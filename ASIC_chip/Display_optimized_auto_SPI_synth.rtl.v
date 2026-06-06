/* Verilog module written by vlog2Verilog (qflow) */
/* With explicit power connections */

module Display_optimized_auto_SPI(
    inout vdd,
    inout gnd,
    output RESX,
    output SPI_cs,
    output SPI_dcx,
    output SPI_out,
    input SPI_request,
    output SPI_sclk,
    input [7:0] ext_fifo_data,
    output ext_fifo_read_en,
    input ext_fifo_valid,
    input reset,
    input system_clk
);

wire _588_ ;
wire _168_ ;
wire _800_ ;
wire _60_ ;
wire _397_ ;
wire _703_ ;
wire _19_ ;
wire _512_ ;
wire _741_ ;
wire _321_ ;
wire _57_ ;
wire _550_ ;
wire _130_ ;
wire _606_ ;
wire _835_ ;
wire _415_ ;
wire _95_ ;
wire _644_ ;
wire _224_ ;
wire MOSI_DONE ;
wire _873_ ;
wire _453_ ;
wire _509_ ;
wire _682_ ;
wire _262_ ;
wire _738_ ;
wire _318_ ;
wire _491_ ;
wire _547_ ;
wire _127_ ;
wire _776_ ;
wire _356_ ;
wire _585_ ;
wire _165_ ;
wire _394_ ;
wire _679_ ;
wire _259_ ;
wire _488_ ;
wire _700_ ;
wire _297_ ;
wire _16_ ;
wire SPI_request ;
wire _54_ ;
wire _603_ ;
wire _832_ ;
wire _412_ ;
wire _92_ ;
wire _641_ ;
wire _221_ ;
wire _870_ ;
wire _450_ ;
wire _506_ ;
wire _735_ ;
wire _315_ ;
wire _544_ ;
wire _124_ ;
wire _773_ ;
wire _353_ ;
wire _829_ ;
wire _409_ ;
wire _89_ ;
wire _582_ ;
wire _162_ ;
wire _638_ ;
wire _218_ ;
wire _391_ ;
wire _867_ ;
wire _447_ ;
wire _676_ ;
wire _256_ ;
wire _485_ ;
wire _294_ ;
wire _13_ ;
wire system_clk ;
wire SPI_dcx ;
wire _579_ ;
wire _159_ ;
wire _51_ ;
wire _388_ ;
wire _600_ ;
wire _197_ ;
wire _7_ ;
wire _503_ ;
wire [7:0] ext_fifo_data ;
wire _732_ ;
wire _312_ ;
wire _48_ ;
wire _541_ ;
wire _121_ ;
wire _770_ ;
wire _350_ ;
wire _826_ ;
wire _406_ ;
wire _86_ ;
wire _635_ ;
wire _215_ ;
wire _864_ ;
wire _444_ ;
wire _673_ ;
wire _253_ ;
wire _729_ ;
wire _309_ ;
wire _482_ ;
wire _538_ ;
wire _118_ ;
wire _291_ ;
wire [3:0] _10_ ;
wire _767_ ;
wire _347_ ;
wire _576_ ;
wire _156_ ;
wire [15:0] \u_auto_data_inst.x_start_end_15_8  ;
wire _385_ ;
wire _194_ ;
wire _479_ ;
wire _288_ ;
wire _4_ ;
wire [3:0] \SPI_MOSI.state_mosi  ;
wire _500_ ;
wire _45_ ;
wire _823_ ;
wire _403_ ;
wire _83_ ;
wire _632_ ;
wire _212_ ;
wire _861_ ;
wire _441_ ;
wire _670_ ;
wire _250_ ;
wire _726_ ;
wire _306_ ;
wire _535_ ;
wire _115_ ;
wire _764_ ;
wire _344_ ;
wire [2:0] \u_SPI_HEAD_MOSI_REF.INST_state  ;
wire _573_ ;
wire _153_ ;
wire _629_ ;
wire _209_ ;
wire _382_ ;
wire _858_ ;
wire _438_ ;
wire _191_ ;
wire _667_ ;
wire _247_ ;
wire _476_ ;
wire _285_ ;
wire _1_ ;
wire [19:0] \u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter  ;
wire _42_ ;
wire _799_ ;
wire _379_ ;
wire _188_ ;
wire _820_ ;
wire _400_ ;
wire _80_ ;
wire \SPI_MOSI.data_valid_d  ;
wire RESX ;
wire _723_ ;
wire _303_ ;
wire system_clk_bF$buf0 ;
wire system_clk_bF$buf1 ;
wire system_clk_bF$buf2 ;
wire system_clk_bF$buf3 ;
wire system_clk_bF$buf4 ;
wire system_clk_bF$buf5 ;
wire system_clk_bF$buf6 ;
wire system_clk_bF$buf7 ;
wire system_clk_bF$buf8 ;
wire system_clk_bF$buf9 ;
wire _39_ ;
wire _532_ ;
wire _112_ ;
wire _761_ ;
wire _341_ ;
wire _817_ ;
wire _77_ ;
wire _570_ ;
wire _150_ ;
wire \u_SPI_HEAD_MOSI_REF.enable_gen_O.sclk  ;
wire _626_ ;
wire _206_ ;
wire _855_ ;
wire _435_ ;
wire _664_ ;
wire _244_ ;
wire [7:0] \u_auto_data_inst.line_counter  ;
wire _473_ ;
wire _529_ ;
wire _109_ ;
wire _282_ ;
wire _758_ ;
wire _338_ ;
wire _567_ ;
wire _147_ ;
wire _796_ ;
wire _376_ ;
wire _185_ ;
wire _699_ ;
wire _279_ ;
wire _720_ ;
wire _300_ ;
wire _36_ ;
wire \u_SPI_HEAD_MOSI_REF.enable_gen_O.sclk_reg_miso  ;
wire _814_ ;
wire _74_ ;
wire _623_ ;
wire _203_ ;
wire _852_ ;
wire _432_ ;
wire \u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf2  ;
wire _661_ ;
wire _241_ ;
wire _717_ ;
wire _470_ ;
wire _526_ ;
wire _106_ ;
wire _755_ ;
wire _335_ ;
wire _564_ ;
wire _144_ ;
wire _793_ ;
wire _373_ ;
wire _849_ ;
wire _429_ ;
wire _182_ ;
wire _658_ ;
wire _238_ ;
wire _467_ ;
wire _696_ ;
wire _276_ ;
wire _33_ ;
wire _599_ ;
wire _179_ ;
wire _811_ ;
wire _71_ ;
wire _620_ ;
wire _200_ ;
wire _163__bF$buf0 ;
wire _163__bF$buf1 ;
wire _163__bF$buf2 ;
wire _163__bF$buf3 ;
wire _714_ ;
wire _523_ ;
wire _103_ ;
wire _752_ ;
wire _332_ ;
wire _808_ ;
wire _68_ ;
wire _561_ ;
wire _141_ ;
wire _617_ ;
wire _790_ ;
wire _370_ ;
wire SPI_out ;
wire _846_ ;
wire _426_ ;
wire _655_ ;
wire _235_ ;
wire _884_ ;
wire _464_ ;
wire [7:0] \SPI_MOSI.data_register  ;
wire _693_ ;
wire _273_ ;
wire _749_ ;
wire _329_ ;
wire _558_ ;
wire _138_ ;
wire _30_ ;
wire _787_ ;
wire _367_ ;
wire [6:0] \u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter  ;
wire _596_ ;
wire _176_ ;
wire _499_ ;
wire _711_ ;
wire _27_ ;
wire _520_ ;
wire _100_ ;
wire _805_ ;
wire _65_ ;
wire [7:0] _614_ ;
wire _843_ ;
wire _423_ ;
wire _652_ ;
wire _232_ ;
wire _708_ ;
wire _881_ ;
wire _461_ ;
wire _517_ ;
wire _690_ ;
wire _270_ ;
wire _746_ ;
wire _326_ ;
wire [3:0] \u_auto_data_inst.AUTO_state  ;
wire _555_ ;
wire _135_ ;
wire _784_ ;
wire _364_ ;
wire _593_ ;
wire _173_ ;
wire _649_ ;
wire _229_ ;
wire SPI_cs ;
wire _878_ ;
wire _458_ ;
wire _687_ ;
wire _267_ ;
wire _496_ ;
wire _24_ ;
wire _802_ ;
wire [3:0] \u_SPI_HEAD_MOSI_REF.done_counter  ;
wire _62_ ;
wire _399_ ;
wire [7:0] _611_ ;
wire _840_ ;
wire _420_ ;
wire _705_ ;
wire _514_ ;
wire [7:0] DATA_HEAD_TO_SPI ;
wire _743_ ;
wire _323_ ;
wire _59_ ;
wire _552_ ;
wire _132_ ;
wire _608_ ;
wire _781_ ;
wire _361_ ;
wire _837_ ;
wire _417_ ;
wire _97_ ;
wire _590_ ;
wire _170_ ;
wire _646_ ;
wire _226_ ;
wire _875_ ;
wire _455_ ;
wire _684_ ;
wire _264_ ;
wire _493_ ;
wire _549_ ;
wire _129_ ;
wire _21_ ;
wire _778_ ;
wire _358_ ;
wire _587_ ;
wire _167_ ;
wire _396_ ;
wire \u_SPI_HEAD_MOSI_REF.hw_reset_done  ;
wire _702_ ;
wire _299_ ;
wire _18_ ;
wire _511_ ;
wire _740_ ;
wire _320_ ;
wire _56_ ;
wire _605_ ;
wire _834_ ;
wire _414_ ;
wire _94_ ;
wire _643_ ;
wire _223_ ;
wire _872_ ;
wire _452_ ;
wire _508_ ;
wire _681_ ;
wire _261_ ;
wire _737_ ;
wire _317_ ;
wire _490_ ;
wire \u_SPI_HEAD_MOSI_REF.reset_done  ;
wire _546_ ;
wire _126_ ;
wire _775_ ;
wire _355_ ;
wire _584_ ;
wire _164_ ;
wire _393_ ;
wire _869_ ;
wire _449_ ;
wire _678_ ;
wire _258_ ;
wire [7:0] DATA_OUT_AUTO_TO_HEAD ;
wire _487_ ;
wire _296_ ;
wire _262__bF$buf0 ;
wire _262__bF$buf1 ;
wire _262__bF$buf2 ;
wire _262__bF$buf3 ;
wire _15_ ;
wire _53_ ;
wire _602_ ;
wire _199_ ;
wire _831_ ;
wire _411_ ;
wire _91_ ;
wire _640_ ;
wire _220_ ;
wire _9_ ;
wire _505_ ;
wire _734_ ;
wire _314_ ;
wire [7:0] INST_OUT_AUTO_TO_HEAD ;
wire _543_ ;
wire _123_ ;
wire _772_ ;
wire _352_ ;
wire _828_ ;
wire _408_ ;
wire _88_ ;
wire _581_ ;
wire _161_ ;
wire _637_ ;
wire _217_ ;
wire _390_ ;
wire _866_ ;
wire _446_ ;
wire _675_ ;
wire _255_ ;
wire _484_ ;
wire _793__bF$buf0 ;
wire _793__bF$buf1 ;
wire _793__bF$buf2 ;
wire _793__bF$buf3 ;
wire _293_ ;
wire _12_ ;
wire _769_ ;
wire _349_ ;
wire _578_ ;
wire _158_ ;
wire _50_ ;
wire _387_ ;
wire _196_ ;
wire [7:0] INST_HEAD_TO_SPI ;
wire [7:0] _6_ ;
wire _502_ ;
wire _731_ ;
wire _311_ ;
wire _47_ ;
wire _540_ ;
wire _120_ ;
wire _825_ ;
wire _405_ ;
wire _85_ ;
wire [2:0] \u_auto_data_inst.done_count  ;
wire _634_ ;
wire _214_ ;
wire _863_ ;
wire _443_ ;
wire _672_ ;
wire _252_ ;
wire _728_ ;
wire _308_ ;
wire _481_ ;
wire _537_ ;
wire [19:0] _117_ ;
wire _290_ ;
wire _766_ ;
wire _346_ ;
wire _575_ ;
wire _155_ ;
wire _384_ ;
wire _193_ ;
wire _669_ ;
wire _249_ ;
wire _478_ ;
wire _287_ ;
wire _3_ ;
wire _44_ ;
wire \u_SPI_HEAD_MOSI_REF.Tcss_done  ;
wire _822_ ;
wire _402_ ;
wire _82_ ;
wire _646__bF$buf0 ;
wire _646__bF$buf1 ;
wire _646__bF$buf2 ;
wire _646__bF$buf3 ;
wire _646__bF$buf4 ;
wire _631_ ;
wire _211_ ;
wire _860_ ;
wire _440_ ;
wire _725_ ;
wire _305_ ;
wire _534_ ;
wire _114_ ;
wire _763_ ;
wire _343_ ;
wire _819_ ;
wire _79_ ;
wire _572_ ;
wire _152_ ;
wire _628_ ;
wire _208_ ;
wire _381_ ;
wire _857_ ;
wire _437_ ;
wire _190_ ;
wire _666_ ;
wire _246_ ;
wire _475_ ;
wire _284_ ;
wire _0_ ;
wire _569_ ;
wire _149_ ;
wire _41_ ;
wire _798_ ;
wire _378_ ;
wire _187_ ;
wire _722_ ;
wire _302_ ;
wire _38_ ;
wire _531_ ;
wire [2:0] _111_ ;
wire _760_ ;
wire _340_ ;
wire _816_ ;
wire _76_ ;
wire _625_ ;
wire _205_ ;
wire _854_ ;
wire _434_ ;
wire _663_ ;
wire _243_ ;
wire _719_ ;
wire _472_ ;
wire _528_ ;
wire _108_ ;
wire _281_ ;
wire [6:0] \u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter  ;
wire _757_ ;
wire _337_ ;
wire _566_ ;
wire _146_ ;
wire _795_ ;
wire _375_ ;
wire _184_ ;
wire _469_ ;
wire _698_ ;
wire _278_ ;
wire \u_SPI_HEAD_MOSI_REF.sleep_out_done  ;
wire _35_ ;
wire _813_ ;
wire _73_ ;
wire _622_ ;
wire _202_ ;
wire _851_ ;
wire _431_ ;
wire \u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf1  ;
wire _660_ ;
wire _240_ ;
wire _716_ ;
wire _525_ ;
wire _105_ ;
wire _754_ ;
wire _334_ ;
wire _563_ ;
wire _143_ ;
wire _619_ ;
wire _792_ ;
wire _372_ ;
wire _848_ ;
wire _428_ ;
wire _181_ ;
wire DCX_HEAD_TO_SPI ;
wire _657_ ;
wire _237_ ;
wire _466_ ;
wire _695_ ;
wire _275_ ;
wire \SPI_MOSI.tx_load  ;
wire _32_ ;
wire _789_ ;
wire _369_ ;
wire _598_ ;
wire _178_ ;
wire _810_ ;
wire _70_ ;
wire _713_ ;
wire _29_ ;
wire _522_ ;
wire _102_ ;
wire _751_ ;
wire _331_ ;
wire _807_ ;
wire _67_ ;
wire _560_ ;
wire _140_ ;
wire _616_ ;
wire _845_ ;
wire _425_ ;
wire _654_ ;
wire _234_ ;
wire _883_ ;
wire _463_ ;
wire _519_ ;
wire _692_ ;
wire _272_ ;
wire _748_ ;
wire _328_ ;
wire _557_ ;
wire _137_ ;
wire _786_ ;
wire _366_ ;
wire _595_ ;
wire _175_ ;
wire _689_ ;
wire _269_ ;
wire _498_ ;
wire _710_ ;
wire _26_ ;
wire _804_ ;
wire _64_ ;
wire _173__bF$buf0 ;
wire _173__bF$buf1 ;
wire _173__bF$buf2 ;
wire _173__bF$buf3 ;
wire [15:0] _613_ ;
wire \u_SPI_HEAD_MOSI_REF.enable_gen_O.enable_mosi  ;
wire _842_ ;
wire _422_ ;
wire _651_ ;
wire _231_ ;
wire _707_ ;
wire _880_ ;
wire _460_ ;
wire _516_ ;
wire _745_ ;
wire _325_ ;
wire _554_ ;
wire _134_ ;
wire _783_ ;
wire _363_ ;
wire _839_ ;
wire _419_ ;
wire _99_ ;
wire _592_ ;
wire _172_ ;
wire _648_ ;
wire _228_ ;
wire _877_ ;
wire _457_ ;
wire _686_ ;
wire _266_ ;
wire _495_ ;
wire _23_ ;
wire _589_ ;
wire _169_ ;
wire SPI_sclk ;
wire _801_ ;
wire _61_ ;
wire _398_ ;
wire [2:0] _610_ ;
wire _704_ ;
wire _513_ ;
wire _742_ ;
wire _322_ ;
wire _58_ ;
wire _551_ ;
wire _131_ ;
wire _607_ ;
wire _780_ ;
wire _360_ ;
wire _836_ ;
wire _416_ ;
wire _96_ ;
wire _645_ ;
wire _225_ ;
wire _874_ ;
wire _454_ ;
wire _683_ ;
wire _263_ ;
wire _739_ ;
wire _319_ ;
wire _492_ ;
wire [7:0] \u_auto_data_inst.y_register  ;
wire _548_ ;
wire _128_ ;
wire _20_ ;
wire _777_ ;
wire _357_ ;
wire _586_ ;
wire _166_ ;
wire _395_ ;
wire _489_ ;
wire _701_ ;
wire _298_ ;
wire _17_ ;
wire _510_ ;
wire _55_ ;
wire _604_ ;
wire _833_ ;
wire _413_ ;
wire _93_ ;
wire _642_ ;
wire _222_ ;
wire _871_ ;
wire _451_ ;
wire _507_ ;
wire _680_ ;
wire _260_ ;
wire _736_ ;
wire _316_ ;
wire CS_AUTO ;
wire _545_ ;
wire _125_ ;
wire _774_ ;
wire _354_ ;
wire _583_ ;
wire _163_ ;
wire _639_ ;
wire _219_ ;
wire _392_ ;
wire _868_ ;
wire _448_ ;
wire _677_ ;
wire _257_ ;
wire _486_ ;
wire \SPI_MOSI.tx_stage  ;
wire _295_ ;
wire _14_ ;
wire _52_ ;
wire _389_ ;
wire _601_ ;
wire _198_ ;
wire _830_ ;
wire _410_ ;
wire _90_ ;
wire ext_fifo_valid ;
wire _8_ ;
wire _504_ ;
wire _733_ ;
wire _313_ ;
wire _49_ ;
wire _542_ ;
wire _122_ ;
wire _771_ ;
wire _351_ ;
wire _827_ ;
wire _407_ ;
wire _87_ ;
wire _580_ ;
wire _160_ ;
wire _636_ ;
wire _216_ ;
wire _865_ ;
wire _445_ ;
wire _674_ ;
wire _254_ ;
wire _483_ ;
wire _539_ ;
wire _119_ ;
wire _292_ ;
wire _11_ ;
wire _768_ ;
wire _348_ ;
wire _577_ ;
wire _157_ ;
wire _386_ ;
wire _195_ ;
wire _289_ ;
wire _5_ ;
wire _501_ ;
wire _730_ ;
wire _310_ ;
wire _46_ ;
wire _824_ ;
wire _404_ ;
wire _84_ ;
wire _633_ ;
wire _213_ ;
wire _862_ ;
wire _442_ ;
wire _671_ ;
wire _251_ ;
wire _727_ ;
wire _307_ ;
wire _480_ ;
wire _536_ ;
wire _116_ ;
wire _765_ ;
wire _345_ ;
wire _574_ ;
wire _154_ ;
wire _383_ ;
wire \u_auto_data_inst.pixel_counter  ;
wire _859_ ;
wire _439_ ;
wire _192_ ;
wire _668_ ;
wire _248_ ;
wire _477_ ;
wire _286_ ;
wire _2_ ;
wire _43_ ;
wire _189_ ;
wire _821_ ;
wire _401_ ;
wire _81_ ;
wire _630_ ;
wire _210_ ;
wire _724_ ;
wire _304_ ;
wire [6:0] _533_ ;
wire [3:0] _113_ ;
wire _762_ ;
wire _342_ ;
wire _818_ ;
wire _78_ ;
wire _571_ ;
wire _151_ ;
wire _627_ ;
wire _207_ ;
wire _380_ ;
wire _856_ ;
wire _436_ ;
wire _263__bF$buf0 ;
wire _263__bF$buf1 ;
wire _263__bF$buf2 ;
wire _263__bF$buf3 ;
wire _665_ ;
wire _245_ ;
wire _474_ ;
wire _283_ ;
wire _759_ ;
wire _339_ ;
wire _568_ ;
wire _148_ ;
wire _40_ ;
wire MOSI_ENABLE_HEAD_TO_SPI ;
wire _797_ ;
wire _377_ ;
wire _186_ ;
wire [3:0] \SPI_MOSI.sclk_counter  ;
wire _721_ ;
wire _301_ ;
wire _37_ ;
wire _530_ ;
wire [6:0] _110_ ;
wire TX_LOAD_AUTO_TO_HEAD ;
wire _199__bF$buf0 ;
wire _199__bF$buf1 ;
wire _199__bF$buf2 ;
wire _199__bF$buf3 ;
wire _815_ ;
wire _75_ ;
wire _624_ ;
wire _204_ ;
wire _853_ ;
wire _433_ ;
wire \u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf3  ;
wire _662_ ;
wire _242_ ;
wire _718_ ;
wire _471_ ;
wire _527_ ;
wire _107_ ;
wire _280_ ;
wire _756_ ;
wire _336_ ;
wire _565_ ;
wire _145_ ;
wire ext_fifo_read_en ;
wire _794_ ;
wire _374_ ;
wire _183_ ;
wire _659_ ;
wire _239_ ;
wire _468_ ;
wire _697_ ;
wire _277_ ;
wire _34_ ;
wire _812_ ;
wire _72_ ;
wire _621_ ;
wire _201_ ;
wire _850_ ;
wire _430_ ;
wire \u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf0  ;
wire INITIAL_EN_HEAD_TO_AUTO ;
wire _715_ ;
wire _524_ ;
wire _104_ ;
wire _753_ ;
wire _333_ ;
wire _809_ ;
wire _69_ ;
wire _562_ ;
wire _142_ ;
wire _618_ ;
wire _791_ ;
wire _371_ ;
wire _847_ ;
wire _427_ ;
wire _180_ ;
wire _656_ ;
wire _236_ ;
wire _885_ ;
wire _465_ ;
wire _694_ ;
wire _274_ ;
wire _559_ ;
wire _139_ ;
wire _31_ ;
wire _788_ ;
wire _368_ ;
wire _597_ ;
wire _177_ ;
wire _712_ ;
wire _28_ ;
wire _521_ ;
wire _101_ ;
wire _750_ ;
wire _330_ ;
wire _806_ ;
wire _66_ ;
wire _615_ ;
wire _844_ ;
wire _424_ ;
wire _653_ ;
wire _233_ ;
wire _709_ ;
wire _882_ ;
wire _462_ ;
wire _518_ ;
wire _691_ ;
wire _271_ ;
wire _747_ ;
wire _327_ ;
wire _556_ ;
wire _136_ ;
wire _785_ ;
wire _365_ ;
wire _594_ ;
wire _174_ ;
wire _879_ ;
wire _459_ ;
wire _688_ ;
wire _268_ ;
wire _497_ ;
wire _197__bF$buf0 ;
wire _197__bF$buf1 ;
wire _197__bF$buf2 ;
wire _197__bF$buf3 ;
wire _197__bF$buf4 ;
wire _25_ ;
wire _803_ ;
wire _63_ ;
wire \u_SPI_HEAD_MOSI_REF.hw_reset_hold_done  ;
wire _612_ ;
wire reset ;
wire _841_ ;
wire _421_ ;
wire reset_bF$buf0 ;
wire reset_bF$buf1 ;
wire reset_bF$buf2 ;
wire reset_bF$buf3 ;
wire reset_bF$buf4 ;
wire reset_bF$buf5 ;
wire reset_bF$buf6 ;
wire _650_ ;
wire _230_ ;
wire _706_ ;
wire _515_ ;
wire _744_ ;
wire _324_ ;
wire \SPI_MOSI.valid_pulse  ;
wire _553_ ;
wire _133_ ;
wire [3:0] _609_ ;
wire _782_ ;
wire _362_ ;
wire _838_ ;
wire _418_ ;
wire _98_ ;
wire _591_ ;
wire _171_ ;
wire _647_ ;
wire _227_ ;
wire _876_ ;
wire _456_ ;
wire _685_ ;
wire _265_ ;
wire _494_ ;
wire _22_ ;
wire _779_ ;
wire _359_ ;

