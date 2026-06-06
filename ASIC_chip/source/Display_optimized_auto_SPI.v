module auto_data_inst (
	fifo_input,
	fifo_valid,
	clk,
	reset,
	initial_inst_end,
	mosi_done,
	mosi_req,
	data_out,
	inst_out,
	instruction_load,
	line_done,
	cs
);
	parameter signed [31:0] FIFO_OUT_LENGTH = 12;
	parameter signed [31:0] DISPLAY_INPUT_LENGTH = 8;
	parameter signed [31:0] DISPLAY_Y_COR = 240;
	parameter signed [31:0] DISPLAY_X_COR = 320;
	input wire [FIFO_OUT_LENGTH - 1:0] fifo_input;
	input wire fifo_valid;
	input wire clk;
	input wire reset;
	input wire initial_inst_end;
	input wire mosi_done;
	input wire mosi_req;
	output reg [DISPLAY_INPUT_LENGTH - 1:0] data_out;
	output reg [DISPLAY_INPUT_LENGTH - 1:0] inst_out;
	output reg instruction_load;
	output reg line_done;
	output reg cs;
	reg [DISPLAY_INPUT_LENGTH - 1:0] y_register;
	reg [7:0] x_string_inst = 8'h2a;
	reg [7:0] y_string_inst = 8'h2b;
	reg [7:0] continuous_inst = 8'h2c;
	reg [15:0] x_start_end_15_8;
	reg [2:0] done_count;
	reg [$clog2(DISPLAY_Y_COR) - 1:0] line_counter;
	reg pixel_counter;
	reg [3:0] next_state = 4'd0;
	reg [3:0] AUTO_state = 4'd0;
	always @(posedge clk)
		if (reset || !initial_inst_end)
			AUTO_state <= 4'd0;
		else
			AUTO_state <= next_state;
	always @(*)
		if (reset || !initial_inst_end)
			next_state = 4'd0;
		else
			case (AUTO_state)
				4'd0:
					if (mosi_req)
						next_state = 4'd1;
					else
						next_state = 4'd0;
				4'd1: next_state = 4'd2;
				4'd2:
					if (done_count >= 5)
						next_state = 4'd8;
					else
						next_state = 4'd2;
				4'd8: next_state = 4'd3;
				4'd3: next_state = 4'd4;
				4'd4:
					if (done_count >= 5)
						next_state = 4'd9;
					else
						next_state = 4'd4;
				4'd9: next_state = 4'd5;
				4'd5: next_state = 4'd6;
				4'd6:
					if (mosi_done)
						next_state = 4'd7;
					else
						next_state = 4'd6;
				4'd7:
					if (line_counter >= DISPLAY_Y_COR)
						next_state = 4'd10;
					else
						next_state = 4'd7;
				4'd10: next_state = 4'd11;
				4'd11:
					if (mosi_req)
						next_state = 4'd1;
					else
						next_state = 4'd0;
				default: next_state = 4'd0;
			endcase
	always @(*) begin
		inst_out = 'b0;
		instruction_load = 'b0;
		line_done = 'b0;
		data_out = 'b0;
		cs = 1'b1;
		case (AUTO_state)
			4'd0: begin
				inst_out = 'b0;
				instruction_load = 'b0;
				line_done = 'b0;
				cs = 1'b1;
			end
			4'd1: begin
				cs = 1'b0;
				inst_out = x_string_inst;
				instruction_load = 1'b1;
			end
			4'd2: begin
				cs = 1'b0;
				case (done_count)
					0: begin
						inst_out = x_string_inst;
						instruction_load = 1'b0;
					end
					1, 3: begin
						data_out = {x_start_end_15_8[15:8]};
						instruction_load = 1'b0;
					end
					2, 4: begin
						data_out = {x_start_end_15_8[7:0]};
						instruction_load = 1'b0;
					end
				endcase
			end
			4'd3: begin
				cs = 1'b0;
				inst_out = y_string_inst;
				instruction_load = 1'b1;
			end
			4'd4: begin
				cs = 1'b0;
				case (done_count)
					0: begin
						inst_out = y_string_inst;
						instruction_load = 1'b0;
					end
					1, 2: begin
						data_out = 8'b00000000;
						instruction_load = 1'b0;
					end
					3: begin
						data_out = ((DISPLAY_Y_COR - 1) >> 8) & 8'hff;
						instruction_load = 1'b0;
					end
					4: begin
						data_out = (DISPLAY_Y_COR - 1) & 8'hff;
						instruction_load = 1'b0;
					end
				endcase
			end
			4'd5: begin
				cs = 1'b0;
				inst_out = continuous_inst;
				instruction_load = 1'b1;
			end
			4'd6: begin
				cs = 1'b0;
				inst_out = continuous_inst;
				instruction_load = 1'b0;
			end
			4'd7: begin
				cs = 1'b0;
				if (line_counter <= (DISPLAY_Y_COR - 1)) begin
					if (line_counter == y_register) begin
						data_out = 8'hff;
						instruction_load = 1'b0;
					end
					else begin
						data_out = 8'b00000000;
						instruction_load = 1'b0;
					end
				end
				else begin
					data_out = 8'b00000000;
					instruction_load = 1'b0;
				end
			end
			4'd11: begin
				inst_out = 'b0;
				instruction_load = 'b0;
				line_done = 'b1;
				data_out = 8'b00000000;
				cs = 1'b1;
			end
			4'd8, 4'd9, 4'd10: cs = 1'b1;
		endcase
	end
	always @(posedge clk)
		if (reset) begin
			done_count <= 'b0;
			line_counter <= 'b0;
			x_start_end_15_8 <= 'b0;
			pixel_counter <= 'b0;
			y_register <= 'b0;
		end
		else
			case (AUTO_state)
				4'd0: begin
					done_count <= 'b0;
					line_counter <= 'b0;
				end
				4'd2:
					if (mosi_done)
						done_count <= done_count + 1;
					else
						done_count <= done_count;
				4'd3: begin
					done_count <= 'b0;
					y_register <= fifo_input[DISPLAY_INPUT_LENGTH - 1:0];
				end
				4'd4:
					if (mosi_done)
						done_count <= done_count + 1;
					else
						done_count <= done_count;
				4'd7:
					if (mosi_done) begin
						pixel_counter <= pixel_counter + 1;
						if (pixel_counter)
							line_counter <= line_counter + 1;
						else
							line_counter <= line_counter;
					end
					else begin
						pixel_counter <= pixel_counter;
						line_counter <= line_counter;
					end
				4'd11: begin
					done_count <= 'b0;
					line_counter <= 'b0;
					pixel_counter <= 'b0;
					if (x_start_end_15_8 == DISPLAY_X_COR)
						x_start_end_15_8 <= 'b0;
					else
						x_start_end_15_8 <= x_start_end_15_8 + 1;
				end
				4'd8, 4'd9, 4'd10, 4'd5, 4'd6: begin
					done_count <= done_count;
					line_counter <= line_counter;
					pixel_counter <= pixel_counter;
				end
				default: begin
					done_count <= 'b0;
					line_counter <= 'b0;
					pixel_counter <= 'b0;
				end
			endcase