BUFX2 BUFX2_insert54 (
    .vdd(vdd),
    .gnd(gnd),
    .A(reset),
    .Y(reset_bF$buf0)
);

BUFX2 BUFX2_insert53 (
    .vdd(vdd),
    .gnd(gnd),
    .A(reset),
    .Y(reset_bF$buf1)
);

BUFX2 BUFX2_insert52 (
    .vdd(vdd),
    .gnd(gnd),
    .A(reset),
    .Y(reset_bF$buf2)
);

BUFX2 BUFX2_insert51 (
    .vdd(vdd),
    .gnd(gnd),
    .A(reset),
    .Y(reset_bF$buf3)
);

BUFX2 BUFX2_insert50 (
    .vdd(vdd),
    .gnd(gnd),
    .A(reset),
    .Y(reset_bF$buf4)
);

BUFX2 BUFX2_insert49 (
    .vdd(vdd),
    .gnd(gnd),
    .A(reset),
    .Y(reset_bF$buf5)
);

BUFX2 BUFX2_insert48 (
    .vdd(vdd),
    .gnd(gnd),
    .A(reset),
    .Y(reset_bF$buf6)
);

BUFX2 BUFX2_insert47 (
    .vdd(vdd),
    .gnd(gnd),
    .A(_163_),
    .Y(_163__bF$buf0)
);

BUFX2 BUFX2_insert46 (
    .vdd(vdd),
    .gnd(gnd),
    .A(_163_),
    .Y(_163__bF$buf1)
);

BUFX2 BUFX2_insert45 (
    .vdd(vdd),
    .gnd(gnd),
    .A(_163_),
    .Y(_163__bF$buf2)
);

BUFX2 BUFX2_insert44 (
    .vdd(vdd),
    .gnd(gnd),
    .A(_163_),
    .Y(_163__bF$buf3)
);

BUFX2 BUFX2_insert43 (
    .vdd(vdd),
    .gnd(gnd),
    .A(_263_),
    .Y(_263__bF$buf0)
);

BUFX2 BUFX2_insert42 (
    .vdd(vdd),
    .gnd(gnd),
    .A(_263_),
    .Y(_263__bF$buf1)
);

BUFX2 BUFX2_insert41 (
    .vdd(vdd),
    .gnd(gnd),
    .A(_263_),
    .Y(_263__bF$buf2)
);

BUFX2 BUFX2_insert40 (
    .vdd(vdd),
    .gnd(gnd),
    .A(_263_),
    .Y(_263__bF$buf3)
);

BUFX2 BUFX2_insert39 (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done ),
    .Y(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf0 )
);

BUFX2 BUFX2_insert38 (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done ),
    .Y(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf1 )
);

BUFX2 BUFX2_insert37 (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done ),
    .Y(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf2 )
);

BUFX2 BUFX2_insert36 (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done ),
    .Y(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf3 )
);

BUFX2 BUFX2_insert35 (
    .vdd(vdd),
    .gnd(gnd),
    .A(_199_),
    .Y(_199__bF$buf0)
);

BUFX2 BUFX2_insert34 (
    .vdd(vdd),
    .gnd(gnd),
    .A(_199_),
    .Y(_199__bF$buf1)
);

BUFX2 BUFX2_insert33 (
    .vdd(vdd),
    .gnd(gnd),
    .A(_199_),
    .Y(_199__bF$buf2)
);

BUFX2 BUFX2_insert32 (
    .vdd(vdd),
    .gnd(gnd),
    .A(_199_),
    .Y(_199__bF$buf3)
);

BUFX2 BUFX2_insert31 (
    .vdd(vdd),
    .gnd(gnd),
    .A(_646_),
    .Y(_646__bF$buf0)
);

BUFX2 BUFX2_insert30 (
    .vdd(vdd),
    .gnd(gnd),
    .A(_646_),
    .Y(_646__bF$buf1)
);

BUFX2 BUFX2_insert29 (
    .vdd(vdd),
    .gnd(gnd),
    .A(_646_),
    .Y(_646__bF$buf2)
);

BUFX2 BUFX2_insert28 (
    .vdd(vdd),
    .gnd(gnd),
    .A(_646_),
    .Y(_646__bF$buf3)
);

BUFX2 BUFX2_insert27 (
    .vdd(vdd),
    .gnd(gnd),
    .A(_646_),
    .Y(_646__bF$buf4)
);

BUFX2 BUFX2_insert26 (
    .vdd(vdd),
    .gnd(gnd),
    .A(_173_),
    .Y(_173__bF$buf0)
);

BUFX2 BUFX2_insert25 (
    .vdd(vdd),
    .gnd(gnd),
    .A(_173_),
    .Y(_173__bF$buf1)
);

BUFX2 BUFX2_insert24 (
    .vdd(vdd),
    .gnd(gnd),
    .A(_173_),
    .Y(_173__bF$buf2)
);

BUFX2 BUFX2_insert23 (
    .vdd(vdd),
    .gnd(gnd),
    .A(_173_),
    .Y(_173__bF$buf3)
);

BUFX2 BUFX2_insert22 (
    .vdd(vdd),
    .gnd(gnd),
    .A(_793_),
    .Y(_793__bF$buf0)
);

BUFX2 BUFX2_insert21 (
    .vdd(vdd),
    .gnd(gnd),
    .A(_793_),
    .Y(_793__bF$buf1)
);

BUFX2 BUFX2_insert20 (
    .vdd(vdd),
    .gnd(gnd),
    .A(_793_),
    .Y(_793__bF$buf2)
);

BUFX2 BUFX2_insert19 (
    .vdd(vdd),
    .gnd(gnd),
    .A(_793_),
    .Y(_793__bF$buf3)
);

BUFX2 BUFX2_insert18 (
    .vdd(vdd),
    .gnd(gnd),
    .A(_197_),
    .Y(_197__bF$buf0)
);

BUFX2 BUFX2_insert17 (
    .vdd(vdd),
    .gnd(gnd),
    .A(_197_),
    .Y(_197__bF$buf1)
);

BUFX2 BUFX2_insert16 (
    .vdd(vdd),
    .gnd(gnd),
    .A(_197_),
    .Y(_197__bF$buf2)
);

BUFX2 BUFX2_insert15 (
    .vdd(vdd),
    .gnd(gnd),
    .A(_197_),
    .Y(_197__bF$buf3)
);

BUFX2 BUFX2_insert14 (
    .vdd(vdd),
    .gnd(gnd),
    .A(_197_),
    .Y(_197__bF$buf4)
);

CLKBUF1 CLKBUF1_insert13 (
    .vdd(vdd),
    .gnd(gnd),
    .A(system_clk),
    .Y(system_clk_bF$buf0)
);

CLKBUF1 CLKBUF1_insert12 (
    .vdd(vdd),
    .gnd(gnd),
    .A(system_clk),
    .Y(system_clk_bF$buf1)
);

CLKBUF1 CLKBUF1_insert11 (
    .vdd(vdd),
    .gnd(gnd),
    .A(system_clk),
    .Y(system_clk_bF$buf2)
);

CLKBUF1 CLKBUF1_insert10 (
    .vdd(vdd),
    .gnd(gnd),
    .A(system_clk),
    .Y(system_clk_bF$buf3)
);

CLKBUF1 CLKBUF1_insert9 (
    .vdd(vdd),
    .gnd(gnd),
    .A(system_clk),
    .Y(system_clk_bF$buf4)
);

CLKBUF1 CLKBUF1_insert8 (
    .vdd(vdd),
    .gnd(gnd),
    .A(system_clk),
    .Y(system_clk_bF$buf5)
);

CLKBUF1 CLKBUF1_insert7 (
    .vdd(vdd),
    .gnd(gnd),
    .A(system_clk),
    .Y(system_clk_bF$buf6)
);

CLKBUF1 CLKBUF1_insert6 (
    .vdd(vdd),
    .gnd(gnd),
    .A(system_clk),
    .Y(system_clk_bF$buf7)
);

CLKBUF1 CLKBUF1_insert5 (
    .vdd(vdd),
    .gnd(gnd),
    .A(system_clk),
    .Y(system_clk_bF$buf8)
);

CLKBUF1 CLKBUF1_insert4 (
    .vdd(vdd),
    .gnd(gnd),
    .A(system_clk),
    .Y(system_clk_bF$buf9)
);

BUFX2 BUFX2_insert3 (
    .vdd(vdd),
    .gnd(gnd),
    .A(_262_),
    .Y(_262__bF$buf0)
);

BUFX2 BUFX2_insert2 (
    .vdd(vdd),
    .gnd(gnd),
    .A(_262_),
    .Y(_262__bF$buf1)
);

BUFX2 BUFX2_insert1 (
    .vdd(vdd),
    .gnd(gnd),
    .A(_262_),
    .Y(_262__bF$buf2)
);

BUFX2 BUFX2_insert0 (
    .vdd(vdd),
    .gnd(gnd),
    .A(_262_),
    .Y(_262__bF$buf3)
);

AOI21X1 _1000_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_76_),
    .B(_77_),
    .C(_78_),
    .Y(_10_[2])
);

OAI21X1 _1001_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.state_mosi [3]),
    .B(_94_),
    .C(\SPI_MOSI.sclk_counter [3]),
    .Y(_79_)
);

NOR2X1 _1002_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_78_),
    .B(_79_),
    .Y(_10_[3])
);

NOR2X1 _1003_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_107_),
    .B(_87_),
    .Y(_14_)
);

NAND2X1 _1004_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_86_),
    .B(_92_),
    .Y(_80_)
);

NOR2X1 _1005_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_90_),
    .B(_80_),
    .Y(_13_)
);

AND2X2 _1006_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.state_mosi [3]),
    .B(\SPI_MOSI.data_register [7]),
    .Y(_3_)
);

DFFPOSX1 _1007_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf9),
    .D(_15_),
    .Q(\SPI_MOSI.state_mosi [0])
);

DFFPOSX1 _1008_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf8),
    .D(_13_),
    .Q(\SPI_MOSI.state_mosi [1])
);

DFFPOSX1 _1009_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf7),
    .D(_14_),
    .Q(\SPI_MOSI.state_mosi [2])
);

DFFPOSX1 _1010_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf6),
    .D(_16_),
    .Q(\SPI_MOSI.state_mosi [3])
);

DFFPOSX1 _1011_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf5),
    .D(_8_),
    .Q(_2_)
);

DFFPOSX1 _1012_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf4),
    .D(_9_),
    .Q(MOSI_DONE)
);

DFFPOSX1 _1013_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf3),
    .D(_11_),
    .Q(\SPI_MOSI.tx_stage )
);

DFFPOSX1 _1014_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf2),
    .D(_6_[0]),
    .Q(\SPI_MOSI.data_register [0])
);

DFFPOSX1 _1015_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf1),
    .D(_6_[1]),
    .Q(\SPI_MOSI.data_register [1])
);

DFFPOSX1 _1016_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf0),
    .D(_6_[2]),
    .Q(\SPI_MOSI.data_register [2])
);

DFFPOSX1 _1017_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf9),
    .D(_6_[3]),
    .Q(\SPI_MOSI.data_register [3])
);

DFFPOSX1 _1018_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf8),
    .D(_6_[4]),
    .Q(\SPI_MOSI.data_register [4])
);

DFFPOSX1 _1019_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf7),
    .D(_6_[5]),
    .Q(\SPI_MOSI.data_register [5])
);

DFFPOSX1 _1020_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf6),
    .D(_6_[6]),
    .Q(\SPI_MOSI.data_register [6])
);

DFFPOSX1 _1021_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf5),
    .D(_6_[7]),
    .Q(\SPI_MOSI.data_register [7])
);

DFFPOSX1 _1022_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf4),
    .D(_10_[0]),
    .Q(\SPI_MOSI.sclk_counter [0])
);

DFFPOSX1 _1023_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf3),
    .D(_10_[1]),
    .Q(\SPI_MOSI.sclk_counter [1])
);

DFFPOSX1 _1024_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf2),
    .D(_10_[2]),
    .Q(\SPI_MOSI.sclk_counter [2])
);

DFFPOSX1 _1025_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf1),
    .D(_10_[3]),
    .Q(\SPI_MOSI.sclk_counter [3])
);

DFFPOSX1 _1026_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf0),
    .D(_7_),
    .Q(\SPI_MOSI.data_valid_d )
);

DFFPOSX1 _1027_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf9),
    .D(_12_),
    .Q(\SPI_MOSI.valid_pulse )
);

INVX1 _1028_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [2]),
    .Y(_119_)
);

NOR2X1 _1029_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [0]),
    .B(_119_),
    .Y(_120_)
);

NAND2X1 _1030_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [1]),
    .B(_120_),
    .Y(_121_)
);

INVX4 _1031_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_121_),
    .Y(INITIAL_EN_HEAD_TO_AUTO)
);

NOR2X1 _1032_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [0]),
    .B(\u_SPI_HEAD_MOSI_REF.INST_state [1]),
    .Y(_122_)
);

NAND2X1 _1033_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_119_),
    .B(_122_),
    .Y(_0_)
);

NAND2X1 _1034_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(INST_OUT_AUTO_TO_HEAD[0]),
    .B(INITIAL_EN_HEAD_TO_AUTO),
    .Y(_123_)
);

NOR2X1 _1035_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [1]),
    .B(_119_),
    .Y(_124_)
);

INVX1 _1036_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_124_),
    .Y(_125_)
);

INVX1 _1037_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [0]),
    .Y(_126_)
);

INVX1 _1038_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [1]),
    .Y(_127_)
);

NOR2X1 _1039_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_126_),
    .B(_127_),
    .Y(_128_)
);

INVX1 _1040_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_128_),
    .Y(_129_)
);

OAI21X1 _1041_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [2]),
    .B(_129_),
    .C(_125_),
    .Y(_130_)
);

INVX1 _1042_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_130_),
    .Y(_131_)
);

INVX2 _1043_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [1]),
    .Y(_132_)
);

INVX2 _1044_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [2]),
    .Y(_133_)
);

NOR2X1 _1045_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [0]),
    .B(_133_),
    .Y(_134_)
);

NAND2X1 _1046_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_132_),
    .B(_134_),
    .Y(_135_)
);

OAI21X1 _1047_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_132_),
    .B(\u_SPI_HEAD_MOSI_REF.done_counter [2]),
    .C(_135_),
    .Y(_136_)
);

OAI21X1 _1048_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_136_),
    .B(_131_),
    .C(_123_),
    .Y(INST_HEAD_TO_SPI[0])
);

INVX1 _1049_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(INST_OUT_AUTO_TO_HEAD[1]),
    .Y(_137_)
);

INVX1 _1050_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_135_),
    .Y(_138_)
);

NOR2X1 _1051_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [0]),
    .B(_132_),
    .Y(_139_)
);

NAND2X1 _1052_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_133_),
    .B(_139_),
    .Y(_140_)
);

INVX1 _1053_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_140_),
    .Y(_141_)
);

OAI21X1 _1054_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_138_),
    .B(_141_),
    .C(_130_),
    .Y(_142_)
);

OAI21X1 _1055_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_137_),
    .B(_121_),
    .C(_142_),
    .Y(INST_HEAD_TO_SPI[1])
);

NOR2X1 _1056_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [2]),
    .B(_129_),
    .Y(_143_)
);

OAI21X1 _1057_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_124_),
    .B(_143_),
    .C(_141_),
    .Y(_144_)
);

INVX2 _1058_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [0]),
    .Y(_145_)
);

NOR2X1 _1059_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [1]),
    .B(_145_),
    .Y(_146_)
);

OAI21X1 _1060_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_124_),
    .B(_143_),
    .C(_146_),
    .Y(_147_)
);

OR2X2 _1061_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_147_),
    .B(_133_),
    .Y(_148_)
);

NAND2X1 _1062_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(INST_OUT_AUTO_TO_HEAD[2]),
    .B(INITIAL_EN_HEAD_TO_AUTO),
    .Y(_149_)
);

NAND3X1 _1063_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_149_),
    .B(_144_),
    .C(_148_),
    .Y(INST_HEAD_TO_SPI[2])
);

INVX1 _1064_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(INST_OUT_AUTO_TO_HEAD[5]),
    .Y(_150_)
);

NAND2X1 _1065_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [0]),
    .B(\u_SPI_HEAD_MOSI_REF.done_counter [1]),
    .Y(_151_)
);

NOR2X1 _1066_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [2]),
    .B(_151_),
    .Y(_152_)
);

OAI21X1 _1067_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_134_),
    .B(_152_),
    .C(_130_),
    .Y(_153_)
);

OAI21X1 _1068_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_150_),
    .B(_121_),
    .C(_153_),
    .Y(INST_HEAD_TO_SPI[3])
);

NAND2X1 _1069_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(gnd),
    .B(INITIAL_EN_HEAD_TO_AUTO),
    .Y(_154_)
);

NAND3X1 _1070_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_142_),
    .B(_154_),
    .C(_147_),
    .Y(INST_HEAD_TO_SPI[4])
);

AOI21X1 _1071_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [1]),
    .B(_133_),
    .C(_134_),
    .Y(_155_)
);

NAND2X1 _1072_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(INST_OUT_AUTO_TO_HEAD[5]),
    .B(INITIAL_EN_HEAD_TO_AUTO),
    .Y(_156_)
);

OAI21X1 _1073_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_155_),
    .B(_131_),
    .C(_156_),
    .Y(INST_HEAD_TO_SPI[5])
);

INVX1 _1074_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(gnd),
    .Y(_157_)
);

OAI21X1 _1075_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_157_),
    .B(_121_),
    .C(_148_),
    .Y(INST_HEAD_TO_SPI[6])
);

AND2X2 _1076_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(INITIAL_EN_HEAD_TO_AUTO),
    .B(gnd),
    .Y(INST_HEAD_TO_SPI[7])
);

NAND2X1 _1077_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(TX_LOAD_AUTO_TO_HEAD),
    .B(INITIAL_EN_HEAD_TO_AUTO),
    .Y(_158_)
);

OAI21X1 _1078_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [2]),
    .B(_129_),
    .C(_158_),
    .Y(\SPI_MOSI.tx_load )
);

AOI21X1 _1079_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [2]),
    .B(_146_),
    .C(_152_),
    .Y(_159_)
);

NOR2X1 _1080_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_159_),
    .B(_131_),
    .Y(DCX_HEAD_TO_SPI)
);

NAND2X1 _1081_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [1]),
    .B(CS_AUTO),
    .Y(_160_)
);

AOI21X1 _1082_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_120_),
    .B(_160_),
    .C(_143_),
    .Y(_1_)
);

AND2X2 _1083_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(INITIAL_EN_HEAD_TO_AUTO),
    .B(DATA_OUT_AUTO_TO_HEAD[0]),
    .Y(DATA_HEAD_TO_SPI[0])
);

AND2X2 _1084_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(INITIAL_EN_HEAD_TO_AUTO),
    .B(DATA_OUT_AUTO_TO_HEAD[1]),
    .Y(DATA_HEAD_TO_SPI[1])
);

AND2X2 _1085_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(INITIAL_EN_HEAD_TO_AUTO),
    .B(DATA_OUT_AUTO_TO_HEAD[2]),
    .Y(DATA_HEAD_TO_SPI[2])
);

AND2X2 _1086_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(INITIAL_EN_HEAD_TO_AUTO),
    .B(DATA_OUT_AUTO_TO_HEAD[3]),
    .Y(DATA_HEAD_TO_SPI[3])
);

AND2X2 _1087_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(INITIAL_EN_HEAD_TO_AUTO),
    .B(DATA_OUT_AUTO_TO_HEAD[4]),
    .Y(DATA_HEAD_TO_SPI[4])
);

AND2X2 _1088_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(INITIAL_EN_HEAD_TO_AUTO),
    .B(DATA_OUT_AUTO_TO_HEAD[5]),
    .Y(DATA_HEAD_TO_SPI[5])
);

AND2X2 _1089_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(INITIAL_EN_HEAD_TO_AUTO),
    .B(DATA_OUT_AUTO_TO_HEAD[6]),
    .Y(DATA_HEAD_TO_SPI[6])
);

AND2X2 _1090_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(INITIAL_EN_HEAD_TO_AUTO),
    .B(DATA_OUT_AUTO_TO_HEAD[7]),
    .Y(DATA_HEAD_TO_SPI[7])
);

NOR2X1 _1091_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [1]),
    .B(_126_),
    .Y(_161_)
);

NAND2X1 _1092_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [2]),
    .B(_161_),
    .Y(_162_)
);

INVX4 _1093_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_162_),
    .Y(_163_)
);

NOR2X1 _1094_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [2]),
    .B(\u_SPI_HEAD_MOSI_REF.done_counter [3]),
    .Y(_164_)
);

AND2X2 _1095_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_164_),
    .B(_132_),
    .Y(_165_)
);

NAND2X1 _1096_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_145_),
    .B(_165_),
    .Y(_166_)
);

INVX1 _1097_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_166_),
    .Y(_167_)
);

AOI21X1 _1098_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_167_),
    .B(_163__bF$buf3),
    .C(\u_SPI_HEAD_MOSI_REF.Tcss_done ),
    .Y(_168_)
);

INVX2 _1099_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(reset_bF$buf6),
    .Y(_169_)
);

AND2X2 _1100_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_127_),
    .B(MOSI_DONE),
    .Y(_170_)
);

NAND2X1 _1101_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_120_),
    .B(_170_),
    .Y(_171_)
);

NAND2X1 _1102_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_169_),
    .B(_171_),
    .Y(_172_)
);

NOR2X1 _1103_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_172_),
    .B(_168_),
    .Y(_112_)
);

INVX4 _1104_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf3 ),
    .Y(_173_)
);

NOR2X1 _1105_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [3]),
    .B(_140_),
    .Y(_174_)
);

INVX2 _1106_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [14]),
    .Y(_175_)
);

NOR2X1 _1107_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [12]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [15]),
    .Y(_176_)
);

NAND3X1 _1108_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [13]),
    .B(_175_),
    .C(_176_),
    .Y(_177_)
);

INVX1 _1109_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [11]),
    .Y(_178_)
);

NAND2X1 _1110_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [9]),
    .B(_178_),
    .Y(_179_)
);

NOR2X1 _1111_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_179_),
    .B(_177_),
    .Y(_180_)
);

NOR2X1 _1112_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [5]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [4]),
    .Y(_181_)
);

NAND3X1 _1113_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [7]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [6]),
    .C(_181_),
    .Y(_182_)
);

INVX1 _1114_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [3]),
    .Y(_183_)
);

INVX1 _1115_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [2]),
    .Y(_184_)
);

NOR2X1 _1116_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [1]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [0]),
    .Y(_185_)
);

NAND3X1 _1117_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_183_),
    .B(_184_),
    .C(_185_),
    .Y(_186_)
);

OR2X2 _1118_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_182_),
    .B(_186_),
    .Y(_187_)
);

INVX1 _1119_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [17]),
    .Y(_188_)
);

INVX1 _1120_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [18]),
    .Y(_189_)
);

NAND2X1 _1121_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_188_),
    .B(_189_),
    .Y(_190_)
);

NAND2X1 _1122_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [16]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [19]),
    .Y(_191_)
);

NOR2X1 _1123_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_191_),
    .B(_190_),
    .Y(_192_)
);

NAND3X1 _1124_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [8]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [10]),
    .C(_192_),
    .Y(_193_)
);

NOR2X1 _1125_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_193_),
    .B(_187_),
    .Y(_194_)
);

AND2X2 _1126_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_194_),
    .B(_180_),
    .Y(_195_)
);

NAND3X1 _1127_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_163__bF$buf2),
    .B(_174_),
    .C(_195_),
    .Y(_196_)
);

AOI21X1 _1128_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_196_),
    .B(_173__bF$buf3),
    .C(reset_bF$buf5),
    .Y(_118_)
);

INVX8 _1129_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_done ),
    .Y(_197_)
);

NAND2X1 _1130_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_164_),
    .B(_146_),
    .Y(_198_)
);

INVX4 _1131_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_198_),
    .Y(_199_)
);

NAND3X1 _1132_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_163__bF$buf1),
    .B(_199__bF$buf3),
    .C(_195_),
    .Y(_200_)
);

AOI21X1 _1133_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_200_),
    .B(_197__bF$buf4),
    .C(reset_bF$buf4),
    .Y(_116_)
);

INVX1 _1134_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.hw_reset_hold_done ),
    .Y(_201_)
);

INVX1 _1135_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_0_),
    .Y(_202_)
);

NOR2X1 _1136_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [1]),
    .B(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [0]),
    .Y(_203_)
);

INVX1 _1137_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [2]),
    .Y(_204_)
);

NOR2X1 _1138_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [3]),
    .B(_204_),
    .Y(_205_)
);

AND2X2 _1139_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_205_),
    .B(_203_),
    .Y(_206_)
);

NAND2X1 _1140_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [6]),
    .B(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [5]),
    .Y(_207_)
);

NOR2X1 _1141_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [4]),
    .B(_207_),
    .Y(_208_)
);

NAND3X1 _1142_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_208_),
    .B(_202_),
    .C(_206_),
    .Y(_209_)
);

AOI21X1 _1143_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_209_),
    .B(_201_),
    .C(reset_bF$buf3),
    .Y(_115_)
);

INVX1 _1144_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.hw_reset_done ),
    .Y(_210_)
);

INVX1 _1145_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [9]),
    .Y(_211_)
);

INVX1 _1146_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [8]),
    .Y(_212_)
);

NOR2X1 _1147_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_211_),
    .B(_212_),
    .Y(_213_)
);

NAND3X1 _1148_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_178_),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [10]),
    .C(_213_),
    .Y(_214_)
);

OR2X2 _1149_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_214_),
    .B(_177_),
    .Y(_215_)
);

NOR2X1 _1150_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_187_),
    .B(_215_),
    .Y(_216_)
);

NAND2X1 _1151_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_192_),
    .B(_216_),
    .Y(_217_)
);

AND2X2 _1152_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_161_),
    .B(_119_),
    .Y(_218_)
);

INVX1 _1153_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_218_),
    .Y(_219_)
);

OAI21X1 _1154_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_219_),
    .B(_217_),
    .C(_210_),
    .Y(_220_)
);

AND2X2 _1155_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_220_),
    .B(_169_),
    .Y(_114_)
);

AOI21X1 _1156_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_171_),
    .B(_145_),
    .C(reset_bF$buf2),
    .Y(_221_)
);

OAI21X1 _1157_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_145_),
    .B(_171_),
    .C(_221_),
    .Y(_222_)
);

INVX1 _1158_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_222_),
    .Y(_113_[0])
);

OAI21X1 _1159_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_145_),
    .B(_171_),
    .C(_132_),
    .Y(_223_)
);

OAI21X1 _1160_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_151_),
    .B(_171_),
    .C(_223_),
    .Y(_224_)
);

NOR2X1 _1161_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(reset_bF$buf1),
    .B(_224_),
    .Y(_113_[1])
);

NOR2X1 _1162_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_151_),
    .B(_171_),
    .Y(_225_)
);

INVX1 _1163_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_225_),
    .Y(_226_)
);

NOR2X1 _1164_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_133_),
    .B(_226_),
    .Y(_227_)
);

OAI21X1 _1165_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [2]),
    .B(_225_),
    .C(_169_),
    .Y(_228_)
);

NOR2X1 _1166_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_228_),
    .B(_227_),
    .Y(_113_[2])
);

OAI21X1 _1167_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_133_),
    .B(_226_),
    .C(\u_SPI_HEAD_MOSI_REF.done_counter [3]),
    .Y(_229_)
);

INVX1 _1168_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [3]),
    .Y(_230_)
);

NAND2X1 _1169_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_230_),
    .B(_227_),
    .Y(_231_)
);

AOI21X1 _1170_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_231_),
    .B(_229_),
    .C(reset_bF$buf0),
    .Y(_113_[3])
);

INVX1 _1171_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [0]),
    .Y(_232_)
);

NAND2X1 _1172_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_201_),
    .B(_202_),
    .Y(_233_)
);

OAI21X1 _1173_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_232_),
    .B(_233_),
    .C(_169_),
    .Y(_234_)
);

AOI21X1 _1174_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_232_),
    .B(_233_),
    .C(_234_),
    .Y(_110_[0])
);

NOR2X1 _1175_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_232_),
    .B(_233_),
    .Y(_235_)
);

NOR2X1 _1176_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [1]),
    .B(_235_),
    .Y(_236_)
);

NAND2X1 _1177_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [1]),
    .B(_235_),
    .Y(_237_)
);

NAND2X1 _1178_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_169_),
    .B(_237_),
    .Y(_238_)
);

NOR2X1 _1179_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_236_),
    .B(_238_),
    .Y(_110_[1])
);

NOR2X1 _1180_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_204_),
    .B(_237_),
    .Y(_239_)
);

INVX1 _1181_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_237_),
    .Y(_240_)
);

OAI21X1 _1182_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [2]),
    .B(_240_),
    .C(_169_),
    .Y(_241_)
);

NOR2X1 _1183_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_239_),
    .B(_241_),
    .Y(_110_[2])
);

NAND2X1 _1184_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [3]),
    .B(_239_),
    .Y(_242_)
);

INVX1 _1185_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_242_),
    .Y(_243_)
);

OAI21X1 _1186_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [3]),
    .B(_239_),
    .C(_169_),
    .Y(_244_)
);

OR2X2 _1187_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_243_),
    .B(_244_),
    .Y(_245_)
);

INVX1 _1188_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_245_),
    .Y(_110_[3])
);

AND2X2 _1189_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_243_),
    .B(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [4]),
    .Y(_246_)
);

OAI21X1 _1190_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [4]),
    .B(_243_),
    .C(_169_),
    .Y(_247_)
);

NOR2X1 _1191_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_247_),
    .B(_246_),
    .Y(_110_[4])
);

NAND2X1 _1192_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [5]),
    .B(_246_),
    .Y(_248_)
);

INVX1 _1193_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_248_),
    .Y(_249_)
);

OAI21X1 _1194_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [5]),
    .B(_246_),
    .C(_169_),
    .Y(_250_)
);

OR2X2 _1195_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_249_),
    .B(_250_),
    .Y(_251_)
);

INVX1 _1196_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_251_),
    .Y(_110_[5])
);

OAI21X1 _1197_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [6]),
    .B(_249_),
    .C(_169_),
    .Y(_252_)
);

AOI21X1 _1198_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [6]),
    .B(_249_),
    .C(_252_),
    .Y(_110_[6])
);

OAI21X1 _1199_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [0]),
    .B(_195_),
    .C(_197__bF$buf3),
    .Y(_253_)
);

OAI21X1 _1200_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [0]),
    .B(_197__bF$buf2),
    .C(_253_),
    .Y(_254_)
);

NOR2X1 _1201_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_198_),
    .B(_254_),
    .Y(_255_)
);

INVX4 _1202_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_174_),
    .Y(_256_)
);

NOR2X1 _1203_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf2 ),
    .B(_256_),
    .Y(_257_)
);

AOI21X1 _1204_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [0]),
    .B(_198_),
    .C(_257_),
    .Y(_258_)
);

AOI21X1 _1205_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [0]),
    .B(_257_),
    .C(_258_),
    .Y(_259_)
);

OAI21X1 _1206_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_259_),
    .B(_255_),
    .C(_163__bF$buf0),
    .Y(_260_)
);

NOR2X1 _1207_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [0]),
    .B(_195_),
    .Y(_261_)
);

NOR2X1 _1208_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.hw_reset_done ),
    .B(_219_),
    .Y(_262_)
);

OAI21X1 _1209_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [2]),
    .B(_210_),
    .C(_161_),
    .Y(_263_)
);

AOI22X1 _1210_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [0]),
    .B(_263__bF$buf3),
    .C(_261_),
    .D(_262__bF$buf3),
    .Y(_264_)
);

AOI21X1 _1211_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_260_),
    .B(_264_),
    .C(reset_bF$buf6),
    .Y(_117_[0])
);

INVX1 _1212_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [1]),
    .Y(_265_)
);

OAI21X1 _1213_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_146_),
    .B(_139_),
    .C(_164_),
    .Y(_266_)
);

INVX4 _1214_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_266_),
    .Y(_267_)
);

NOR2X1 _1215_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_265_),
    .B(_267_),
    .Y(_268_)
);

AND2X2 _1216_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [1]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [0]),
    .Y(_269_)
);

OAI21X1 _1217_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_185_),
    .B(_269_),
    .C(_173__bF$buf2),
    .Y(_270_)
);

OAI21X1 _1218_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_173__bF$buf1),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [1]),
    .C(_270_),
    .Y(_271_)
);

OAI21X1 _1219_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_185_),
    .B(_269_),
    .C(_197__bF$buf1),
    .Y(_272_)
);

OAI21X1 _1220_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [1]),
    .B(_197__bF$buf0),
    .C(_272_),
    .Y(_273_)
);

OAI22X1 _1221_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_198_),
    .B(_273_),
    .C(_271_),
    .D(_256_),
    .Y(_274_)
);

OAI21X1 _1222_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_268_),
    .B(_274_),
    .C(_163__bF$buf3),
    .Y(_275_)
);

NOR2X1 _1223_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_185_),
    .B(_269_),
    .Y(_276_)
);

AOI22X1 _1224_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [1]),
    .B(_263__bF$buf2),
    .C(_262__bF$buf2),
    .D(_276_),
    .Y(_277_)
);

AOI21X1 _1225_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_275_),
    .B(_277_),
    .C(reset_bF$buf5),
    .Y(_117_[1])
);

OR2X2 _1226_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_269_),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [2]),
    .Y(_278_)
);

NAND3X1 _1227_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [1]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [0]),
    .C(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [2]),
    .Y(_279_)
);

NAND2X1 _1228_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_279_),
    .B(_278_),
    .Y(_280_)
);

OAI21X1 _1229_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [2]),
    .B(_197__bF$buf4),
    .C(_199__bF$buf2),
    .Y(_281_)
);

AOI21X1 _1230_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_197__bF$buf3),
    .B(_280_),
    .C(_281_),
    .Y(_282_)
);

NAND2X1 _1231_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_173__bF$buf0),
    .B(_280_),
    .Y(_283_)
);

OAI21X1 _1232_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_173__bF$buf3),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [2]),
    .C(_283_),
    .Y(_284_)
);

OAI22X1 _1233_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_184_),
    .B(_267_),
    .C(_256_),
    .D(_284_),
    .Y(_285_)
);

OAI21X1 _1234_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_282_),
    .B(_285_),
    .C(_163__bF$buf2),
    .Y(_286_)
);

INVX1 _1235_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_280_),
    .Y(_287_)
);

AOI22X1 _1236_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_263__bF$buf1),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [2]),
    .C(_262__bF$buf1),
    .D(_287_),
    .Y(_288_)
);

AOI21X1 _1237_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_286_),
    .B(_288_),
    .C(reset_bF$buf4),
    .Y(_117_[2])
);

INVX1 _1238_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_263__bF$buf0),
    .Y(_289_)
);

AOI21X1 _1239_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_174_),
    .B(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf1 ),
    .C(_266_),
    .Y(_290_)
);