endmodule
module Display_optimized_auto_SPI (
	system_clk,
	SPI_request,
	reset,
	ext_fifo_data,
	ext_fifo_valid,
	ext_fifo_read_en,
	SPI_out,
	SPI_dcx,
	SPI_cs,
	SPI_sclk,
	RESX
);
	input wire system_clk;
	input wire SPI_request;
	input wire reset;
	input wire [7:0] ext_fifo_data;
	input wire ext_fifo_valid;
	output wire ext_fifo_read_en;
	output wire SPI_out;
	output wire SPI_dcx;
	output wire SPI_cs;
	output wire SPI_sclk;
	output wire RESX;
	wire [7:0] DATA_OUT_AUTO_TO_HEAD;
	wire [7:0] INST_OUT_AUTO_TO_HEAD;
	wire [7:0] INST_HEAD_TO_SPI;
	wire [7:0] DATA_HEAD_TO_SPI;
	wire MOSI_DONE;
	wire TX_STAGE_SPI_TO_HEAD;
	wire LINE_DONE;
	wire CS_AUTO;
	wire TX_LOAD_AUTO_TO_HEAD;
	wire TX_LOAD_HEAD_TO_SPI;
	wire DCX_HEAD_TO_SPI;
	wire INITIAL_EN_HEAD_TO_AUTO;
	wire MOSI_ENABLE_HEAD_TO_SPI;
	assign ext_fifo_read_en = LINE_DONE;
	SPI_mosi_FSM #(
		.length(8),
		.instruction_rate(8)
	) SPI_MOSI(
		.enable_mosi(MOSI_ENABLE_HEAD_TO_SPI),
		.clk(system_clk),
		.reset(reset),
		.cs(SPI_cs),
		.tx_load(TX_LOAD_HEAD_TO_SPI),
		.tx_dcx(DCX_HEAD_TO_SPI),
		.tx_data(INST_HEAD_TO_SPI),
		.input_data(DATA_HEAD_TO_SPI),
		.data_valid(ext_fifo_valid),
		.initial_inst_end(INITIAL_EN_HEAD_TO_AUTO),
		.mosi_out(SPI_out),
		.dcx(SPI_dcx),
		.done(MOSI_DONE),
		.tx_stage(TX_STAGE_SPI_TO_HEAD)
	);
	auto_data_inst #(
		.FIFO_OUT_LENGTH(8),
		.DISPLAY_INPUT_LENGTH(8),
		.DISPLAY_Y_COR(240),
		.DISPLAY_X_COR(320)
	) u_auto_data_inst(
		.fifo_input(ext_fifo_data),
		.fifo_valid(ext_fifo_valid),
		.clk(system_clk),
		.reset(reset),
		.initial_inst_end(INITIAL_EN_HEAD_TO_AUTO),
		.mosi_done(MOSI_DONE),
		.mosi_req(SPI_request),
		.data_out(DATA_OUT_AUTO_TO_HEAD),
		.inst_out(INST_OUT_AUTO_TO_HEAD),
		.instruction_load(TX_LOAD_AUTO_TO_HEAD),
		.line_done(LINE_DONE),
		.cs(CS_AUTO)
	);
	SPI_HEAD_MOSI_REF #(.RESET_WAIT_HW_AND_SLEEP_OUT_WAIT_ns(120000000)) u_SPI_HEAD_MOSI_REF(
		.clk(system_clk),
		.mosi_request(SPI_request),
		.mosi_done(MOSI_DONE),
		.reset(reset),
		.tx_stage_request(TX_STAGE_SPI_TO_HEAD),
		.reset_out(RESX),
		.cs_mosi(SPI_cs),
		.mosi_sclk(SPI_sclk),
		.enable_mosi(MOSI_ENABLE_HEAD_TO_SPI),
		.tx_load(TX_LOAD_HEAD_TO_SPI),
		.tx_data(INST_HEAD_TO_SPI),
		.tx_dcx(DCX_HEAD_TO_SPI),
		.initial_inst_end(INITIAL_EN_HEAD_TO_AUTO),
		.auto_data_out(DATA_OUT_AUTO_TO_HEAD),
		.auto_inst_out(INST_OUT_AUTO_TO_HEAD),
		.data_out(DATA_HEAD_TO_SPI),
		.line_done(LINE_DONE),
		.auto_cs(CS_AUTO),
		.auto_tx_load(TX_LOAD_AUTO_TO_HEAD)
	);