OAI21X1 _1240_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_162_),
    .B(_290_),
    .C(_289_),
    .Y(_291_)
);

NAND2X1 _1241_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [3]),
    .B(_291_),
    .Y(_292_)
);

XNOR2X1 _1242_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_279_),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [3]),
    .Y(_293_)
);

INVX1 _1243_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_262__bF$buf0),
    .Y(_294_)
);

AOI21X1 _1244_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_197__bF$buf2),
    .B(_199__bF$buf1),
    .C(_257_),
    .Y(_295_)
);

OAI21X1 _1245_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_162_),
    .B(_295_),
    .C(_294_),
    .Y(_296_)
);

NAND2X1 _1246_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [3]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_done ),
    .Y(_297_)
);

NOR2X1 _1247_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_297_),
    .B(_162_),
    .Y(_298_)
);

AOI22X1 _1248_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_199__bF$buf0),
    .B(_298_),
    .C(_296_),
    .D(_293_),
    .Y(_299_)
);

AOI21X1 _1249_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_299_),
    .B(_292_),
    .C(reset_bF$buf3),
    .Y(_117_[3])
);

NAND2X1 _1250_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [4]),
    .B(_291_),
    .Y(_300_)
);

NOR2X1 _1251_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_183_),
    .B(_279_),
    .Y(_301_)
);

NAND2X1 _1252_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [4]),
    .B(_301_),
    .Y(_302_)
);

INVX1 _1253_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [4]),
    .Y(_303_)
);

OAI21X1 _1254_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_183_),
    .B(_279_),
    .C(_303_),
    .Y(_304_)
);

AND2X2 _1255_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_302_),
    .B(_304_),
    .Y(_305_)
);

NAND2X1 _1256_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [4]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_done ),
    .Y(_306_)
);

NOR2X1 _1257_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_306_),
    .B(_162_),
    .Y(_307_)
);

AOI22X1 _1258_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_199__bF$buf3),
    .B(_307_),
    .C(_296_),
    .D(_305_),
    .Y(_308_)
);

AOI21X1 _1259_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_308_),
    .B(_300_),
    .C(reset_bF$buf2),
    .Y(_117_[4])
);

NAND3X1 _1260_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [5]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [4]),
    .C(_301_),
    .Y(_309_)
);

INVX1 _1261_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [5]),
    .Y(_310_)
);

NAND3X1 _1262_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [3]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [2]),
    .C(_269_),
    .Y(_311_)
);

OAI21X1 _1263_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_303_),
    .B(_311_),
    .C(_310_),
    .Y(_312_)
);

NAND3X1 _1264_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_309_),
    .B(_312_),
    .C(_296_),
    .Y(_313_)
);

OAI21X1 _1265_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_162_),
    .B(_267_),
    .C(_289_),
    .Y(_314_)
);

NAND2X1 _1266_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf0 ),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [5]),
    .Y(_315_)
);

NAND2X1 _1267_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [5]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_done ),
    .Y(_316_)
);

OAI22X1 _1268_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_198_),
    .B(_316_),
    .C(_315_),
    .D(_256_),
    .Y(_317_)
);

AOI22X1 _1269_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [5]),
    .B(_314_),
    .C(_317_),
    .D(_163__bF$buf1),
    .Y(_318_)
);

AOI21X1 _1270_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_313_),
    .B(_318_),
    .C(reset_bF$buf1),
    .Y(_117_[5])
);

NOR3X1 _1271_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_310_),
    .B(_303_),
    .C(_311_),
    .Y(_319_)
);

NAND2X1 _1272_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [6]),
    .B(_319_),
    .Y(_320_)
);

INVX1 _1273_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [6]),
    .Y(_321_)
);

OAI21X1 _1274_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_310_),
    .B(_302_),
    .C(_321_),
    .Y(_322_)
);

NAND2X1 _1275_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_322_),
    .B(_320_),
    .Y(_323_)
);

OAI21X1 _1276_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_323_),
    .B(_195_),
    .C(_197__bF$buf1),
    .Y(_324_)
);

OAI21X1 _1277_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [6]),
    .B(_197__bF$buf0),
    .C(_324_),
    .Y(_325_)
);

NOR2X1 _1278_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_198_),
    .B(_325_),
    .Y(_326_)
);

NAND2X1 _1279_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_173__bF$buf2),
    .B(_323_),
    .Y(_327_)
);

OAI21X1 _1280_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_173__bF$buf1),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [6]),
    .C(_327_),
    .Y(_328_)
);

OAI22X1 _1281_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_321_),
    .B(_267_),
    .C(_256_),
    .D(_328_),
    .Y(_329_)
);

OAI21X1 _1282_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_329_),
    .B(_326_),
    .C(_163__bF$buf0),
    .Y(_330_)
);

NOR2X1 _1283_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_323_),
    .B(_195_),
    .Y(_331_)
);

AOI22X1 _1284_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [6]),
    .B(_263__bF$buf3),
    .C(_331_),
    .D(_262__bF$buf3),
    .Y(_332_)
);

AOI21X1 _1285_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_330_),
    .B(_332_),
    .C(reset_bF$buf0),
    .Y(_117_[6])
);

INVX2 _1286_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [7]),
    .Y(_333_)
);

OAI21X1 _1287_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_321_),
    .B(_309_),
    .C(_333_),
    .Y(_334_)
);

NAND3X1 _1288_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [7]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [6]),
    .C(_319_),
    .Y(_335_)
);

AND2X2 _1289_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_335_),
    .B(_334_),
    .Y(_336_)
);

NAND2X1 _1290_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_336_),
    .B(_217_),
    .Y(_337_)
);

OAI21X1 _1291_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [7]),
    .B(_197__bF$buf4),
    .C(_199__bF$buf2),
    .Y(_338_)
);

AOI21X1 _1292_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_337_),
    .B(_197__bF$buf3),
    .C(_338_),
    .Y(_339_)
);

AOI21X1 _1293_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf3 ),
    .B(_333_),
    .C(_256_),
    .Y(_340_)
);

OAI21X1 _1294_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf2 ),
    .B(_336_),
    .C(_340_),
    .Y(_341_)
);

OAI21X1 _1295_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_333_),
    .B(_267_),
    .C(_341_),
    .Y(_342_)
);

OAI21X1 _1296_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_342_),
    .B(_339_),
    .C(_163__bF$buf3),
    .Y(_343_)
);

INVX1 _1297_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_337_),
    .Y(_344_)
);

AOI22X1 _1298_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [7]),
    .B(_263__bF$buf2),
    .C(_344_),
    .D(_262__bF$buf2),
    .Y(_345_)
);

AOI21X1 _1299_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_343_),
    .B(_345_),
    .C(reset_bF$buf6),
    .Y(_117_[7])
);

NOR3X1 _1300_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_333_),
    .B(_321_),
    .C(_309_),
    .Y(_346_)
);

NAND2X1 _1301_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [8]),
    .B(_346_),
    .Y(_347_)
);

OAI21X1 _1302_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_333_),
    .B(_320_),
    .C(_212_),
    .Y(_348_)
);

AND2X2 _1303_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_348_),
    .B(_347_),
    .Y(_349_)
);

NAND2X1 _1304_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_217_),
    .B(_349_),
    .Y(_350_)
);

OAI21X1 _1305_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [8]),
    .B(_197__bF$buf2),
    .C(_199__bF$buf1),
    .Y(_351_)
);

AOI21X1 _1306_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_350_),
    .B(_197__bF$buf1),
    .C(_351_),
    .Y(_352_)
);

NAND2X1 _1307_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf1 ),
    .B(_212_),
    .Y(_353_)
);

OAI21X1 _1308_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf0 ),
    .B(_349_),
    .C(_353_),
    .Y(_354_)
);

OAI22X1 _1309_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_212_),
    .B(_267_),
    .C(_256_),
    .D(_354_),
    .Y(_355_)
);

OAI21X1 _1310_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_352_),
    .B(_355_),
    .C(_163__bF$buf2),
    .Y(_356_)
);

INVX1 _1311_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_350_),
    .Y(_357_)
);

AOI22X1 _1312_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [8]),
    .B(_263__bF$buf1),
    .C(_357_),
    .D(_262__bF$buf1),
    .Y(_358_)
);

AOI21X1 _1313_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_356_),
    .B(_358_),
    .C(reset_bF$buf5),
    .Y(_117_[8])
);

OAI21X1 _1314_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_212_),
    .B(_335_),
    .C(_211_),
    .Y(_359_)
);

OR2X2 _1315_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_347_),
    .B(_211_),
    .Y(_360_)
);

NAND2X1 _1316_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_359_),
    .B(_360_),
    .Y(_361_)
);

INVX1 _1317_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_361_),
    .Y(_362_)
);

NAND2X1 _1318_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_217_),
    .B(_362_),
    .Y(_363_)
);

OAI21X1 _1319_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [9]),
    .B(_197__bF$buf0),
    .C(_199__bF$buf0),
    .Y(_364_)
);

AOI21X1 _1320_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_363_),
    .B(_197__bF$buf4),
    .C(_364_),
    .Y(_365_)
);

NAND2X1 _1321_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_173__bF$buf0),
    .B(_361_),
    .Y(_366_)
);

OAI21X1 _1322_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_173__bF$buf3),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [9]),
    .C(_366_),
    .Y(_367_)
);

OAI22X1 _1323_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_211_),
    .B(_267_),
    .C(_256_),
    .D(_367_),
    .Y(_368_)
);

OAI21X1 _1324_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_365_),
    .B(_368_),
    .C(_163__bF$buf1),
    .Y(_369_)
);

INVX1 _1325_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_363_),
    .Y(_370_)
);

AOI22X1 _1326_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [9]),
    .B(_263__bF$buf0),
    .C(_370_),
    .D(_262__bF$buf0),
    .Y(_371_)
);

AOI21X1 _1327_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_369_),
    .B(_371_),
    .C(reset_bF$buf4),
    .Y(_117_[9])
);

NAND2X1 _1328_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [10]),
    .B(_213_),
    .Y(_372_)
);

INVX1 _1329_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [10]),
    .Y(_373_)
);

OAI21X1 _1330_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_211_),
    .B(_347_),
    .C(_373_),
    .Y(_374_)
);

OAI21X1 _1331_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_372_),
    .B(_335_),
    .C(_374_),
    .Y(_375_)
);

OAI21X1 _1332_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_195_),
    .B(_375_),
    .C(_197__bF$buf3),
    .Y(_376_)
);

OAI21X1 _1333_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [10]),
    .B(_197__bF$buf2),
    .C(_376_),
    .Y(_377_)
);

NOR2X1 _1334_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_198_),
    .B(_377_),
    .Y(_378_)
);

NAND2X1 _1335_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_173__bF$buf2),
    .B(_375_),
    .Y(_379_)
);

OAI21X1 _1336_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_173__bF$buf1),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [10]),
    .C(_379_),
    .Y(_380_)
);

OAI22X1 _1337_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_373_),
    .B(_267_),
    .C(_256_),
    .D(_380_),
    .Y(_381_)
);

OAI21X1 _1338_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_381_),
    .B(_378_),
    .C(_163__bF$buf0),
    .Y(_382_)
);

NOR2X1 _1339_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_195_),
    .B(_375_),
    .Y(_383_)
);

AOI22X1 _1340_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [10]),
    .B(_263__bF$buf3),
    .C(_383_),
    .D(_262__bF$buf3),
    .Y(_384_)
);

AOI21X1 _1341_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_382_),
    .B(_384_),
    .C(reset_bF$buf3),
    .Y(_117_[10])
);

OAI21X1 _1342_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_372_),
    .B(_335_),
    .C(_178_),
    .Y(_385_)
);

INVX1 _1343_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_372_),
    .Y(_386_)
);

NAND3X1 _1344_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [11]),
    .B(_386_),
    .C(_346_),
    .Y(_387_)
);

NAND2X1 _1345_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_387_),
    .B(_385_),
    .Y(_388_)
);

OAI21X1 _1346_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [11]),
    .B(_197__bF$buf1),
    .C(_199__bF$buf3),
    .Y(_389_)
);

AOI21X1 _1347_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_388_),
    .B(_197__bF$buf0),
    .C(_389_),
    .Y(_390_)
);

NAND2X1 _1348_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_173__bF$buf0),
    .B(_388_),
    .Y(_391_)
);

OAI21X1 _1349_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_173__bF$buf3),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [11]),
    .C(_391_),
    .Y(_392_)
);

OAI22X1 _1350_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_178_),
    .B(_267_),
    .C(_256_),
    .D(_392_),
    .Y(_393_)
);

OAI21X1 _1351_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_390_),
    .B(_393_),
    .C(_163__bF$buf3),
    .Y(_394_)
);

INVX1 _1352_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_388_),
    .Y(_395_)
);

AOI22X1 _1353_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [11]),
    .B(_263__bF$buf2),
    .C(_395_),
    .D(_262__bF$buf2),
    .Y(_396_)
);

AOI21X1 _1354_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_394_),
    .B(_396_),
    .C(reset_bF$buf2),
    .Y(_117_[11])
);

INVX1 _1355_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [12]),
    .Y(_397_)
);

NAND2X1 _1356_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_397_),
    .B(_387_),
    .Y(_398_)
);

NOR2X1 _1357_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_397_),
    .B(_387_),
    .Y(_399_)
);

INVX1 _1358_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_399_),
    .Y(_400_)
);

NAND2X1 _1359_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_398_),
    .B(_400_),
    .Y(_401_)
);

OAI21X1 _1360_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [12]),
    .B(_197__bF$buf4),
    .C(_199__bF$buf2),
    .Y(_402_)
);

AOI21X1 _1361_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_401_),
    .B(_197__bF$buf3),
    .C(_402_),
    .Y(_403_)
);

NAND2X1 _1362_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_173__bF$buf2),
    .B(_401_),
    .Y(_404_)
);

OAI21X1 _1363_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_173__bF$buf1),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [12]),
    .C(_404_),
    .Y(_405_)
);

OAI22X1 _1364_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_397_),
    .B(_267_),
    .C(_256_),
    .D(_405_),
    .Y(_406_)
);

OAI21X1 _1365_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_403_),
    .B(_406_),
    .C(_163__bF$buf2),
    .Y(_407_)
);

INVX1 _1366_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_401_),
    .Y(_408_)
);

AOI22X1 _1367_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [12]),
    .B(_263__bF$buf1),
    .C(_408_),
    .D(_262__bF$buf1),
    .Y(_409_)
);

AOI21X1 _1368_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_407_),
    .B(_409_),
    .C(reset_bF$buf1),
    .Y(_117_[12])
);

NOR2X1 _1369_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [13]),
    .B(_399_),
    .Y(_410_)
);

INVX1 _1370_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [13]),
    .Y(_411_)
);

NOR3X1 _1371_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_397_),
    .B(_411_),
    .C(_387_),
    .Y(_412_)
);

NOR2X1 _1372_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_412_),
    .B(_410_),
    .Y(_413_)
);

NAND2X1 _1373_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_217_),
    .B(_413_),
    .Y(_414_)
);

OAI21X1 _1374_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [13]),
    .B(_197__bF$buf2),
    .C(_199__bF$buf1),
    .Y(_415_)
);

AOI21X1 _1375_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_414_),
    .B(_197__bF$buf1),
    .C(_415_),
    .Y(_416_)
);

AOI21X1 _1376_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf3 ),
    .B(_411_),
    .C(_256_),
    .Y(_417_)
);

OAI21X1 _1377_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf2 ),
    .B(_413_),
    .C(_417_),
    .Y(_418_)
);

OAI21X1 _1378_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_411_),
    .B(_267_),
    .C(_418_),
    .Y(_419_)
);

OAI21X1 _1379_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_416_),
    .B(_419_),
    .C(_163__bF$buf1),
    .Y(_420_)
);

INVX1 _1380_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_414_),
    .Y(_421_)
);

AOI22X1 _1381_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [13]),
    .B(_263__bF$buf0),
    .C(_421_),
    .D(_262__bF$buf0),
    .Y(_422_)
);

AOI21X1 _1382_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_420_),
    .B(_422_),
    .C(reset_bF$buf0),
    .Y(_117_[13])
);

NAND2X1 _1383_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [14]),
    .B(_412_),
    .Y(_423_)
);

OAI21X1 _1384_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_411_),
    .B(_400_),
    .C(_175_),
    .Y(_424_)
);

NAND2X1 _1385_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_423_),
    .B(_424_),
    .Y(_425_)
);

OAI21X1 _1386_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [14]),
    .B(_197__bF$buf0),
    .C(_199__bF$buf0),
    .Y(_426_)
);

AOI21X1 _1387_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_425_),
    .B(_197__bF$buf4),
    .C(_426_),
    .Y(_427_)
);

NAND2X1 _1388_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_173__bF$buf0),
    .B(_425_),
    .Y(_428_)
);

OAI21X1 _1389_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_173__bF$buf3),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [14]),
    .C(_428_),
    .Y(_429_)
);

OAI22X1 _1390_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_175_),
    .B(_267_),
    .C(_256_),
    .D(_429_),
    .Y(_430_)
);

OAI21X1 _1391_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_427_),
    .B(_430_),
    .C(_163__bF$buf0),
    .Y(_431_)
);

INVX1 _1392_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_425_),
    .Y(_432_)
);

AOI22X1 _1393_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [14]),
    .B(_263__bF$buf3),
    .C(_432_),
    .D(_262__bF$buf3),
    .Y(_433_)
);

AOI21X1 _1394_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_431_),
    .B(_433_),
    .C(reset_bF$buf6),
    .Y(_117_[14])
);

INVX1 _1395_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [15]),
    .Y(_434_)
);

NOR2X1 _1396_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_434_),
    .B(_267_),
    .Y(_435_)
);

NOR3X1 _1397_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_178_),
    .B(_372_),
    .C(_335_),
    .Y(_436_)
);

NAND3X1 _1398_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [12]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [13]),
    .C(_436_),
    .Y(_437_)
);

OAI21X1 _1399_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_175_),
    .B(_437_),
    .C(_434_),
    .Y(_438_)
);

NAND3X1 _1400_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [15]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [14]),
    .C(_412_),
    .Y(_439_)
);

AND2X2 _1401_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_438_),
    .B(_439_),
    .Y(_440_)
);

AOI21X1 _1402_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf1 ),
    .B(_434_),
    .C(_256_),
    .Y(_441_)
);

OAI21X1 _1403_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf0 ),
    .B(_440_),
    .C(_441_),
    .Y(_442_)
);

NAND2X1 _1404_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_done ),
    .B(_434_),
    .Y(_443_)
);

OAI21X1 _1405_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_done ),
    .B(_440_),
    .C(_443_),
    .Y(_444_)
);

OAI21X1 _1406_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_198_),
    .B(_444_),
    .C(_442_),
    .Y(_445_)
);

OAI21X1 _1407_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_435_),
    .B(_445_),
    .C(_163__bF$buf3),
    .Y(_446_)
);

AOI22X1 _1408_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [15]),
    .B(_263__bF$buf2),
    .C(_440_),
    .D(_262__bF$buf2),
    .Y(_447_)
);

AOI21X1 _1409_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_446_),
    .B(_447_),
    .C(reset_bF$buf5),
    .Y(_117_[15])
);

INVX2 _1410_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [16]),
    .Y(_448_)
);

XOR2X1 _1411_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_439_),
    .B(_448_),
    .Y(_449_)
);

NAND2X1 _1412_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_217_),
    .B(_449_),
    .Y(_450_)
);

OAI21X1 _1413_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [16]),
    .B(_197__bF$buf3),
    .C(_199__bF$buf3),
    .Y(_451_)
);

AOI21X1 _1414_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_450_),
    .B(_197__bF$buf2),
    .C(_451_),
    .Y(_452_)
);

AOI21X1 _1415_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf3 ),
    .B(_448_),
    .C(_256_),
    .Y(_453_)
);

OAI21X1 _1416_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf2 ),
    .B(_449_),
    .C(_453_),
    .Y(_454_)
);

OAI21X1 _1417_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_448_),
    .B(_267_),
    .C(_454_),
    .Y(_455_)
);

OAI21X1 _1418_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_452_),
    .B(_455_),
    .C(_163__bF$buf2),
    .Y(_456_)
);

INVX1 _1419_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_450_),
    .Y(_457_)
);

AOI22X1 _1420_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [16]),
    .B(_263__bF$buf1),
    .C(_457_),
    .D(_262__bF$buf1),
    .Y(_458_)
);

AOI21X1 _1421_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_456_),
    .B(_458_),
    .C(reset_bF$buf4),
    .Y(_117_[16])
);

OAI21X1 _1422_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_448_),
    .B(_439_),
    .C(_188_),
    .Y(_459_)
);

NOR3X1 _1423_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_434_),
    .B(_175_),
    .C(_437_),
    .Y(_460_)
);

NAND3X1 _1424_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [17]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [16]),
    .C(_460_),
    .Y(_461_)
);

NAND2X1 _1425_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_459_),
    .B(_461_),
    .Y(_462_)
);

OAI21X1 _1426_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [17]),
    .B(_197__bF$buf1),
    .C(_199__bF$buf2),
    .Y(_463_)
);

AOI21X1 _1427_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_462_),
    .B(_197__bF$buf0),
    .C(_463_),
    .Y(_464_)
);

AOI21X1 _1428_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_461_),
    .B(_459_),
    .C(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf1 ),
    .Y(_465_)
);

OAI21X1 _1429_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_173__bF$buf2),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [17]),
    .C(_174_),
    .Y(_466_)
);

OAI22X1 _1430_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_188_),
    .B(_267_),
    .C(_466_),
    .D(_465_),
    .Y(_467_)
);

OAI21X1 _1431_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_464_),
    .B(_467_),
    .C(_163__bF$buf1),
    .Y(_468_)
);

INVX1 _1432_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_462_),
    .Y(_469_)
);

AOI22X1 _1433_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [17]),
    .B(_263__bF$buf0),
    .C(_469_),
    .D(_262__bF$buf0),
    .Y(_470_)
);

AOI21X1 _1434_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_468_),
    .B(_470_),
    .C(reset_bF$buf3),
    .Y(_117_[17])
);

NOR3X1 _1435_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_188_),
    .B(_448_),
    .C(_439_),
    .Y(_471_)
);

NAND2X1 _1436_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [18]),
    .B(_471_),
    .Y(_472_)
);

NAND2X1 _1437_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_189_),
    .B(_461_),
    .Y(_473_)
);

NAND2X1 _1438_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_473_),
    .B(_472_),
    .Y(_474_)
);

OAI21X1 _1439_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [18]),
    .B(_197__bF$buf4),
    .C(_199__bF$buf1),
    .Y(_475_)
);

AOI21X1 _1440_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_474_),
    .B(_197__bF$buf3),
    .C(_475_),
    .Y(_476_)
);

AOI21X1 _1441_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_472_),
    .B(_473_),
    .C(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf0 ),
    .Y(_477_)
);

OAI21X1 _1442_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_173__bF$buf1),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [18]),
    .C(_174_),
    .Y(_478_)
);

OAI22X1 _1443_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_189_),
    .B(_267_),
    .C(_478_),
    .D(_477_),
    .Y(_479_)
);

OAI21X1 _1444_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_476_),
    .B(_479_),
    .C(_163__bF$buf0),
    .Y(_480_)
);

INVX1 _1445_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_474_),
    .Y(_481_)
);

AOI22X1 _1446_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [18]),
    .B(_263__bF$buf3),
    .C(_481_),
    .D(_262__bF$buf3),
    .Y(_482_)
);

AOI21X1 _1447_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_480_),
    .B(_482_),
    .C(reset_bF$buf2),
    .Y(_117_[18])
);

INVX1 _1448_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [19]),
    .Y(_483_)
);

OAI21X1 _1449_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_189_),
    .B(_461_),
    .C(_483_),
    .Y(_484_)
);

NAND3X1 _1450_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [18]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [19]),
    .C(_471_),
    .Y(_485_)
);

NAND3X1 _1451_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_217_),
    .B(_485_),
    .C(_484_),
    .Y(_486_)
);

OAI21X1 _1452_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [19]),
    .B(_197__bF$buf2),
    .C(_199__bF$buf0),
    .Y(_487_)
);

AOI21X1 _1453_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_486_),
    .B(_197__bF$buf1),
    .C(_487_),
    .Y(_488_)
);

NAND2X1 _1454_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [19]),
    .B(_266_),
    .Y(_489_)
);

AOI21X1 _1455_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_484_),
    .B(_485_),
    .C(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf3 ),
    .Y(_490_)
);

OAI21X1 _1456_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_173__bF$buf0),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [19]),
    .C(_174_),
    .Y(_491_)
);

OAI21X1 _1457_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_491_),
    .B(_490_),
    .C(_489_),
    .Y(_492_)
);

OAI21X1 _1458_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_488_),
    .B(_492_),
    .C(_163__bF$buf3),
    .Y(_493_)
);

NOR2X1 _1459_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_294_),
    .B(_486_),
    .Y(_494_)
);

AOI21X1 _1460_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [19]),
    .B(_263__bF$buf2),
    .C(_494_),
    .Y(_495_)
);

AOI21X1 _1461_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_493_),
    .B(_495_),
    .C(reset_bF$buf1),
    .Y(_117_[19])
);

INVX1 _1462_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_171_),
    .Y(_496_)
);

NAND3X1 _1463_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [2]),
    .B(_230_),
    .C(_139_),
    .Y(_497_)
);

NAND2X1 _1464_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_497_),
    .B(_496_),
    .Y(_498_)
);

OAI21X1 _1465_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [2]),
    .B(_201_),
    .C(_126_),
    .Y(_499_)
);

OAI21X1 _1466_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_127_),
    .B(\u_SPI_HEAD_MOSI_REF.INST_state [2]),
    .C(_499_),
    .Y(_500_)
);

AOI21X1 _1467_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_498_),
    .B(_500_),
    .C(reset_bF$buf0),
    .Y(_111_[0])
);

OAI21X1 _1468_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_145_),
    .B(_132_),
    .C(_164_),
    .Y(_501_)
);

OAI21X1 _1469_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [1]),
    .B(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf2 ),
    .C(_174_),
    .Y(_502_)
);

OAI21X1 _1470_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [1]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_done ),
    .C(_199__bF$buf3),
    .Y(_503_)
);

OAI21X1 _1471_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [1]),
    .B(\u_SPI_HEAD_MOSI_REF.Tcss_done ),
    .C(_167_),
    .Y(_504_)
);

NAND3X1 _1472_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_503_),
    .B(_502_),
    .C(_504_),
    .Y(_505_)
);

OAI21X1 _1473_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_501_),
    .B(_505_),
    .C(_163__bF$buf2),
    .Y(_506_)
);

NAND2X1 _1474_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_126_),
    .B(_119_),
    .Y(_507_)
);

NAND2X1 _1475_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [0]),
    .B(\u_SPI_HEAD_MOSI_REF.INST_state [2]),
    .Y(_508_)
);

OAI21X1 _1476_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(SPI_request),
    .B(_507_),
    .C(_508_),
    .Y(_509_)
);

NAND2X1 _1477_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [1]),
    .B(_509_),
    .Y(_510_)
);

OAI21X1 _1478_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [1]),
    .B(_133_),
    .C(_155_),
    .Y(_511_)
);

NAND2X1 _1479_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_169_),
    .B(_121_),
    .Y(_512_)
);

AOI21X1 _1480_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_511_),
    .B(_496_),
    .C(_512_),
    .Y(_513_)
);

NAND3X1 _1481_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_510_),
    .B(_513_),
    .C(_506_),
    .Y(_111_[1])
);

OAI21X1 _1482_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.Tcss_done ),
    .B(_166_),
    .C(_295_),
    .Y(_514_)
);

NAND2X1 _1483_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_163__bF$buf1),
    .B(_514_),
    .Y(_515_)
);

OAI21X1 _1484_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_210_),
    .B(_219_),
    .C(_129_),
    .Y(_516_)
);

NAND3X1 _1485_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_170_),
    .B(_497_),
    .C(_511_),
    .Y(_517_)
);

AOI21X1 _1486_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_517_),
    .B(_120_),
    .C(_516_),
    .Y(_518_)
);

AOI21X1 _1487_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_515_),
    .B(_518_),
    .C(reset_bF$buf6),
    .Y(_111_[2])
);

INVX1 _1488_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.enable_gen_O.enable_mosi ),
    .Y(_519_)
);

OAI21X1 _1489_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_127_),
    .B(\SPI_MOSI.tx_stage ),
    .C(_120_),
    .Y(_520_)
);

NOR2X1 _1490_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_519_),
    .B(_520_),
    .Y(MOSI_ENABLE_HEAD_TO_SPI)
);

INVX1 _1491_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.enable_gen_O.sclk ),
    .Y(_521_)
);

NOR2X1 _1492_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_521_),
    .B(_520_),
    .Y(_4_)
);

DFFPOSX1 _1493_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf8),
    .D(_117_[0]),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [0])
);

DFFPOSX1 _1494_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf7),
    .D(_117_[1]),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [1])
);

DFFPOSX1 _1495_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf6),
    .D(_117_[2]),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [2])
);

DFFPOSX1 _1496_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf5),
    .D(_117_[3]),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [3])
);

DFFPOSX1 _1497_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf4),
    .D(_117_[4]),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [4])
);

DFFPOSX1 _1498_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf3),
    .D(_117_[5]),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [5])
);

DFFPOSX1 _1499_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf2),
    .D(_117_[6]),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [6])
);

DFFPOSX1 _1500_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf1),
    .D(_117_[7]),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [7])
);

DFFPOSX1 _1501_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf0),
    .D(_117_[8]),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [8])
);

DFFPOSX1 _1502_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf9),
    .D(_117_[9]),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [9])
);

DFFPOSX1 _1503_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf8),
    .D(_117_[10]),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [10])
);

DFFPOSX1 _1504_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf7),
    .D(_117_[11]),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [11])
);

DFFPOSX1 _1505_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf6),
    .D(_117_[12]),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [12])
);

DFFPOSX1 _1506_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf5),
    .D(_117_[13]),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [13])
);

DFFPOSX1 _1507_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf4),
    .D(_117_[14]),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [14])
);

DFFPOSX1 _1508_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf3),
    .D(_117_[15]),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [15])
);

DFFPOSX1 _1509_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf2),
    .D(_117_[16]),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [16])
);

DFFPOSX1 _1510_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf1),
    .D(_117_[17]),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [17])
);

DFFPOSX1 _1511_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf0),
    .D(_117_[18]),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [18])
);

DFFPOSX1 _1512_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf9),
    .D(_117_[19]),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [19])
);

DFFPOSX1 _1513_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf8),
    .D(_110_[0]),
    .Q(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [0])
);

DFFPOSX1 _1514_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf7),
    .D(_110_[1]),
    .Q(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [1])
);

DFFPOSX1 _1515_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf6),
    .D(_110_[2]),
    .Q(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [2])
);

DFFPOSX1 _1516_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf5),
    .D(_110_[3]),
    .Q(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [3])
);

DFFPOSX1 _1517_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf4),
    .D(_110_[4]),
    .Q(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [4])
);

DFFPOSX1 _1518_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf3),
    .D(_110_[5]),
    .Q(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [5])
);

DFFPOSX1 _1519_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf2),
    .D(_110_[6]),
    .Q(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [6])
);

DFFPOSX1 _1520_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf1),
    .D(_113_[0]),
    .Q(\u_SPI_HEAD_MOSI_REF.done_counter [0])
);

DFFPOSX1 _1521_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf0),
    .D(_113_[1]),
    .Q(\u_SPI_HEAD_MOSI_REF.done_counter [1])
);

DFFPOSX1 _1522_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf9),
    .D(_113_[2]),
    .Q(\u_SPI_HEAD_MOSI_REF.done_counter [2])
);

DFFPOSX1 _1523_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf8),
    .D(_113_[3]),
    .Q(\u_SPI_HEAD_MOSI_REF.done_counter [3])
);

DFFPOSX1 _1524_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf7),
    .D(_114_),
    .Q(\u_SPI_HEAD_MOSI_REF.hw_reset_done )
);

DFFPOSX1 _1525_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf6),
    .D(_115_),
    .Q(\u_SPI_HEAD_MOSI_REF.hw_reset_hold_done )
);

DFFPOSX1 _1526_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf5),
    .D(_116_),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_done )
);

DFFPOSX1 _1527_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf4),
    .D(_118_),
    .Q(\u_SPI_HEAD_MOSI_REF.sleep_out_done )
);

DFFPOSX1 _1528_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf3),
    .D(_112_),
    .Q(\u_SPI_HEAD_MOSI_REF.Tcss_done )
);

DFFPOSX1 _1529_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf2),
    .D(_111_[0]),
    .Q(\u_SPI_HEAD_MOSI_REF.INST_state [0])
);

DFFPOSX1 _1530_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf1),
    .D(_111_[1]),
    .Q(\u_SPI_HEAD_MOSI_REF.INST_state [1])
);

DFFPOSX1 _1531_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf0),
    .D(_111_[2]),
    .Q(\u_SPI_HEAD_MOSI_REF.INST_state [2])
);

INVX1 _1532_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.enable_gen_O.sclk_reg_miso ),
    .Y(_523_)
);

NOR2X1 _1533_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.enable_gen_O.sclk ),
    .B(_523_),
    .Y(_524_)
);

NOR2X1 _1534_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(gnd),
    .B(gnd),
    .Y(_525_)
);

NAND2X1 _1535_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(gnd),
    .B(gnd),
    .Y(_526_)
);

INVX1 _1536_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_526_),
    .Y(_527_)
);

OAI21X1 _1537_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_525_),
    .B(_527_),
    .C(_524_),
    .Y(_528_)
);

OR2X2 _1538_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(gnd),
    .B(gnd),
    .Y(_529_)
);

INVX1 _1539_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.enable_gen_O.sclk ),
    .Y(_530_)
);

NOR2X1 _1540_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.enable_gen_O.sclk_reg_miso ),
    .B(_530_),
    .Y(_531_)
);

NAND3X1 _1541_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_529_),
    .B(_526_),
    .C(_531_),
    .Y(_532_)
);

NAND2X1 _1542_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_528_),
    .B(_532_),
    .Y(\u_SPI_HEAD_MOSI_REF.enable_gen_O.enable_mosi )
);

NOR2X1 _1543_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(reset_bF$buf5),
    .B(_530_),
    .Y(_522_)
);

DFFPOSX1 _1544_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf9),
    .D(_522_),
    .Q(\u_SPI_HEAD_MOSI_REF.enable_gen_O.sclk_reg_miso )
);

INVX1 _1545_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.tx_stage ),
    .Y(_542_)
);

NOR2X1 _1546_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_1_),
    .B(_542_),
    .Y(_543_)
);

INVX1 _1547_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(gnd),
    .Y(_544_)
);

NOR2X1 _1548_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(gnd),
    .B(vdd),
    .Y(_545_)
);

NOR2X1 _1549_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(gnd),
    .B(gnd),
    .Y(_546_)
);

NAND3X1 _1550_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_544_),
    .B(_545_),
    .C(_546_),
    .Y(_547_)
);

INVX1 _1551_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_547_),
    .Y(_548_)
);

AOI21X1 _1552_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_545_),
    .B(_546_),
    .C(_544_),
    .Y(_549_)
);

OAI21X1 _1553_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_549_),
    .B(_548_),
    .C(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [4]),
    .Y(_550_)
);

INVX1 _1554_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [4]),
    .Y(_551_)
);

INVX1 _1555_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_549_),
    .Y(_552_)
);

NAND3X1 _1556_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_551_),
    .B(_547_),
    .C(_552_),
    .Y(_553_)
);

NAND2X1 _1557_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_553_),
    .B(_550_),
    .Y(_554_)
);

NAND2X1 _1558_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_545_),
    .B(_546_),
    .Y(_555_)
);

INVX1 _1559_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(gnd),
    .Y(_556_)
);

INVX1 _1560_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(gnd),
    .Y(_557_)
);

INVX1 _1561_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(vdd),
    .Y(_558_)
);

NAND3X1 _1562_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_556_),
    .B(_557_),
    .C(_558_),
    .Y(_559_)
);

NAND2X1 _1563_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(gnd),
    .B(_559_),
    .Y(_560_)
);

NAND3X1 _1564_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [3]),
    .B(_555_),
    .C(_560_),
    .Y(_561_)
);

INVX1 _1565_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [3]),
    .Y(_562_)
);

AND2X2 _1566_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_545_),
    .B(_546_),
    .Y(_563_)
);

INVX1 _1567_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(gnd),
    .Y(_564_)
);

AOI21X1 _1568_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_545_),
    .B(_556_),
    .C(_564_),
    .Y(_565_)
);

OAI21X1 _1569_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_565_),
    .B(_563_),
    .C(_562_),
    .Y(_566_)
);

AND2X2 _1570_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_566_),
    .B(_561_),
    .Y(_567_)
);

OAI21X1 _1571_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(gnd),
    .B(vdd),
    .C(gnd),
    .Y(_568_)
);

NAND3X1 _1572_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [2]),
    .B(_568_),
    .C(_559_),
    .Y(_569_)
);

INVX1 _1573_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [2]),
    .Y(_570_)
);

NOR3X1 _1574_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(gnd),
    .B(gnd),
    .C(vdd),
    .Y(_571_)
);

INVX1 _1575_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_568_),
    .Y(_572_)
);

OAI21X1 _1576_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_571_),
    .B(_572_),
    .C(_570_),
    .Y(_573_)
);

NAND2X1 _1577_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_569_),
    .B(_573_),
    .Y(_574_)
);

INVX1 _1578_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [0]),
    .Y(_575_)
);

NAND2X1 _1579_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(vdd),
    .B(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [1]),
    .Y(_576_)
);

INVX1 _1580_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [1]),
    .Y(_577_)
);

NAND2X1 _1581_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_558_),
    .B(_577_),
    .Y(_578_)
);

NAND3X1 _1582_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_575_),
    .B(_576_),
    .C(_578_),
    .Y(_579_)
);

INVX1 _1583_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_576_),
    .Y(_580_)
);

NOR2X1 _1584_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(vdd),
    .B(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [1]),
    .Y(_581_)
);

OAI21X1 _1585_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_581_),
    .B(_580_),
    .C(_557_),
    .Y(_582_)
);

INVX1 _1586_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(gnd),
    .Y(_583_)
);

AOI22X1 _1587_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(gnd),
    .B(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [0]),
    .C(_583_),
    .D(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [6]),
    .Y(_584_)
);

NAND3X1 _1588_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_579_),
    .B(_584_),
    .C(_582_),
    .Y(_585_)
);

NOR2X1 _1589_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_585_),
    .B(_574_),
    .Y(_586_)
);

NAND3X1 _1590_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_567_),
    .B(_554_),
    .C(_586_),
    .Y(_587_)
);

NOR2X1 _1591_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(gnd),
    .B(gnd),
    .Y(_588_)
);

NAND3X1 _1592_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_545_),
    .B(_546_),
    .C(_588_),
    .Y(_589_)
);

OAI21X1 _1593_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(gnd),
    .B(_555_),
    .C(gnd),
    .Y(_590_)
);

NAND3X1 _1594_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [5]),
    .B(_589_),
    .C(_590_),
    .Y(_591_)
);

INVX1 _1595_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [5]),
    .Y(_592_)
);

NAND2X1 _1596_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_589_),
    .B(_590_),
    .Y(_593_)
);

NAND2X1 _1597_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_592_),
    .B(_593_),
    .Y(_594_)
);

NOR2X1 _1598_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [6]),
    .B(_583_),
    .Y(_595_)
);

XOR2X1 _1599_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_589_),
    .B(_595_),
    .Y(_596_)
);

NAND3X1 _1600_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_591_),
    .B(_596_),
    .C(_594_),
    .Y(_597_)
);

OAI21X1 _1601_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_597_),
    .B(_587_),
    .C(_543_),
    .Y(_598_)
);