endmodule
module enable_gen_dcx (
	sclk,
	CPOL_miso,
	CPHA_miso,
	CPOL_mosi,
	CPHA_mosi,
	clk,
	reset,
	enable_miso,
	enable_mosi
);
	input wire sclk;
	input wire CPOL_miso;
	input wire CPHA_miso;
	input wire CPOL_mosi;
	input wire CPHA_mosi;
	input wire clk;
	input wire reset;
	output reg enable_miso;
	output reg enable_mosi;
	reg [1:0] sclk_reg_miso;
	reg [1:0] sclk_reg_mosi;
	always @(posedge clk)
		if (reset) begin
			sclk_reg_miso <= 2'b00;
			sclk_reg_mosi <= 2'b00;
		end
		else begin
			sclk_reg_miso <= {sclk_reg_miso[0], sclk};
			sclk_reg_mosi <= {sclk_reg_mosi[0], sclk};
		end
	always @(*) begin
		enable_miso = 1'b0;
		case ({CPOL_miso, CPHA_miso})
			2'b00, 2'b11:
				if ({sclk_reg_miso[0], sclk} == 2'b01)
					enable_miso = 1'b1;
			2'b01, 2'b10:
				if ({sclk_reg_miso[0], sclk} == 2'b10)
					enable_miso = 1'b1;
		endcase
	end
	always @(*) begin
		enable_mosi = 1'b0;
		case ({CPOL_mosi, CPHA_mosi})
			2'b00, 2'b11:
				if ({sclk_reg_mosi[0], sclk} == 2'b10)
					enable_mosi = 1'b1;
			2'b01, 2'b10:
				if ({sclk_reg_mosi[0], sclk} == 2'b01)
					enable_mosi = 1'b1;
		endcase
	end
endmodule
module sclk_gen_dcx (
	cpol,
	clk,
	DIV,
	cs,
	tx_stage,
	sclk
);
	input wire cpol;
	input wire clk;
	input wire [6:0] DIV;
	input wire cs;
	input wire tx_stage;
	output reg sclk;
	reg [6:0] clk_counter;
	always @(posedge clk)
		if (cs || !tx_stage) begin
			sclk <= cpol;
			clk_counter <= 0;
		end
		else if (clk_counter == (DIV - 1)) begin
			sclk <= ~sclk;
			clk_counter <= 0;
		end
		else begin
			sclk <= sclk;
			clk_counter <= clk_counter + 1;
		end
endmodule
module SPI_HEAD_MOSI_REF (
	clk,
	mosi_request,
	mosi_done,
	reset,
	tx_stage_request,
	cs_mosi,
	mosi_sclk,
	enable_mosi,
	tx_load,
	tx_data,
	tx_dcx,
	initial_inst_end,
	reset_out,
	auto_data_out,
	auto_inst_out,
	data_out,
	line_done,
	auto_cs,
	auto_tx_load
);
	parameter signed [31:0] instruction_rate = 8;
	parameter signed [31:0] board_clk_ns = 200;
	parameter signed [31:0] Tcss_ns = 40;
	parameter signed [31:0] wait_HALF_SCLK = 3;
	parameter signed [31:0] RESET_WAIT_HW_AND_SLEEP_OUT_WAIT_ns = 120000000;
	parameter signed [31:0] DCX_SETUP_PER_CLK = 2;
	parameter [0:0] CPOL_MISO = 1'b0;
	parameter [0:0] CPHA_MISO = 1'b0;
	parameter [0:0] CPOL_MOSI = 1'b0;
	parameter [0:0] CPHA_MOSI = 1'b0;
	parameter [3:0] DISPLAY_INPUT_LENGTH = 4'd8;
	parameter signed [31:0] HW_RESET_ns = 20000;
	parameter [6:0] DIV_RATE = 7'd2;
	input wire clk;
	input wire mosi_request;
	input wire mosi_done;
	input wire reset;
	input wire tx_stage_request;
	output wire cs_mosi;
	output wire mosi_sclk;
	output wire enable_mosi;
	output wire tx_load;
	output wire [instruction_rate - 1:0] tx_data;
	output wire tx_dcx;
	output reg initial_inst_end;
	output reg reset_out;
	input wire [DISPLAY_INPUT_LENGTH - 1:0] auto_data_out;
	input wire [DISPLAY_INPUT_LENGTH - 1:0] auto_inst_out;
	output wire [DISPLAY_INPUT_LENGTH - 1:0] data_out;
	input wire line_done;
	input wire auto_cs;
	input wire auto_tx_load;
	wire sclk_w;
	wire enable_mosi_w;
	wire enable_miso_w;
	wire mosi_en;
	wire transaction_done;
	reg [7:0] tx_data_init;
	reg tx_load_init;
	reg tx_dcx_init;
	reg mosi_en_init;
	reg cs_mosi_init;
	assign enable_mosi = (mosi_en ? enable_mosi_w : CPOL_MOSI);
	assign mosi_sclk = (mosi_en ? sclk_w : CPOL_MOSI);
	assign transaction_done = (initial_inst_end ? line_done : mosi_done);
	assign tx_data = (initial_inst_end ? auto_inst_out : tx_data_init);
	assign tx_load = (initial_inst_end ? auto_tx_load : tx_load_init);
	assign tx_dcx = (initial_inst_end ? 1'b0 : tx_dcx_init);
	assign mosi_en = (initial_inst_end ? tx_stage_request : mosi_en_init);
	assign cs_mosi = (initial_inst_end ? auto_cs : cs_mosi_init);
	assign data_out = (initial_inst_end ? auto_data_out : 'b0);
	sclk_gen_dcx sclk_gen_O(
		.cpol(CPOL_MISO),
		.clk(clk),
		.DIV(DIV_RATE),
		.cs(cs_mosi),
		.sclk(sclk_w),
		.tx_stage(tx_stage_request)
	);
	enable_gen_dcx enable_gen_O(
		.sclk(sclk_w),
		.CPOL_miso(CPOL_MISO),
		.CPHA_miso(CPHA_MISO),
		.CPOL_mosi(CPOL_MOSI),
		.CPHA_mosi(CPHA_MOSI),
		.clk(clk),
		.reset(reset),
		.enable_miso(enable_miso_w),
		.enable_mosi(enable_mosi_w)
	);
	reg [2:0] next_state_init = 3'd2;
	reg [2:0] INST_state = 3'd2;
	reg [$clog2((RESET_WAIT_HW_AND_SLEEP_OUT_WAIT_ns / board_clk_ns) + 1) - 1:0] reset_hw_and_sleep_out_counter;
	reg [$clog2((Tcss_ns / board_clk_ns) + 1) - 1:0] Tcss_counter;
	reg [$clog2((HW_RESET_ns / board_clk_ns) + 1) - 1:0] HW_RESET_HOLD_counter;
	reg [3:0] done_counter;
	reg hw_reset_done;
	reg hw_reset_hold_done;
	reg reset_done;
	reg sleep_out_done;
	reg Tcss_done;
	wire [9:0] init_seq [0:6];
	assign init_seq[0] = 10'b1000000001;
	assign init_seq[1] = 10'b1000010001;
	assign init_seq[2] = 10'b0000110110;
	assign init_seq[3] = 10'b0100101000;
	assign init_seq[4] = 10'b0000111010;
	assign init_seq[5] = 10'b0101010101;
	assign init_seq[6] = 10'b0000101001;
	always @(posedge clk)
		if (reset)
			INST_state <= 3'd2;
		else
			INST_state <= next_state_init;
	always @(posedge clk)
		if (reset) begin
			done_counter <= 'b0;
			reset_hw_and_sleep_out_counter <= 'b0;
			Tcss_counter <= 'b0;
			HW_RESET_HOLD_counter <= 'b0;
			reset_done <= 'b0;
			sleep_out_done <= 'b0;
			Tcss_done <= 'b0;
			hw_reset_done <= 'b0;
			hw_reset_hold_done <= 'b0;
		end
		else
			case (INST_state)
				3'd0:
					if (~hw_reset_hold_done) begin
						HW_RESET_HOLD_counter <= HW_RESET_HOLD_counter + 1'b1;
						if (HW_RESET_HOLD_counter == (HW_RESET_ns / board_clk_ns))
							hw_reset_hold_done <= 1'b1;
					end
				3'd1:
					if (~hw_reset_done) begin
						reset_hw_and_sleep_out_counter <= reset_hw_and_sleep_out_counter + 1'b1;
						if (reset_hw_and_sleep_out_counter == (RESET_WAIT_HW_AND_SLEEP_OUT_WAIT_ns / board_clk_ns)) begin
							hw_reset_done <= 1'b1;
							reset_hw_and_sleep_out_counter <= 'b0;
						end
					end
				3'd5:
					case (done_counter)
						0:
							if (~Tcss_done) begin
								Tcss_counter <= Tcss_counter + 1'b1;
								if (Tcss_counter == (Tcss_ns / board_clk_ns))
									Tcss_done <= 1'b1;
							end
						1:
							if (~reset_done) begin
								reset_hw_and_sleep_out_counter <= reset_hw_and_sleep_out_counter + 1'b1;
								if (reset_hw_and_sleep_out_counter == (RESET_WAIT_HW_AND_SLEEP_OUT_WAIT_ns / board_clk_ns)) begin
									reset_done <= 1'b1;
									reset_hw_and_sleep_out_counter <= 'b0;
								end
							end
						2:
							if (~sleep_out_done) begin
								reset_hw_and_sleep_out_counter <= reset_hw_and_sleep_out_counter + 1'b1;
								if (reset_hw_and_sleep_out_counter == (RESET_WAIT_HW_AND_SLEEP_OUT_WAIT_ns / board_clk_ns))
									sleep_out_done <= 1'b1;
							end
						default:
							;
					endcase
				3'd4:
					if (transaction_done) begin
						done_counter <= done_counter + 1'b1;
						Tcss_done <= 1'b0;
					end
				default:
					;
			endcase
	always @(*) begin
		next_state_init = INST_state;
		case (INST_state)
			3'd2:
				if (mosi_request)
					next_state_init = 3'd0;
			3'd0:
				if (hw_reset_hold_done)
					next_state_init = 3'd1;
			3'd1:
				if (hw_reset_done)
					next_state_init = 3'd5;
			3'd3: next_state_init = 3'd4;
			3'd4:
				if (transaction_done)
					if (init_seq[done_counter][9] == 1'b1)
						next_state_init = 3'd5;
					else if (done_counter == 6)
						next_state_init = 3'd6;
					else
						next_state_init = 3'd3;
			3'd5:
				case (done_counter)
					0:
						if (Tcss_done)
							next_state_init = 3'd3;
					1:
						if (reset_done)
							next_state_init = 3'd3;
					2:
						if (sleep_out_done)
							next_state_init = 3'd3;
					default: next_state_init = 3'd3;
				endcase
			3'd6: next_state_init = 3'd6;
		endcase
	end
	always @(*) begin
		tx_data_init = 8'b00000000;
		tx_load_init = 1'b0;
		tx_dcx_init = 1'b0;
		mosi_en_init = 1'b0;
		cs_mosi_init = 1'b1;
		initial_inst_end = 1'b0;
		reset_out = 1'b1;
		case (INST_state)
			3'd2:
				;
			3'd0: reset_out = 1'b0;
			3'd1: reset_out = 1'b1;
			3'd3: begin
				tx_data_init = init_seq[done_counter][7:0];
				tx_dcx_init = init_seq[done_counter][8];
				tx_load_init = 1'b1;
				cs_mosi_init = 1'b0;
			end
			3'd4: begin
				tx_data_init = init_seq[done_counter][7:0];
				tx_dcx_init = init_seq[done_counter][8];
				mosi_en_init = 1'b1;
				cs_mosi_init = 1'b0;
			end
			3'd5: begin
				tx_data_init = init_seq[done_counter][7:0];
				tx_dcx_init = init_seq[done_counter][8];
				cs_mosi_init = 1'b1;
			end
			3'd6: initial_inst_end = 1'b1;
		endcase
	end
endmodule
module SPI_mosi_FSM (
	enable_mosi,
	clk,
	reset,
	cs,
	tx_load,
	tx_dcx,
	tx_data,
	input_data,
	data_valid,
	initial_inst_end,
	mosi_out,
	dcx,
	done,
	tx_stage
);
	parameter signed [31:0] length = 8;
	parameter signed [31:0] instruction_rate = 8;
	input wire enable_mosi;
	input wire clk;
	input wire reset;
	input wire cs;
	input wire tx_load;
	input wire tx_dcx;
	input wire [instruction_rate - 1:0] tx_data;
	input wire [length - 1:0] input_data;
	input wire data_valid;
	input wire initial_inst_end;
	output wire mosi_out;
	output reg dcx;
	output reg done;
	output reg tx_stage;
	reg [length - 1:0] data_register;
	reg [$clog2(length + 1) - 1:0] sclk_counter;
	reg [1:0] state_mosi;
	reg data_valid_d;
	reg valid_pulse;
	always @(posedge clk)
		if (reset || cs) begin
			data_valid_d <= 1'b0;
			valid_pulse <= 1'b0;
		end
		else begin
			data_valid_d <= data_valid;
			valid_pulse <= data_valid & ~data_valid_d;
		end
	assign mosi_out = (state_mosi == 2'b11 ? data_register[length - 1] : 1'b0);
	always @(posedge clk)
		if (reset) begin
			state_mosi <= 2'b00;
			dcx <= 1'b0;
			done <= 1'b0;
			tx_stage <= 1'b0;
			sclk_counter <= 'b0;
			data_register <= 'b0;
		end
		else if (cs) begin
			state_mosi <= 2'b00;
			done <= 1'b0;
			tx_stage <= 1'b0;
			sclk_counter <= 'b0;
		end
		else
			case (state_mosi)
				2'b00: begin
					tx_stage <= 1'b0;
					done <= 1'b0;
					if (tx_load) begin
						state_mosi <= 2'b01;
						dcx <= tx_dcx;
					end
					else if ((valid_pulse || (data_valid && done)) && initial_inst_end) begin
						state_mosi <= 2'b10;
						dcx <= 1'b1;
					end
					else
						state_mosi <= 2'b00;
				end
				2'b01: begin
					data_register <= {tx_data, {length - instruction_rate {1'b0}}};
					sclk_counter <= length - instruction_rate;
					state_mosi <= 2'b11;
				end
				2'b10: begin
					data_register <= input_data;
					sclk_counter <= 'b0;
					state_mosi <= 2'b11;
				end
				2'b11: begin
					tx_stage <= 1'b1;
					if (enable_mosi) begin
						data_register <= {data_register[length - 2:0], 1'b0};
						sclk_counter <= sclk_counter + 1'b1;
						if (sclk_counter == (length - 1)) begin
							done <= 1'b1;
							sclk_counter <= 'b0;
							state_mosi <= 2'b00;
						end
					end
				end
				default: state_mosi <= 2'b00;
			endcase
endmodule