NOR2X1 _1602_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [0]),
    .B(_598_),
    .Y(_533_[0])
);

XNOR2X1 _1603_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [0]),
    .B(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [1]),
    .Y(_599_)
);

NOR2X1 _1604_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_599_),
    .B(_598_),
    .Y(_533_[1])
);

OAI21X1 _1605_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_575_),
    .B(_577_),
    .C(_570_),
    .Y(_600_)
);

NAND3X1 _1606_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [0]),
    .B(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [1]),
    .C(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [2]),
    .Y(_601_)
);

NAND2X1 _1607_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_601_),
    .B(_600_),
    .Y(_602_)
);

NOR2X1 _1608_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_602_),
    .B(_598_),
    .Y(_533_[2])
);

XOR2X1 _1609_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_601_),
    .B(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [3]),
    .Y(_603_)
);

NOR2X1 _1610_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_603_),
    .B(_598_),
    .Y(_533_[3])
);

OAI21X1 _1611_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_562_),
    .B(_601_),
    .C(_551_),
    .Y(_604_)
);

NOR2X1 _1612_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_562_),
    .B(_601_),
    .Y(_605_)
);

NAND2X1 _1613_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [4]),
    .B(_605_),
    .Y(_606_)
);

NAND2X1 _1614_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_604_),
    .B(_606_),
    .Y(_607_)
);

NOR2X1 _1615_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_607_),
    .B(_598_),
    .Y(_533_[4])
);

XOR2X1 _1616_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_606_),
    .B(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [5]),
    .Y(_608_)
);

NOR2X1 _1617_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_608_),
    .B(_598_),
    .Y(_533_[5])
);

NOR2X1 _1618_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_592_),
    .B(_606_),
    .Y(_535_)
);

XNOR2X1 _1619_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_535_),
    .B(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [6]),
    .Y(_536_)
);

NOR2X1 _1620_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_536_),
    .B(_598_),
    .Y(_533_[6])
);

OAI21X1 _1621_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_1_),
    .B(_542_),
    .C(gnd),
    .Y(_537_)
);

INVX1 _1622_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_SPI_HEAD_MOSI_REF.enable_gen_O.sclk ),
    .Y(_538_)
);

NOR3X1 _1623_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_538_),
    .B(_597_),
    .C(_587_),
    .Y(_539_)
);

OAI21X1 _1624_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_597_),
    .B(_587_),
    .C(_538_),
    .Y(_540_)
);

NAND2X1 _1625_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_543_),
    .B(_540_),
    .Y(_541_)
);

OAI21X1 _1626_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_539_),
    .B(_541_),
    .C(_537_),
    .Y(_534_)
);

DFFPOSX1 _1627_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf8),
    .D(_534_),
    .Q(\u_SPI_HEAD_MOSI_REF.enable_gen_O.sclk )
);

DFFPOSX1 _1628_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf7),
    .D(_533_[0]),
    .Q(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [0])
);

DFFPOSX1 _1629_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf6),
    .D(_533_[1]),
    .Q(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [1])
);

DFFPOSX1 _1630_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf5),
    .D(_533_[2]),
    .Q(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [2])
);

DFFPOSX1 _1631_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf4),
    .D(_533_[3]),
    .Q(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [3])
);

DFFPOSX1 _1632_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf3),
    .D(_533_[4]),
    .Q(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [4])
);

DFFPOSX1 _1633_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf2),
    .D(_533_[5]),
    .Q(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [5])
);

DFFPOSX1 _1634_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf1),
    .D(_533_[6]),
    .Q(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [6])
);

INVX1 _1635_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.AUTO_state [1]),
    .Y(_615_)
);

INVX1 _1636_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.AUTO_state [2]),
    .Y(_616_)
);

INVX1 _1637_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.AUTO_state [0]),
    .Y(_617_)
);

NOR2X1 _1638_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.AUTO_state [3]),
    .B(_617_),
    .Y(_618_)
);

OAI21X1 _1639_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_615_),
    .B(_616_),
    .C(_618_),
    .Y(_619_)
);

INVX1 _1640_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_619_),
    .Y(TX_LOAD_AUTO_TO_HEAD)
);

INVX1 _1641_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.AUTO_state [3]),
    .Y(_620_)
);

NAND2X1 _1642_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.AUTO_state [1]),
    .B(\u_auto_data_inst.AUTO_state [0]),
    .Y(_621_)
);

NOR3X1 _1643_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.AUTO_state [2]),
    .B(_620_),
    .C(_621_),
    .Y(_5_)
);

NAND2X1 _1644_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_616_),
    .B(_620_),
    .Y(_622_)
);

NAND2X1 _1645_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_615_),
    .B(_617_),
    .Y(_623_)
);

NOR2X1 _1646_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_622_),
    .B(_623_),
    .Y(_624_)
);

NAND2X1 _1647_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.AUTO_state [2]),
    .B(_620_),
    .Y(_625_)
);

INVX1 _1648_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_625_),
    .Y(_626_)
);

NOR2X1 _1649_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.AUTO_state [2]),
    .B(_620_),
    .Y(_627_)
);

NAND2X1 _1650_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.AUTO_state [0]),
    .B(_615_),
    .Y(_628_)
);

NAND2X1 _1651_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.AUTO_state [1]),
    .B(_617_),
    .Y(_629_)
);

NAND2X1 _1652_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_628_),
    .B(_629_),
    .Y(_630_)
);

OAI21X1 _1653_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_627_),
    .B(_626_),
    .C(_630_),
    .Y(_631_)
);

NOR2X1 _1654_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_629_),
    .B(_622_),
    .Y(_632_)
);

NOR2X1 _1655_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_625_),
    .B(_623_),
    .Y(_633_)
);

NOR2X1 _1656_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_632_),
    .B(_633_),
    .Y(_634_)
);

NOR2X1 _1657_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_621_),
    .B(_622_),
    .Y(_635_)
);

INVX1 _1658_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_623_),
    .Y(_636_)
);

AOI21X1 _1659_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_627_),
    .B(_636_),
    .C(_635_),
    .Y(_637_)
);

NAND3X1 _1660_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_631_),
    .B(_637_),
    .C(_634_),
    .Y(_638_)
);

OAI21X1 _1661_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_624_),
    .B(_638_),
    .C(\u_auto_data_inst.pixel_counter ),
    .Y(_639_)
);

INVX2 _1662_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(MOSI_DONE),
    .Y(_640_)
);

INVX1 _1663_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.pixel_counter ),
    .Y(_641_)
);

AND2X2 _1664_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.AUTO_state [1]),
    .B(\u_auto_data_inst.AUTO_state [0]),
    .Y(_642_)
);

NAND2X1 _1665_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_642_),
    .B(_626_),
    .Y(_643_)
);

INVX2 _1666_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_643_),
    .Y(_644_)
);

OAI21X1 _1667_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_640_),
    .B(_641_),
    .C(_644_),
    .Y(_645_)
);

INVX4 _1668_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(reset_bF$buf4),
    .Y(_646_)
);

OAI21X1 _1669_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(MOSI_DONE),
    .B(\u_auto_data_inst.pixel_counter ),
    .C(_646__bF$buf4),
    .Y(_647_)
);

AOI21X1 _1670_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_639_),
    .B(_645_),
    .C(_647_),
    .Y(_612_)
);

NAND2X1 _1671_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.line_counter [0]),
    .B(_638_),
    .Y(_648_)
);

INVX1 _1672_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.line_counter [0]),
    .Y(_649_)
);

NOR2X1 _1673_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_640_),
    .B(_641_),
    .Y(_650_)
);

INVX1 _1674_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_650_),
    .Y(_651_)
);

OAI21X1 _1675_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_649_),
    .B(_651_),
    .C(_644_),
    .Y(_652_)
);

OAI21X1 _1676_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.line_counter [0]),
    .B(_650_),
    .C(_646__bF$buf3),
    .Y(_653_)
);

AOI21X1 _1677_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_648_),
    .B(_652_),
    .C(_653_),
    .Y(_611_[0])
);

NAND3X1 _1678_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.line_counter [0]),
    .B(\u_auto_data_inst.line_counter [1]),
    .C(_650_),
    .Y(_654_)
);

AOI22X1 _1679_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_644_),
    .B(_654_),
    .C(_638_),
    .D(\u_auto_data_inst.line_counter [1]),
    .Y(_655_)
);

INVX1 _1680_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.line_counter [1]),
    .Y(_656_)
);

OAI21X1 _1681_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_649_),
    .B(_651_),
    .C(_656_),
    .Y(_657_)
);

NAND2X1 _1682_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_646__bF$buf2),
    .B(_657_),
    .Y(_658_)
);

NOR2X1 _1683_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_658_),
    .B(_655_),
    .Y(_611_[1])
);

INVX1 _1684_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.line_counter [2]),
    .Y(_659_)
);

NOR2X1 _1685_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_659_),
    .B(_654_),
    .Y(_660_)
);

NOR2X1 _1686_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_643_),
    .B(_660_),
    .Y(_661_)
);

NOR2X1 _1687_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_638_),
    .B(_661_),
    .Y(_662_)
);

OAI21X1 _1688_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_654_),
    .B(_643_),
    .C(_659_),
    .Y(_663_)
);

NAND2X1 _1689_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_646__bF$buf1),
    .B(_663_),
    .Y(_664_)
);

NOR2X1 _1690_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_664_),
    .B(_662_),
    .Y(_611_[2])
);

OAI21X1 _1691_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_638_),
    .B(_661_),
    .C(\u_auto_data_inst.line_counter [3]),
    .Y(_665_)
);

INVX1 _1692_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.line_counter [3]),
    .Y(_666_)
);

NAND3X1 _1693_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_666_),
    .B(_644_),
    .C(_660_),
    .Y(_667_)
);

AOI21X1 _1694_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_665_),
    .B(_667_),
    .C(reset_bF$buf3),
    .Y(_611_[3])
);

NAND2X1 _1695_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.line_counter [4]),
    .B(_638_),
    .Y(_668_)
);

INVX1 _1696_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.line_counter [4]),
    .Y(_669_)
);

NAND2X1 _1697_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.line_counter [0]),
    .B(\u_auto_data_inst.line_counter [1]),
    .Y(_670_)
);

NAND2X1 _1698_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.line_counter [2]),
    .B(\u_auto_data_inst.line_counter [3]),
    .Y(_671_)
);

NOR2X1 _1699_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_670_),
    .B(_671_),
    .Y(_672_)
);

NAND2X1 _1700_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_650_),
    .B(_672_),
    .Y(_673_)
);

NOR2X1 _1701_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_669_),
    .B(_673_),
    .Y(_674_)
);

OAI21X1 _1702_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_643_),
    .B(_674_),
    .C(_668_),
    .Y(_675_)
);

AOI21X1 _1703_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_673_),
    .B(_669_),
    .C(reset_bF$buf2),
    .Y(_676_)
);

AND2X2 _1704_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_675_),
    .B(_676_),
    .Y(_611_[4])
);

NAND2X1 _1705_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.line_counter [5]),
    .B(_638_),
    .Y(_677_)
);

NAND2X1 _1706_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.line_counter [5]),
    .B(_674_),
    .Y(_678_)
);

NAND2X1 _1707_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_644_),
    .B(_678_),
    .Y(_679_)
);

OAI21X1 _1708_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.line_counter [5]),
    .B(_674_),
    .C(_646__bF$buf0),
    .Y(_680_)
);

AOI21X1 _1709_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_677_),
    .B(_679_),
    .C(_680_),
    .Y(_611_[5])
);

NAND2X1 _1710_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.line_counter [6]),
    .B(_638_),
    .Y(_681_)
);

INVX1 _1711_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.line_counter [6]),
    .Y(_682_)
);

NAND2X1 _1712_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.line_counter [4]),
    .B(\u_auto_data_inst.line_counter [5]),
    .Y(_683_)
);

OAI21X1 _1713_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_683_),
    .B(_673_),
    .C(_682_),
    .Y(_684_)
);

INVX1 _1714_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_683_),
    .Y(_685_)
);

NAND3X1 _1715_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_685_),
    .B(_650_),
    .C(_672_),
    .Y(_686_)
);

NOR2X1 _1716_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_682_),
    .B(_686_),
    .Y(_687_)
);

INVX1 _1717_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_687_),
    .Y(_688_)
);

NAND3X1 _1718_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_644_),
    .B(_684_),
    .C(_688_),
    .Y(_689_)
);

AOI21X1 _1719_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_689_),
    .B(_681_),
    .C(reset_bF$buf1),
    .Y(_611_[6])
);

NAND2X1 _1720_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.line_counter [7]),
    .B(_638_),
    .Y(_690_)
);

INVX1 _1721_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.line_counter [7]),
    .Y(_691_)
);

AND2X2 _1722_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_687_),
    .B(_691_),
    .Y(_692_)
);

NOR2X1 _1723_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_691_),
    .B(_687_),
    .Y(_693_)
);

OAI21X1 _1724_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_693_),
    .B(_692_),
    .C(_644_),
    .Y(_694_)
);

AOI21X1 _1725_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_694_),
    .B(_690_),
    .C(reset_bF$buf0),
    .Y(_611_[7])
);

INVX1 _1726_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [0]),
    .Y(_695_)
);

INVX2 _1727_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [7]),
    .Y(_696_)
);

NOR2X1 _1728_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [5]),
    .B(\u_auto_data_inst.x_start_end_15_8 [4]),
    .Y(_697_)
);

NAND3X1 _1729_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_696_),
    .B(\u_auto_data_inst.x_start_end_15_8 [6]),
    .C(_697_),
    .Y(_698_)
);

INVX1 _1730_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [3]),
    .Y(_699_)
);

INVX1 _1731_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [2]),
    .Y(_700_)
);

NOR2X1 _1732_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [0]),
    .B(\u_auto_data_inst.x_start_end_15_8 [1]),
    .Y(_701_)
);

NAND3X1 _1733_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_699_),
    .B(_700_),
    .C(_701_),
    .Y(_702_)
);

NOR2X1 _1734_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_698_),
    .B(_702_),
    .Y(_703_)
);

NOR2X1 _1735_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [9]),
    .B(\u_auto_data_inst.x_start_end_15_8 [11]),
    .Y(_704_)
);

INVX1 _1736_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [15]),
    .Y(_705_)
);

INVX1 _1737_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [14]),
    .Y(_706_)
);

NOR2X1 _1738_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [13]),
    .B(\u_auto_data_inst.x_start_end_15_8 [12]),
    .Y(_707_)
);

NAND3X1 _1739_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_705_),
    .B(_706_),
    .C(_707_),
    .Y(_708_)
);

INVX1 _1740_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [8]),
    .Y(_709_)
);

OR2X2 _1741_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_709_),
    .B(\u_auto_data_inst.x_start_end_15_8 [10]),
    .Y(_710_)
);

NOR2X1 _1742_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_708_),
    .B(_710_),
    .Y(_711_)
);

NAND3X1 _1743_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_704_),
    .B(_711_),
    .C(_703_),
    .Y(_712_)
);

NAND3X1 _1744_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_695_),
    .B(_5_),
    .C(_712_),
    .Y(_713_)
);

INVX1 _1745_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_627_),
    .Y(_714_)
);

OAI21X1 _1746_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_621_),
    .B(_714_),
    .C(\u_auto_data_inst.x_start_end_15_8 [0]),
    .Y(_715_)
);

AOI21X1 _1747_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_713_),
    .B(_715_),
    .C(reset_bF$buf6),
    .Y(_613_[0])
);

AND2X2 _1748_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [0]),
    .B(\u_auto_data_inst.x_start_end_15_8 [1]),
    .Y(_716_)
);

OAI21X1 _1749_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_701_),
    .B(_716_),
    .C(_5_),
    .Y(_717_)
);

OAI21X1 _1750_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [1]),
    .B(_5_),
    .C(_717_),
    .Y(_718_)
);

NOR2X1 _1751_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(reset_bF$buf5),
    .B(_718_),
    .Y(_613_[1])
);

NAND3X1 _1752_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_616_),
    .B(\u_auto_data_inst.AUTO_state [3]),
    .C(_642_),
    .Y(_719_)
);

NAND2X1 _1753_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [0]),
    .B(\u_auto_data_inst.x_start_end_15_8 [1]),
    .Y(_720_)
);

NOR2X1 _1754_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_720_),
    .B(_719_),
    .Y(_721_)
);

OAI21X1 _1755_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [2]),
    .B(_721_),
    .C(_646__bF$buf4),
    .Y(_722_)
);

AOI21X1 _1756_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [2]),
    .B(_721_),
    .C(_722_),
    .Y(_613_[2])
);

NAND2X1 _1757_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [2]),
    .B(_721_),
    .Y(_723_)
);

OAI21X1 _1758_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_699_),
    .B(_723_),
    .C(_646__bF$buf3),
    .Y(_724_)
);

AOI21X1 _1759_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_699_),
    .B(_723_),
    .C(_724_),
    .Y(_613_[3])
);

AND2X2 _1760_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [3]),
    .B(\u_auto_data_inst.x_start_end_15_8 [2]),
    .Y(_725_)
);

NAND3X1 _1761_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [4]),
    .B(_716_),
    .C(_725_),
    .Y(_726_)
);

NOR2X1 _1762_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_719_),
    .B(_726_),
    .Y(_727_)
);

AOI21X1 _1763_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_721_),
    .B(_725_),
    .C(\u_auto_data_inst.x_start_end_15_8 [4]),
    .Y(_728_)
);

NOR2X1 _1764_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_727_),
    .B(_728_),
    .Y(_729_)
);

AND2X2 _1765_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_729_),
    .B(_646__bF$buf2),
    .Y(_613_[4])
);

AND2X2 _1766_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_727_),
    .B(\u_auto_data_inst.x_start_end_15_8 [5]),
    .Y(_730_)
);

OAI21X1 _1767_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [5]),
    .B(_727_),
    .C(_646__bF$buf1),
    .Y(_731_)
);

OR2X2 _1768_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_730_),
    .B(_731_),
    .Y(_732_)
);

INVX1 _1769_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_732_),
    .Y(_613_[5])
);

NAND2X1 _1770_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [5]),
    .B(\u_auto_data_inst.x_start_end_15_8 [6]),
    .Y(_733_)
);

OAI21X1 _1771_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_726_),
    .B(_733_),
    .C(_712_),
    .Y(_734_)
);

OAI21X1 _1772_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [6]),
    .B(_730_),
    .C(_646__bF$buf0),
    .Y(_735_)
);

AOI21X1 _1773_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_5_),
    .B(_734_),
    .C(_735_),
    .Y(_613_[6])
);

NAND3X1 _1774_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [3]),
    .B(\u_auto_data_inst.x_start_end_15_8 [2]),
    .C(\u_auto_data_inst.x_start_end_15_8 [4]),
    .Y(_736_)
);

NOR2X1 _1775_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_720_),
    .B(_736_),
    .Y(_737_)
);

INVX1 _1776_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_733_),
    .Y(_738_)
);

NAND3X1 _1777_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_737_),
    .B(_738_),
    .C(_5_),
    .Y(_739_)
);

OAI21X1 _1778_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_696_),
    .B(_739_),
    .C(_646__bF$buf4),
    .Y(_740_)
);

AOI21X1 _1779_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_696_),
    .B(_739_),
    .C(_740_),
    .Y(_613_[7])
);

NOR3X1 _1780_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_720_),
    .B(_733_),
    .C(_736_),
    .Y(_741_)
);

NAND3X1 _1781_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [7]),
    .B(\u_auto_data_inst.x_start_end_15_8 [8]),
    .C(_741_),
    .Y(_742_)
);

NAND2X1 _1782_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_742_),
    .B(_712_),
    .Y(_743_)
);

OAI21X1 _1783_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_696_),
    .B(_739_),
    .C(_709_),
    .Y(_744_)
);

NAND2X1 _1784_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_646__bF$buf3),
    .B(_744_),
    .Y(_745_)
);

AOI21X1 _1785_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_5_),
    .B(_743_),
    .C(_745_),
    .Y(_613_[8])
);

INVX1 _1786_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [9]),
    .Y(_746_)
);

NOR2X1 _1787_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_696_),
    .B(_709_),
    .Y(_747_)
);

NAND3X1 _1788_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_738_),
    .B(_747_),
    .C(_727_),
    .Y(_748_)
);

AOI21X1 _1789_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_748_),
    .B(_746_),
    .C(reset_bF$buf4),
    .Y(_749_)
);

OAI21X1 _1790_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_746_),
    .B(_748_),
    .C(_749_),
    .Y(_750_)
);

INVX1 _1791_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_750_),
    .Y(_613_[9])
);

NOR2X1 _1792_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_746_),
    .B(_748_),
    .Y(_751_)
);

OAI21X1 _1793_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [10]),
    .B(_751_),
    .C(_646__bF$buf2),
    .Y(_752_)
);

AOI21X1 _1794_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [10]),
    .B(_751_),
    .C(_752_),
    .Y(_613_[10])
);

AOI21X1 _1795_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_751_),
    .B(\u_auto_data_inst.x_start_end_15_8 [10]),
    .C(\u_auto_data_inst.x_start_end_15_8 [11]),
    .Y(_753_)
);

NAND3X1 _1796_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [9]),
    .B(\u_auto_data_inst.x_start_end_15_8 [11]),
    .C(\u_auto_data_inst.x_start_end_15_8 [10]),
    .Y(_754_)
);

OAI21X1 _1797_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_754_),
    .B(_748_),
    .C(_646__bF$buf1),
    .Y(_755_)
);

NOR2X1 _1798_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_755_),
    .B(_753_),
    .Y(_613_[11])
);

INVX1 _1799_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [12]),
    .Y(_756_)
);

INVX1 _1800_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_747_),
    .Y(_757_)
);

NOR2X1 _1801_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_757_),
    .B(_739_),
    .Y(_758_)
);

INVX1 _1802_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_754_),
    .Y(_759_)
);

NAND2X1 _1803_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_759_),
    .B(_758_),
    .Y(_760_)
);

NOR2X1 _1804_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_719_),
    .B(_742_),
    .Y(_761_)
);

NAND3X1 _1805_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [12]),
    .B(_759_),
    .C(_761_),
    .Y(_762_)
);

NAND2X1 _1806_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_646__bF$buf0),
    .B(_762_),
    .Y(_763_)
);

AOI21X1 _1807_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_756_),
    .B(_760_),
    .C(_763_),
    .Y(_613_[12])
);

INVX1 _1808_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [13]),
    .Y(_764_)
);

NAND2X1 _1809_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [13]),
    .B(\u_auto_data_inst.x_start_end_15_8 [12]),
    .Y(_765_)
);

OAI21X1 _1810_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_765_),
    .B(_760_),
    .C(_646__bF$buf4),
    .Y(_766_)
);

AOI21X1 _1811_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_764_),
    .B(_762_),
    .C(_766_),
    .Y(_613_[13])
);

INVX1 _1812_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_765_),
    .Y(_767_)
);

NAND3X1 _1813_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_759_),
    .B(_767_),
    .C(_758_),
    .Y(_768_)
);

AOI21X1 _1814_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_768_),
    .B(_706_),
    .C(reset_bF$buf3),
    .Y(_769_)
);

NOR3X1 _1815_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_754_),
    .B(_765_),
    .C(_748_),
    .Y(_770_)
);

NAND2X1 _1816_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [14]),
    .B(_770_),
    .Y(_771_)
);

AND2X2 _1817_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_771_),
    .B(_769_),
    .Y(_613_[14])
);

OAI21X1 _1818_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_706_),
    .B(_768_),
    .C(\u_auto_data_inst.x_start_end_15_8 [15]),
    .Y(_772_)
);

NAND3X1 _1819_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_705_),
    .B(\u_auto_data_inst.x_start_end_15_8 [14]),
    .C(_770_),
    .Y(_773_)
);

AOI21X1 _1820_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_773_),
    .B(_772_),
    .C(reset_bF$buf2),
    .Y(_613_[15])
);

INVX1 _1821_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_634_),
    .Y(_774_)
);

NAND2X1 _1822_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_627_),
    .B(_636_),
    .Y(_775_)
);

NAND3X1 _1823_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_775_),
    .B(_643_),
    .C(_631_),
    .Y(_776_)
);

INVX1 _1824_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.done_count [0]),
    .Y(_777_)
);

NOR2X1 _1825_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_640_),
    .B(_777_),
    .Y(_778_)
);

NOR2X1 _1826_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(MOSI_DONE),
    .B(\u_auto_data_inst.done_count [0]),
    .Y(_779_)
);

NOR2X1 _1827_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_779_),
    .B(_778_),
    .Y(_780_)
);

AOI22X1 _1828_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.done_count [0]),
    .B(_776_),
    .C(_774_),
    .D(_780_),
    .Y(_781_)
);

NOR2X1 _1829_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(reset_bF$buf1),
    .B(_781_),
    .Y(_610_[0])
);

NAND2X1 _1830_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.done_count [1]),
    .B(_778_),
    .Y(_782_)
);

INVX1 _1831_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.done_count [1]),
    .Y(_783_)
);

OAI21X1 _1832_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_640_),
    .B(_777_),
    .C(_783_),
    .Y(_784_)
);

NAND3X1 _1833_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_782_),
    .B(_784_),
    .C(_774_),
    .Y(_785_)
);

NAND2X1 _1834_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.done_count [1]),
    .B(_776_),
    .Y(_786_)
);

AOI21X1 _1835_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_785_),
    .B(_786_),
    .C(reset_bF$buf0),
    .Y(_610_[1])
);

NOR2X1 _1836_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.done_count [2]),
    .B(_782_),
    .Y(_787_)
);

INVX1 _1837_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.done_count [2]),
    .Y(_788_)
);

AOI21X1 _1838_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_778_),
    .B(\u_auto_data_inst.done_count [1]),
    .C(_788_),
    .Y(_789_)
);

OAI21X1 _1839_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_789_),
    .B(_787_),
    .C(_774_),
    .Y(_790_)
);

NAND2X1 _1840_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.done_count [2]),
    .B(_776_),
    .Y(_791_)
);

AOI21X1 _1841_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_790_),
    .B(_791_),
    .C(reset_bF$buf6),
    .Y(_610_[2])
);

INVX1 _1842_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.y_register [0]),
    .Y(_792_)
);

INVX4 _1843_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_635_),
    .Y(_793_)
);

OAI21X1 _1844_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(ext_fifo_data[0]),
    .B(_793__bF$buf3),
    .C(_646__bF$buf3),
    .Y(_794_)
);

AOI21X1 _1845_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_792_),
    .B(_793__bF$buf2),
    .C(_794_),
    .Y(_614_[0])
);

INVX1 _1846_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.y_register [1]),
    .Y(_795_)
);

OAI21X1 _1847_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(ext_fifo_data[1]),
    .B(_793__bF$buf1),
    .C(_646__bF$buf2),
    .Y(_796_)
);

AOI21X1 _1848_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_795_),
    .B(_793__bF$buf0),
    .C(_796_),
    .Y(_614_[1])
);

INVX1 _1849_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.y_register [2]),
    .Y(_797_)
);

OAI21X1 _1850_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(ext_fifo_data[2]),
    .B(_793__bF$buf3),
    .C(_646__bF$buf1),
    .Y(_798_)
);

AOI21X1 _1851_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_797_),
    .B(_793__bF$buf2),
    .C(_798_),
    .Y(_614_[2])
);

INVX1 _1852_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.y_register [3]),
    .Y(_799_)
);

OAI21X1 _1853_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(ext_fifo_data[3]),
    .B(_793__bF$buf1),
    .C(_646__bF$buf0),
    .Y(_800_)
);

AOI21X1 _1854_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_799_),
    .B(_793__bF$buf0),
    .C(_800_),
    .Y(_614_[3])
);

INVX1 _1855_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.y_register [4]),
    .Y(_801_)
);

OAI21X1 _1856_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(ext_fifo_data[4]),
    .B(_793__bF$buf3),
    .C(_646__bF$buf4),
    .Y(_802_)
);

AOI21X1 _1857_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_801_),
    .B(_793__bF$buf2),
    .C(_802_),
    .Y(_614_[4])
);

INVX1 _1858_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.y_register [5]),
    .Y(_803_)
);

OAI21X1 _1859_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(ext_fifo_data[5]),
    .B(_793__bF$buf1),
    .C(_646__bF$buf3),
    .Y(_804_)
);

AOI21X1 _1860_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_803_),
    .B(_793__bF$buf0),
    .C(_804_),
    .Y(_614_[5])
);

INVX1 _1861_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.y_register [6]),
    .Y(_805_)
);

OAI21X1 _1862_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(ext_fifo_data[6]),
    .B(_793__bF$buf3),
    .C(_646__bF$buf2),
    .Y(_806_)
);

AOI21X1 _1863_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_805_),
    .B(_793__bF$buf2),
    .C(_806_),
    .Y(_614_[6])
);

INVX1 _1864_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.y_register [7]),
    .Y(_807_)
);

OAI21X1 _1865_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(ext_fifo_data[7]),
    .B(_793__bF$buf1),
    .C(_646__bF$buf1),
    .Y(_808_)
);

AOI21X1 _1866_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_807_),
    .B(_793__bF$buf0),
    .C(_808_),
    .Y(_614_[7])
);

NAND2X1 _1867_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(INITIAL_EN_HEAD_TO_AUTO),
    .B(_646__bF$buf0),
    .Y(_809_)
);

OAI21X1 _1868_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_5_),
    .B(_624_),
    .C(SPI_request),
    .Y(_810_)
);

INVX1 _1869_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_629_),
    .Y(_811_)
);

NAND2X1 _1870_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_626_),
    .B(_811_),
    .Y(_812_)
);

NOR2X1 _1871_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.done_count [0]),
    .B(\u_auto_data_inst.done_count [1]),
    .Y(_813_)
);

NOR2X1 _1872_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_788_),
    .B(_813_),
    .Y(_814_)
);

NAND2X1 _1873_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_814_),
    .B(_633_),
    .Y(_815_)
);

OAI21X1 _1874_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_640_),
    .B(_812_),
    .C(_815_),
    .Y(_816_)
);

NAND2X1 _1875_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.line_counter [6]),
    .B(\u_auto_data_inst.line_counter [7]),
    .Y(_817_)
);

NOR2X1 _1876_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_683_),
    .B(_817_),
    .Y(_818_)
);

OAI22X1 _1877_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_642_),
    .B(_714_),
    .C(_818_),
    .D(_643_),
    .Y(_819_)
);

NOR2X1 _1878_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_819_),
    .B(_816_),
    .Y(_820_)
);

AOI21X1 _1879_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_820_),
    .B(_810_),
    .C(_809_),
    .Y(_609_[0])
);

NOR2X1 _1880_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_629_),
    .B(_714_),
    .Y(_821_)
);

AOI21X1 _1881_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_626_),
    .B(_623_),
    .C(_821_),
    .Y(_822_)
);

NOR2X1 _1882_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_628_),
    .B(_622_),
    .Y(_823_)
);

OR2X2 _1883_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_622_),
    .B(_629_),
    .Y(_824_)
);

OAI21X1 _1884_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_814_),
    .B(_824_),
    .C(_775_),
    .Y(_825_)
);

NOR2X1 _1885_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_823_),
    .B(_825_),
    .Y(_826_)
);

AOI21X1 _1886_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_826_),
    .B(_822_),
    .C(_809_),
    .Y(_609_[1])
);

OAI21X1 _1887_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_628_),
    .B(_625_),
    .C(_812_),
    .Y(INST_OUT_AUTO_TO_HEAD[2])
);

OAI21X1 _1888_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_628_),
    .B(_714_),
    .C(_793__bF$buf3),
    .Y(_827_)
);

NOR2X1 _1889_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(INST_OUT_AUTO_TO_HEAD[2]),
    .B(_827_),
    .Y(_828_)
);

NOR2X1 _1890_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_818_),
    .B(_643_),
    .Y(_829_)
);

INVX1 _1891_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_633_),
    .Y(_830_)
);

NOR2X1 _1892_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_814_),
    .B(_830_),
    .Y(_831_)
);

NOR2X1 _1893_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_829_),
    .B(_831_),
    .Y(_832_)
);

AOI21X1 _1894_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_832_),
    .B(_828_),
    .C(_809_),
    .Y(_609_[2])
);

AOI21X1 _1895_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_644_),
    .B(_818_),
    .C(_821_),
    .Y(_833_)
);

OAI21X1 _1896_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_632_),
    .B(_633_),
    .C(_814_),
    .Y(_834_)
);

AOI21X1 _1897_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_833_),
    .B(_834_),
    .C(_809_),
    .Y(_609_[3])
);

NAND2X1 _1898_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_788_),
    .B(_813_),
    .Y(_835_)
);

OAI21X1 _1899_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_835_),
    .B(_830_),
    .C(_793__bF$buf2),
    .Y(INST_OUT_AUTO_TO_HEAD[0])
);

INVX1 _1900_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_823_),
    .Y(_836_)
);

OAI21X1 _1901_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_824_),
    .B(_835_),
    .C(_836_),
    .Y(_837_)
);

OR2X2 _1902_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(INST_OUT_AUTO_TO_HEAD[0]),
    .B(_837_),
    .Y(INST_OUT_AUTO_TO_HEAD[1])
);

OR2X2 _1903_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(INST_OUT_AUTO_TO_HEAD[1]),
    .B(INST_OUT_AUTO_TO_HEAD[2]),
    .Y(INST_OUT_AUTO_TO_HEAD[5])
);

NOR2X1 _1904_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.done_count [2]),
    .B(_777_),
    .Y(_838_)
);

NAND2X1 _1905_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [8]),
    .B(_838_),
    .Y(_839_)
);

NOR2X1 _1906_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.done_count [2]),
    .B(_783_),
    .Y(_840_)
);

AOI22X1 _1907_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.done_count [2]),
    .B(_813_),
    .C(_840_),
    .D(_777_),
    .Y(_841_)
);

OAI21X1 _1908_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_695_),
    .B(_841_),
    .C(_839_),
    .Y(_842_)
);

NAND2X1 _1909_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_632_),
    .B(_842_),
    .Y(_843_)
);

NAND3X1 _1910_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.done_count [2]),
    .B(_813_),
    .C(_633_),
    .Y(_844_)
);

XNOR2X1 _1911_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.line_counter [6]),
    .B(\u_auto_data_inst.y_register [6]),
    .Y(_845_)
);

AOI22X1 _1912_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_666_),
    .B(\u_auto_data_inst.y_register [3]),
    .C(\u_auto_data_inst.line_counter [7]),
    .D(_807_),
    .Y(_846_)
);

NAND2X1 _1913_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_669_),
    .B(_801_),
    .Y(_847_)
);

NAND2X1 _1914_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.line_counter [4]),
    .B(\u_auto_data_inst.y_register [4]),
    .Y(_848_)
);

NAND2X1 _1915_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_649_),
    .B(_792_),
    .Y(_849_)
);

NAND2X1 _1916_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.line_counter [0]),
    .B(\u_auto_data_inst.y_register [0]),
    .Y(_850_)
);

AOI22X1 _1917_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_847_),
    .B(_848_),
    .C(_849_),
    .D(_850_),
    .Y(_851_)
);

NAND3X1 _1918_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_845_),
    .B(_846_),
    .C(_851_),
    .Y(_852_)
);

XOR2X1 _1919_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.line_counter [5]),
    .B(\u_auto_data_inst.y_register [5]),
    .Y(_853_)
);

NAND2X1 _1920_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.line_counter [1]),
    .B(\u_auto_data_inst.y_register [1]),
    .Y(_854_)
);

NAND2X1 _1921_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_656_),
    .B(_795_),
    .Y(_855_)
);

AOI21X1 _1922_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_854_),
    .B(_855_),
    .C(_853_),
    .Y(_856_)
);

XOR2X1 _1923_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.line_counter [2]),
    .B(\u_auto_data_inst.y_register [2]),
    .Y(_857_)
);

OAI22X1 _1924_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.line_counter [7]),
    .B(_807_),
    .C(_666_),
    .D(\u_auto_data_inst.y_register [3]),
    .Y(_858_)
);

NOR2X1 _1925_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_858_),
    .B(_857_),
    .Y(_859_)
);

NAND3X1 _1926_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_856_),
    .B(_859_),
    .C(_829_),
    .Y(_860_)
);

OR2X2 _1927_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_860_),
    .B(_852_),
    .Y(_861_)
);

NAND3X1 _1928_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_843_),
    .B(_844_),
    .C(_861_),
    .Y(DATA_OUT_AUTO_TO_HEAD[0])
);

INVX1 _1929_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [1]),
    .Y(_862_)
);

NAND2X1 _1930_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [9]),
    .B(_838_),
    .Y(_863_)
);

OAI21X1 _1931_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_862_),
    .B(_841_),
    .C(_863_),
    .Y(_864_)
);

NAND2X1 _1932_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_632_),
    .B(_864_),
    .Y(_865_)
);

NAND3X1 _1933_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_844_),
    .B(_865_),
    .C(_861_),
    .Y(DATA_OUT_AUTO_TO_HEAD[1])
);

NAND2X1 _1934_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [10]),
    .B(_838_),
    .Y(_866_)
);

OAI21X1 _1935_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_700_),
    .B(_841_),
    .C(_866_),
    .Y(_867_)
);

NAND2X1 _1936_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_632_),
    .B(_867_),
    .Y(_868_)
);

NAND3X1 _1937_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_844_),
    .B(_868_),
    .C(_861_),
    .Y(DATA_OUT_AUTO_TO_HEAD[2])
);

NAND2X1 _1938_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [11]),
    .B(_838_),
    .Y(_869_)
);

OAI21X1 _1939_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_699_),
    .B(_841_),
    .C(_869_),
    .Y(_870_)
);

NAND2X1 _1940_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_632_),
    .B(_870_),
    .Y(_871_)
);

NAND3X1 _1941_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_844_),
    .B(_871_),
    .C(_861_),
    .Y(DATA_OUT_AUTO_TO_HEAD[3])
);

INVX1 _1942_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [4]),
    .Y(_872_)
);

NOR2X1 _1943_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_872_),
    .B(_841_),
    .Y(_873_)
);

AOI21X1 _1944_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [12]),
    .B(_838_),
    .C(_873_),
    .Y(_874_)
);

OAI21X1 _1945_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_824_),
    .B(_874_),
    .C(_861_),
    .Y(DATA_OUT_AUTO_TO_HEAD[4])
);

INVX1 _1946_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [5]),
    .Y(_875_)
);

NAND2X1 _1947_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [13]),
    .B(_838_),
    .Y(_876_)
);

OAI21X1 _1948_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_875_),
    .B(_841_),
    .C(_876_),
    .Y(_877_)
);

NAND2X1 _1949_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_632_),
    .B(_877_),
    .Y(_878_)
);

NAND3X1 _1950_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_844_),
    .B(_878_),
    .C(_861_),
    .Y(DATA_OUT_AUTO_TO_HEAD[5])
);

INVX1 _1951_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [6]),
    .Y(_879_)
);

NAND2X1 _1952_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [14]),
    .B(_838_),
    .Y(_880_)
);

OAI21X1 _1953_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_879_),
    .B(_841_),
    .C(_880_),
    .Y(_881_)
);

NAND2X1 _1954_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_632_),
    .B(_881_),
    .Y(_882_)
);

NAND3X1 _1955_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_844_),
    .B(_882_),
    .C(_861_),
    .Y(DATA_OUT_AUTO_TO_HEAD[6])
);

NAND2X1 _1956_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.x_start_end_15_8 [15]),
    .B(_838_),
    .Y(_883_)
);

OAI21X1 _1957_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_696_),
    .B(_841_),
    .C(_883_),
    .Y(_884_)
);

NAND2X1 _1958_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_632_),
    .B(_884_),
    .Y(_885_)
);

NAND3X1 _1959_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_844_),
    .B(_885_),
    .C(_861_),
    .Y(DATA_OUT_AUTO_TO_HEAD[7])
);

OAI21X1 _1960_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\u_auto_data_inst.AUTO_state [2]),
    .B(_623_),
    .C(_620_),
    .Y(CS_AUTO)
);

DFFPOSX1 _1961_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf0),
    .D(_614_[0]),
    .Q(\u_auto_data_inst.y_register [0])
);

DFFPOSX1 _1962_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf9),
    .D(_614_[1]),
    .Q(\u_auto_data_inst.y_register [1])
);

DFFPOSX1 _1963_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf8),
    .D(_614_[2]),
    .Q(\u_auto_data_inst.y_register [2])
);

DFFPOSX1 _1964_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf7),
    .D(_614_[3]),
    .Q(\u_auto_data_inst.y_register [3])
);

DFFPOSX1 _1965_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf6),
    .D(_614_[4]),
    .Q(\u_auto_data_inst.y_register [4])
);

DFFPOSX1 _1966_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf5),
    .D(_614_[5]),
    .Q(\u_auto_data_inst.y_register [5])
);

DFFPOSX1 _1967_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf4),
    .D(_614_[6]),
    .Q(\u_auto_data_inst.y_register [6])
);

DFFPOSX1 _1968_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf3),
    .D(_614_[7]),
    .Q(\u_auto_data_inst.y_register [7])
);

DFFPOSX1 _1969_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf2),
    .D(_613_[0]),
    .Q(\u_auto_data_inst.x_start_end_15_8 [0])
);

DFFPOSX1 _1970_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf1),
    .D(_613_[1]),
    .Q(\u_auto_data_inst.x_start_end_15_8 [1])
);

DFFPOSX1 _1971_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf0),
    .D(_613_[2]),
    .Q(\u_auto_data_inst.x_start_end_15_8 [2])
);

DFFPOSX1 _1972_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf9),
    .D(_613_[3]),
    .Q(\u_auto_data_inst.x_start_end_15_8 [3])
);

DFFPOSX1 _1973_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf8),
    .D(_613_[4]),
    .Q(\u_auto_data_inst.x_start_end_15_8 [4])
);

DFFPOSX1 _1974_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf7),
    .D(_613_[5]),
    .Q(\u_auto_data_inst.x_start_end_15_8 [5])
);

DFFPOSX1 _1975_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf6),
    .D(_613_[6]),
    .Q(\u_auto_data_inst.x_start_end_15_8 [6])
);

DFFPOSX1 _1976_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf5),
    .D(_613_[7]),
    .Q(\u_auto_data_inst.x_start_end_15_8 [7])
);

DFFPOSX1 _1977_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf4),
    .D(_613_[8]),
    .Q(\u_auto_data_inst.x_start_end_15_8 [8])
);

DFFPOSX1 _1978_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf3),
    .D(_613_[9]),
    .Q(\u_auto_data_inst.x_start_end_15_8 [9])
);

DFFPOSX1 _1979_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf2),
    .D(_613_[10]),
    .Q(\u_auto_data_inst.x_start_end_15_8 [10])
);

DFFPOSX1 _1980_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf1),
    .D(_613_[11]),
    .Q(\u_auto_data_inst.x_start_end_15_8 [11])
);

DFFPOSX1 _1981_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf0),
    .D(_613_[12]),
    .Q(\u_auto_data_inst.x_start_end_15_8 [12])
);

DFFPOSX1 _1982_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf9),
    .D(_613_[13]),
    .Q(\u_auto_data_inst.x_start_end_15_8 [13])
);

DFFPOSX1 _1983_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf8),
    .D(_613_[14]),
    .Q(\u_auto_data_inst.x_start_end_15_8 [14])
);

DFFPOSX1 _1984_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf7),
    .D(_613_[15]),
    .Q(\u_auto_data_inst.x_start_end_15_8 [15])
);

DFFPOSX1 _1985_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf6),
    .D(_610_[0]),
    .Q(\u_auto_data_inst.done_count [0])
);

DFFPOSX1 _1986_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf5),
    .D(_610_[1]),
    .Q(\u_auto_data_inst.done_count [1])
);

DFFPOSX1 _1987_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf4),
    .D(_610_[2]),
    .Q(\u_auto_data_inst.done_count [2])
);

DFFPOSX1 _1988_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf3),
    .D(_611_[0]),
    .Q(\u_auto_data_inst.line_counter [0])
);

DFFPOSX1 _1989_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf2),
    .D(_611_[1]),
    .Q(\u_auto_data_inst.line_counter [1])
);

DFFPOSX1 _1990_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf1),
    .D(_611_[2]),
    .Q(\u_auto_data_inst.line_counter [2])
);

DFFPOSX1 _1991_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf0),
    .D(_611_[3]),
    .Q(\u_auto_data_inst.line_counter [3])
);

DFFPOSX1 _1992_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf9),
    .D(_611_[4]),
    .Q(\u_auto_data_inst.line_counter [4])
);

DFFPOSX1 _1993_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf8),
    .D(_611_[5]),
    .Q(\u_auto_data_inst.line_counter [5])
);

DFFPOSX1 _1994_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf7),
    .D(_611_[6]),
    .Q(\u_auto_data_inst.line_counter [6])
);

DFFPOSX1 _1995_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf6),
    .D(_611_[7]),
    .Q(\u_auto_data_inst.line_counter [7])
);

DFFPOSX1 _1996_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf5),
    .D(_612_),
    .Q(\u_auto_data_inst.pixel_counter )
);

DFFPOSX1 _1997_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf4),
    .D(_609_[0]),
    .Q(\u_auto_data_inst.AUTO_state [0])
);

DFFPOSX1 _1998_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf3),
    .D(_609_[1]),
    .Q(\u_auto_data_inst.AUTO_state [1])
);

DFFPOSX1 _1999_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf2),
    .D(_609_[2]),
    .Q(\u_auto_data_inst.AUTO_state [2])
);

DFFPOSX1 _2000_ (
    .vdd(vdd),
    .gnd(gnd),
    .CLK(system_clk_bF$buf1),
    .D(_609_[3]),
    .Q(\u_auto_data_inst.AUTO_state [3])
);

BUFX2 _886_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_0_),
    .Y(RESX)
);

BUFX2 _887_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_1_),
    .Y(SPI_cs)
);

BUFX2 _888_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_2_),
    .Y(SPI_dcx)
);

BUFX2 _889_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_3_),
    .Y(SPI_out)
);

BUFX2 _890_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_4_),
    .Y(SPI_sclk)
);

BUFX2 _891_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_5_),
    .Y(ext_fifo_read_en)
);

NAND2X1 _892_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.state_mosi [3]),
    .B(MOSI_ENABLE_HEAD_TO_SPI),
    .Y(_81_)
);

INVX1 _893_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_81_),
    .Y(_82_)
);

NAND3X1 _894_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.sclk_counter [1]),
    .B(\SPI_MOSI.sclk_counter [0]),
    .C(\SPI_MOSI.sclk_counter [2]),
    .Y(_83_)
);

NOR2X1 _895_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.sclk_counter [3]),
    .B(_83_),
    .Y(_84_)
);

NAND2X1 _896_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_82_),
    .B(_84_),
    .Y(_85_)
);

NOR2X1 _897_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_1_),
    .B(reset_bF$buf5),
    .Y(_86_)
);

INVX1 _898_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_86_),
    .Y(_87_)
);

INVX1 _899_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(INITIAL_EN_HEAD_TO_AUTO),
    .Y(_88_)
);

AOI21X1 _900_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(MOSI_DONE),
    .B(ext_fifo_valid),
    .C(\SPI_MOSI.valid_pulse ),
    .Y(_89_)
);

OR2X2 _901_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_89_),
    .B(_88_),
    .Y(_90_)
);

INVX1 _902_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.state_mosi [0]),
    .Y(_91_)
);

NOR2X1 _903_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.tx_load ),
    .B(_91_),
    .Y(_92_)
);

AOI21X1 _904_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_90_),
    .B(_92_),
    .C(_87_),
    .Y(_93_)
);

NAND2X1 _905_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_85_),
    .B(_93_),
    .Y(_15_)
);

NOR2X1 _906_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.state_mosi [1]),
    .B(\SPI_MOSI.state_mosi [2]),
    .Y(_94_)
);

AND2X2 _907_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_94_),
    .B(MOSI_ENABLE_HEAD_TO_SPI),
    .Y(_95_)
);

INVX1 _908_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.state_mosi [3]),
    .Y(_96_)
);

INVX1 _909_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.state_mosi [1]),
    .Y(_97_)
);

INVX1 _910_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.state_mosi [2]),
    .Y(_98_)
);

NAND3X1 _911_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_96_),
    .B(_97_),
    .C(_98_),
    .Y(_99_)
);

NAND2X1 _912_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_86_),
    .B(_99_),
    .Y(_100_)
);

AOI21X1 _913_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_95_),
    .B(_84_),
    .C(_100_),
    .Y(_16_)
);

NAND2X1 _914_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(ext_fifo_valid),
    .B(_86_),
    .Y(_101_)
);

INVX1 _915_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_101_),
    .Y(_7_)
);

NOR2X1 _916_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.data_valid_d ),
    .B(_101_),
    .Y(_12_)
);

INVX1 _917_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_2_),
    .Y(_102_)
);

NOR2X1 _918_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_88_),
    .B(_89_),
    .Y(_103_)
);

NOR2X1 _919_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_1_),
    .B(_91_),
    .Y(_104_)
);

OAI21X1 _920_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.tx_load ),
    .B(_103_),
    .C(_104_),
    .Y(_105_)
);

INVX1 _921_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(reset_bF$buf4),
    .Y(_106_)
);

NAND2X1 _922_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.state_mosi [0]),
    .B(\SPI_MOSI.tx_load ),
    .Y(_107_)
);

OR2X2 _923_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_107_),
    .B(DCX_HEAD_TO_SPI),
    .Y(_108_)
);

OAI21X1 _924_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_1_),
    .B(_108_),
    .C(_106_),
    .Y(_109_)
);

AOI21X1 _925_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_105_),
    .B(_102_),
    .C(_109_),
    .Y(_8_)
);

OAI21X1 _926_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.state_mosi [3]),
    .B(_91_),
    .C(MOSI_DONE),
    .Y(_17_)
);

AOI21X1 _927_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_85_),
    .B(_17_),
    .C(_87_),
    .Y(_9_)
);

OAI21X1 _928_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.state_mosi [3]),
    .B(\SPI_MOSI.tx_stage ),
    .C(_86_),
    .Y(_18_)
);

AOI21X1 _929_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_96_),
    .B(\SPI_MOSI.state_mosi [0]),
    .C(_18_),
    .Y(_11_)
);

INVX1 _930_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_1_),
    .Y(_19_)
);

INVX1 _931_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(MOSI_ENABLE_HEAD_TO_SPI),
    .Y(_20_)
);

NAND2X1 _932_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.state_mosi [3]),
    .B(_20_),
    .Y(_21_)
);

NAND3X1 _933_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_19_),
    .B(_21_),
    .C(_99_),
    .Y(_22_)
);

NAND2X1 _934_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.data_register [0]),
    .B(_22_),
    .Y(_23_)
);

INVX1 _935_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(DATA_HEAD_TO_SPI[0]),
    .Y(_24_)
);

NAND2X1 _936_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.state_mosi [2]),
    .B(INST_HEAD_TO_SPI[0]),
    .Y(_25_)
);

OAI21X1 _937_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_97_),
    .B(_24_),
    .C(_25_),
    .Y(_26_)
);

NAND3X1 _938_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_19_),
    .B(_99_),
    .C(_26_),
    .Y(_27_)
);

AOI21X1 _939_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_23_),
    .B(_27_),
    .C(reset_bF$buf3),
    .Y(_6_[0])
);

NOR3X1 _940_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.state_mosi [3]),
    .B(\SPI_MOSI.state_mosi [1]),
    .C(\SPI_MOSI.state_mosi [2]),
    .Y(_28_)
);

OAI21X1 _941_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_1_),
    .B(_28_),
    .C(\SPI_MOSI.data_register [1]),
    .Y(_29_)
);

NAND3X1 _942_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.state_mosi [3]),
    .B(MOSI_ENABLE_HEAD_TO_SPI),
    .C(\SPI_MOSI.data_register [0]),
    .Y(_30_)
);

AOI22X1 _943_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.state_mosi [1]),
    .B(DATA_HEAD_TO_SPI[1]),
    .C(\SPI_MOSI.state_mosi [2]),
    .D(INST_HEAD_TO_SPI[1]),
    .Y(_31_)
);

NAND3X1 _944_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.state_mosi [3]),
    .B(\SPI_MOSI.data_register [1]),
    .C(_20_),
    .Y(_32_)
);

NAND3X1 _945_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_30_),
    .B(_31_),
    .C(_32_),
    .Y(_33_)
);

NAND2X1 _946_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_86_),
    .B(_33_),
    .Y(_34_)
);

OAI21X1 _947_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(reset_bF$buf2),
    .B(_29_),
    .C(_34_),
    .Y(_6_[1])
);

NAND2X1 _948_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.data_register [2]),
    .B(_22_),
    .Y(_35_)
);

INVX1 _949_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.data_register [1]),
    .Y(_36_)
);

AOI22X1 _950_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.state_mosi [1]),
    .B(DATA_HEAD_TO_SPI[2]),
    .C(\SPI_MOSI.state_mosi [2]),
    .D(INST_HEAD_TO_SPI[2]),
    .Y(_37_)
);

OAI21X1 _951_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_36_),
    .B(_81_),
    .C(_37_),
    .Y(_38_)
);

NAND2X1 _952_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_19_),
    .B(_38_),
    .Y(_39_)
);

AOI21X1 _953_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_35_),
    .B(_39_),
    .C(reset_bF$buf1),
    .Y(_6_[2])
);

NAND2X1 _954_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.data_register [3]),
    .B(_22_),
    .Y(_40_)
);

INVX1 _955_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.data_register [2]),
    .Y(_41_)
);

AOI22X1 _956_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.state_mosi [1]),
    .B(DATA_HEAD_TO_SPI[3]),
    .C(\SPI_MOSI.state_mosi [2]),
    .D(INST_HEAD_TO_SPI[3]),
    .Y(_42_)
);

OAI21X1 _957_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_41_),
    .B(_81_),
    .C(_42_),
    .Y(_43_)
);

NAND2X1 _958_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_19_),
    .B(_43_),
    .Y(_44_)
);

AOI21X1 _959_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_40_),
    .B(_44_),
    .C(reset_bF$buf0),
    .Y(_6_[3])
);

NAND2X1 _960_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.data_register [4]),
    .B(_22_),
    .Y(_45_)
);

INVX1 _961_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.data_register [3]),
    .Y(_46_)
);

AOI22X1 _962_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.state_mosi [1]),
    .B(DATA_HEAD_TO_SPI[4]),
    .C(\SPI_MOSI.state_mosi [2]),
    .D(INST_HEAD_TO_SPI[4]),
    .Y(_47_)
);

OAI21X1 _963_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_46_),
    .B(_81_),
    .C(_47_),
    .Y(_48_)
);

NAND2X1 _964_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_19_),
    .B(_48_),
    .Y(_49_)
);

AOI21X1 _965_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_45_),
    .B(_49_),
    .C(reset_bF$buf6),
    .Y(_6_[4])
);

OAI21X1 _966_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_1_),
    .B(_28_),
    .C(\SPI_MOSI.data_register [5]),
    .Y(_50_)
);

NAND3X1 _967_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.state_mosi [3]),
    .B(MOSI_ENABLE_HEAD_TO_SPI),
    .C(\SPI_MOSI.data_register [4]),
    .Y(_51_)
);

AOI22X1 _968_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.state_mosi [1]),
    .B(DATA_HEAD_TO_SPI[5]),
    .C(\SPI_MOSI.state_mosi [2]),
    .D(INST_HEAD_TO_SPI[5]),
    .Y(_52_)
);

NAND3X1 _969_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.state_mosi [3]),
    .B(\SPI_MOSI.data_register [5]),
    .C(_20_),
    .Y(_53_)
);

NAND3X1 _970_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_51_),
    .B(_52_),
    .C(_53_),
    .Y(_54_)
);

NAND2X1 _971_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_86_),
    .B(_54_),
    .Y(_55_)
);

OAI21X1 _972_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(reset_bF$buf5),
    .B(_50_),
    .C(_55_),
    .Y(_6_[5])
);

OAI21X1 _973_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_1_),
    .B(_28_),
    .C(\SPI_MOSI.data_register [6]),
    .Y(_56_)
);

INVX1 _974_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_21_),
    .Y(_57_)
);

INVX1 _975_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.data_register [5]),
    .Y(_58_)
);

AOI22X1 _976_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.state_mosi [1]),
    .B(DATA_HEAD_TO_SPI[6]),
    .C(\SPI_MOSI.state_mosi [2]),
    .D(INST_HEAD_TO_SPI[6]),
    .Y(_59_)
);

OAI21X1 _977_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_58_),
    .B(_81_),
    .C(_59_),
    .Y(_60_)
);

AOI21X1 _978_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_57_),
    .B(\SPI_MOSI.data_register [6]),
    .C(_60_),
    .Y(_61_)
);

OAI22X1 _979_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(reset_bF$buf4),
    .B(_56_),
    .C(_87_),
    .D(_61_),
    .Y(_6_[6])
);

OAI21X1 _980_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_1_),
    .B(_28_),
    .C(\SPI_MOSI.data_register [7]),
    .Y(_62_)
);

INVX1 _981_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(DATA_HEAD_TO_SPI[7]),
    .Y(_63_)
);

NAND2X1 _982_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.state_mosi [2]),
    .B(INST_HEAD_TO_SPI[7]),
    .Y(_64_)
);

OAI21X1 _983_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_97_),
    .B(_63_),
    .C(_64_),
    .Y(_65_)
);

INVX1 _984_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.data_register [6]),
    .Y(_66_)
);

OAI21X1 _985_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(MOSI_ENABLE_HEAD_TO_SPI),
    .B(\SPI_MOSI.data_register [7]),
    .C(\SPI_MOSI.state_mosi [3]),
    .Y(_67_)
);

AOI21X1 _986_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(MOSI_ENABLE_HEAD_TO_SPI),
    .B(_66_),
    .C(_67_),
    .Y(_68_)
);

OAI21X1 _987_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_65_),
    .B(_68_),
    .C(_19_),
    .Y(_69_)
);

AOI21X1 _988_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_69_),
    .B(_62_),
    .C(reset_bF$buf3),
    .Y(_6_[7])
);

OAI21X1 _989_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.state_mosi [3]),
    .B(_94_),
    .C(\SPI_MOSI.sclk_counter [0]),
    .Y(_70_)
);

NAND2X1 _990_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.sclk_counter [0]),
    .B(_82_),
    .Y(_71_)
);

NAND2X1 _991_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_86_),
    .B(_71_),
    .Y(_72_)
);

AOI21X1 _992_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_70_),
    .B(_81_),
    .C(_72_),
    .Y(_10_[0])
);

OAI21X1 _993_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.state_mosi [3]),
    .B(_94_),
    .C(\SPI_MOSI.sclk_counter [1]),
    .Y(_73_)
);

NAND2X1 _994_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.sclk_counter [1]),
    .B(\SPI_MOSI.sclk_counter [0]),
    .Y(_74_)
);

OAI21X1 _995_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_81_),
    .B(_74_),
    .C(_86_),
    .Y(_75_)
);

AOI21X1 _996_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_71_),
    .B(_73_),
    .C(_75_),
    .Y(_10_[1])
);

OR2X2 _997_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_81_),
    .B(_74_),
    .Y(_76_)
);

OAI21X1 _998_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(\SPI_MOSI.state_mosi [3]),
    .B(_94_),
    .C(\SPI_MOSI.sclk_counter [2]),
    .Y(_77_)
);

OAI21X1 _999_ (
    .vdd(vdd),
    .gnd(gnd),
    .A(_81_),
    .B(_83_),
    .C(_86_),
    .Y(_78_)
);

endmodule
