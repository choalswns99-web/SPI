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
wire [5:0] INST_OUT_AUTO_TO_HEAD ;
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

FILL FILL_2__1679_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1661_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1241_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1259_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1822_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1402_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1748_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1328_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1677_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_648_),
    .B(_652_),
    .C(_653_),
    .Y(_611_[0])
);

NOR2X1 _1257_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_306_),
    .B(_162_),
    .Y(_307_)
);

FILL FILL_3__1081_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1717_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1150_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108750x27450 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1890_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1488_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1470_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1068_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1050_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__941_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1211_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1557_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1137_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108450x85950 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1486_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_517_),
    .B(_120_),
    .C(_516_),
    .Y(_518_)
);

NOR2X1 _1066_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [2]),
    .B(_151_),
    .Y(_152_)
);

FILL FILL_2__1700_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1626_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1206_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1946_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1106_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1297_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1860_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1440_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1786_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1366_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1295_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_333_),
    .B(_267_),
    .C(_341_),
    .Y(_342_)
);

FILL FILL_0__1755_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1335_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1916_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1595_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1175_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__886_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1664_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1244_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1564_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1144_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1725_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1305_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert20 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert21 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert22 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert23 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert24 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert25 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert26 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert27 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert28 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert29 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1793_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1373_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1954_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1534_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1114_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1389_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_173__bF$buf0),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [14]),
    .C(_428_),
    .Y(_429_)
);

FILL FILL_2__1603_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1849_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1429_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__958_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1282_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1182_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1601_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_597_),
    .B(_587_),
    .C(_543_),
    .Y(_598_)
);

NAND2X1 _932_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.state_mosi [3]),
    .B(_20_),
    .Y(_21_)
);

FILL FILL_1__1763_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1343_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1689_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1269_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1198_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [6]),
    .B(_249_),
    .C(_252_),
    .Y(_110_[6])
);

FILL FILL_2__1832_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1412_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1758_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1338_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1658_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1238_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1901_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1819_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1830_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.done_count [1]),
    .B(_778_),
    .Y(_782_)
);

INVX2 _1410_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [16]),
    .Y(_448_)
);

FILL FILL_1__1572_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1152_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1078_ (
    .gnd(gnd),
    .vdd(vdd)
);

BUFX2 BUFX2_insert30 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_646_),
    .Y(_646__bF$buf1)
);

BUFX2 BUFX2_insert31 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_646_),
    .Y(_646__bF$buf0)
);

BUFX2 BUFX2_insert32 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_199_),
    .Y(_199__bF$buf3)
);

BUFX2 BUFX2_insert33 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_199_),
    .Y(_199__bF$buf2)
);

BUFX2 BUFX2_insert34 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_199_),
    .Y(_199__bF$buf1)
);

BUFX2 BUFX2_insert35 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_199_),
    .Y(_199__bF$buf0)
);

BUFX2 BUFX2_insert36 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done ),
    .Y(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf3 )
);

BUFX2 BUFX2_insert37 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done ),
    .Y(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf2 )
);

BUFX2 BUFX2_insert38 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done ),
    .Y(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf1 )
);

BUFX2 BUFX2_insert39 (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done ),
    .Y(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf0 )
);

FILL FILL_2__1641_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1221_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1567_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1887_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1467_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1047_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__996_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__938_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1710_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1208_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _970_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_51_),
    .B(_52_),
    .C(_53_),
    .Y(_54_)
);

FILL FILL_1__1381_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1870_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1450_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1030_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1796_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1376_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1696_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1276_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1857_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1437_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_CLKBUF1_insert10 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1190_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_CLKBUF1_insert11 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_CLKBUF1_insert12 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_CLKBUF1_insert13 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1926_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108750x15750 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1085_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI22X1 _1924_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.line_counter [7]),
    .B(_807_),
    .C(_666_),
    .D(\u_auto_data_inst.y_register [3]),
    .Y(_858_)
);

DFFPOSX1 _1504_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_117_[11]),
    .CLK(system_clk_bF$buf4),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [11])
);

FILL FILL_3__976_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1666_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1246_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1735_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1315_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1804_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1733_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_699_),
    .B(_700_),
    .C(_701_),
    .Y(_702_)
);

AOI21X1 _1313_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_356_),
    .B(_358_),
    .C(reset_bF$buf2),
    .Y(_117_[8])
);

FILL FILL_1__1895_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1475_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1055_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1124_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__899_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1613_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1962_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_614_[1]),
    .CLK(system_clk_bF$buf9),
    .Q(\u_auto_data_inst.y_register [1])
);

NAND2X1 _1542_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_528_),
    .B(_532_),
    .Y(\u_SPI_HEAD_MOSI_REF.enable_gen_O.enable_mosi )
);

NAND2X1 _1122_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [16]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [19]),
    .Y(_191_)
);

FILL FILL_1__904_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1284_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1773_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1353_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1279_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1599_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1179_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__926_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1842_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1422_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1002_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _929_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_96_),
    .B(\SPI_MOSI.state_mosi [0]),
    .C(_18_),
    .Y(_11_)
);

OAI21X1 _1771_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_726_),
    .B(_733_),
    .C(_712_),
    .Y(_734_)
);

OAI21X1 _1351_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_390_),
    .B(_393_),
    .C(_163__bF$buf1),
    .Y(_394_)
);

FILL FILL_4__1911_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1093_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1811_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1829_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1409_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__920_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1582_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1162_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1088_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1827_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_779_),
    .B(_778_),
    .Y(_780_)
);

OAI21X1 _1407_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_435_),
    .B(_445_),
    .C(_163__bF$buf1),
    .Y(_446_)
);

FILL FILL_3__1651_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1231_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1569_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1149_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1580_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [1]),
    .Y(_577_)
);

OAI21X1 _1160_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_151_),
    .B(_171_),
    .C(_223_),
    .Y(_224_)
);

FILL FILL_1__942_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1720_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1300_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1638_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1620_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1200_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1218_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1391_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1707_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1636_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.AUTO_state [2]),
    .Y(_616_)
);

AND2X2 _1216_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [1]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [0]),
    .Y(_269_)
);

FILL FILL_0__964_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1880_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1460_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1040_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _967_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.state_mosi [3]),
    .B(MOSI_ENABLE_HEAD_TO_SPI),
    .C(\SPI_MOSI.data_register [4]),
    .Y(_51_)
);

FILL FILL_1__1798_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1378_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__895_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1867_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1447_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__900_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1936_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1865_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(ext_fifo_data[7]),
    .B(_793__bF$buf1),
    .C(_646__bF$buf2),
    .Y(_808_)
);

INVX1 _1445_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_474_),
    .Y(_481_)
);

DFFPOSX1 _1025_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_10_[3]),
    .CLK(system_clk_bF$buf3),
    .Q(\SPI_MOSI.sclk_counter [3])
);

FILL FILL_1__1187_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1905_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__980_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1676_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1256_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1745_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1325_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1674_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_650_),
    .Y(_651_)
);

OAI21X1 _1254_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_183_),
    .B(_279_),
    .C(_303_),
    .Y(_304_)
);

FILL FILL_4__1814_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1714_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1485_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1065_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1554_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1134_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108750x89850 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1483_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_163__bF$buf3),
    .B(_514_),
    .Y(_515_)
);

NAND3X1 _1063_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_149_),
    .B(_144_),
    .C(_148_),
    .Y(INST_HEAD_TO_SPI[2])
);

FILL FILL_4__989_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1203_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1943_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1103_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1294_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1959_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_844_),
    .B(_885_),
    .C(_861_),
    .Y(DATA_OUT_AUTO_TO_HEAD[7])
);

INVX1 _1539_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.enable_gen_O.sclk ),
    .Y(_530_)
);

INVX1 _1119_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [17]),
    .Y(_188_)
);

FILL FILL_3__1783_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1363_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1292_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_337_),
    .B(_197__bF$buf2),
    .C(_338_),
    .Y(_339_)
);

FILL FILL_4__1852_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1752_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1332_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1913_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1839_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1419_ (
    .gnd(gnd),
    .vdd(vdd)
);

OR2X2 _1768_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_730_),
    .B(_731_),
    .Y(_732_)
);

NAND2X1 _1348_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_173__bF$buf2),
    .B(_388_),
    .Y(_391_)
);

FILL FILL_3__1592_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1172_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1808_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__917_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1241_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1561_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1579_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1159_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1141_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1722_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1302_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1648_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1228_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1997_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_609_[0]),
    .CLK(system_clk_bF$buf6),
    .Q(\u_auto_data_inst.AUTO_state [0])
);

NAND2X1 _1577_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_569_),
    .B(_573_),
    .Y(_574_)
);

OAI21X1 _1157_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_145_),
    .B(_171_),
    .C(_221_),
    .Y(_222_)
);

FILL FILL_1__939_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1717_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1617_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1890_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1470_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1050_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1790_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1370_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1388_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1951_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1111_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1877_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1457_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1037_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1386_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [14]),
    .B(_197__bF$buf3),
    .C(_199__bF$buf1),
    .Y(_426_)
);

FILL FILL_2__1600_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1846_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1426_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1006_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__955_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1197_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1760_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1340_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1686_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1266_ (
    .gnd(gnd),
    .vdd(vdd)
);

OR2X2 _1195_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_249_),
    .B(_250_),
    .Y(_251_)
);

FILL FILL_1__977_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1755_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1335_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1655_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1235_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1816_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__913_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__999_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1075_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1564_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1884_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1464_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1044_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__993_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__935_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1625_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1205_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1793_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1373_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1693_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1273_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1854_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1434_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__951_ (
    .gnd(gnd),
    .vdd(vdd)
);

AND2X2 _1289_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_335_),
    .B(_334_),
    .Y(_336_)
);

FILL FILL_2__1923_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1849_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1429_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1749_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1329_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1182_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1082_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1921_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_656_),
    .B(_795_),
    .Y(_855_)
);

DFFPOSX1 _1501_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_117_[8]),
    .CLK(system_clk_bF$buf4),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [8])
);

FILL FILL_3__973_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1663_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1243_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1589_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1169_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1098_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_167_),
    .B(_163__bF$buf3),
    .C(\u_SPI_HEAD_MOSI_REF.Tcss_done ),
    .Y(_168_)
);

FILL FILL108750x150 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1732_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1312_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1558_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1138_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1801_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1719_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1730_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [3]),
    .Y(_699_)
);

OAI21X1 _1310_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_352_),
    .B(_355_),
    .C(_163__bF$buf0),
    .Y(_356_)
);

FILL FILL_1__1892_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1472_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1052_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1398_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1541_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1121_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1887_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1467_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1047_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1787_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1367_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__896_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1610_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1948_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1108_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__901_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1281_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1770_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1350_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1596_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1176_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__923_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _926_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.state_mosi [3]),
    .B(_91_),
    .C(MOSI_DONE),
    .Y(_17_)
);

FILL FILL_1__1757_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1337_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1090_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1826_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1406_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1085_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1824_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.done_count [0]),
    .Y(_777_)
);

NAND2X1 _1404_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_done ),
    .B(_434_),
    .Y(_443_)
);

FILL FILL_1__1566_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1146_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1635_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1215_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1704_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1633_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_533_[5]),
    .CLK(system_clk_bF$buf5),
    .Q(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [5])
);

OAI21X1 _1213_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_146_),
    .B(_139_),
    .C(_164_),
    .Y(_266_)
);

FILL FILL_0__961_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _964_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_19_),
    .B(_48_),
    .Y(_49_)
);

FILL FILL_1__1795_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1375_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__892_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1864_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1444_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1933_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1862_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(ext_fifo_data[6]),
    .B(_793__bF$buf1),
    .C(_646__bF$buf2),
    .Y(_806_)
);

OAI21X1 _1442_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_173__bF$buf1),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [18]),
    .C(_174_),
    .Y(_478_)
);

DFFPOSX1 _1022_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_10_[0]),
    .CLK(system_clk_bF$buf2),
    .Q(\SPI_MOSI.sclk_counter [0])
);

FILL FILL_4__948_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1184_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1902_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1673_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1253_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1599_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1179_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1079_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1918_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_845_),
    .B(_846_),
    .C(_851_),
    .Y(_852_)
);

FILL FILL_3__1742_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1322_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1671_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.line_counter [0]),
    .B(_638_),
    .Y(_648_)
);

NOR2X1 _1251_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_183_),
    .B(_279_),
    .Y(_301_)
);

FILL FILL_4__1811_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1729_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1711_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1309_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1482_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1062_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX2 _1727_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [7]),
    .Y(_696_)
);

NAND2X1 _1307_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf1 ),
    .B(_212_),
    .Y(_353_)
);

FILL FILL_3__1551_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1131_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1889_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1469_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1049_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1480_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_511_),
    .B(_496_),
    .C(_512_),
    .Y(_513_)
);

OAI21X1 _1060_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_124_),
    .B(_143_),
    .C(_146_),
    .Y(_147_)
);

FILL FILL_4__986_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1620_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1958_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1940_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1538_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1100_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1118_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1291_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1607_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1956_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [15]),
    .B(_838_),
    .Y(_883_)
);

INVX1 _1536_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_526_),
    .Y(_527_)
);

NOR2X1 _1116_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [1]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [0]),
    .Y(_185_)
);

FILL FILL_3__1780_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1360_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1698_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1278_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1767_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1347_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1910_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1836_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1416_ (
    .gnd(gnd),
    .vdd(vdd)
);

AND2X2 _1765_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_729_),
    .B(_646__bF$buf0),
    .Y(_613_[4])
);

NAND2X1 _1345_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_387_),
    .B(_385_),
    .Y(_388_)
);

FILL FILL_4__1905_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1087_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1805_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__914_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1576_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1156_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1645_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1225_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1994_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_611_[6]),
    .CLK(system_clk_bF$buf3),
    .Q(\u_auto_data_inst.line_counter [6])
);

NOR3X1 _1574_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(gnd),
    .C(vdd),
    .Y(_571_)
);

OAI21X1 _1154_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_219_),
    .B(_217_),
    .C(_210_),
    .Y(_220_)
);

FILL FILL_1__936_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1714_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1614_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1385_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__958_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1874_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1454_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1034_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1383_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [14]),
    .B(_412_),
    .Y(_423_)
);

FILL FILL_4__889_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1943_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1103_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1843_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1423_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1003_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__952_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1194_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1859_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(ext_fifo_data[5]),
    .B(_793__bF$buf1),
    .C(_646__bF$buf2),
    .Y(_804_)
);

OAI21X1 _1439_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [18]),
    .B(_197__bF$buf3),
    .C(_199__bF$buf1),
    .Y(_475_)
);

DFFPOSX1 _1019_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_6_[5]),
    .CLK(system_clk_bF$buf3),
    .Q(\SPI_MOSI.data_register [5])
);

FILL FILL_3__1683_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1263_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1192_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [5]),
    .B(_246_),
    .Y(_248_)
);

FILL FILL_1__974_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1332_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1652_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1232_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1813_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1739_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1319_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__910_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX4 _1668_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(reset_bF$buf5),
    .Y(_646_)
);

AOI22X1 _1248_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_199__bF$buf3),
    .B(_298_),
    .C(_296_),
    .D(_293_),
    .Y(_299_)
);

FILL FILL_0__996_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1492_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1072_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _999_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_81_),
    .B(_83_),
    .C(_86_),
    .Y(_78_)
);

FILL FILL_4__1808_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1708_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1561_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1141_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1881_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1899_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1479_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1461_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1041_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1059_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__990_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__932_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1622_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1202_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1548_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1128_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1897_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_833_),
    .B(_834_),
    .C(_809_),
    .Y(_609_[3])
);

NAND2X1 _1477_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [1]),
    .B(_509_),
    .Y(_510_)
);

OAI21X1 _1057_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_124_),
    .B(_143_),
    .C(_141_),
    .Y(_144_)
);

FILL FILL_4__1617_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1937_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1370_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1690_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1270_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1288_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1851_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1431_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1777_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1357_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX2 _1286_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [7]),
    .Y(_333_)
);

FILL FILL_2__1920_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1846_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1426_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1006_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1746_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1326_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert30 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert31 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert32 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert33 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert34 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert35 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert36 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert37 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert38 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert39 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_CLKBUF1_insert10 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_CLKBUF1_insert11 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_CLKBUF1_insert12 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_CLKBUF1_insert13 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1097_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1907_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__970_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1660_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1240_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1586_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1166_ (
    .gnd(gnd),
    .vdd(vdd)
);

AND2X2 _1095_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_164_),
    .B(_132_),
    .Y(_165_)
);

FILL FILL_4__1655_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1555_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1135_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1716_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL107850x105450 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__899_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1395_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1884_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1464_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1044_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1784_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1364_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__893_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1945_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1105_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__949_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1693_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1273_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1593_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1173_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__920_ (
    .gnd(gnd),
    .vdd(vdd)
);

OR2X2 _923_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_107_),
    .B(DCX_HEAD_TO_SPI),
    .Y(_108_)
);

FILL FILL_1__1754_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1334_ (
    .gnd(gnd),
    .vdd(vdd)
);

AND2X2 _1189_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_243_),
    .B(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [4]),
    .Y(_246_)
);

FILL FILL_2__1823_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1403_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1649_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1229_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1082_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1821_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_634_),
    .Y(_774_)
);

AND2X2 _1401_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_438_),
    .B(_439_),
    .Y(_440_)
);

FILL FILL_4__907_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1563_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1143_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1489_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1069_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1212_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1558_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1138_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1878_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1458_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1038_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__987_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__929_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1701_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1619_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1630_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_533_[2]),
    .CLK(system_clk_bF$buf5),
    .Q(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [2])
);

AOI22X1 _1210_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [0]),
    .B(_263__bF$buf0),
    .C(_261_),
    .D(_262__bF$buf1),
    .Y(_264_)
);

INVX1 _961_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.data_register [3]),
    .Y(_46_)
);

FILL FILL_1__1792_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1372_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1298_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1861_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1441_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1687_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1267_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1930_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1848_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1428_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__945_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1181_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1917_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1670_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1250_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1596_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1176_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1076_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1915_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_649_),
    .B(_792_),
    .Y(_849_)
);

FILL FILL_1_BUFX2_insert0 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert1 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert2 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert3 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__967_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1657_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1237_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1726_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1306_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1724_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_693_),
    .B(_692_),
    .C(_644_),
    .Y(_694_)
);

NAND2X1 _1304_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_217_),
    .B(_349_),
    .Y(_350_)
);

FILL FILL_1__1886_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1466_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1046_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__983_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1955_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1535_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1115_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1604_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1953_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_879_),
    .B(_841_),
    .C(_880_),
    .Y(_881_)
);

NOR2X1 _1533_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.enable_gen_O.sclk ),
    .B(_523_),
    .Y(_524_)
);

NAND3X1 _1113_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [7]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [6]),
    .C(_181_),
    .Y(_182_)
);

FILL FILL_1__1695_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1275_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1764_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1344_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__917_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1833_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1413_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1762_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_719_),
    .B(_726_),
    .Y(_727_)
);

OAI21X1 _1342_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_372_),
    .B(_335_),
    .C(_178_),
    .Y(_385_)
);

FILL FILL_4__1902_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1084_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1802_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__911_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1573_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1153_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1399_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1818_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_706_),
    .B(_768_),
    .C(\u_auto_data_inst.x_start_end_15_8 [15]),
    .Y(_772_)
);

FILL FILL_3__1642_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1222_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert0 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert1 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert2 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert3 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1991_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_611_[3]),
    .CLK(system_clk_bF$buf3),
    .Q(\u_auto_data_inst.line_counter [3])
);

OAI21X1 _1571_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(vdd),
    .C(gnd),
    .Y(_568_)
);

NAND2X1 _1151_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_192_),
    .B(_216_),
    .Y(_217_)
);

FILL FILL_1__933_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1611_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1209_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1382_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1627_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_534_),
    .CLK(system_clk_bF$buf2),
    .Q(\u_SPI_HEAD_MOSI_REF.enable_gen_O.sclk )
);

NOR2X1 _1207_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [0]),
    .B(_195_),
    .Y(_261_)
);

FILL FILL_0__955_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1871_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1451_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1031_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _958_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_19_),
    .B(_43_),
    .Y(_44_)
);

FILL FILL_1__1789_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1369_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1380_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_414_),
    .Y(_421_)
);

FILL FILL_4__1940_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1100_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1858_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1840_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1420_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1438_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1000_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1191_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1927_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1856_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(ext_fifo_data[4]),
    .B(_793__bF$buf3),
    .C(_646__bF$buf2),
    .Y(_802_)
);

NAND2X1 _1436_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [18]),
    .B(_471_),
    .Y(_472_)
);

DFFPOSX1 _1016_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_6_[2]),
    .CLK(system_clk_bF$buf8),
    .Q(\SPI_MOSI.data_register [2])
);

FILL FILL_3__1680_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1260_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1598_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1178_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__971_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1667_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1247_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1810_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1736_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1316_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1665_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_642_),
    .B(_626_),
    .Y(_643_)
);

OAI21X1 _1245_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_162_),
    .B(_295_),
    .C(_294_),
    .Y(_296_)
);

FILL FILL_0__993_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _996_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_71_),
    .B(_73_),
    .C(_75_),
    .Y(_10_[1])
);

FILL FILL_0__1705_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1896_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1476_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1056_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1545_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1125_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1894_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_832_),
    .B(_828_),
    .C(_809_),
    .Y(_609_[2])
);

NAND2X1 _1474_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_126_),
    .B(_119_),
    .Y(_507_)
);

OAI21X1 _1054_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_138_),
    .B(_141_),
    .C(_130_),
    .Y(_142_)
);

FILL FILL_4__1614_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1934_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1285_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1774_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1354_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1283_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_323_),
    .B(_195_),
    .Y(_331_)
);

FILL FILL_4__1423_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1003_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1743_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1323_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1094_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1904_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1759_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_699_),
    .B(_723_),
    .C(_724_),
    .Y(_613_[3])
);

NOR2X1 _1339_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_195_),
    .B(_375_),
    .Y(_383_)
);

FILL FILL_3__1583_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1163_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1092_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [2]),
    .B(_161_),
    .Y(_162_)
);

FILL FILL_2__908_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1652_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1232_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1552_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1132_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1713_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1639_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1219_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1988_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_611_[0]),
    .CLK(system_clk_bF$buf9),
    .Q(\u_auto_data_inst.line_counter [0])
);

AOI21X1 _1568_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_545_),
    .B(_556_),
    .C(_564_),
    .Y(_565_)
);

NAND3X1 _1148_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_178_),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [10]),
    .C(_213_),
    .Y(_214_)
);

FILL FILL_0__896_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1392_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _899_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(INITIAL_EN_HEAD_TO_AUTO),
    .Y(_88_)
);

FILL FILL_4__1708_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1608_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1461_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1781_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1799_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1379_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1361_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__890_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1942_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1102_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1868_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1448_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1028_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert50 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert51 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert52 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert53 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert54 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1797_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_754_),
    .B(_748_),
    .C(_646__bF$buf3),
    .Y(_755_)
);

OAI21X1 _1377_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf3 ),
    .B(_413_),
    .C(_417_),
    .Y(_418_)
);

FILL FILL_4__1937_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1837_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1417_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__946_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1690_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1270_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1590_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1188_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1170_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _920_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.tx_load ),
    .B(_103_),
    .C(_104_),
    .Y(_105_)
);

FILL FILL_1__1751_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1331_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1677_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1257_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL107550x43050 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1186_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [3]),
    .B(_239_),
    .C(_169_),
    .Y(_244_)
);

FILL FILL_1__968_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1820_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1400_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1746_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1326_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1646_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1226_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1807_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__904_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1560_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1140_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1486_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1066_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1135_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1875_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1455_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1035_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__984_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__926_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1616_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1295_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1784_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1364_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1684_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1264_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1845_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1425_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1005_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL107850x82050 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__942_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1914_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1173_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1073_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI22X1 _1912_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_666_),
    .B(\u_auto_data_inst.y_register [3]),
    .C(\u_auto_data_inst.line_counter [7]),
    .D(_807_),
    .Y(_846_)
);

FILL FILL_3__964_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1654_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1234_ (
    .gnd(gnd),
    .vdd(vdd)
);

AND2X2 _1089_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(INITIAL_EN_HEAD_TO_AUTO),
    .B(DATA_OUT_AUTO_TO_HEAD[6]),
    .Y(DATA_HEAD_TO_SPI[6])
);

FILL FILL_2__1723_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1303_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1649_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1229_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1549_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1129_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1721_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.line_counter [7]),
    .Y(_691_)
);

NAND2X1 _1301_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [8]),
    .B(_346_),
    .Y(_347_)
);

FILL FILL_1__1883_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1463_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1043_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1389_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__980_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1952_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1532_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1112_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1878_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1038_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1778_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1358_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__887_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1601_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1939_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1950_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_844_),
    .B(_878_),
    .C(_861_),
    .Y(DATA_OUT_AUTO_TO_HEAD[5])
);

DFFPOSX1 _1530_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_111_[1]),
    .CLK(system_clk_bF$buf7),
    .Q(\u_SPI_HEAD_MOSI_REF.INST_state [1])
);

NAND2X1 _1110_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [9]),
    .B(_178_),
    .Y(_179_)
);

FILL FILL_1__1692_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1272_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1198_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1761_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1341_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1687_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1267_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1587_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1167_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__914_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1830_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1410_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _917_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2_),
    .Y(_102_)
);

FILL FILL_1__1748_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1328_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1081_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1817_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1570_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1150_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1076_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1396_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR3X1 _1815_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_754_),
    .B(_765_),
    .C(_748_),
    .Y(_770_)
);

FILL FILL_1__1557_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1137_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__930_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1626_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1206_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1624_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_597_),
    .B(_587_),
    .C(_538_),
    .Y(_540_)
);

AOI21X1 _1204_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [0]),
    .B(_198_),
    .C(_257_),
    .Y(_258_)
);

FILL FILL_0__952_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _955_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.data_register [2]),
    .Y(_41_)
);

FILL FILL107550x31350 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1786_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1366_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1855_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1435_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1924_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1853_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(ext_fifo_data[3]),
    .B(_793__bF$buf1),
    .C(_646__bF$buf2),
    .Y(_800_)
);

AOI22X1 _1433_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [17]),
    .B(_263__bF$buf1),
    .C(_469_),
    .D(_262__bF$buf3),
    .Y(_470_)
);

DFFPOSX1 _1013_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_11_),
    .CLK(system_clk_bF$buf8),
    .Q(\SPI_MOSI.tx_stage )
);

FILL FILL_1__1595_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1175_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1664_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1244_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108150x82050 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1909_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_632_),
    .B(_842_),
    .Y(_843_)
);

FILL FILL_3__1733_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1313_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX2 _1662_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(MOSI_DONE),
    .Y(_640_)
);

XNOR2X1 _1242_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_279_),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [3]),
    .Y(_293_)
);

FILL FILL_0__990_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _993_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.state_mosi [3]),
    .B(_94_),
    .C(\SPI_MOSI.sclk_counter [1]),
    .Y(_73_)
);

FILL FILL_0__1702_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1893_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1473_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1053_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1399_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1299_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1718_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_644_),
    .B(_684_),
    .C(_688_),
    .Y(_689_)
);

FILL FILL_3__1542_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1122_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL107850x70350 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1891_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_633_),
    .Y(_830_)
);

OAI21X1 _1471_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [1]),
    .B(\u_SPI_HEAD_MOSI_REF.Tcss_done ),
    .C(_167_),
    .Y(_504_)
);

NOR2X1 _1051_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [0]),
    .B(_132_),
    .Y(_139_)
);

FILL FILL_4__1611_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1931_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1949_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1109_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1282_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1947_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [13]),
    .B(_838_),
    .Y(_876_)
);

DFFPOSX1 _1527_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_118_),
    .CLK(system_clk_bF$buf4),
    .Q(\u_SPI_HEAD_MOSI_REF.sleep_out_done )
);

NOR2X1 _1107_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [12]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [15]),
    .Y(_176_)
);

FILL FILL_3__999_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1771_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1351_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1689_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1269_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1280_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_173__bF$buf3),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [6]),
    .C(_327_),
    .Y(_328_)
);

FILL FILL_4__1000_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1758_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1740_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1320_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1338_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1091_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1901_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1827_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1407_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1756_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [2]),
    .B(_721_),
    .C(_722_),
    .Y(_613_[2])
);

OAI21X1 _1336_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_173__bF$buf0),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [10]),
    .C(_379_),
    .Y(_380_)
);

FILL FILL_3__1580_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1160_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1078_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__905_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1567_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1147_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1710_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1636_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1216_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1985_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_610_[0]),
    .CLK(system_clk_bF$buf6),
    .Q(\u_auto_data_inst.done_count [0])
);

INVX1 _1565_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [3]),
    .Y(_562_)
);

INVX1 _1145_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [9]),
    .Y(_211_)
);

FILL FILL_0__893_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__927_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _896_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_82_),
    .B(_84_),
    .Y(_85_)
);

FILL FILL_4__1705_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1605_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1796_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1376_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__949_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1865_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1445_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert20 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert21 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert22 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert23 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert24 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert25 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert26 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert27 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert28 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert29 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1794_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [10]),
    .B(_751_),
    .C(_752_),
    .Y(_613_[10])
);

OAI21X1 _1374_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [13]),
    .B(_197__bF$buf1),
    .C(_199__bF$buf2),
    .Y(_415_)
);

FILL FILL_0__1834_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1414_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__943_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1185_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1674_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1254_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1183_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_239_),
    .B(_241_),
    .Y(_110_[2])
);

FILL FILL_1__965_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1743_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1323_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1643_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1223_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1804_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1659_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_627_),
    .B(_636_),
    .C(_635_),
    .Y(_637_)
);

AOI21X1 _1239_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_174_),
    .B(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf2 ),
    .C(_266_),
    .Y(_290_)
);

FILL FILL_0__987_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1483_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1063_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1552_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1872_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1452_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1032_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__981_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__923_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1613_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1959_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1539_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1119_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1888_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_628_),
    .B(_714_),
    .C(_793__bF$buf2),
    .Y(_827_)
);

OAI21X1 _1468_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_145_),
    .B(_132_),
    .C(_164_),
    .Y(_501_)
);

OAI21X1 _1048_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_136_),
    .B(_131_),
    .C(_123_),
    .Y(INST_HEAD_TO_SPI[0])
);

FILL FILL_3__1292_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1928_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1781_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1361_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1699_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1681_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1279_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1261_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108150x70350 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1842_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1422_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1002_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1768_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1348_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1697_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.line_counter [0]),
    .B(\u_auto_data_inst.line_counter [1]),
    .Y(_670_)
);

OAI21X1 _1277_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [6]),
    .B(_197__bF$buf0),
    .C(_324_),
    .Y(_325_)
);

FILL FILL_2__1911_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1837_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1417_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1737_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1317_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1590_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1490_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1088_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1070_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__961_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1651_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1231_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1577_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1157_ (
    .gnd(gnd),
    .vdd(vdd)
);

AND2X2 _1086_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(INITIAL_EN_HEAD_TO_AUTO),
    .B(DATA_OUT_AUTO_TO_HEAD[3]),
    .Y(DATA_HEAD_TO_SPI[3])
);

FILL FILL_2__1720_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1300_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1226_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1546_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1126_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1707_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1880_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1460_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1040_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1386_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1875_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1455_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1035_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1775_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1355_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1936_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1195_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL107250x54750 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1264_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1584_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1164_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__911_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _914_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(ext_fifo_valid),
    .B(_86_),
    .Y(_101_)
);

FILL FILL_1__1745_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1325_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1814_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1073_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1393_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1812_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_765_),
    .Y(_767_)
);

FILL FILL_1__1554_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1134_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1623_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1203_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1549_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1129_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1869_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1449_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1029_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__978_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1621_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1_),
    .B(_542_),
    .C(gnd),
    .Y(_537_)
);

NOR2X1 _1201_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_198_),
    .B(_254_),
    .Y(_255_)
);

NAND2X1 _952_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_19_),
    .B(_38_),
    .Y(_39_)
);

FILL FILL_1__1783_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1363_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1289_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1852_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1432_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1778_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1358_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1678_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1258_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1921_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1839_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1419_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1850_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(ext_fifo_data[2]),
    .B(_793__bF$buf0),
    .C(_646__bF$buf1),
    .Y(_798_)
);

OAI22X1 _1430_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_188_),
    .B(_267_),
    .C(_466_),
    .D(_465_),
    .Y(_467_)
);

DFFPOSX1 _1010_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_16_),
    .CLK(system_clk_bF$buf2),
    .Q(\SPI_MOSI.state_mosi [3])
);

FILL FILL_4__936_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1592_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1172_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1098_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1908_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1661_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1241_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1587_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1167_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1487_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1067_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1906_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.done_count [2]),
    .B(_783_),
    .Y(_840_)
);

FILL FILL_3__958_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1730_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1310_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1648_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1228_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _990_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.sclk_counter [0]),
    .B(_82_),
    .Y(_71_)
);

FILL FILL_2__1717_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1890_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1470_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1050_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1396_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1296_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1715_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_685_),
    .B(_650_),
    .C(_672_),
    .Y(_686_)
);

FILL FILL_1__1877_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1457_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1037_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__974_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1946_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1106_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1944_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [12]),
    .B(_838_),
    .C(_873_),
    .Y(_874_)
);

DFFPOSX1 _1524_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_114_),
    .CLK(system_clk_bF$buf7),
    .Q(\u_SPI_HEAD_MOSI_REF.hw_reset_done )
);

INVX4 _1104_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf3 ),
    .Y(_173_)
);

FILL FILL_3__996_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1686_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1266_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1755_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1335_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__908_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1824_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1404_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1753_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [0]),
    .B(\u_auto_data_inst.x_start_end_15_8 [1]),
    .Y(_720_)
);

OAI21X1 _1333_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [10]),
    .B(_197__bF$buf4),
    .C(_376_),
    .Y(_377_)
);

FILL FILL_1__1075_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__902_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1564_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1144_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1809_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [13]),
    .B(\u_auto_data_inst.x_start_end_15_8 [12]),
    .Y(_765_)
);

FILL FILL_3__1213_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1982_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_613_[13]),
    .CLK(system_clk_bF$buf2),
    .Q(\u_auto_data_inst.x_start_end_15_8 [13])
);

NAND3X1 _1562_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_556_),
    .B(_557_),
    .C(_558_),
    .Y(_559_)
);

NAND3X1 _1142_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_208_),
    .B(_202_),
    .C(_206_),
    .Y(_209_)
);

FILL FILL_0__890_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__924_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _893_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_81_),
    .Y(_82_)
);

FILL FILL_4__1702_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1602_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1793_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1373_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1199_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1618_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_592_),
    .B(_606_),
    .Y(_535_)
);

FILL FILL_0__946_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1862_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1442_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _949_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.data_register [1]),
    .Y(_36_)
);

INVX1 _1791_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_750_),
    .Y(_613_[9])
);

NOR3X1 _1371_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_397_),
    .B(_411_),
    .C(_387_),
    .Y(_412_)
);

FILL FILL_2__1849_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1831_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1411_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1429_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__940_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1182_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1918_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1847_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(ext_fifo_data[1]),
    .B(_793__bF$buf0),
    .C(_646__bF$buf1),
    .Y(_796_)
);

AOI21X1 _1427_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_462_),
    .B(_197__bF$buf3),
    .C(_463_),
    .Y(_464_)
);

DFFPOSX1 _1007_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_15_),
    .CLK(system_clk_bF$buf8),
    .Q(\SPI_MOSI.state_mosi [0])
);

FILL FILL_3__899_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1671_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1251_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1589_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1169_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1180_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_204_),
    .B(_237_),
    .Y(_239_)
);

FILL FILL_1__962_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1740_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1320_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1640_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1658_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1238_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1220_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1801_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1727_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1307_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL107850x23550 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1656_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_632_),
    .B(_633_),
    .Y(_634_)
);

AOI22X1 _1236_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_263__bF$buf0),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [2]),
    .C(_262__bF$buf1),
    .D(_287_),
    .Y(_288_)
);

FILL FILL_0__984_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1480_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1060_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _987_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_65_),
    .B(_68_),
    .C(_19_),
    .Y(_69_)
);

FILL FILL_1__1398_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1887_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1467_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1047_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__920_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1610_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1956_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1536_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_CLKBUF1_insert4 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1116_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_CLKBUF1_insert5 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_CLKBUF1_insert6 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_CLKBUF1_insert7 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_CLKBUF1_insert8 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_CLKBUF1_insert9 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1885_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_823_),
    .B(_825_),
    .Y(_826_)
);

OAI21X1 _1465_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [2]),
    .B(_201_),
    .C(_126_),
    .Y(_499_)
);

NOR2X1 _1045_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [0]),
    .B(_133_),
    .Y(_134_)
);

FILL FILL_4__1605_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1925_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108450x74250 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1696_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1276_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1765_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1345_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1694_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_665_),
    .B(_667_),
    .C(reset_bF$buf5),
    .Y(_611_[3])
);

OAI21X1 _1274_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_310_),
    .B(_302_),
    .C(_321_),
    .Y(_322_)
);

FILL FILL_4__1834_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1414_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1734_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1314_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1085_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1574_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1154_ (
    .gnd(gnd),
    .vdd(vdd)
);

AND2X2 _1083_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(INITIAL_EN_HEAD_TO_AUTO),
    .B(DATA_OUT_AUTO_TO_HEAD[0]),
    .Y(DATA_HEAD_TO_SPI[0])
);

FILL FILL_0__1543_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1123_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1704_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1979_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_613_[10]),
    .CLK(system_clk_bF$buf6),
    .Q(\u_auto_data_inst.x_start_end_15_8 [10])
);

INVX1 _1559_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_556_)
);

AND2X2 _1139_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_205_),
    .B(_203_),
    .Y(_206_)
);

FILL FILL_0__887_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1383_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1872_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1452_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1032_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1772_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1352_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1933_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1859_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1439_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1788_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_738_),
    .B(_747_),
    .C(_727_),
    .Y(_748_)
);

AOI21X1 _1368_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_407_),
    .B(_409_),
    .C(reset_bF$buf4),
    .Y(_117_[12])
);

FILL FILL_3__1192_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1928_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1828_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1408_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__937_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1681_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1599_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1581_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1161_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1179_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _911_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_96_),
    .B(_97_),
    .C(_98_),
    .Y(_99_)
);

FILL FILL_1__1742_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1322_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1668_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1248_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1597_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_592_),
    .B(_593_),
    .Y(_594_)
);

NAND2X1 _1177_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [1]),
    .B(_235_),
    .Y(_237_)
);

FILL FILL_1__959_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1811_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1317_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1637_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1217_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1490_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1070_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1390_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1551_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1131_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1897_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1477_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1057_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1620_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1200_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1546_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1126_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1866_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1446_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108150x23550 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__975_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__917_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1607_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1780_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1360_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1286_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__997_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1355_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1675_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1255_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1836_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1416_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__933_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1095_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1905_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1584_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1164_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1484_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1064_ (
    .gnd(gnd),
    .vdd(vdd)
);

OR2X2 _1903_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(INST_OUT_AUTO_TO_HEAD[1]),
    .B(INST_OUT_AUTO_TO_HEAD[2]),
    .Y(INST_OUT_AUTO_TO_HEAD[5])
);

FILL FILL_3__955_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1645_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1225_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1714_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108450x62550 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1393_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1293_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1712_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.line_counter [4]),
    .B(\u_auto_data_inst.line_counter [5]),
    .Y(_683_)
);

FILL FILL_1__1874_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1454_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1034_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__971_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1943_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1103_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1869_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1449_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1029_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1769_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1349_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1941_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_844_),
    .B(_871_),
    .C(_861_),
    .Y(DATA_OUT_AUTO_TO_HEAD[3])
);

DFFPOSX1 _1521_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_113_[1]),
    .CLK(system_clk_bF$buf7),
    .Q(\u_SPI_HEAD_MOSI_REF.done_counter [1])
);

NAND2X1 _1101_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_120_),
    .B(_170_),
    .Y(_171_)
);

FILL FILL_3__993_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1683_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1263_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1189_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1752_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1332_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1678_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1258_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1578_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1158_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__905_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1821_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1401_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _908_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.state_mosi [3]),
    .Y(_96_)
);

FILL FILL_1__1739_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1319_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1750_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [1]),
    .B(_5_),
    .C(_717_),
    .Y(_718_)
);

OAI21X1 _1330_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_211_),
    .B(_347_),
    .C(_373_),
    .Y(_374_)
);

FILL FILL_1__1492_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1072_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1808_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1561_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1141_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1487_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1067_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1387_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1806_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_646__bF$buf3),
    .B(_762_),
    .Y(_763_)
);

FILL FILL_3__1210_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1548_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1128_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__921_ (
    .gnd(gnd),
    .vdd(vdd)
);

BUFX2 _890_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_4_),
    .Y(SPI_sclk)
);

FILL FILL_2__1617_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1790_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1370_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1296_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1196_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1615_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_607_),
    .B(_598_),
    .Y(_533_[4])
);

FILL FILL_0__943_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _946_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_86_),
    .B(_33_),
    .Y(_34_)
);

FILL FILL_1__1777_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1357_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1846_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1426_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1006_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1915_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1844_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(ext_fifo_data[0]),
    .B(_793__bF$buf3),
    .C(_646__bF$buf1),
    .Y(_794_)
);

NAND3X1 _1424_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [17]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [16]),
    .C(_460_),
    .Y(_461_)
);

NAND2X1 _1004_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_86_),
    .B(_92_),
    .Y(_80_)
);

FILL FILL_3__896_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1586_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1166_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1655_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1235_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1724_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1304_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1653_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_627_),
    .B(_626_),
    .C(_630_),
    .Y(_631_)
);

OAI22X1 _1233_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_184_),
    .B(_267_),
    .C(_256_),
    .D(_284_),
    .Y(_285_)
);

FILL FILL_0__981_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _984_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.data_register [6]),
    .Y(_66_)
);

FILL FILL_1__1395_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1884_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1464_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1044_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1709_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_677_),
    .B(_679_),
    .C(_680_),
    .Y(_611_[5])
);

FILL FILL_3__1953_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1533_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1113_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1882_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_628_),
    .B(_622_),
    .Y(_823_)
);

INVX1 _1462_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_171_),
    .Y(_496_)
);

INVX1 _1042_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_130_),
    .Y(_131_)
);

FILL FILL_4__968_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1602_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1922_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1693_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1273_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1199_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1099_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1938_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [11]),
    .B(_838_),
    .Y(_869_)
);

DFFPOSX1 _1518_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_110_[5]),
    .CLK(system_clk_bF$buf1),
    .Q(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [5])
);

FILL FILL_3__1762_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1342_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1691_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_638_),
    .B(_661_),
    .C(\u_auto_data_inst.line_counter [3]),
    .Y(_665_)
);

NOR3X1 _1271_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_310_),
    .B(_303_),
    .C(_311_),
    .Y(_319_)
);

FILL FILL_4__1831_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1411_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1749_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1731_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1311_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1329_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108450x50850 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1082_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1818_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1747_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_713_),
    .B(_715_),
    .C(reset_bF$buf1),
    .Y(_613_[0])
);

AOI21X1 _1327_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_369_),
    .B(_371_),
    .C(reset_bF$buf4),
    .Y(_117_[9])
);

FILL FILL_3__1571_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1151_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1489_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1069_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1080_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_159_),
    .B(_131_),
    .Y(DCX_HEAD_TO_SPI)
);

FILL FILL_4__1640_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1220_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1960_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1540_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1558_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1138_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1120_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert30 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert31 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert32 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert33 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert34 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert35 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert36 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert37 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert38 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert39 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1701_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1207_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1976_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_613_[7]),
    .CLK(system_clk_bF$buf0),
    .Q(\u_auto_data_inst.x_start_end_15_8 [7])
);

NAND3X1 _1556_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_551_),
    .B(_547_),
    .C(_552_),
    .Y(_553_)
);

NOR2X1 _1136_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [1]),
    .B(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [0]),
    .Y(_203_)
);

FILL FILL_1__918_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1380_ (
    .gnd(gnd),
    .vdd(vdd)
);

BUFX2 _887_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1_),
    .Y(SPI_cs)
);

FILL FILL_1__1298_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1787_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1367_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1930_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1856_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1436_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1785_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_5_),
    .B(_743_),
    .C(_745_),
    .Y(_613_[8])
);

OAI21X1 _1365_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_403_),
    .B(_406_),
    .C(_163__bF$buf1),
    .Y(_407_)
);

FILL FILL_4__1925_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1825_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1405_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__934_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1596_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1176_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1665_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1245_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1594_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [5]),
    .B(_589_),
    .C(_590_),
    .Y(_591_)
);

AOI21X1 _1174_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_232_),
    .B(_233_),
    .C(_234_),
    .Y(_110_[0])
);

FILL FILL_1__956_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1734_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1214_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__978_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1894_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1474_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1054_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1123_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108450x27450 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1863_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1443_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__972_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL107850x4050 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__914_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1604_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108150x85950 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1879_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_820_),
    .B(_810_),
    .C(_809_),
    .Y(_609_[0])
);

NOR2X1 _1459_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_294_),
    .B(_486_),
    .Y(_494_)
);

NOR2X1 _1039_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_126_),
    .B(_127_),
    .Y(_128_)
);

FILL FILL_3__1283_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1919_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__994_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1772_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1672_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1252_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1833_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1413_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1759_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1339_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__930_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1688_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_654_),
    .B(_643_),
    .C(_659_),
    .Y(_663_)
);

OAI22X1 _1268_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_198_),
    .B(_316_),
    .C(_315_),
    .D(_256_),
    .Y(_317_)
);

FILL FILL_3__1092_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1902_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1408_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1728_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1308_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1161_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1481_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1061_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1079_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1900_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_823_),
    .Y(_836_)
);

FILL FILL_3__952_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1642_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1222_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1568_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1148_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1497_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_117_[4]),
    .CLK(system_clk_bF$buf1),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [4])
);

NAND2X1 _1077_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(TX_LOAD_AUTO_TO_HEAD),
    .B(INITIAL_EN_HEAD_TO_AUTO),
    .Y(_158_)
);

FILL FILL_2__1711_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1637_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1217_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1957_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1537_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1117_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108750x66450 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1290_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1871_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1451_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1031_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1797_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1377_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1940_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1100_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1446_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1766_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1346_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1927_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__990_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1680_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1260_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1186_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__897_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1675_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1255_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1575_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1155_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__902_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _905_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_85_),
    .B(_93_),
    .Y(_15_)
);

FILL FILL_1__1736_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1316_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1805_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1484_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1384_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1803_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_759_),
    .B(_758_),
    .Y(_760_)
);

FILL FILL_1__1545_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1125_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1614_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__969_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1293_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1193_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1612_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_562_),
    .B(_601_),
    .Y(_605_)
);

FILL FILL_0__940_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI22X1 _943_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.state_mosi [1]),
    .B(DATA_HEAD_TO_SPI[1]),
    .C(\SPI_MOSI.state_mosi [2]),
    .D(INST_HEAD_TO_SPI[1]),
    .Y(_31_)
);

FILL FILL_1__1774_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1354_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1843_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1423_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1003_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1769_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1349_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1669_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1249_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1912_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1841_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_790_),
    .B(_791_),
    .C(reset_bF$buf1),
    .Y(_610_[2])
);

AOI21X1 _1421_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_456_),
    .B(_458_),
    .C(reset_bF$buf4),
    .Y(_117_[16])
);

OAI21X1 _1001_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.state_mosi [3]),
    .B(_94_),
    .C(\SPI_MOSI.sclk_counter [3]),
    .Y(_79_)
);

FILL FILL_3__893_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__927_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1583_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1163_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1089_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108450x15750 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1652_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1232_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1158_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1898_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1478_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1058_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__949_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1721_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1301_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1639_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1219_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1650_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.AUTO_state [0]),
    .B(_615_),
    .Y(_628_)
);

AOI21X1 _1230_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_197__bF$buf2),
    .B(_280_),
    .C(_281_),
    .Y(_282_)
);

INVX1 _981_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(DATA_HEAD_TO_SPI[7]),
    .Y(_63_)
);

FILL FILL_1__1392_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1708_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1881_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1461_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1041_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1387_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1287_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1706_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.line_counter [5]),
    .B(_674_),
    .Y(_678_)
);

FILL FILL_3__1950_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1110_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1868_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1448_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1028_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1937_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1690_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1270_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1196_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1096_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1935_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_700_),
    .B(_841_),
    .C(_866_),
    .Y(_867_)
);

DFFPOSX1 _1515_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_110_[2]),
    .CLK(system_clk_bF$buf7),
    .Q(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [2])
);

FILL FILL_3__987_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1677_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1257_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108750x54750 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1746_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1326_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1815_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1744_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_695_),
    .B(_5_),
    .C(_712_),
    .Y(_713_)
);

OAI21X1 _1324_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_365_),
    .B(_368_),
    .C(_163__bF$buf1),
    .Y(_369_)
);

FILL FILL_1__1486_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1066_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1555_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1135_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1624_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1204_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1973_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_613_[4]),
    .CLK(system_clk_bF$buf0),
    .Q(\u_auto_data_inst.x_start_end_15_8 [4])
);

OAI21X1 _1553_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_549_),
    .B(_548_),
    .C(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [4]),
    .Y(_550_)
);

AOI21X1 _1133_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_200_),
    .B(_197__bF$buf4),
    .C(reset_bF$buf2),
    .Y(_116_)
);

FILL FILL_1__915_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1295_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1784_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1364_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_CLKBUF1_insert4 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_CLKBUF1_insert5 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_CLKBUF1_insert6 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_CLKBUF1_insert7 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_CLKBUF1_insert8 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_CLKBUF1_insert9 (
    .gnd(gnd),
    .vdd(vdd)
);

XOR2X1 _1609_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_601_),
    .B(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [3]),
    .Y(_603_)
);

FILL FILL_0__937_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1853_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1433_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1782_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_742_),
    .B(_712_),
    .Y(_743_)
);

NAND2X1 _1362_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_173__bF$buf2),
    .B(_401_),
    .Y(_404_)
);

FILL FILL_4__1922_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1822_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1402_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__931_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1593_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1173_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1099_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1909_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1838_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_778_),
    .B(\u_auto_data_inst.done_count [1]),
    .C(_788_),
    .Y(_789_)
);

OAI21X1 _1418_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_452_),
    .B(_455_),
    .C(_163__bF$buf0),
    .Y(_456_)
);

FILL FILL_3__1662_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1242_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4_BUFX2_insert50 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4_BUFX2_insert52 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4_BUFX2_insert53 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4_BUFX2_insert54 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1591_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(gnd),
    .Y(_588_)
);

INVX1 _1171_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [0]),
    .Y(_232_)
);

FILL FILL_1__953_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1731_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1311_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1649_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1211_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1229_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1718_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1647_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.AUTO_state [2]),
    .B(_620_),
    .Y(_625_)
);

NAND3X1 _1227_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [1]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [0]),
    .C(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [2]),
    .Y(_279_)
);

FILL FILL_0__975_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1891_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1471_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1051_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _978_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_57_),
    .B(\SPI_MOSI.data_register [6]),
    .C(_60_),
    .Y(_61_)
);

FILL FILL_1__1389_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1960_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1540_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1120_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1860_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1878_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1440_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1458_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1038_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__911_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1601_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1947_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1107_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1876_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_683_),
    .B(_817_),
    .Y(_818_)
);

OAI21X1 _1456_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_173__bF$buf1),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [19]),
    .C(_174_),
    .Y(_491_)
);

INVX1 _1036_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_124_),
    .Y(_125_)
);

FILL FILL_3__1280_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1198_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1916_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__991_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1687_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1267_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1830_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1410_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1756_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1336_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1685_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_659_),
    .B(_654_),
    .Y(_660_)
);

OAI21X1 _1265_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_162_),
    .B(_267_),
    .C(_289_),
    .Y(_314_)
);

FILL FILL_4__1825_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1725_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1305_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL106950x82050 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1076_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1565_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1145_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1494_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_117_[1]),
    .CLK(system_clk_bF$buf1),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [1])
);

INVX1 _1074_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_157_)
);

FILL FILL_4__1214_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1954_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1534_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1114_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1794_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1374_ (
    .gnd(gnd),
    .vdd(vdd)
);

BUFX2 BUFX2_insert0 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_262_),
    .Y(_262__bF$buf3)
);

BUFX2 BUFX2_insert1 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_262_),
    .Y(_262__bF$buf2)
);

BUFX2 BUFX2_insert2 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_262_),
    .Y(_262__bF$buf1)
);

BUFX2 BUFX2_insert3 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_262_),
    .Y(_262__bF$buf0)
);

FILL FILL_4__1863_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1763_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1343_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1924_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1779_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_696_),
    .B(_739_),
    .C(_740_),
    .Y(_613_[7])
);

NAND2X1 _1359_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_398_),
    .B(_400_),
    .Y(_401_)
);

FILL FILL_3__1183_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1819_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__894_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__928_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1672_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1252_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1572_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1152_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _902_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.state_mosi [0]),
    .Y(_91_)
);

FILL FILL_1__1733_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1313_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1659_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1239_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1588_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_579_),
    .B(_584_),
    .C(_582_),
    .Y(_585_)
);

INVX1 _1168_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [3]),
    .Y(_230_)
);

FILL FILL_2__1802_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1728_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1308_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1208_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1061_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1381_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1399_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1800_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_747_),
    .Y(_757_)
);

FILL FILL_1__1542_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1122_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1888_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1468_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1048_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR3X1 _1397_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_178_),
    .B(_372_),
    .C(_335_),
    .Y(_436_)
);

FILL FILL_2__1611_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1537_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1857_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1437_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__966_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__908_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1290_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1190_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR3X1 _940_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.state_mosi [3]),
    .B(\SPI_MOSI.state_mosi [1]),
    .C(\SPI_MOSI.state_mosi [2]),
    .Y(_28_)
);

FILL FILL_1__1771_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1351_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1697_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1277_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__988_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1840_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1420_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1000_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1766_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1346_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1666_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1246_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1827_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1407_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__890_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1580_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1160_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1086_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108750x19650 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1575_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1895_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1475_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1055_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__946_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1636_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1216_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1705_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1384_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1284_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1703_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_673_),
    .B(_669_),
    .C(reset_bF$buf5),
    .Y(_676_)
);

FILL FILL_1__1865_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1445_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL106950x70350 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1934_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1093_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1932_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_632_),
    .B(_864_),
    .Y(_865_)
);

DFFPOSX1 _1512_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_117_[19]),
    .CLK(system_clk_bF$buf4),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [19])
);

FILL FILL_3__984_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1674_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1254_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1743_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1323_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1249_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1569_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1149_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1812_ (
    .gnd(gnd),
    .vdd(vdd)
);

OR2X2 _1741_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_709_),
    .B(\u_auto_data_inst.x_start_end_15_8 [10]),
    .Y(_710_)
);

NAND2X1 _1321_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_173__bF$buf0),
    .B(_361_),
    .Y(_366_)
);

FILL FILL_1__1483_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1063_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1552_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1132_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1898_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1478_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1058_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1798_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1378_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1621_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1201_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1959_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1539_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1119_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1970_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_613_[1]),
    .CLK(system_clk_bF$buf0),
    .Q(\u_auto_data_inst.x_start_end_15_8 [1])
);

NAND3X1 _1550_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_544_),
    .B(_545_),
    .C(_546_),
    .Y(_547_)
);

NAND2X1 _1130_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_164_),
    .B(_146_),
    .Y(_198_)
);

FILL FILL_1__912_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1292_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1608_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1781_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1361_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1287_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1187_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1606_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [0]),
    .B(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [1]),
    .C(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [2]),
    .Y(_601_)
);

FILL FILL_0__934_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1850_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1430_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _937_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_97_),
    .B(_24_),
    .C(_25_),
    .Y(_26_)
);

FILL FILL_1__1768_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1348_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1837_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1417_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1590_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1170_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1096_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1906_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1835_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_785_),
    .B(_786_),
    .C(reset_bF$buf1),
    .Y(_610_[1])
);

AOI21X1 _1415_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf0 ),
    .B(_448_),
    .C(_256_),
    .Y(_453_)
);

FILL FILL_3__887_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4_BUFX2_insert21 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4_BUFX2_insert22 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4_BUFX2_insert23 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4_BUFX2_insert25 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4_BUFX2_insert26 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4_BUFX2_insert27 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4_BUFX2_insert29 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1577_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1157_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__950_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1646_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1226_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1715_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1644_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_616_),
    .B(_620_),
    .Y(_622_)
);

AOI22X1 _1224_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [1]),
    .B(_263__bF$buf0),
    .C(_262__bF$buf1),
    .D(_276_),
    .Y(_277_)
);

FILL FILL_0__972_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _975_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.data_register [5]),
    .Y(_58_)
);

FILL FILL_1__1386_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1875_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1455_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1035_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1944_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1104_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1873_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_814_),
    .B(_633_),
    .Y(_815_)
);

AOI21X1 _1453_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_486_),
    .B(_197__bF$buf0),
    .C(_487_),
    .Y(_488_)
);

NAND2X1 _1033_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_119_),
    .B(_122_),
    .Y(_0_)
);

FILL FILL_4__959_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1195_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1913_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1684_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1264_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1929_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [1]),
    .Y(_862_)
);

DFFPOSX1 _1509_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_117_[16]),
    .CLK(system_clk_bF$buf5),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [16])
);

FILL FILL_3__1753_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1333_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1682_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_646__bF$buf1),
    .B(_657_),
    .Y(_658_)
);

NAND3X1 _1262_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [3]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [2]),
    .C(_269_),
    .Y(_311_)
);

FILL FILL_4__1822_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1402_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1722_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1302_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1073_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1809_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1738_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [13]),
    .B(\u_auto_data_inst.x_start_end_15_8 [12]),
    .Y(_707_)
);

NAND2X1 _1318_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_217_),
    .B(_362_),
    .Y(_363_)
);

FILL FILL_3__1562_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1142_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1491_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.enable_gen_O.sclk ),
    .Y(_521_)
);

AOI21X1 _1071_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [1]),
    .B(_133_),
    .C(_134_),
    .Y(_155_)
);

FILL FILL_4__997_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1211_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1951_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1549_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1129_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1111_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1618_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1967_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_614_[6]),
    .CLK(system_clk_bF$buf9),
    .Q(\u_auto_data_inst.y_register [6])
);

INVX1 _1547_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_544_)
);

NAND3X1 _1127_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_163__bF$buf3),
    .B(_174_),
    .C(_195_),
    .Y(_196_)
);

FILL FILL_1__909_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1791_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1371_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1289_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1860_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1440_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1778_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1760_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1358_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1340_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1921_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1847_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1427_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1776_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_733_),
    .Y(_738_)
);

NAND2X1 _1356_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_397_),
    .B(_387_),
    .Y(_398_)
);

FILL FILL_3__1180_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1916_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1098_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1816_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__891_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__925_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1587_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1167_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1730_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1310_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1656_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1236_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1585_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_581_),
    .B(_580_),
    .C(_557_),
    .Y(_582_)
);

OAI21X1 _1165_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [2]),
    .B(_225_),
    .C(_169_),
    .Y(_228_)
);

FILL FILL_1__947_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1725_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1305_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1625_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1205_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1396_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__969_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1885_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1465_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1045_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1394_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_431_),
    .B(_433_),
    .C(reset_bF$buf4),
    .Y(_117_[14])
);

FILL FILL_4__1954_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1534_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1114_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1854_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1434_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__963_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__905_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1694_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1274_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__985_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1763_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1343_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1663_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1243_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1824_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1404_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__921_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI22X1 _1679_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_644_),
    .B(_654_),
    .C(_638_),
    .D(\u_auto_data_inst.line_counter [1]),
    .Y(_655_)
);

AOI21X1 _1259_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_308_),
    .B(_300_),
    .C(reset_bF$buf6),
    .Y(_117_[4])
);

FILL FILL_3__1083_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1819_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1719_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1572_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1152_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1892_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1472_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1052_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__943_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1213_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1559_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1139_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1488_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.enable_gen_O.enable_mosi ),
    .Y(_519_)
);

OAI21X1 _1068_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_150_),
    .B(_121_),
    .C(_153_),
    .Y(INST_HEAD_TO_SPI[3])
);

FILL FILL_2__1702_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1948_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1108_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1381_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1281_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1299_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1700_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_650_),
    .B(_672_),
    .Y(_673_)
);

FILL FILL_1__1862_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1442_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1788_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1368_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1297_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_337_),
    .Y(_344_)
);

FILL FILL_2__1931_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1857_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1437_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1757_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1337_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1190_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1090_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1918_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__981_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1671_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1251_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1597_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1177_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__888_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1740_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1320_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1666_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1566_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1146_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1727_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1307_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert40 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert41 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert42 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert43 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert44 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert45 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert46 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert47 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert48 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert49 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1480_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1060_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1895_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1475_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1055_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1795_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1375_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1956_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1536_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1116_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1605_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1184_ (
    .gnd(gnd),
    .vdd(vdd)
);

XNOR2X1 _1603_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [0]),
    .B(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [1]),
    .Y(_599_)
);

FILL FILL_0__931_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _934_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.data_register [0]),
    .B(_22_),
    .Y(_23_)
);

FILL FILL_1__1765_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1345_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1834_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1414_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1093_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1903_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1832_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_640_),
    .B(_777_),
    .C(_783_),
    .Y(_784_)
);

NAND2X1 _1412_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_217_),
    .B(_449_),
    .Y(_450_)
);

FILL FILL107850x7950 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__918_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1574_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1154_ (
    .gnd(gnd),
    .vdd(vdd)
);

BUFX2 BUFX2_insert50 (
    .gnd(gnd),
    .vdd(vdd),
    .A(reset),
    .Y(reset_bF$buf4)
);

BUFX2 BUFX2_insert51 (
    .gnd(gnd),
    .vdd(vdd),
    .A(reset),
    .Y(reset_bF$buf3)
);

BUFX2 BUFX2_insert52 (
    .gnd(gnd),
    .vdd(vdd),
    .A(reset),
    .Y(reset_bF$buf2)
);

BUFX2 BUFX2_insert53 (
    .gnd(gnd),
    .vdd(vdd),
    .A(reset),
    .Y(reset_bF$buf1)
);

BUFX2 BUFX2_insert54 (
    .gnd(gnd),
    .vdd(vdd),
    .A(reset),
    .Y(reset_bF$buf0)
);

FILL FILL_2__1643_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1223_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1569_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1149_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1889_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1469_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1049_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__998_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1712_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1641_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.AUTO_state [3]),
    .Y(_620_)
);

OAI22X1 _1221_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_198_),
    .B(_273_),
    .C(_271_),
    .D(_256_),
    .Y(_274_)
);

OAI21X1 _972_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(reset_bF$buf5),
    .B(_50_),
    .C(_55_),
    .Y(_6_[5])
);

FILL FILL_1__1383_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL106950x23550 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1872_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1452_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1032_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1378_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1698_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1278_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1941_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1101_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1859_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1439_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1870_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_626_),
    .B(_811_),
    .Y(_812_)
);

NAND3X1 _1450_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [18]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [19]),
    .C(_471_),
    .Y(_485_)
);

NAND2X1 _1030_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [1]),
    .B(_120_),
    .Y(_121_)
);

FILL FILL_4__956_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1192_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1910_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1928_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1681_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1261_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1187_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1087_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1926_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_856_),
    .B(_859_),
    .C(_829_),
    .Y(_860_)
);

DFFPOSX1 _1506_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_117_[13]),
    .CLK(system_clk_bF$buf5),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [13])
);

FILL FILL_3__978_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1750_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1330_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1668_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1248_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1737_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1317_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1490_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1070_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1806_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1735_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [9]),
    .B(\u_auto_data_inst.x_start_end_15_8 [11]),
    .Y(_704_)
);

OR2X2 _1315_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_347_),
    .B(_211_),
    .Y(_360_)
);

FILL FILL_1__1897_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1477_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1057_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__994_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1546_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1126_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1615_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1964_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_614_[3]),
    .CLK(system_clk_bF$buf3),
    .Q(\u_auto_data_inst.y_register [3])
);

DFFPOSX1 _1544_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_522_),
    .CLK(system_clk_bF$buf9),
    .Q(\u_SPI_HEAD_MOSI_REF.enable_gen_O.sclk_reg_miso )
);

NAND3X1 _1124_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [8]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [10]),
    .C(_192_),
    .Y(_193_)
);

FILL FILL_1__906_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1286_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1775_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1355_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__928_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1844_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1424_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1004_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1773_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_5_),
    .B(_734_),
    .C(_735_),
    .Y(_613_[6])
);

AOI22X1 _1353_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [11]),
    .B(_263__bF$buf3),
    .C(_395_),
    .D(_262__bF$buf0),
    .Y(_396_)
);

FILL FILL_4__1913_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1095_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1813_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__922_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1584_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1164_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1829_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(reset_bF$buf1),
    .B(_781_),
    .Y(_610_[0])
);

AOI21X1 _1409_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_446_),
    .B(_447_),
    .C(reset_bF$buf4),
    .Y(_117_[15])
);

FILL FILL_3__1653_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1233_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1582_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_575_),
    .B(_576_),
    .C(_578_),
    .Y(_579_)
);

NOR2X1 _1162_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_151_),
    .B(_171_),
    .Y(_225_)
);

FILL FILL_1__944_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1302_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1622_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1202_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1393_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1709_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1638_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.AUTO_state [3]),
    .B(_617_),
    .Y(_618_)
);

OAI21X1 _1218_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_173__bF$buf3),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [1]),
    .C(_270_),
    .Y(_271_)
);

FILL FILL_0__966_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1882_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1462_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1042_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _969_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.state_mosi [3]),
    .B(\SPI_MOSI.data_register [5]),
    .C(_20_),
    .Y(_53_)
);

OAI21X1 _1391_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_427_),
    .B(_430_),
    .C(_163__bF$buf1),
    .Y(_431_)
);

FILL FILL_4__1951_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1111_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1851_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1869_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1431_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1449_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1029_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__960_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__902_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1938_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1867_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(INITIAL_EN_HEAD_TO_AUTO),
    .B(_646__bF$buf3),
    .Y(_809_)
);

AOI21X1 _1447_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_480_),
    .B(_482_),
    .C(reset_bF$buf3),
    .Y(_117_[18])
);

DFFPOSX1 _1027_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_12_),
    .CLK(system_clk_bF$buf5),
    .Q(\SPI_MOSI.valid_pulse )
);

FILL FILL_3__1691_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1271_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1189_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1907_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__982_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1340_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1678_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1660_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1240_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1258_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1821_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1401_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1747_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1327_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1676_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.line_counter [0]),
    .B(_650_),
    .C(_646__bF$buf0),
    .Y(_653_)
);

NAND2X1 _1256_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [4]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_done ),
    .Y(_306_)
);

FILL FILL_3__1080_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1816_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1716_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1487_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1067_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__940_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1210_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1556_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1136_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1485_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_170_),
    .B(_497_),
    .C(_511_),
    .Y(_517_)
);

NAND2X1 _1065_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [0]),
    .B(\u_SPI_HEAD_MOSI_REF.done_counter [1]),
    .Y(_151_)
);

FILL FILL_4__1625_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1205_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1945_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1105_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1296_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1785_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1365_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1294_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf1 ),
    .B(_336_),
    .C(_340_),
    .Y(_341_)
);

FILL FILL_4__1854_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1434_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1754_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1334_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1915_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1594_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1174_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__919_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1663_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1243_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1563_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1143_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1724_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1304_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL107250x43050 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1999_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_609_[2]),
    .CLK(system_clk_bF$buf6),
    .Q(\u_auto_data_inst.AUTO_state [2])
);

NAND2X1 _1579_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(vdd),
    .B(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [1]),
    .Y(_576_)
);

FILL FILL_0_BUFX2_insert14 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1159_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_145_),
    .B(_171_),
    .C(_132_),
    .Y(_223_)
);

FILL FILL_0_BUFX2_insert15 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert16 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert17 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert18 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert19 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1719_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1619_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1892_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1472_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1052_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1792_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1372_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1953_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1533_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1113_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1879_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1459_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1039_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1388_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_173__bF$buf0),
    .B(_425_),
    .Y(_428_)
);

FILL FILL_2__1602_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1948_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1108_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1848_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1428_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__957_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1281_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1181_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1199_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1600_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_591_),
    .B(_596_),
    .C(_594_),
    .Y(_597_)
);

INVX1 _931_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(MOSI_ENABLE_HEAD_TO_SPI),
    .Y(_20_)
);

FILL FILL_1__1762_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1342_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1688_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1268_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1197_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [6]),
    .B(_249_),
    .C(_169_),
    .Y(_252_)
);

FILL FILL_1__979_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1831_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1411_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1757_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1657_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1237_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1090_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1900_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1818_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__915_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL107550x82050 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1571_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1151_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1077_ (
    .gnd(gnd),
    .vdd(vdd)
);

BUFX2 BUFX2_insert20 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_793_),
    .Y(_793__bF$buf2)
);

BUFX2 BUFX2_insert21 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_793_),
    .Y(_793__bF$buf1)
);

BUFX2 BUFX2_insert22 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_793_),
    .Y(_793__bF$buf0)
);

BUFX2 BUFX2_insert23 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_173_),
    .Y(_173__bF$buf3)
);

BUFX2 BUFX2_insert24 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_173_),
    .Y(_173__bF$buf2)
);

BUFX2 BUFX2_insert25 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_173_),
    .Y(_173__bF$buf1)
);

BUFX2 BUFX2_insert26 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_173_),
    .Y(_173__bF$buf0)
);

BUFX2 BUFX2_insert27 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_646_),
    .Y(_646__bF$buf4)
);

BUFX2 BUFX2_insert28 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_646_),
    .Y(_646__bF$buf3)
);

BUFX2 BUFX2_insert29 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_646_),
    .Y(_646__bF$buf2)
);

FILL FILL_2__1640_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1220_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1146_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1886_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1466_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1046_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__995_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__937_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1207_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1380_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1795_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1695_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1275_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1856_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1436_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__953_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1925_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1184_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1084_ (
    .gnd(gnd),
    .vdd(vdd)
);

XOR2X1 _1923_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.line_counter [2]),
    .B(\u_auto_data_inst.y_register [2]),
    .Y(_857_)
);

DFFPOSX1 _1503_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_117_[10]),
    .CLK(system_clk_bF$buf4),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [10])
);

FILL FILL_3__975_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1665_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1245_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1734_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1314_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1803_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1732_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [0]),
    .B(\u_auto_data_inst.x_start_end_15_8 [1]),
    .Y(_701_)
);

AOI22X1 _1312_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [8]),
    .B(_263__bF$buf3),
    .C(_357_),
    .D(_262__bF$buf3),
    .Y(_358_)
);

FILL FILL_1__1894_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1474_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1054_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__991_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1543_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1123_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1789_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1369_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__898_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1612_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1961_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_614_[0]),
    .CLK(system_clk_bF$buf9),
    .Q(\u_auto_data_inst.y_register [0])
);

NAND3X1 _1541_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_529_),
    .B(_526_),
    .C(_531_),
    .Y(_532_)
);

NAND2X1 _1121_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_188_),
    .B(_189_),
    .Y(_190_)
);

FILL FILL_1__903_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1283_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1772_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1352_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1698_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1278_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1598_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1178_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__925_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1841_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1421_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1001_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _928_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.state_mosi [3]),
    .B(\SPI_MOSI.tx_stage ),
    .C(_86_),
    .Y(_18_)
);

FILL FILL_1__1759_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1339_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL107250x31350 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1770_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [5]),
    .B(\u_auto_data_inst.x_start_end_15_8 [6]),
    .Y(_733_)
);

OAI22X1 _1350_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_178_),
    .B(_267_),
    .C(_256_),
    .D(_392_),
    .Y(_393_)
);

FILL FILL_4__1910_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1092_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1810_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1828_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1408_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1581_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1161_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1826_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(MOSI_DONE),
    .B(\u_auto_data_inst.done_count [0]),
    .Y(_779_)
);

OAI21X1 _1406_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_198_),
    .B(_444_),
    .C(_442_),
    .Y(_445_)
);

FILL FILL_3__1650_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1230_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1568_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1148_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__941_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1637_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1217_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1390_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1706_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1635_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.AUTO_state [1]),
    .Y(_615_)
);

NOR2X1 _1215_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_265_),
    .B(_267_),
    .Y(_268_)
);

FILL FILL_0__963_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_CLKBUF1_insert10 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _966_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1_),
    .B(_28_),
    .C(\SPI_MOSI.data_register [5]),
    .Y(_50_)
);

FILL FILL_2_CLKBUF1_insert11 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_CLKBUF1_insert12 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_CLKBUF1_insert13 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1797_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1377_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__894_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1866_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1446_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1935_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL107550x70350 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1864_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.y_register [7]),
    .Y(_807_)
);

OAI21X1 _1444_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_476_),
    .B(_479_),
    .C(_163__bF$buf3),
    .Y(_480_)
);

DFFPOSX1 _1024_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_10_[2]),
    .CLK(system_clk_bF$buf3),
    .Q(\SPI_MOSI.sclk_counter [2])
);

FILL FILL_1__1186_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1904_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1675_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1255_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1744_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1324_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1673_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_640_),
    .B(_641_),
    .Y(_650_)
);

INVX1 _1253_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [4]),
    .Y(_303_)
);

FILL FILL_0__1713_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1484_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1064_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1729_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_696_),
    .B(\u_auto_data_inst.x_start_end_15_8 [6]),
    .C(_697_),
    .Y(_698_)
);

OAI22X1 _1309_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_212_),
    .B(_267_),
    .C(_256_),
    .D(_354_),
    .Y(_355_)
);

FILL FILL_3__1553_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1133_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1482_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.Tcss_done ),
    .B(_166_),
    .C(_295_),
    .Y(_514_)
);

NAND2X1 _1062_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(INST_OUT_AUTO_TO_HEAD[2]),
    .B(INITIAL_EN_HEAD_TO_AUTO),
    .Y(_149_)
);

FILL FILL_4__1622_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1202_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1942_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1102_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1293_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1609_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1958_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_632_),
    .B(_884_),
    .Y(_885_)
);

OR2X2 _1538_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(gnd),
    .Y(_529_)
);

OR2X2 _1118_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_182_),
    .B(_186_),
    .Y(_187_)
);

FILL FILL_3__1782_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1362_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1291_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [7]),
    .B(_197__bF$buf0),
    .C(_199__bF$buf0),
    .Y(_338_)
);

FILL FILL_4__1431_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1769_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1751_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1349_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1331_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1912_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1838_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1418_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1767_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [5]),
    .B(_727_),
    .C(_646__bF$buf4),
    .Y(_731_)
);

AOI21X1 _1347_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_388_),
    .B(_197__bF$buf1),
    .C(_389_),
    .Y(_390_)
);

FILL FILL_3__1591_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1171_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1907_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1089_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1807_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__916_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1660_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1240_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1560_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1578_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1158_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1140_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1721_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1301_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1647_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1227_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1996_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_612_),
    .CLK(system_clk_bF$buf0),
    .Q(\u_auto_data_inst.pixel_counter )
);

OAI21X1 _1576_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_571_),
    .B(_572_),
    .C(_570_),
    .Y(_573_)
);

AOI21X1 _1156_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_171_),
    .B(_145_),
    .C(reset_bF$buf6),
    .Y(_221_)
);

FILL FILL_1__938_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1716_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1616_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1387_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1950_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1110_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1876_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1456_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1036_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1385_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_423_),
    .B(_424_),
    .Y(_425_)
);

FILL FILL_4__1945_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1105_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1845_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1425_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1005_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__954_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1196_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1685_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1265_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1194_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [5]),
    .B(_246_),
    .C(_169_),
    .Y(_250_)
);

FILL FILL_1__976_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1754_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1334_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1654_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1234_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1815_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108750x4050 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__998_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1074_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1143_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1883_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1463_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1043_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__992_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__934_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1624_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1204_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1899_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_835_),
    .B(_830_),
    .C(_793__bF$buf2),
    .Y(INST_OUT_AUTO_TO_HEAD[0])
);

NAND2X1 _1479_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_169_),
    .B(_121_),
    .Y(_512_)
);

NOR2X1 _1059_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [1]),
    .B(_145_),
    .Y(_146_)
);

DFFPOSX1 _2000_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_609_[3]),
    .CLK(system_clk_bF$buf6),
    .Q(\u_auto_data_inst.AUTO_state [3])
);

FILL FILL_0__1939_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1792_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1372_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1692_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1272_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1853_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1433_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1779_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1359_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1288_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [7]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [6]),
    .C(_319_),
    .Y(_335_)
);

FILL FILL_2__1922_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1848_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1748_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1328_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert50 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert51 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert52 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert53 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert54 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1081_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1099_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1909_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1920_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.line_counter [1]),
    .B(\u_auto_data_inst.y_register [1]),
    .Y(_854_)
);

DFFPOSX1 _1500_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_117_[7]),
    .CLK(system_clk_bF$buf4),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [7])
);

FILL FILL_3__972_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1662_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1242_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1588_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1168_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1097_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_166_),
    .Y(_167_)
);

FILL FILL_2__1731_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1311_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1657_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1237_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1557_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1137_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1800_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1718_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1891_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1471_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1051_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1397_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1960_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1540_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1120_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1886_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1046_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1786_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1366_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__895_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1947_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1107_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__900_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1280_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1695_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1275_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1595_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1175_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__922_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _925_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_105_),
    .B(_102_),
    .C(_109_),
    .Y(_8_)
);

FILL FILL_1__1756_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1336_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1825_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1405_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1084_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1823_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_775_),
    .B(_643_),
    .C(_631_),
    .Y(_776_)
);

OAI21X1 _1403_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf3 ),
    .B(_440_),
    .C(_441_),
    .Y(_442_)
);

FILL FILL_1__1565_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1145_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1214_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__989_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1703_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1632_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_533_[4]),
    .CLK(system_clk_bF$buf9),
    .Q(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [4])
);

INVX1 _1212_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [1]),
    .Y(_265_)
);

FILL FILL_0__960_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _963_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_46_),
    .B(_81_),
    .C(_47_),
    .Y(_48_)
);

FILL FILL_1__1794_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1374_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__891_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1863_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1443_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1789_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1369_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1689_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1269_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1932_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL107850x74250 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1861_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.y_register [6]),
    .Y(_805_)
);

AOI21X1 _1441_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_472_),
    .B(_473_),
    .C(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf0 ),
    .Y(_477_)
);

DFFPOSX1 _1021_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_6_[7]),
    .CLK(system_clk_bF$buf2),
    .Q(\SPI_MOSI.data_register [7])
);

FILL FILL_4__947_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1183_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1919_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1901_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1672_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1252_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1598_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1078_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI22X1 _1917_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_847_),
    .B(_848_),
    .C(_849_),
    .D(_850_),
    .Y(_851_)
);

FILL FILL_3__969_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1741_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1321_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1659_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1239_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1670_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_639_),
    .B(_645_),
    .C(_647_),
    .Y(_612_)
);

NAND2X1 _1250_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [4]),
    .B(_291_),
    .Y(_300_)
);

FILL FILL_4__1810_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1728_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1710_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1308_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1481_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1061_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1726_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [0]),
    .Y(_695_)
);

AOI21X1 _1306_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_350_),
    .B(_197__bF$buf4),
    .C(_351_),
    .Y(_352_)
);

FILL FILL_3__1550_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1130_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1888_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1468_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1048_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__985_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1957_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1537_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1117_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1290_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1606_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1955_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_844_),
    .B(_882_),
    .C(_861_),
    .Y(DATA_OUT_AUTO_TO_HEAD[6])
);

NAND2X1 _1535_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(gnd),
    .Y(_526_)
);

INVX1 _1115_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [2]),
    .Y(_184_)
);

FILL FILL_1__1697_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1277_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1766_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1346_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__919_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1835_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1415_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108450x101550 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1764_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_727_),
    .B(_728_),
    .Y(_729_)
);

NAND3X1 _1344_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [11]),
    .B(_386_),
    .C(_346_),
    .Y(_387_)
);

FILL FILL_1__1086_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1804_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__913_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1575_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1155_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1644_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1224_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1993_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_611_[5]),
    .CLK(system_clk_bF$buf9),
    .Q(\u_auto_data_inst.line_counter [5])
);

INVX1 _1573_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [2]),
    .Y(_570_)
);

INVX1 _1153_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_218_),
    .Y(_219_)
);

FILL FILL_1__935_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1713_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1613_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1384_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL107550x23550 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1629_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_533_[1]),
    .CLK(system_clk_bF$buf5),
    .Q(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [1])
);

OAI21X1 _1209_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [2]),
    .B(_210_),
    .C(_161_),
    .Y(_263_)
);

FILL FILL_0__957_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1873_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1453_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1033_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1382_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_420_),
    .B(_422_),
    .C(reset_bF$buf4),
    .Y(_117_[13])
);

FILL FILL_4__888_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1842_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1422_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1002_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__951_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1193_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1929_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1858_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.y_register [5]),
    .Y(_803_)
);

NAND2X1 _1438_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_473_),
    .B(_472_),
    .Y(_474_)
);

DFFPOSX1 _1018_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_6_[4]),
    .CLK(system_clk_bF$buf8),
    .Q(\SPI_MOSI.data_register [4])
);

FILL FILL107250x7950 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1682_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1262_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1191_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_247_),
    .B(_246_),
    .Y(_110_[4])
);

FILL FILL_1__973_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1751_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1331_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1651_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1669_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1249_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1231_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108150x74250 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1812_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1738_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1318_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1667_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_640_),
    .B(_641_),
    .C(_644_),
    .Y(_645_)
);

NOR2X1 _1247_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_297_),
    .B(_162_),
    .Y(_298_)
);

FILL FILL_0__995_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1491_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1071_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _998_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.state_mosi [3]),
    .B(_94_),
    .C(\SPI_MOSI.sclk_counter [2]),
    .Y(_77_)
);

FILL FILL_4__1807_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1707_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1560_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1880_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1898_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1478_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1460_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1040_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1058_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__931_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL107850x62550 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1621_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1201_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1547_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1127_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1896_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_632_),
    .B(_633_),
    .C(_814_),
    .Y(_834_)
);

OAI21X1 _1476_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(SPI_request),
    .B(_507_),
    .C(_508_),
    .Y(_509_)
);

NOR2X1 _1056_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [2]),
    .B(_129_),
    .Y(_143_)
);

FILL FILL_0__1936_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1287_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1850_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1430_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1776_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1356_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1285_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_330_),
    .B(_332_),
    .C(reset_bF$buf2),
    .Y(_117_[6])
);

FILL FILL_4__1845_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1425_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1745_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1325_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert20 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert21 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert22 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert23 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert24 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert25 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert26 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert27 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert28 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert29 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1096_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1906_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1585_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1165_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1094_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [2]),
    .B(\u_SPI_HEAD_MOSI_REF.done_counter [3]),
    .Y(_164_)
);

FILL FILL_4__1234_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1554_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1134_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1715_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__898_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1394_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1883_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1463_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1043_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1783_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1363_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__892_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1944_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1104_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1799_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [12]),
    .Y(_756_)
);

OAI21X1 _1379_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_416_),
    .B(_419_),
    .C(_163__bF$buf1),
    .Y(_420_)
);

FILL FILL_4__1939_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1839_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1419_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__948_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1592_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1172_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _922_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.state_mosi [0]),
    .B(\SPI_MOSI.tx_load ),
    .Y(_107_)
);

FILL FILL_1__1753_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1333_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1679_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1259_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1188_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_245_),
    .Y(_110_[3])
);

FILL FILL_2__1822_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1402_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1748_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1328_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1648_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1228_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1081_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1809_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1820_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_773_),
    .B(_772_),
    .C(reset_bF$buf1),
    .Y(_613_[15])
);

NAND3X1 _1400_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [15]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [14]),
    .C(_412_),
    .Y(_439_)
);

FILL FILL_4__906_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1562_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1142_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1488_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1068_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1211_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1557_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1137_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1877_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1457_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1037_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__986_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__928_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1700_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1618_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _960_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.data_register [4]),
    .B(_22_),
    .Y(_45_)
);

FILL FILL_1__1791_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1371_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1297_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108150x62550 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1860_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1440_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1786_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1366_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1686_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1266_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1847_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1427_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__944_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1180_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1916_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1595_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1175_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1075_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL107850x50850 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1914_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.line_counter [4]),
    .B(\u_auto_data_inst.y_register [4]),
    .Y(_848_)
);

FILL FILL_3__966_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1656_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1236_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1725_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1305_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1723_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_691_),
    .B(_687_),
    .Y(_693_)
);

AND2X2 _1303_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_348_),
    .B(_347_),
    .Y(_349_)
);

FILL FILL108750x43050 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1885_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1465_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1045_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__982_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1954_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1534_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1114_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__889_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1603_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1952_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [14]),
    .B(_838_),
    .Y(_880_)
);

INVX1 _1532_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.enable_gen_O.sclk_reg_miso ),
    .Y(_523_)
);

NOR2X1 _1112_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [5]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [4]),
    .Y(_181_)
);

FILL FILL_1__1694_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1274_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1763_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1343_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1689_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1589_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1169_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__916_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1832_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1412_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _919_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1_),
    .B(_91_),
    .Y(_104_)
);

NAND3X1 _1761_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [4]),
    .B(_716_),
    .C(_725_),
    .Y(_726_)
);

AOI21X1 _1341_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_382_),
    .B(_384_),
    .C(reset_bF$buf2),
    .Y(_117_[10])
);

FILL FILL_4__1901_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1083_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1801_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1819_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__910_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1572_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1152_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1078_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1398_ (
    .gnd(gnd),
    .vdd(vdd)
);

AND2X2 _1817_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_771_),
    .B(_769_),
    .Y(_613_[14])
);

FILL FILL_3__1641_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1221_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1559_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1139_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1990_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_611_[2]),
    .CLK(system_clk_bF$buf3),
    .Q(\u_auto_data_inst.line_counter [2])
);

AND2X2 _1570_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_566_),
    .B(_561_),
    .Y(_567_)
);

NOR2X1 _1150_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_187_),
    .B(_215_),
    .Y(_216_)
);

FILL FILL_1__932_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1710_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1610_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1208_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1381_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL107850x27450 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1626_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_539_),
    .B(_541_),
    .C(_537_),
    .Y(_534_)
);

OAI21X1 _1206_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_259_),
    .B(_255_),
    .C(_163__bF$buf2),
    .Y(_260_)
);

FILL FILL_0__954_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1870_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1450_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1030_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _957_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_41_),
    .B(_81_),
    .C(_42_),
    .Y(_43_)
);

FILL FILL_1__1788_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1368_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1857_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1437_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1190_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1926_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1855_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.y_register [4]),
    .Y(_801_)
);

NOR3X1 _1435_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_188_),
    .B(_448_),
    .C(_439_),
    .Y(_471_)
);

DFFPOSX1 _1015_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_6_[1]),
    .CLK(system_clk_bF$buf2),
    .Q(\SPI_MOSI.data_register [1])
);

FILL FILL_1__1597_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1177_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108750x101550 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__970_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1666_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1246_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1735_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1315_ (
    .gnd(gnd),
    .vdd(vdd)
);

AND2X2 _1664_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.AUTO_state [1]),
    .B(\u_auto_data_inst.AUTO_state [0]),
    .Y(_642_)
);

AOI21X1 _1244_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_197__bF$buf0),
    .B(_199__bF$buf3),
    .C(_257_),
    .Y(_295_)
);

FILL FILL_0__992_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _995_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_81_),
    .B(_74_),
    .C(_86_),
    .Y(_75_)
);

FILL FILL_4__1804_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1704_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108150x50850 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1895_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1475_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1055_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1124_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1893_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_829_),
    .B(_831_),
    .Y(_832_)
);

OAI21X1 _1473_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_501_),
    .B(_505_),
    .C(_163__bF$buf3),
    .Y(_506_)
);

INVX1 _1053_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_140_),
    .Y(_141_)
);

FILL FILL_4__979_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1613_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1933_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1284_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1949_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_632_),
    .B(_877_),
    .Y(_878_)
);

DFFPOSX1 _1529_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_111_[0]),
    .CLK(system_clk_bF$buf7),
    .Q(\u_SPI_HEAD_MOSI_REF.INST_state [0])
);

INVX1 _1109_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [11]),
    .Y(_178_)
);

FILL FILL_3__1773_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1353_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1282_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_329_),
    .B(_326_),
    .C(_163__bF$buf2),
    .Y(_330_)
);

FILL FILL_4__1842_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1422_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1002_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1742_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1322_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1093_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1903_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1829_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1409_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108750x31350 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1758_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_699_),
    .B(_723_),
    .C(_646__bF$buf0),
    .Y(_724_)
);

OAI21X1 _1338_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_381_),
    .B(_378_),
    .C(_163__bF$buf0),
    .Y(_382_)
);

FILL FILL_3__1582_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1162_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1091_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [1]),
    .B(_126_),
    .Y(_161_)
);

FILL FILL_2__907_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1651_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1551_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1569_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1131_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1149_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1712_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1638_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1218_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1987_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_610_[2]),
    .CLK(system_clk_bF$buf6),
    .Q(\u_auto_data_inst.done_count [2])
);

INVX1 _1567_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_564_)
);

NOR2X1 _1147_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_211_),
    .B(_212_),
    .Y(_213_)
);

FILL FILL_0__895_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__929_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1391_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _898_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_86_),
    .Y(_87_)
);

FILL FILL_0__1607_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1880_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1460_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1040_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1780_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1798_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1378_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1360_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1941_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1101_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1867_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1447_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert40 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert41 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert42 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert43 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert44 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert45 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert46 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert47 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert48 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert49 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1796_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [9]),
    .B(\u_auto_data_inst.x_start_end_15_8 [11]),
    .C(\u_auto_data_inst.x_start_end_15_8 [10]),
    .Y(_754_)
);

AOI21X1 _1376_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf3 ),
    .B(_411_),
    .C(_256_),
    .Y(_417_)
);

FILL FILL_4__1936_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1836_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1416_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108150x27450 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__945_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1187_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1750_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1330_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1676_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1256_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1185_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_242_),
    .Y(_243_)
);

FILL FILL_1__967_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1645_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1225_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL107850x15750 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1806_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__903_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__989_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1485_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1065_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1554_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1134_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1874_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1454_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1034_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__983_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__925_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1615_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1294_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108450x66450 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1683_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1263_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1844_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1424_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1004_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__941_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1699_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_670_),
    .B(_671_),
    .Y(_672_)
);

NAND2X1 _1279_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_173__bF$buf1),
    .B(_323_),
    .Y(_327_)
);

FILL FILL_2__1913_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1839_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1419_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1739_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1319_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1592_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1172_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1492_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1072_ (
    .gnd(gnd),
    .vdd(vdd)
);

XNOR2X1 _1911_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.line_counter [6]),
    .B(\u_auto_data_inst.y_register [6]),
    .Y(_845_)
);

FILL FILL_3__963_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1653_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1233_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1579_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1159_ (
    .gnd(gnd),
    .vdd(vdd)
);

AND2X2 _1088_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(INITIAL_EN_HEAD_TO_AUTO),
    .B(DATA_OUT_AUTO_TO_HEAD[5]),
    .Y(DATA_HEAD_TO_SPI[5])
);

FILL FILL_2__1722_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1302_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1648_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1228_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1548_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1128_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1709_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1720_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.line_counter [7]),
    .B(_638_),
    .Y(_690_)
);

NOR3X1 _1300_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_333_),
    .B(_321_),
    .C(_309_),
    .Y(_346_)
);

FILL FILL_1__1882_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1462_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1042_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1388_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1951_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1111_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1457_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1777_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1357_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__886_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1600_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1938_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1691_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1271_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1197_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1760_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1340_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1686_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1266_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1586_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1166_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__913_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _916_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.data_valid_d ),
    .B(_101_),
    .Y(_12_)
);

FILL FILL_1__1747_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1327_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1080_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1816_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1395_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1814_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_768_),
    .B(_706_),
    .C(reset_bF$buf1),
    .Y(_769_)
);

FILL FILL_1__1556_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1136_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108150x15750 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1625_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1205_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR3X1 _1623_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_538_),
    .B(_597_),
    .C(_587_),
    .Y(_539_)
);

NOR2X1 _1203_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf2 ),
    .B(_256_),
    .Y(_257_)
);

FILL FILL_0__951_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _954_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.data_register [3]),
    .B(_22_),
    .Y(_40_)
);

FILL FILL_1__1785_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1365_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108750x7950 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1854_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1434_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1923_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1852_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.y_register [3]),
    .Y(_799_)
);

INVX1 _1432_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_462_),
    .Y(_469_)
);

FILL FILL108150x4050 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1012_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_9_),
    .CLK(system_clk_bF$buf2),
    .Q(MOSI_DONE)
);

FILL FILL_4__938_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1594_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1174_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1663_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1243_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1169_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1489_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1069_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1908_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_695_),
    .B(_841_),
    .C(_839_),
    .Y(_842_)
);

FILL FILL_3__1732_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1312_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1661_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_624_),
    .B(_638_),
    .C(\u_auto_data_inst.pixel_counter ),
    .Y(_639_)
);

NAND2X1 _1241_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [3]),
    .B(_291_),
    .Y(_292_)
);

AOI21X1 _992_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_70_),
    .B(_81_),
    .C(_72_),
    .Y(_10_[0])
);

FILL FILL_4__1801_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1701_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1719_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108450x54750 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1892_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1472_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1052_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1398_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1298_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1717_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_687_),
    .Y(_688_)
);

FILL FILL_3__1541_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1121_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1879_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1459_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1039_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1890_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_818_),
    .B(_643_),
    .Y(_829_)
);

OAI21X1 _1470_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [1]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_done ),
    .C(_199__bF$buf3),
    .Y(_503_)
);

INVX1 _1050_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_135_),
    .Y(_138_)
);

FILL FILL_4__976_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1610_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1930_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1948_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1108_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1281_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1946_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [5]),
    .Y(_875_)
);

DFFPOSX1 _1526_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_116_),
    .CLK(system_clk_bF$buf4),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_done )
);

INVX2 _1106_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [14]),
    .Y(_175_)
);

FILL FILL_3__998_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1770_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1350_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1688_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1268_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1757_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1337_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1090_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1900_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1826_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1406_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1755_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [2]),
    .B(_721_),
    .C(_646__bF$buf0),
    .Y(_722_)
);

NAND2X1 _1335_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_173__bF$buf0),
    .B(_375_),
    .Y(_379_)
);

FILL FILL_1__1077_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108750x93750 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__904_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1566_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1146_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1635_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1215_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1984_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_613_[15]),
    .CLK(system_clk_bF$buf6),
    .Q(\u_auto_data_inst.x_start_end_15_8 [15])
);

NAND3X1 _1564_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [3]),
    .B(_555_),
    .C(_560_),
    .Y(_561_)
);

INVX1 _1144_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.hw_reset_done ),
    .Y(_210_)
);

FILL FILL_0__892_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__926_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _895_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.sclk_counter [3]),
    .B(_83_),
    .Y(_84_)
);

FILL FILL_4__1704_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1604_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1795_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1375_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__948_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1864_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1444_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert14 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert15 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert16 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert17 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert18 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert19 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1793_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [10]),
    .B(_751_),
    .C(_646__bF$buf3),
    .Y(_752_)
);

NAND2X1 _1373_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_217_),
    .B(_413_),
    .Y(_414_)
);

FILL FILL_4__1933_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1833_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1413_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__942_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1184_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1849_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.y_register [2]),
    .Y(_797_)
);

OAI21X1 _1429_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_173__bF$buf1),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [17]),
    .C(_174_),
    .Y(_466_)
);

DFFPOSX1 _1009_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_14_),
    .CLK(system_clk_bF$buf8),
    .Q(\SPI_MOSI.state_mosi [2])
);

FILL FILL_3__1673_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1253_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1182_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [2]),
    .B(_240_),
    .C(_169_),
    .Y(_241_)
);

FILL FILL_1__964_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1742_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1642_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1222_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1803_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1729_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1309_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__900_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1658_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_623_),
    .Y(_636_)
);

INVX1 _1238_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_263__bF$buf1),
    .Y(_289_)
);

FILL FILL_0__986_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1482_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1062_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _989_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.state_mosi [3]),
    .B(_94_),
    .C(\SPI_MOSI.sclk_counter [0]),
    .Y(_70_)
);

FILL FILL_4_CLKBUF1_insert4 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1131_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4_CLKBUF1_insert6 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4_CLKBUF1_insert7 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4_CLKBUF1_insert8 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1889_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1871_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1451_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1469_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1031_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1049_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__980_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__922_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1612_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1958_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1538_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1118_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1887_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_628_),
    .B(_625_),
    .C(_812_),
    .Y(INST_OUT_AUTO_TO_HEAD[2])
);

AOI21X1 _1467_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_498_),
    .B(_500_),
    .C(reset_bF$buf3),
    .Y(_111_[0])
);

OAI21X1 _1047_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_132_),
    .B(\u_SPI_HEAD_MOSI_REF.done_counter [2]),
    .C(_135_),
    .Y(_136_)
);

FILL FILL_3__1291_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1607_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1927_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1780_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1698_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1680_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1260_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1278_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1841_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1421_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1001_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1767_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1347_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1696_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.line_counter [4]),
    .Y(_669_)
);

OAI21X1 _1276_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_323_),
    .B(_195_),
    .C(_197__bF$buf0),
    .Y(_324_)
);

FILL FILL_2__1910_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1736_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1316_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1087_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__960_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1650_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1230_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1576_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1156_ (
    .gnd(gnd),
    .vdd(vdd)
);

AND2X2 _1085_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(INITIAL_EN_HEAD_TO_AUTO),
    .B(DATA_OUT_AUTO_TO_HEAD[2]),
    .Y(DATA_HEAD_TO_SPI[2])
);

FILL FILL_4__1645_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1225_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1545_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1125_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1706_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__889_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1385_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1774_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1354_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1935_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1194_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__939_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1683_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1263_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1583_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1163_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__910_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _913_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_95_),
    .B(_84_),
    .C(_100_),
    .Y(_16_)
);

FILL FILL_1__1744_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1324_ (
    .gnd(gnd),
    .vdd(vdd)
);

XOR2X1 _1599_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_589_),
    .B(_595_),
    .Y(_596_)
);

NOR2X1 _1179_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_236_),
    .B(_238_),
    .Y(_110_[1])
);

FILL FILL_2__1813_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1739_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1319_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1639_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1219_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1392_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1811_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_764_),
    .B(_762_),
    .C(_766_),
    .Y(_613_[13])
);

FILL FILL_1__1553_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1133_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1899_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1479_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1059_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108450x19650 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1622_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1202_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1548_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1868_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1448_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1028_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__977_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__919_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1609_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1620_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_536_),
    .B(_598_),
    .Y(_533_[6])
);

OAI21X1 _1200_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [0]),
    .B(_197__bF$buf2),
    .C(_253_),
    .Y(_254_)
);

OAI21X1 _951_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_36_),
    .B(_81_),
    .C(_37_),
    .Y(_38_)
);

FILL FILL_1__1782_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1362_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1288_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__999_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1851_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1431_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1777_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1357_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1677_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1257_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1920_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1838_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1418_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1591_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1171_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1097_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1907_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1660_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1240_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1586_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1486_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1066_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1905_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [8]),
    .B(_838_),
    .Y(_839_)
);

FILL FILL_3__957_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1647_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1227_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108750x58650 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1716_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1395_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1295_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1714_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_683_),
    .Y(_685_)
);

FILL FILL_1__1876_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1456_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1036_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1945_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1105_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1943_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_872_),
    .B(_841_),
    .Y(_873_)
);

DFFPOSX1 _1523_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_113_[3]),
    .CLK(system_clk_bF$buf7),
    .Q(\u_SPI_HEAD_MOSI_REF.done_counter [3])
);

NOR2X1 _1103_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_172_),
    .B(_168_),
    .Y(_112_)
);

FILL FILL_3__995_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1685_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1265_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1754_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1334_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__907_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1823_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1403_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1752_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_616_),
    .B(\u_auto_data_inst.AUTO_state [3]),
    .C(_642_),
    .Y(_719_)
);

OAI21X1 _1332_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_195_),
    .B(_375_),
    .C(_197__bF$buf4),
    .Y(_376_)
);

FILL FILL_1__1074_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__901_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1563_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1143_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1489_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1069_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1389_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1808_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [13]),
    .Y(_764_)
);

FILL FILL_3__1212_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1981_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_613_[12]),
    .CLK(system_clk_bF$buf2),
    .Q(\u_auto_data_inst.x_start_end_15_8 [12])
);

INVX1 _1561_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(vdd),
    .Y(_558_)
);

NOR2X1 _1141_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [4]),
    .B(_207_),
    .Y(_208_)
);

FILL FILL_1__923_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _892_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.state_mosi [3]),
    .B(MOSI_ENABLE_HEAD_TO_SPI),
    .Y(_81_)
);

FILL FILL_4__1701_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1601_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1619_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1792_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1372_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1298_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1198_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1617_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_608_),
    .B(_598_),
    .Y(_533_[5])
);

FILL FILL_0__945_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1861_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1441_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _948_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.data_register [2]),
    .B(_22_),
    .Y(_35_)
);

FILL FILL_1__1779_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1359_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1790_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_746_),
    .B(_748_),
    .C(_749_),
    .Y(_750_)
);

INVX1 _1370_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [13]),
    .Y(_411_)
);

FILL FILL_4__1930_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1848_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1830_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1410_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1428_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1181_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1917_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1846_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.y_register [1]),
    .Y(_795_)
);

OAI21X1 _1426_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [17]),
    .B(_197__bF$buf3),
    .C(_199__bF$buf1),
    .Y(_463_)
);

AND2X2 _1006_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.state_mosi [3]),
    .B(\SPI_MOSI.data_register [7]),
    .Y(_3_)
);

FILL FILL_3__898_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1670_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1250_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1588_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1168_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__961_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1657_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1237_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1800_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1726_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1306_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1655_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_625_),
    .B(_623_),
    .Y(_633_)
);

INVX1 _1235_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_280_),
    .Y(_287_)
);

FILL FILL_0__983_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _986_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(MOSI_ENABLE_HEAD_TO_SPI),
    .B(_66_),
    .C(_67_),
    .Y(_68_)
);

FILL FILL_1__1397_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1886_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1466_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1046_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1955_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1535_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1115_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1884_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_814_),
    .B(_824_),
    .C(_775_),
    .Y(_825_)
);

NAND2X1 _1464_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_497_),
    .B(_496_),
    .Y(_498_)
);

INVX2 _1044_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [2]),
    .Y(_133_)
);

FILL FILL_0__1924_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1695_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1275_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1764_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1344_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1693_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_666_),
    .B(_644_),
    .C(_660_),
    .Y(_667_)
);

INVX1 _1273_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [6]),
    .Y(_321_)
);

FILL FILL108750x46950 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1833_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1733_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1313_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1084_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1749_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_701_),
    .B(_716_),
    .C(_5_),
    .Y(_717_)
);

INVX1 _1329_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [10]),
    .Y(_373_)
);

FILL FILL_3__1573_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1153_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1082_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_120_),
    .B(_160_),
    .C(_143_),
    .Y(_1_)
);

FILL FILL_4__1642_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1222_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1542_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1122_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert50 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert51 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert52 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert53 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert54 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1703_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1209_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1978_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_613_[9]),
    .CLK(system_clk_bF$buf6),
    .Q(\u_auto_data_inst.x_start_end_15_8 [9])
);

NAND2X1 _1558_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_545_),
    .B(_546_),
    .Y(_555_)
);

NOR2X1 _1138_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [3]),
    .B(_204_),
    .Y(_205_)
);

FILL FILL_0__886_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1382_ (
    .gnd(gnd),
    .vdd(vdd)
);

BUFX2 _889_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_3_),
    .Y(SPI_out)
);

FILL FILL_4__1871_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1031_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1771_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1789_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1369_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1351_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1932_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1858_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1438_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1787_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_696_),
    .B(_709_),
    .Y(_747_)
);

AOI22X1 _1367_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [12]),
    .B(_263__bF$buf2),
    .C(_408_),
    .D(_262__bF$buf0),
    .Y(_409_)
);

FILL FILL_3__1191_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1827_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1407_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__936_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1260_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1580_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1598_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1160_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1178_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _910_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.state_mosi [2]),
    .Y(_98_)
);

FILL FILL_1__1741_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1321_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1667_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1247_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1596_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_589_),
    .B(_590_),
    .Y(_593_)
);

NOR2X1 _1176_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [1]),
    .B(_235_),
    .Y(_236_)
);

FILL FILL_1__958_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1810_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1736_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1316_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1636_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1216_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1550_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1130_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1896_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1476_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1056_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1545_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1865_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1445_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__974_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__916_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1606_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1285_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__996_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1774_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1354_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1674_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1254_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1835_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1415_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__932_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1094_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1904_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1583_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1483_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1063_ (
    .gnd(gnd),
    .vdd(vdd)
);

OR2X2 _1902_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(INST_OUT_AUTO_TO_HEAD[0]),
    .B(_837_),
    .Y(INST_OUT_AUTO_TO_HEAD[1])
);

FILL FILL_3__954_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1644_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1224_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1499_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_117_[6]),
    .CLK(system_clk_bF$buf4),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [6])
);

AOI21X1 _1079_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [2]),
    .B(_146_),
    .C(_152_),
    .Y(_159_)
);

FILL FILL_2__1713_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1959_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1539_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1119_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1392_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1292_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1711_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.line_counter [6]),
    .Y(_682_)
);

FILL FILL_1__1873_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1453_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1033_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1799_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1379_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__970_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1942_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1102_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1868_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1448_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1028_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1768_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1348_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1929_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1940_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_632_),
    .B(_870_),
    .Y(_871_)
);

DFFPOSX1 _1520_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_113_[0]),
    .CLK(system_clk_bF$buf7),
    .Q(\u_SPI_HEAD_MOSI_REF.done_counter [0])
);

AND2X2 _1100_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_127_),
    .B(MOSI_DONE),
    .Y(_170_)
);

FILL FILL_3__992_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1682_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1262_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1188_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__899_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1751_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1331_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1577_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1157_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__904_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1820_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1400_ (
    .gnd(gnd),
    .vdd(vdd)
);

AND2X2 _907_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_94_),
    .B(MOSI_ENABLE_HEAD_TO_SPI),
    .Y(_95_)
);

FILL FILL_1__1738_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1318_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1491_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1071_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1807_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1560_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1140_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1486_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1066_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1386_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1805_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [12]),
    .B(_759_),
    .C(_761_),
    .Y(_762_)
);

FILL FILL_1__1547_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1127_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__920_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1616_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1195_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1614_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_604_),
    .B(_606_),
    .Y(_607_)
);

FILL FILL_0__942_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _945_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_30_),
    .B(_31_),
    .C(_32_),
    .Y(_33_)
);

FILL FILL_1__1776_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1356_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1845_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1425_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1005_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1914_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX4 _1843_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_635_),
    .Y(_793_)
);

NOR3X1 _1423_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_434_),
    .B(_175_),
    .C(_437_),
    .Y(_460_)
);

NOR2X1 _1003_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_107_),
    .B(_87_),
    .Y(_14_)
);

FILL FILL_3__895_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__929_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1585_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1165_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1654_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1234_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1723_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1303_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1652_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_628_),
    .B(_629_),
    .Y(_630_)
);

OAI21X1 _1232_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_173__bF$buf3),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [2]),
    .C(_283_),
    .Y(_284_)
);

FILL FILL_0__980_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _983_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_97_),
    .B(_63_),
    .C(_64_),
    .Y(_65_)
);

FILL FILL_1__1394_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1883_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1463_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1043_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1389_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1289_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1708_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.line_counter [5]),
    .B(_674_),
    .C(_646__bF$buf1),
    .Y(_680_)
);

FILL FILL_3__1952_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1532_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1112_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1881_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_626_),
    .B(_623_),
    .C(_821_),
    .Y(_822_)
);

AOI21X1 _1461_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_493_),
    .B(_495_),
    .C(reset_bF$buf3),
    .Y(_117_[19])
);

OAI21X1 _1041_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [2]),
    .B(_129_),
    .C(_125_),
    .Y(_130_)
);

FILL FILL_4__967_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1601_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1921_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1939_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1692_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1272_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1198_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1098_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1937_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_844_),
    .B(_868_),
    .C(_861_),
    .Y(DATA_OUT_AUTO_TO_HEAD[2])
);

DFFPOSX1 _1517_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_110_[4]),
    .CLK(system_clk_bF$buf1),
    .Q(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [4])
);

FILL FILL_3__989_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1761_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1341_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1679_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1259_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1690_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_664_),
    .B(_662_),
    .Y(_611_[2])
);

AOI21X1 _1270_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_313_),
    .B(_318_),
    .C(reset_bF$buf2),
    .Y(_117_[5])
);

FILL FILL_4__1830_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1410_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1748_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1730_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1310_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1328_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1081_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1817_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1746_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_621_),
    .B(_714_),
    .C(\u_auto_data_inst.x_start_end_15_8 [0]),
    .Y(_715_)
);

AOI22X1 _1326_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [9]),
    .B(_263__bF$buf3),
    .C(_370_),
    .D(_262__bF$buf0),
    .Y(_371_)
);

FILL FILL_3__1570_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1150_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1488_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1068_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1557_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1137_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert20 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert21 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert22 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert23 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert24 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert25 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert26 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert27 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert28 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert29 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1700_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1626_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1206_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1975_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_613_[6]),
    .CLK(system_clk_bF$buf0),
    .Q(\u_auto_data_inst.x_start_end_15_8 [6])
);

INVX1 _1555_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_549_),
    .Y(_552_)
);

INVX1 _1135_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_0_),
    .Y(_202_)
);

FILL FILL_1__917_ (
    .gnd(gnd),
    .vdd(vdd)
);

BUFX2 _886_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_0_),
    .Y(RESX)
);

FILL FILL_1__1297_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_CLKBUF1_insert4 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_CLKBUF1_insert5 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_CLKBUF1_insert6 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_CLKBUF1_insert7 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_CLKBUF1_insert8 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_CLKBUF1_insert9 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1786_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1366_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__939_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1855_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1435_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1784_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_646__bF$buf4),
    .B(_744_),
    .Y(_745_)
);

OAI22X1 _1364_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_397_),
    .B(_267_),
    .C(_256_),
    .D(_405_),
    .Y(_406_)
);

FILL FILL_4__1924_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1824_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1404_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__933_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1595_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1175_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1664_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1244_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1593_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_555_),
    .C(gnd),
    .Y(_590_)
);

OAI21X1 _1173_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_232_),
    .B(_233_),
    .C(_169_),
    .Y(_234_)
);

FILL FILL_1__955_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1313_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1213_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1649_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.AUTO_state [2]),
    .B(_620_),
    .Y(_627_)
);

OAI21X1 _1229_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [2]),
    .B(_197__bF$buf2),
    .C(_199__bF$buf0),
    .Y(_281_)
);

FILL FILL_0__977_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1893_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1473_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1053_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108150x7950 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1542_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1122_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1862_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1442_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__971_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__913_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1603_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1949_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1109_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1878_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_819_),
    .B(_816_),
    .Y(_820_)
);

OAI21X1 _1458_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_488_),
    .B(_492_),
    .C(_163__bF$buf3),
    .Y(_493_)
);

INVX1 _1038_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [1]),
    .Y(_127_)
);

FILL FILL_3__1282_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1918_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__993_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1351_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1689_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1671_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1269_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1251_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1832_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1412_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1758_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1338_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1687_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_638_),
    .B(_661_),
    .Y(_662_)
);

NAND2X1 _1267_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [5]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_done ),
    .Y(_316_)
);

FILL FILL_3__1091_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1901_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1827_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1407_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1727_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1307_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1580_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1160_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1480_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1060_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1078_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__951_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1641_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1221_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1567_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1147_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL106950x50850 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1496_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_117_[3]),
    .CLK(system_clk_bF$buf1),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [3])
);

AND2X2 _1076_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(INITIAL_EN_HEAD_TO_AUTO),
    .B(gnd),
    .Y(INST_HEAD_TO_SPI[7])
);

FILL FILL_2__1710_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1636_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1956_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1536_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1116_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1870_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1450_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1030_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1796_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1376_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1865_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1445_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1765_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1345_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1926_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1185_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__896_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1674_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1254_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1574_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1154_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__901_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _904_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_90_),
    .B(_92_),
    .C(_87_),
    .Y(_93_)
);

FILL FILL_1__1735_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1315_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1804_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1483_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1063_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1383_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1802_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_754_),
    .Y(_759_)
);

FILL FILL107250x82050 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1124_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1399_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_175_),
    .B(_437_),
    .C(_434_),
    .Y(_438_)
);

FILL FILL_2__1613_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1959_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1119_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1859_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1439_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__968_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1292_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1192_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1611_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_562_),
    .B(_601_),
    .C(_551_),
    .Y(_604_)
);

NAND3X1 _942_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.state_mosi [3]),
    .B(MOSI_ENABLE_HEAD_TO_SPI),
    .C(\SPI_MOSI.data_register [0]),
    .Y(_30_)
);

FILL FILL_1__1773_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1353_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1699_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1279_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1842_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1422_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1002_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1668_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1248_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1911_ (
    .gnd(gnd),
    .vdd(vdd)
);

CLKBUF1 CLKBUF1_insert10 (
    .gnd(gnd),
    .vdd(vdd),
    .A(system_clk),
    .Y(system_clk_bF$buf3)
);

FILL FILL_1__1829_ (
    .gnd(gnd),
    .vdd(vdd)
);

CLKBUF1 CLKBUF1_insert11 (
    .gnd(gnd),
    .vdd(vdd),
    .A(system_clk),
    .Y(system_clk_bF$buf2)
);

FILL FILL_1__1409_ (
    .gnd(gnd),
    .vdd(vdd)
);

CLKBUF1 CLKBUF1_insert12 (
    .gnd(gnd),
    .vdd(vdd),
    .A(system_clk),
    .Y(system_clk_bF$buf1)
);

CLKBUF1 CLKBUF1_insert13 (
    .gnd(gnd),
    .vdd(vdd),
    .A(system_clk),
    .Y(system_clk_bF$buf0)
);

NAND2X1 _1840_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.done_count [2]),
    .B(_776_),
    .Y(_791_)
);

AOI22X1 _1420_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [16]),
    .B(_263__bF$buf2),
    .C(_457_),
    .D(_262__bF$buf2),
    .Y(_458_)
);

AOI21X1 _1000_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_76_),
    .B(_77_),
    .C(_78_),
    .Y(_10_[2])
);

FILL FILL_3__892_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__926_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1582_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1162_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1088_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1651_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1231_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1577_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1157_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1897_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1477_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1057_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__948_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1720_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1300_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1638_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1218_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _980_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1_),
    .B(_28_),
    .C(\SPI_MOSI.data_register [7]),
    .Y(_62_)
);

FILL FILL_1__1391_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1707_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1880_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1460_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1040_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1286_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1705_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.line_counter [5]),
    .B(_638_),
    .Y(_677_)
);

FILL FILL_1__1867_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1447_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__964_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1936_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1195_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1095_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1934_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [10]),
    .B(_838_),
    .Y(_866_)
);

DFFPOSX1 _1514_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_110_[1]),
    .CLK(system_clk_bF$buf1),
    .Q(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [1])
);

FILL FILL_3__986_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1676_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1256_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1745_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1325_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1814_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1743_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_704_),
    .B(_711_),
    .C(_703_),
    .Y(_712_)
);

OAI22X1 _1323_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_211_),
    .B(_267_),
    .C(_256_),
    .D(_367_),
    .Y(_368_)
);

FILL FILL_1__1485_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1065_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1554_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1134_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1623_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1203_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1972_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_613_[3]),
    .CLK(system_clk_bF$buf0),
    .Q(\u_auto_data_inst.x_start_end_15_8 [3])
);

AOI21X1 _1552_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_545_),
    .B(_546_),
    .C(_544_),
    .Y(_549_)
);

NAND3X1 _1132_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_163__bF$buf0),
    .B(_199__bF$buf0),
    .C(_195_),
    .Y(_200_)
);

FILL FILL_1__914_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1294_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1783_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1363_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1289_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1189_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1608_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_602_),
    .B(_598_),
    .Y(_533_[2])
);

FILL FILL_0__936_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1852_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1432_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _939_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_23_),
    .B(_27_),
    .C(reset_bF$buf0),
    .Y(_6_[0])
);

NAND3X1 _1781_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [7]),
    .B(\u_auto_data_inst.x_start_end_15_8 [8]),
    .C(_741_),
    .Y(_742_)
);

AOI21X1 _1361_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_401_),
    .B(_197__bF$buf1),
    .C(_402_),
    .Y(_403_)
);

FILL FILL_4__1921_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1821_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1839_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1419_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1401_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__930_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1592_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1172_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1908_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1837_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.done_count [2]),
    .Y(_788_)
);

FILL FILL107250x70350 (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1417_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_448_),
    .B(_267_),
    .C(_454_),
    .Y(_455_)
);

FILL FILL_3__889_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1661_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1241_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4_BUFX2_insert40 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4_BUFX2_insert41 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4_BUFX2_insert42 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4_BUFX2_insert44 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4_BUFX2_insert45 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4_BUFX2_insert46 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4_BUFX2_insert48 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4_BUFX2_insert49 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1579_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1159_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1590_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_567_),
    .B(_554_),
    .C(_586_),
    .Y(_587_)
);

AOI21X1 _1170_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_231_),
    .B(_229_),
    .C(reset_bF$buf3),
    .Y(_113_[3])
);

FILL FILL_1__952_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1648_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1210_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1228_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1717_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1646_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_622_),
    .B(_623_),
    .Y(_624_)
);

OR2X2 _1226_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_269_),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [2]),
    .Y(_278_)
);

FILL FILL106950x15750 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__974_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1890_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1470_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1050_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _977_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_58_),
    .B(_81_),
    .C(_59_),
    .Y(_60_)
);

FILL FILL_1__1388_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1877_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1457_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1037_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__910_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1600_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1946_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1106_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1875_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.line_counter [6]),
    .B(\u_auto_data_inst.line_counter [7]),
    .Y(_817_)
);

AOI21X1 _1455_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_484_),
    .B(_485_),
    .C(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf2 ),
    .Y(_490_)
);

NOR2X1 _1035_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [1]),
    .B(_119_),
    .Y(_124_)
);

FILL FILL_1__1197_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1915_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__990_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1686_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1266_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1755_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1335_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1684_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.line_counter [2]),
    .Y(_659_)
);

NAND3X1 _1264_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_309_),
    .B(_312_),
    .C(_296_),
    .Y(_313_)
);

FILL FILL_4__1404_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1724_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1304_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1075_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1564_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1144_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1493_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_117_[0]),
    .CLK(system_clk_bF$buf1),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [0])
);

OAI21X1 _1073_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_155_),
    .B(_131_),
    .C(_156_),
    .Y(INST_HEAD_TO_SPI[5])
);

FILL FILL_4__1213_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1953_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1533_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1113_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1969_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_613_[0]),
    .CLK(system_clk_bF$buf0),
    .Q(\u_auto_data_inst.x_start_end_15_8 [0])
);

NOR2X1 _1549_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(gnd),
    .Y(_546_)
);

INVX8 _1129_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_done ),
    .Y(_197_)
);

FILL FILL_3__1793_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1373_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1442_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1762_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1342_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1923_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1849_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1429_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1778_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_696_),
    .B(_739_),
    .C(_646__bF$buf4),
    .Y(_740_)
);

INVX1 _1358_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_399_),
    .Y(_400_)
);

FILL FILL_3__1182_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1918_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1818_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__893_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__927_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1671_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1251_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1571_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1589_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1169_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1151_ (
    .gnd(gnd),
    .vdd(vdd)
);

OR2X2 _901_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_89_),
    .B(_88_),
    .Y(_90_)
);

FILL FILL_1__1732_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1312_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1658_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1238_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI22X1 _1587_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [0]),
    .C(_583_),
    .D(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [6]),
    .Y(_584_)
);

OAI21X1 _1167_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_133_),
    .B(_226_),
    .C(\u_SPI_HEAD_MOSI_REF.done_counter [3]),
    .Y(_229_)
);

FILL FILL_1__949_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1801_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1727_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1207_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1480_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1380_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1398_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1541_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1121_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1887_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1467_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1047_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1396_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_434_),
    .B(_267_),
    .Y(_435_)
);

FILL FILL_2__1610_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1956_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1536_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1116_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1856_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1436_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__965_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__907_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1770_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1350_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1696_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1276_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__987_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1765_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1345_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1665_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1245_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1826_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1406_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__923_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1085_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1154_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1894_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1474_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1054_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__945_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1635_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1215_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL107550x4050 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1704_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1383_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1283_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1702_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_643_),
    .B(_674_),
    .C(_668_),
    .Y(_675_)
);

FILL FILL_1__1864_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1444_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__961_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1299_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_343_),
    .B(_345_),
    .C(reset_bF$buf2),
    .Y(_117_[7])
);

FILL FILL_2__1933_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1759_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1339_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1192_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1092_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1931_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_862_),
    .B(_841_),
    .C(_863_),
    .Y(_864_)
);

DFFPOSX1 _1511_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_117_[18]),
    .CLK(system_clk_bF$buf8),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [18])
);

FILL FILL_3__983_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1673_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1253_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1599_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1179_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1742_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1322_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1668_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1248_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1568_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1148_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1811_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1729_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1309_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1740_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [8]),
    .Y(_709_)
);

AOI21X1 _1320_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_363_),
    .B(_197__bF$buf4),
    .C(_364_),
    .Y(_365_)
);

FILL FILL_1__1482_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1062_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1551_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1131_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1897_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1057_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1797_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1377_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1620_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1200_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1958_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1538_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1118_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__911_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1291_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1607_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1780_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1360_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1286_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1186_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1605_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_575_),
    .B(_577_),
    .C(_570_),
    .Y(_600_)
);

FILL FILL_0__933_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _936_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.state_mosi [2]),
    .B(INST_HEAD_TO_SPI[0]),
    .Y(_25_)
);

FILL FILL_1__1767_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1347_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1836_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1416_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1095_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1905_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL107550x74250 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1834_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.done_count [1]),
    .B(_776_),
    .Y(_786_)
);

AOI21X1 _1414_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_450_),
    .B(_197__bF$buf3),
    .C(_451_),
    .Y(_452_)
);

FILL FILL_3__886_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4_BUFX2_insert14 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4_BUFX2_insert15 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4_BUFX2_insert16 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4_BUFX2_insert18 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4_BUFX2_insert19 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1576_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1156_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1645_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1225_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108150x105450 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1714_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR3X1 _1643_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.AUTO_state [2]),
    .B(_620_),
    .C(_621_),
    .Y(_5_)
);

NOR2X1 _1223_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_185_),
    .B(_269_),
    .Y(_276_)
);

FILL FILL_0__971_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _974_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_21_),
    .Y(_57_)
);

FILL FILL_1__1385_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1874_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1454_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1034_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1943_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1103_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1872_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_788_),
    .B(_813_),
    .Y(_814_)
);

OAI21X1 _1452_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [19]),
    .B(_197__bF$buf0),
    .C(_199__bF$buf3),
    .Y(_487_)
);

NOR2X1 _1032_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [0]),
    .B(\u_SPI_HEAD_MOSI_REF.INST_state [1]),
    .Y(_122_)
);

FILL FILL_0_CLKBUF1_insert4 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_CLKBUF1_insert5 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_CLKBUF1_insert6 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_CLKBUF1_insert7 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_CLKBUF1_insert8 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_CLKBUF1_insert9 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1194_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1912_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1683_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1263_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1089_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1928_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_843_),
    .B(_844_),
    .C(_861_),
    .Y(DATA_OUT_AUTO_TO_HEAD[0])
);

DFFPOSX1 _1508_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_117_[15]),
    .CLK(system_clk_bF$buf5),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [15])
);

FILL FILL_3__1752_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1332_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1681_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_649_),
    .B(_651_),
    .C(_656_),
    .Y(_657_)
);

INVX1 _1261_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [5]),
    .Y(_310_)
);

FILL FILL_0__1721_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1739_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1319_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1301_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1492_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1072_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1808_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1737_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [14]),
    .Y(_706_)
);

INVX1 _1317_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_361_),
    .Y(_362_)
);

FILL FILL_3__1561_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1141_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1899_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1479_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1059_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1490_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_519_),
    .B(_520_),
    .Y(MOSI_ENABLE_HEAD_TO_SPI)
);

NAND3X1 _1070_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_142_),
    .B(_154_),
    .C(_147_),
    .Y(INST_HEAD_TO_SPI[4])
);

FILL FILL_4__1210_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1950_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1548_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1128_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1110_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1617_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1966_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_614_[5]),
    .CLK(system_clk_bF$buf9),
    .Q(\u_auto_data_inst.y_register [5])
);

NOR2X1 _1546_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1_),
    .B(_542_),
    .Y(_543_)
);

AND2X2 _1126_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_194_),
    .B(_180_),
    .Y(_195_)
);

FILL FILL_1__908_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1790_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1370_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1288_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1777_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1357_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL107250x23550 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1920_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1846_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1426_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1006_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1775_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_720_),
    .B(_736_),
    .Y(_737_)
);

INVX1 _1355_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [12]),
    .Y(_397_)
);

FILL FILL_1__1097_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1815_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__890_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__924_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1586_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1166_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1655_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1235_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1584_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(vdd),
    .B(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [1]),
    .Y(_581_)
);

NOR2X1 _1164_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_133_),
    .B(_226_),
    .Y(_227_)
);

FILL FILL_1__946_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1724_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1304_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1624_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1204_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1395_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__968_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1884_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1464_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1044_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI22X1 _1393_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [14]),
    .B(_263__bF$buf2),
    .C(_432_),
    .D(_262__bF$buf2),
    .Y(_433_)
);

FILL FILL_4__899_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1533_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1853_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1433_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__962_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__904_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1869_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_629_),
    .Y(_811_)
);

OAI21X1 _1449_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_189_),
    .B(_461_),
    .C(_483_),
    .Y(_484_)
);

NOR2X1 _1029_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [0]),
    .B(_119_),
    .Y(_120_)
);

FILL FILL_3__1693_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1273_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1909_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__984_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1762_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1342_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1662_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1242_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1823_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1403_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1749_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1329_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1678_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.line_counter [0]),
    .B(\u_auto_data_inst.line_counter [1]),
    .C(_650_),
    .Y(_654_)
);

AOI22X1 _1258_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_199__bF$buf3),
    .B(_307_),
    .C(_296_),
    .D(_305_),
    .Y(_308_)
);

FILL FILL_3__1082_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1818_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1718_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1571_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1891_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1489_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1471_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1069_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1051_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__942_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1212_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1558_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1138_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1487_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_515_),
    .B(_518_),
    .C(reset_bF$buf3),
    .Y(_111_[2])
);

OAI21X1 _1067_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_134_),
    .B(_152_),
    .C(_130_),
    .Y(_153_)
);

FILL FILL_2__1701_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1207_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1947_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1107_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1380_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1280_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1298_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1861_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1441_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1787_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1367_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1296_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_342_),
    .B(_339_),
    .C(_163__bF$buf2),
    .Y(_343_)
);

FILL FILL_2__1930_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1856_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1436_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1756_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1336_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1917_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__980_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1670_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1250_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1596_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1176_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__887_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4_CLKBUF1_insert10 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4_CLKBUF1_insert11 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4_CLKBUF1_insert12 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1245_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1565_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1145_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1726_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1306_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert30 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert31 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert32 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert33 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert34 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert35 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert36 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert37 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert38 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert39 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1894_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1474_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1054_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1794_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1374_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1955_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1535_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1115_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1604_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__959_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1283_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1183_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1602_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [0]),
    .B(_598_),
    .Y(_533_[0])
);

FILL FILL_0__930_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _933_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_19_),
    .B(_21_),
    .C(_99_),
    .Y(_22_)
);

FILL FILL_1__1764_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1344_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1199_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [0]),
    .B(_195_),
    .C(_197__bF$buf2),
    .Y(_253_)
);

FILL FILL_2__1833_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1413_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1759_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1339_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1659_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1239_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1092_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1902_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1831_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.done_count [1]),
    .Y(_783_)
);

XOR2X1 _1411_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_439_),
    .B(_448_),
    .Y(_449_)
);

FILL FILL_4__917_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1573_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1153_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1079_ (
    .gnd(gnd),
    .vdd(vdd)
);

BUFX2 BUFX2_insert40 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_263_),
    .Y(_263__bF$buf3)
);

BUFX2 BUFX2_insert41 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_263_),
    .Y(_263__bF$buf2)
);

BUFX2 BUFX2_insert42 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_263_),
    .Y(_263__bF$buf1)
);

BUFX2 BUFX2_insert43 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_263_),
    .Y(_263__bF$buf0)
);

BUFX2 BUFX2_insert44 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_163_),
    .Y(_163__bF$buf3)
);

BUFX2 BUFX2_insert45 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_163_),
    .Y(_163__bF$buf2)
);

BUFX2 BUFX2_insert46 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_163_),
    .Y(_163__bF$buf1)
);

BUFX2 BUFX2_insert47 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_163_),
    .Y(_163__bF$buf0)
);

BUFX2 BUFX2_insert48 (
    .gnd(gnd),
    .vdd(vdd),
    .A(reset),
    .Y(reset_bF$buf6)
);

BUFX2 BUFX2_insert49 (
    .gnd(gnd),
    .vdd(vdd),
    .A(reset),
    .Y(reset_bF$buf5)
);

FILL FILL_2__1642_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1222_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1568_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1148_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1888_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1468_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1048_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__997_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL107550x50850 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__939_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1711_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1209_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1640_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_619_),
    .Y(TX_LOAD_AUTO_TO_HEAD)
);

OAI21X1 _1220_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [1]),
    .B(_197__bF$buf2),
    .C(_272_),
    .Y(_273_)
);

NAND2X1 _971_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_86_),
    .B(_54_),
    .Y(_55_)
);

FILL FILL_1__1382_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1871_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1451_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1031_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1797_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1377_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1697_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1277_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108450x43050 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1940_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1100_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1858_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1438_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__955_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1191_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1927_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1680_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1260_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1186_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1086_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1925_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_858_),
    .B(_857_),
    .Y(_859_)
);

DFFPOSX1 _1505_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_117_[12]),
    .CLK(system_clk_bF$buf4),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [12])
);

FILL FILL_3__977_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1667_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1247_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1736_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1316_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1805_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108450x105450 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1734_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_698_),
    .B(_702_),
    .Y(_703_)
);

OAI21X1 _1314_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_212_),
    .B(_335_),
    .C(_211_),
    .Y(_359_)
);

FILL FILL_1__1896_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1476_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1056_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__993_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1545_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1125_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1614_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108750x82050 (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1963_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_614_[2]),
    .CLK(system_clk_bF$buf3),
    .Q(\u_auto_data_inst.y_register [2])
);

NOR2X1 _1543_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(reset_bF$buf5),
    .B(_530_),
    .Y(_522_)
);

NOR2X1 _1123_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_191_),
    .B(_190_),
    .Y(_192_)
);

FILL FILL_1__905_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1285_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1774_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1354_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL107550x27450 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__927_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1843_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1423_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1003_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1772_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [6]),
    .B(_730_),
    .C(_646__bF$buf4),
    .Y(_735_)
);

INVX1 _1352_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_388_),
    .Y(_395_)
);

FILL FILL_1__1094_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1812_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__921_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1583_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1163_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1089_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI22X1 _1828_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.done_count [0]),
    .B(_776_),
    .C(_774_),
    .D(_780_),
    .Y(_781_)
);

AOI22X1 _1408_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [15]),
    .B(_263__bF$buf2),
    .C(_440_),
    .D(_262__bF$buf2),
    .Y(_447_)
);

FILL FILL_3__1652_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1232_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1581_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_558_),
    .B(_577_),
    .Y(_578_)
);

NOR2X1 _1161_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(reset_bF$buf3),
    .B(_224_),
    .Y(_113_[1])
);

FILL FILL_1__943_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1721_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1301_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1639_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1621_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1201_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1219_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1392_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1708_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1637_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.AUTO_state [0]),
    .Y(_617_)
);

OAI21X1 _1217_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_185_),
    .B(_269_),
    .C(_173__bF$buf3),
    .Y(_270_)
);

FILL FILL_0__965_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1881_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1461_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1041_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI22X1 _968_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.state_mosi [1]),
    .B(DATA_HEAD_TO_SPI[5]),
    .C(\SPI_MOSI.state_mosi [2]),
    .D(INST_HEAD_TO_SPI[5]),
    .Y(_52_)
);

FILL FILL_1__1799_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1379_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI22X1 _1390_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_175_),
    .B(_267_),
    .C(_256_),
    .D(_429_),
    .Y(_430_)
);

FILL FILL_4__896_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1950_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1110_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1850_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1868_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1430_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1448_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1028_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__901_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1937_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1866_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_807_),
    .B(_793__bF$buf2),
    .C(_808_),
    .Y(_614_[7])
);

AOI22X1 _1446_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [18]),
    .B(_263__bF$buf1),
    .C(_481_),
    .D(_262__bF$buf3),
    .Y(_482_)
);

DFFPOSX1 _1026_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_7_),
    .CLK(system_clk_bF$buf5),
    .Q(\SPI_MOSI.data_valid_d )
);

FILL FILL_3__1690_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1270_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1188_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1906_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__981_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1677_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1257_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1820_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1400_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1746_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1326_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1675_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_649_),
    .B(_651_),
    .C(_644_),
    .Y(_652_)
);

AND2X2 _1255_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_302_),
    .B(_304_),
    .Y(_305_)
);

FILL FILL_4__1815_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1715_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1486_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1066_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108450x31350 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1555_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1135_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1484_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_210_),
    .B(_219_),
    .C(_129_),
    .Y(_516_)
);

INVX1 _1064_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(INST_OUT_AUTO_TO_HEAD[5]),
    .Y(_150_)
);

FILL FILL_4__1624_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1944_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1104_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1295_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1784_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1364_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1293_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf1 ),
    .B(_333_),
    .C(_256_),
    .Y(_340_)
);

FILL FILL_4__1853_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1433_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1753_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1333_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1914_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1769_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_732_),
    .Y(_613_[5])
);

OAI21X1 _1349_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_173__bF$buf2),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [11]),
    .C(_391_),
    .Y(_392_)
);

FILL FILL_3__1593_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1173_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1909_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1809_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__918_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1662_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1562_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1142_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108750x70350 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1723_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1303_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1649_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1229_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1998_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_609_[1]),
    .CLK(system_clk_bF$buf6),
    .Q(\u_auto_data_inst.AUTO_state [1])
);

INVX1 _1578_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [0]),
    .Y(_575_)
);

INVX1 _1158_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_222_),
    .Y(_113_[0])
);

FILL FILL_0__1618_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1891_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1471_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1051_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1791_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1371_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1389_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL107550x15750 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1952_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1532_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1112_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1878_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1458_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1038_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1387_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_425_),
    .B(_197__bF$buf1),
    .C(_426_),
    .Y(_427_)
);

FILL FILL_2__1601_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1947_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1107_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1847_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1427_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__956_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1180_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1198_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _930_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1_),
    .Y(_19_)
);

FILL FILL_1__1761_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1341_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1687_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1267_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1196_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_251_),
    .Y(_110_[5])
);

FILL FILL_1__978_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1830_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1410_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1336_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1656_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1236_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1817_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__914_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1570_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1150_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1076_ (
    .gnd(gnd),
    .vdd(vdd)
);

BUFX2 BUFX2_insert14 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_197_),
    .Y(_197__bF$buf4)
);

BUFX2 BUFX2_insert15 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_197_),
    .Y(_197__bF$buf3)
);

BUFX2 BUFX2_insert16 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_197_),
    .Y(_197__bF$buf2)
);

BUFX2 BUFX2_insert17 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_197_),
    .Y(_197__bF$buf1)
);

BUFX2 BUFX2_insert18 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_197_),
    .Y(_197__bF$buf0)
);

BUFX2 BUFX2_insert19 (
    .gnd(gnd),
    .vdd(vdd),
    .A(_793_),
    .Y(_793__bF$buf3)
);

FILL FILL_4__1565_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1145_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1885_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1465_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1045_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL107850x54750 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__994_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__936_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1626_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1206_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1374_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1694_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1274_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1855_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1435_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__952_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1924_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1183_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1083_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1922_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_854_),
    .B(_855_),
    .C(_853_),
    .Y(_856_)
);

DFFPOSX1 _1502_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_117_[9]),
    .CLK(system_clk_bF$buf4),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [9])
);

FILL FILL_3__974_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1664_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1244_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX2 _1099_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(reset_bF$buf6),
    .Y(_169_)
);

FILL FILL_2__1733_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1313_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1659_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1239_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1559_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1139_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1802_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1731_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [2]),
    .Y(_700_)
);

INVX1 _1311_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_350_),
    .Y(_357_)
);

FILL FILL_1__1893_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1473_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1053_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1399_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__990_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1542_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1122_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1888_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1468_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1048_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1788_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1368_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__897_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1611_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1949_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1109_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1960_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.AUTO_state [2]),
    .B(_623_),
    .C(_620_),
    .Y(CS_AUTO)
);

NOR2X1 _1540_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.enable_gen_O.sclk_reg_miso ),
    .B(_530_),
    .Y(_531_)
);

INVX1 _1120_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [18]),
    .Y(_189_)
);

FILL FILL_1__902_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1282_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1771_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1351_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1697_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1277_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1597_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1177_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__924_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1840_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1420_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1000_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _927_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_85_),
    .B(_17_),
    .C(_87_),
    .Y(_9_)
);

FILL FILL_1__1758_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1338_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1091_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1827_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1407_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1580_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1160_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1086_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1825_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_640_),
    .B(_777_),
    .Y(_778_)
);

OAI21X1 _1405_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_done ),
    .B(_440_),
    .C(_443_),
    .Y(_444_)
);

FILL FILL_1__1567_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1147_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108750x105450 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__940_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1636_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1216_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1705_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1634_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_533_[6]),
    .CLK(system_clk_bF$buf5),
    .Q(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [6])
);

INVX4 _1214_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_266_),
    .Y(_267_)
);

FILL FILL_0__962_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _965_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_45_),
    .B(_49_),
    .C(reset_bF$buf0),
    .Y(_6_[4])
);

FILL FILL_1__1796_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1376_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108150x54750 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1865_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1445_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1934_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1863_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_805_),
    .B(_793__bF$buf0),
    .C(_806_),
    .Y(_614_[6])
);

OAI22X1 _1443_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_189_),
    .B(_267_),
    .C(_478_),
    .D(_477_),
    .Y(_479_)
);

DFFPOSX1 _1023_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_10_[1]),
    .CLK(system_clk_bF$buf2),
    .Q(\SPI_MOSI.sclk_counter [1])
);

FILL FILL_4__949_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1185_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1903_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL107550x7950 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1674_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1254_ (
    .gnd(gnd),
    .vdd(vdd)
);

XOR2X1 _1919_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.line_counter [5]),
    .B(\u_auto_data_inst.y_register [5]),
    .Y(_853_)
);

FILL FILL_3__1743_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1323_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1672_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.line_counter [0]),
    .Y(_649_)
);

NAND2X1 _1252_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [4]),
    .B(_301_),
    .Y(_302_)
);

FILL FILL_4__1812_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1712_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1483_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1063_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108750x35250 (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1728_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [5]),
    .B(\u_auto_data_inst.x_start_end_15_8 [4]),
    .Y(_697_)
);

OAI21X1 _1308_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf1 ),
    .B(_349_),
    .C(_353_),
    .Y(_354_)
);

FILL FILL_3__1552_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1132_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1481_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_510_),
    .B(_513_),
    .C(_506_),
    .Y(_111_[1])
);

OR2X2 _1061_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_147_),
    .B(_133_),
    .Y(_148_)
);

FILL FILL108450x93750 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__987_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1621_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1201_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1959_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1941_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1539_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1101_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1119_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1292_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1608_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1957_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_696_),
    .B(_841_),
    .C(_883_),
    .Y(_884_)
);

OAI21X1 _1537_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_525_),
    .B(_527_),
    .C(_524_),
    .Y(_528_)
);

NAND3X1 _1117_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_183_),
    .B(_184_),
    .C(_185_),
    .Y(_186_)
);

FILL FILL_3__1781_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1361_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1699_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1279_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1290_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_336_),
    .B(_217_),
    .Y(_337_)
);

FILL FILL_4__1850_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1430_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1768_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1750_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1348_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1330_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1911_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1837_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1417_ (
    .gnd(gnd),
    .vdd(vdd)
);

AND2X2 _1766_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_727_),
    .B(\u_auto_data_inst.x_start_end_15_8 [5]),
    .Y(_730_)
);

OAI21X1 _1346_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [11]),
    .B(_197__bF$buf1),
    .C(_199__bF$buf2),
    .Y(_389_)
);

FILL FILL_3__1590_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1170_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1906_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1088_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1806_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__915_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1577_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1157_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_CLKBUF1_insert10 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1720_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_CLKBUF1_insert11 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_CLKBUF1_insert12 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1300_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_CLKBUF1_insert13 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1646_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1226_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1995_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_611_[7]),
    .CLK(system_clk_bF$buf3),
    .Q(\u_auto_data_inst.line_counter [7])
);

INVX1 _1575_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_568_),
    .Y(_572_)
);

AND2X2 _1155_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_220_),
    .B(_169_),
    .Y(_114_)
);

FILL FILL_1__937_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1615_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL107850x19650 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1386_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__959_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1875_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1455_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1035_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1384_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_411_),
    .B(_400_),
    .C(_175_),
    .Y(_424_)
);

FILL FILL_4__1944_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1104_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1844_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1424_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1004_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__953_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1195_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1684_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1264_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1193_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_248_),
    .Y(_249_)
);

FILL FILL_1__975_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1753_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1653_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1233_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1814_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__911_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1669_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(MOSI_DONE),
    .B(\u_auto_data_inst.pixel_counter ),
    .C(_646__bF$buf4),
    .Y(_647_)
);

AOI21X1 _1249_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_299_),
    .B(_292_),
    .C(reset_bF$buf6),
    .Y(_117_[3])
);

FILL FILL_0__997_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1073_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1709_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1562_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1142_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1882_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1462_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1042_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__991_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__933_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1623_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1203_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1549_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1129_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1898_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_788_),
    .B(_813_),
    .Y(_835_)
);

OAI21X1 _1478_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [1]),
    .B(_133_),
    .C(_155_),
    .Y(_511_)
);

INVX2 _1058_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [0]),
    .Y(_145_)
);

FILL FILL_4__1618_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1938_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1791_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1691_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1271_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1289_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1852_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1432_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1778_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1358_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1287_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_321_),
    .B(_309_),
    .C(_333_),
    .Y(_334_)
);

FILL FILL_2__1921_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1427_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1747_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1327_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert40 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert41 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert42 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert43 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert44 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert45 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert46 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert47 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert48 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert49 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1180_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108750x23550 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1080_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1098_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1908_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__971_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1661_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1241_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1587_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1167_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1096_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_145_),
    .B(_165_),
    .Y(_166_)
);

FILL FILL_2__1730_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1310_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1656_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1236_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1556_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1136_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1717_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1890_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1470_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1050_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1396_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1465_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1785_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1365_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__894_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1946_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1106_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108150x19650 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1694_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1274_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1594_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1174_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__921_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _924_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1_),
    .B(_108_),
    .C(_106_),
    .Y(_109_)
);

FILL FILL_1__1755_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1335_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1824_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1404_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1822_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_627_),
    .B(_636_),
    .Y(_775_)
);

AOI21X1 _1402_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf3 ),
    .B(_434_),
    .C(_256_),
    .Y(_441_)
);

FILL FILL_4__908_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1564_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1144_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1213_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1139_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1879_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1459_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1039_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__988_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1702_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1631_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_533_[3]),
    .CLK(system_clk_bF$buf9),
    .Q(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [3])
);

AOI21X1 _1211_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_260_),
    .B(_264_),
    .C(reset_bF$buf6),
    .Y(_117_[0])
);

AOI22X1 _962_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.state_mosi [1]),
    .B(DATA_HEAD_TO_SPI[4]),
    .C(\SPI_MOSI.state_mosi [2]),
    .D(INST_HEAD_TO_SPI[4]),
    .Y(_47_)
);

FILL FILL_1__1793_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1373_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1299_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108450x58650 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1862_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1442_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1788_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1368_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1688_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1268_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1931_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1849_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1429_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1860_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_803_),
    .B(_793__bF$buf3),
    .C(_804_),
    .Y(_614_[5])
);

AOI21X1 _1440_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_474_),
    .B(_197__bF$buf3),
    .C(_475_),
    .Y(_476_)
);

DFFPOSX1 _1020_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_6_[6]),
    .CLK(system_clk_bF$buf8),
    .Q(\SPI_MOSI.data_register [6])
);

FILL FILL_1__1182_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1918_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1900_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1671_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1251_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1177_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1077_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1916_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.line_counter [0]),
    .B(\u_auto_data_inst.y_register [0]),
    .Y(_850_)
);

FILL FILL_3__968_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1740_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1320_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1658_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1238_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1727_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1307_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1480_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1060_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1725_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_694_),
    .B(_690_),
    .C(reset_bF$buf5),
    .Y(_611_[7])
);

OAI21X1 _1305_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [8]),
    .B(_197__bF$buf4),
    .C(_199__bF$buf0),
    .Y(_351_)
);

FILL FILL_1__1887_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1467_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1047_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108750x97650 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1956_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1536_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1116_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108750x11850 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1605_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1954_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_632_),
    .B(_881_),
    .Y(_882_)
);

NOR2X1 _1534_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(gnd),
    .Y(_525_)
);

INVX1 _1114_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [3]),
    .Y(_183_)
);

FILL FILL_1__1696_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1276_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1765_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1345_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__918_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1834_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1414_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1763_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_721_),
    .B(_725_),
    .C(\u_auto_data_inst.x_start_end_15_8 [4]),
    .Y(_728_)
);

INVX1 _1343_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_372_),
    .Y(_386_)
);

FILL FILL_4__1903_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1085_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1803_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__912_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1574_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1154_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1819_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_705_),
    .B(\u_auto_data_inst.x_start_end_15_8 [14]),
    .C(_770_),
    .Y(_773_)
);

FILL FILL_3__1643_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1223_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1992_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_611_[4]),
    .CLK(system_clk_bF$buf9),
    .Q(\u_auto_data_inst.line_counter [4])
);

NAND3X1 _1572_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [2]),
    .B(_568_),
    .C(_559_),
    .Y(_569_)
);

AND2X2 _1152_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_161_),
    .B(_119_),
    .Y(_218_)
);

FILL FILL_1__934_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1712_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1612_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1383_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1628_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_533_[0]),
    .CLK(system_clk_bF$buf5),
    .Q(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [0])
);

NOR2X1 _1208_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.hw_reset_done ),
    .B(_219_),
    .Y(_262_)
);

FILL FILL_0__956_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1872_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1452_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1032_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _959_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_40_),
    .B(_44_),
    .C(reset_bF$buf0),
    .Y(_6_[3])
);

AOI22X1 _1381_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [13]),
    .B(_263__bF$buf2),
    .C(_421_),
    .D(_262__bF$buf2),
    .Y(_422_)
);

FILL FILL_4__887_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1941_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1101_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1859_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1841_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1439_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1421_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1001_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__950_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1192_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1928_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1857_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_801_),
    .B(_793__bF$buf3),
    .C(_802_),
    .Y(_614_[4])
);

NAND2X1 _1437_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_189_),
    .B(_461_),
    .Y(_473_)
);

DFFPOSX1 _1017_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_6_[3]),
    .CLK(system_clk_bF$buf8),
    .Q(\SPI_MOSI.data_register [3])
);

FILL FILL_3__1681_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1261_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1599_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1179_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1190_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [4]),
    .B(_243_),
    .C(_169_),
    .Y(_247_)
);

FILL FILL_1__972_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1750_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1330_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1650_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1668_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1248_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1230_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1811_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1737_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1317_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX2 _1666_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_643_),
    .Y(_644_)
);

NAND2X1 _1246_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [3]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_done ),
    .Y(_297_)
);

FILL FILL_0__994_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108450x46950 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1490_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1070_ (
    .gnd(gnd),
    .vdd(vdd)
);

OR2X2 _997_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_81_),
    .B(_74_),
    .Y(_76_)
);

FILL FILL_4__1806_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1706_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1897_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1477_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1057_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__930_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1620_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1200_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1546_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1126_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1895_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_644_),
    .B(_818_),
    .C(_821_),
    .Y(_833_)
);

NAND2X1 _1475_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [0]),
    .B(\u_SPI_HEAD_MOSI_REF.INST_state [2]),
    .Y(_508_)
);

OAI21X1 _1055_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_137_),
    .B(_121_),
    .C(_142_),
    .Y(INST_HEAD_TO_SPI[1])
);

FILL FILL_4__1615_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1935_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1286_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1775_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1355_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI22X1 _1284_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [6]),
    .B(_263__bF$buf3),
    .C(_331_),
    .D(_262__bF$buf3),
    .Y(_332_)
);

FILL FILL_4__1844_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1004_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1744_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1324_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert14 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert15 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert16 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert17 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert18 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1_BUFX2_insert19 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1095_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1905_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1584_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1164_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108750x85950 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX4 _1093_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_162_),
    .Y(_163_)
);

FILL FILL_2__909_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1653_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1233_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1553_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1133_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1714_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1989_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_611_[1]),
    .CLK(system_clk_bF$buf3),
    .Q(\u_auto_data_inst.line_counter [1])
);

OAI21X1 _1569_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_565_),
    .B(_563_),
    .C(_562_),
    .Y(_566_)
);

OR2X2 _1149_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_214_),
    .B(_177_),
    .Y(_215_)
);

FILL FILL_0__897_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1393_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1709_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1609_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1882_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1042_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1782_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1362_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__891_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1943_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1103_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1869_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1449_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1029_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1798_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_755_),
    .B(_753_),
    .Y(_613_[11])
);

OAI21X1 _1378_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_411_),
    .B(_267_),
    .C(_418_),
    .Y(_419_)
);

FILL FILL_0__1838_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1418_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__947_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1691_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1271_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1591_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1171_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1189_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _921_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(reset_bF$buf3),
    .Y(_106_)
);

FILL FILL_1__1752_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1332_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1678_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1258_ (
    .gnd(gnd),
    .vdd(vdd)
);

OR2X2 _1187_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_243_),
    .B(_244_),
    .Y(_245_)
);

FILL FILL_1__969_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1821_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1401_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1747_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1327_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1647_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1227_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1080_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1808_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1561_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1141_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1487_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1067_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1210_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1556_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1876_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1456_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1036_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__985_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__927_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1617_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1790_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1370_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1296_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1785_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1365_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1685_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1265_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1846_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1426_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1006_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1915_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108450x4050 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1594_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1074_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1913_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_669_),
    .B(_801_),
    .Y(_847_)
);

FILL FILL_3__965_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1655_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1235_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1724_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1304_ (
    .gnd(gnd),
    .vdd(vdd)
);

AND2X2 _1722_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_687_),
    .B(_691_),
    .Y(_692_)
);

OAI21X1 _1302_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_333_),
    .B(_320_),
    .C(_212_),
    .Y(_348_)
);

FILL FILL_1__1884_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1464_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1044_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1953_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1533_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1113_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1879_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1459_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1039_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1779_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1359_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__888_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1602_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1951_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [6]),
    .Y(_879_)
);

DFFPOSX1 _1531_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_111_[2]),
    .CLK(system_clk_bF$buf7),
    .Q(\u_SPI_HEAD_MOSI_REF.INST_state [2])
);

NOR2X1 _1111_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_179_),
    .B(_177_),
    .Y(_180_)
);

FILL FILL_1__1693_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1273_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1199_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1762_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1342_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1268_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1588_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1168_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__915_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1831_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1411_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _918_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_88_),
    .B(_89_),
    .Y(_103_)
);

FILL FILL_1__1749_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1329_ (
    .gnd(gnd),
    .vdd(vdd)
);

AND2X2 _1760_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [3]),
    .B(\u_auto_data_inst.x_start_end_15_8 [2]),
    .Y(_725_)
);

AOI22X1 _1340_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [10]),
    .B(_263__bF$buf3),
    .C(_383_),
    .D(_262__bF$buf0),
    .Y(_384_)
);

FILL FILL_1__1082_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1800_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1818_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1571_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1151_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1077_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1397_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1816_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [14]),
    .B(_770_),
    .Y(_771_)
);

FILL FILL_3__1640_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1220_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1558_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1138_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__931_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1207_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1380_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1625_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_543_),
    .B(_540_),
    .Y(_541_)
);

AOI21X1 _1205_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [0]),
    .B(_257_),
    .C(_258_),
    .Y(_259_)
);

FILL FILL_0__953_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI22X1 _956_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.state_mosi [1]),
    .B(DATA_HEAD_TO_SPI[3]),
    .C(\SPI_MOSI.state_mosi [2]),
    .D(INST_HEAD_TO_SPI[3]),
    .Y(_42_)
);

FILL FILL_1__1787_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1367_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1856_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1436_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1925_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1854_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_799_),
    .B(_793__bF$buf2),
    .C(_800_),
    .Y(_614_[3])
);

AOI21X1 _1434_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_468_),
    .B(_470_),
    .C(reset_bF$buf3),
    .Y(_117_[17])
);

DFFPOSX1 _1014_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_6_[0]),
    .CLK(system_clk_bF$buf8),
    .Q(\SPI_MOSI.data_register [0])
);

FILL FILL_1__1596_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1176_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1665_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1245_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1734_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1314_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1663_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.pixel_counter ),
    .Y(_641_)
);

INVX1 _1243_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_262__bF$buf3),
    .Y(_294_)
);

FILL FILL_0__991_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _994_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.sclk_counter [1]),
    .B(\SPI_MOSI.sclk_counter [0]),
    .Y(_74_)
);

FILL FILL_4__1803_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1703_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1894_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1474_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1054_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1719_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_689_),
    .B(_681_),
    .C(reset_bF$buf5),
    .Y(_611_[6])
);

FILL FILL_3__1543_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1123_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1892_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_814_),
    .B(_830_),
    .Y(_831_)
);

NAND3X1 _1472_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_503_),
    .B(_502_),
    .C(_504_),
    .Y(_505_)
);

NAND2X1 _1052_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_133_),
    .B(_139_),
    .Y(_140_)
);

FILL FILL_4__978_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1932_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1283_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1948_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_875_),
    .B(_841_),
    .C(_876_),
    .Y(_877_)
);

DFFPOSX1 _1528_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_112_),
    .CLK(system_clk_bF$buf1),
    .Q(\u_SPI_HEAD_MOSI_REF.Tcss_done )
);

NAND3X1 _1108_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [13]),
    .B(_175_),
    .C(_176_),
    .Y(_177_)
);

FILL FILL_3__1772_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1352_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI22X1 _1281_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_321_),
    .B(_267_),
    .C(_256_),
    .D(_328_),
    .Y(_329_)
);

FILL FILL_4__1841_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1421_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1741_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1759_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1339_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1321_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1092_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1902_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1828_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1408_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1757_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [2]),
    .B(_721_),
    .Y(_723_)
);

OAI22X1 _1337_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_373_),
    .B(_267_),
    .C(_256_),
    .D(_380_),
    .Y(_381_)
);

FILL FILL_3__1581_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1161_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1079_ (
    .gnd(gnd),
    .vdd(vdd)
);

AND2X2 _1090_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(INITIAL_EN_HEAD_TO_AUTO),
    .B(DATA_OUT_AUTO_TO_HEAD[7]),
    .Y(DATA_HEAD_TO_SPI[7])
);

FILL FILL_2__906_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1230_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1550_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1568_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1130_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1148_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1711_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1637_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1217_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1986_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_610_[1]),
    .CLK(system_clk_bF$buf6),
    .Q(\u_auto_data_inst.done_count [1])
);

AND2X2 _1566_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_545_),
    .B(_546_),
    .Y(_563_)
);

INVX1 _1146_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [8]),
    .Y(_212_)
);

FILL FILL_0__894_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__928_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1390_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _897_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1_),
    .B(reset_bF$buf4),
    .Y(_86_)
);

FILL FILL_4__1706_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1606_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1797_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1377_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1940_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1100_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1866_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1446_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert30 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert31 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert32 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert33 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert34 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert35 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert36 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert37 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert38 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert39 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1795_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_751_),
    .B(\u_auto_data_inst.x_start_end_15_8 [10]),
    .C(\u_auto_data_inst.x_start_end_15_8 [11]),
    .Y(_753_)
);

AOI21X1 _1375_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_414_),
    .B(_197__bF$buf1),
    .C(_415_),
    .Y(_416_)
);

FILL FILL_4__1935_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1835_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1415_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__944_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1186_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1675_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1255_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1184_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [3]),
    .B(_239_),
    .Y(_242_)
);

FILL FILL_1__966_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1744_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1324_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1644_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1224_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1805_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__902_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__988_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1484_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1064_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1553_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1133_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1873_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1453_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1033_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__982_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__924_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1614_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1889_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(INST_OUT_AUTO_TO_HEAD[2]),
    .B(_827_),
    .Y(_828_)
);

OAI21X1 _1469_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [1]),
    .B(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf2 ),
    .C(_174_),
    .Y(_502_)
);

INVX1 _1049_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(INST_OUT_AUTO_TO_HEAD[1]),
    .Y(_137_)
);

FILL FILL_3__1293_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1609_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1929_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1782_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1362_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1682_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1262_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1843_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1423_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1003_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1769_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1349_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__940_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1698_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.line_counter [2]),
    .B(\u_auto_data_inst.line_counter [3]),
    .Y(_671_)
);

NOR2X1 _1278_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_198_),
    .B(_325_),
    .Y(_326_)
);

FILL FILL_2__1912_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1838_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1418_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1738_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1318_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1591_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1171_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1491_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1089_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1071_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1910_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.done_count [2]),
    .B(_813_),
    .C(_633_),
    .Y(_844_)
);

FILL FILL_3__962_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1652_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1232_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1578_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1158_ (
    .gnd(gnd),
    .vdd(vdd)
);

AND2X2 _1087_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(INITIAL_EN_HEAD_TO_AUTO),
    .B(DATA_OUT_AUTO_TO_HEAD[4]),
    .Y(DATA_HEAD_TO_SPI[4])
);

FILL FILL_2__1721_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1301_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1647_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1547_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1127_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1708_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1881_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1461_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1041_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1387_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1950_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1110_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1876_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1456_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1036_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1776_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1356_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1937_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1690_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1270_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1196_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1685_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1585_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1165_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__912_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _915_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_101_),
    .Y(_7_)
);

FILL FILL_1__1746_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1326_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1815_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1074_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1394_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1813_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_759_),
    .B(_767_),
    .C(_758_),
    .Y(_768_)
);

FILL FILL_1__1555_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1135_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1624_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1204_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__979_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1622_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.enable_gen_O.sclk ),
    .Y(_538_)
);

INVX4 _1202_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_174_),
    .Y(_256_)
);

FILL FILL_0__950_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _953_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_35_),
    .B(_39_),
    .C(reset_bF$buf0),
    .Y(_6_[2])
);

FILL FILL_1__1784_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1364_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1853_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1433_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1359_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1679_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1259_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1922_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1851_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_797_),
    .B(_793__bF$buf2),
    .C(_798_),
    .Y(_614_[2])
);

OAI21X1 _1431_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_464_),
    .B(_467_),
    .C(_163__bF$buf0),
    .Y(_468_)
);

DFFPOSX1 _1011_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_8_),
    .CLK(system_clk_bF$buf2),
    .Q(_2_)
);

FILL FILL_4__937_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1593_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1173_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1099_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1909_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1662_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1242_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1588_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1168_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1488_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1068_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI22X1 _1907_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.done_count [2]),
    .B(_813_),
    .C(_840_),
    .D(_777_),
    .Y(_841_)
);

FILL FILL_3__959_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1731_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1311_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1649_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1229_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1660_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_631_),
    .B(_637_),
    .C(_634_),
    .Y(_638_)
);

OAI21X1 _1240_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_162_),
    .B(_290_),
    .C(_289_),
    .Y(_291_)
);

NAND2X1 _991_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_86_),
    .B(_71_),
    .Y(_72_)
);

FILL FILL_4__1800_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1700_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1718_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1891_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1471_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1051_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1297_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1716_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_682_),
    .B(_686_),
    .Y(_687_)
);

FILL FILL_3__1960_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1540_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1120_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1878_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1458_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1038_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__975_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1947_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1107_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1280_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1945_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_824_),
    .B(_874_),
    .C(_861_),
    .Y(DATA_OUT_AUTO_TO_HEAD[4])
);

DFFPOSX1 _1525_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_115_),
    .CLK(system_clk_bF$buf7),
    .Q(\u_SPI_HEAD_MOSI_REF.hw_reset_hold_done )
);

NOR2X1 _1105_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [3]),
    .B(_140_),
    .Y(_174_)
);

FILL FILL_3__997_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1687_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1267_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1756_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1336_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__909_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1825_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1405_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1754_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_720_),
    .B(_719_),
    .Y(_721_)
);

NOR2X1 _1334_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_198_),
    .B(_377_),
    .Y(_378_)
);

FILL FILL_1__1076_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__903_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1565_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1145_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1214_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1983_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_613_[14]),
    .CLK(system_clk_bF$buf2),
    .Q(\u_auto_data_inst.x_start_end_15_8 [14])
);

NAND2X1 _1563_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(_559_),
    .Y(_560_)
);

AOI21X1 _1143_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_209_),
    .B(_201_),
    .C(reset_bF$buf6),
    .Y(_115_)
);

FILL FILL_0__891_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__925_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _894_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.sclk_counter [1]),
    .B(\SPI_MOSI.sclk_counter [0]),
    .C(\SPI_MOSI.sclk_counter [2]),
    .Y(_83_)
);

FILL FILL_0__1603_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1794_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1374_ (
    .gnd(gnd),
    .vdd(vdd)
);

XNOR2X1 _1619_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_535_),
    .B(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [6]),
    .Y(_536_)
);

FILL FILL_0__947_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1863_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1443_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1792_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_746_),
    .B(_748_),
    .Y(_751_)
);

NOR2X1 _1372_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_412_),
    .B(_410_),
    .Y(_413_)
);

FILL FILL_4__1932_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1832_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1412_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__941_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1183_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1919_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1848_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_795_),
    .B(_793__bF$buf0),
    .C(_796_),
    .Y(_614_[1])
);

AOI21X1 _1428_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_461_),
    .B(_459_),
    .C(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf0 ),
    .Y(_465_)
);

DFFPOSX1 _1008_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_13_),
    .CLK(system_clk_bF$buf8),
    .Q(\SPI_MOSI.state_mosi [1])
);

FILL FILL_3__1672_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1252_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1181_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_237_),
    .Y(_240_)
);

FILL FILL_1__963_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1321_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1659_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1641_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1239_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1221_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1802_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1728_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1308_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1657_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_621_),
    .B(_622_),
    .Y(_635_)
);

AOI21X1 _1237_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_286_),
    .B(_288_),
    .C(reset_bF$buf6),
    .Y(_117_[2])
);

FILL FILL_0__985_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1481_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1061_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _988_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_69_),
    .B(_62_),
    .C(reset_bF$buf0),
    .Y(_6_[7])
);

FILL FILL_1__1399_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1550_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1130_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1888_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1870_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1468_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1450_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1048_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1030_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__921_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1611_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1957_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1537_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1117_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1886_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_826_),
    .B(_822_),
    .C(_809_),
    .Y(_609_[1])
);

OAI21X1 _1466_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_127_),
    .B(\u_SPI_HEAD_MOSI_REF.INST_state [2]),
    .C(_499_),
    .Y(_500_)
);

NAND2X1 _1046_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_132_),
    .B(_134_),
    .Y(_135_)
);

FILL FILL_3__1290_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1606_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1926_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1697_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1277_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1840_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1420_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1000_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1766_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1346_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1695_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.line_counter [4]),
    .B(_638_),
    .Y(_668_)
);

NAND2X1 _1275_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_322_),
    .B(_320_),
    .Y(_323_)
);

FILL FILL_4__1835_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1415_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1735_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1315_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1086_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1575_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1155_ (
    .gnd(gnd),
    .vdd(vdd)
);

AND2X2 _1084_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(INITIAL_EN_HEAD_TO_AUTO),
    .B(DATA_OUT_AUTO_TO_HEAD[1]),
    .Y(DATA_HEAD_TO_SPI[1])
);

FILL FILL_4__1644_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1224_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1124_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1705_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__888_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1384_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1873_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1453_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1033_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1773_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1353_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1934_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1789_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_748_),
    .B(_746_),
    .C(reset_bF$buf1),
    .Y(_749_)
);

NOR2X1 _1369_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [13]),
    .B(_399_),
    .Y(_410_)
);

FILL FILL_3__1193_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1929_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1829_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1409_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108150x150 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__938_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1682_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1262_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1582_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1162_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _912_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_86_),
    .B(_99_),
    .Y(_100_)
);

FILL FILL_1__1743_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1323_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1669_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1249_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1598_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [6]),
    .B(_583_),
    .Y(_595_)
);

NAND2X1 _1178_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_169_),
    .B(_237_),
    .Y(_238_)
);

FILL FILL_2__1812_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1738_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1638_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1218_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1491_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1071_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1391_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1810_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_765_),
    .B(_760_),
    .C(_646__bF$buf3),
    .Y(_766_)
);

FILL FILL_1__1552_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1132_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1898_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1478_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1058_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1621_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1201_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1127_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1867_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1447_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__976_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__918_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1608_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI22X1 _950_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.state_mosi [1]),
    .B(DATA_HEAD_TO_SPI[2]),
    .C(\SPI_MOSI.state_mosi [2]),
    .D(INST_HEAD_TO_SPI[2]),
    .Y(_37_)
);

FILL FILL_1__1781_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1361_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1287_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__998_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1850_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1430_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1776_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1676_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1256_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1837_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1417_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__934_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1590_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1170_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1096_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1906_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1165_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1485_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1065_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1904_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.done_count [2]),
    .B(_777_),
    .Y(_838_)
);

FILL FILL_3__956_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1646_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1226_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1715_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1294_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1713_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_683_),
    .B(_673_),
    .C(_682_),
    .Y(_684_)
);

FILL FILL_1__1875_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1455_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1035_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__972_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1944_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1104_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1942_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [4]),
    .Y(_872_)
);

DFFPOSX1 _1522_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_113_[2]),
    .CLK(system_clk_bF$buf7),
    .Q(\u_SPI_HEAD_MOSI_REF.done_counter [2])
);

NAND2X1 _1102_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_169_),
    .B(_171_),
    .Y(_172_)
);

FILL FILL_3__994_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1684_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1264_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1753_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1333_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1679_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1259_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1579_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1159_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__906_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1822_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1402_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _909_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.state_mosi [1]),
    .Y(_97_)
);

NOR2X1 _1751_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(reset_bF$buf5),
    .B(_718_),
    .Y(_613_[1])
);

OAI21X1 _1331_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_372_),
    .B(_335_),
    .C(_374_),
    .Y(_375_)
);

FILL FILL_1__1073_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1809_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__900_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1562_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1142_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1388_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL107250x74250 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1807_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_756_),
    .B(_760_),
    .C(_763_),
    .Y(_613_[12])
);

FILL FILL_3__1211_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1549_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1129_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1980_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_613_[11]),
    .CLK(system_clk_bF$buf6),
    .Q(\u_auto_data_inst.x_start_end_15_8 [11])
);

INVX1 _1560_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_557_)
);

NAND2X1 _1140_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [6]),
    .B(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [5]),
    .Y(_207_)
);

FILL FILL_1__922_ (
    .gnd(gnd),
    .vdd(vdd)
);

BUFX2 _891_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_5_),
    .Y(ext_fifo_read_en)
);

FILL FILL_4__1700_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1600_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1618_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1791_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1371_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1297_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1197_ (
    .gnd(gnd),
    .vdd(vdd)
);

XOR2X1 _1616_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_606_),
    .B(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [5]),
    .Y(_608_)
);

FILL FILL_0__944_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1860_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1440_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _947_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(reset_bF$buf0),
    .B(_29_),
    .C(_34_),
    .Y(_6_[1])
);

FILL FILL_1__1778_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1358_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1847_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1427_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1180_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1916_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _1845_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_792_),
    .B(_793__bF$buf3),
    .C(_794_),
    .Y(_614_[0])
);

NAND2X1 _1425_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_459_),
    .B(_461_),
    .Y(_462_)
);

NOR2X1 _1005_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_90_),
    .B(_80_),
    .Y(_13_)
);

FILL FILL_3__897_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1587_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1167_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__960_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1656_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1236_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1725_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1305_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1654_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_629_),
    .B(_622_),
    .Y(_632_)
);

OAI21X1 _1234_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_282_),
    .B(_285_),
    .C(_163__bF$buf2),
    .Y(_286_)
);

FILL FILL_0__982_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _985_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(MOSI_ENABLE_HEAD_TO_SPI),
    .B(\SPI_MOSI.data_register [7]),
    .C(\SPI_MOSI.state_mosi [3]),
    .Y(_67_)
);

FILL FILL_1__1396_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1885_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1465_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1045_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108450x7950 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1954_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1534_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1114_ (
    .gnd(gnd),
    .vdd(vdd)
);

OR2X2 _1883_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_622_),
    .B(_629_),
    .Y(_824_)
);

NAND3X1 _1463_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [2]),
    .B(_230_),
    .C(_139_),
    .Y(_497_)
);

INVX2 _1043_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [1]),
    .Y(_132_)
);

FILL FILL_4__1603_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1923_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1694_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1274_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1939_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_699_),
    .B(_841_),
    .C(_869_),
    .Y(_870_)
);

DFFPOSX1 _1519_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_110_[6]),
    .CLK(system_clk_bF$buf1),
    .Q(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [6])
);

FILL FILL_3__1763_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1343_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1692_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.line_counter [3]),
    .Y(_666_)
);

NAND2X1 _1272_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [6]),
    .B(_319_),
    .Y(_320_)
);

FILL FILL_4__1412_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1732_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1312_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1083_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1819_ (
    .gnd(gnd),
    .vdd(vdd)
);

AND2X2 _1748_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [0]),
    .B(\u_auto_data_inst.x_start_end_15_8 [1]),
    .Y(_716_)
);

NAND2X1 _1328_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [10]),
    .B(_213_),
    .Y(_372_)
);

FILL FILL_3__1572_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1152_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1081_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [1]),
    .B(CS_AUTO),
    .Y(_160_)
);

FILL FILL_4__1641_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1221_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1541_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1559_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1139_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1121_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert40 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert41 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert42 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert43 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert44 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert45 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert46 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert47 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert48 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert49 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1702_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1208_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1977_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_613_[8]),
    .CLK(system_clk_bF$buf0),
    .Q(\u_auto_data_inst.x_start_end_15_8 [8])
);

NAND2X1 _1557_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_553_),
    .B(_550_),
    .Y(_554_)
);

INVX1 _1137_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [2]),
    .Y(_204_)
);

FILL FILL_1__919_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1381_ (
    .gnd(gnd),
    .vdd(vdd)
);

BUFX2 _888_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2_),
    .Y(SPI_dcx)
);

FILL FILL_1__1299_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1450_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1770_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1788_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1368_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1350_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1931_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1857_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1437_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1786_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [9]),
    .Y(_746_)
);

INVX1 _1366_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_401_),
    .Y(_408_)
);

FILL FILL_3__1190_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1926_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1826_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1406_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__935_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1597_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1177_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1740_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1320_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1666_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1246_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1595_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [5]),
    .Y(_592_)
);

NOR2X1 _1175_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_232_),
    .B(_233_),
    .Y(_235_)
);

FILL FILL_1__957_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1735_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1315_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1635_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1215_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__979_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1895_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1475_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1055_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1124_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1864_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1444_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__973_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__915_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1605_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1284_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL107850x43050 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__995_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1773_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1353_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1673_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1253_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1834_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1414_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1689_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_646__bF$buf0),
    .B(_663_),
    .Y(_664_)
);

AOI22X1 _1269_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [5]),
    .B(_314_),
    .C(_317_),
    .D(_163__bF$buf2),
    .Y(_318_)
);

FILL FILL_3__1093_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1903_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1829_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1729_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1309_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1582_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1162_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1482_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1062_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1901_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_824_),
    .B(_835_),
    .C(_836_),
    .Y(_837_)
);

FILL FILL_3__953_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1643_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1223_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1569_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1149_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1498_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_117_[5]),
    .CLK(system_clk_bF$buf4),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [5])
);

OAI21X1 _1078_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [2]),
    .B(_129_),
    .C(_158_),
    .Y(\SPI_MOSI.tx_load )
);

FILL FILL_2__1712_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1638_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1218_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1958_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1538_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1118_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1391_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1291_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1710_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.line_counter [6]),
    .B(_638_),
    .Y(_681_)
);

FILL FILL_1__1872_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1452_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1032_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1798_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1378_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1941_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1101_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1867_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1767_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1347_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1928_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__991_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1681_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1261_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1187_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__898_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1750_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1330_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1676_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1256_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1576_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1156_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__903_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _906_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.state_mosi [1]),
    .B(\SPI_MOSI.state_mosi [2]),
    .Y(_94_)
);

FILL FILL_1__1737_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1317_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1490_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1070_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1806_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1065_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1385_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1804_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_719_),
    .B(_742_),
    .Y(_761_)
);

FILL FILL_1__1546_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1126_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1615_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL107250x50850 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1294_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1194_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1613_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [4]),
    .B(_605_),
    .Y(_606_)
);

FILL FILL_0__941_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _944_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.state_mosi [3]),
    .B(\SPI_MOSI.data_register [1]),
    .C(_20_),
    .Y(_32_)
);

FILL FILL_1__1775_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1355_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1844_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1424_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1004_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1913_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108150x43050 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1842_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.y_register [0]),
    .Y(_792_)
);

OAI21X1 _1422_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_448_),
    .B(_439_),
    .C(_188_),
    .Y(_459_)
);

NOR2X1 _1002_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_78_),
    .B(_79_),
    .Y(_10_[3])
);

FILL FILL_3__894_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1584_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1164_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1653_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1233_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1579_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1899_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1479_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1059_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1722_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1302_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1651_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.AUTO_state [1]),
    .B(_617_),
    .Y(_629_)
);

NAND2X1 _1231_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_173__bF$buf3),
    .B(_280_),
    .Y(_283_)
);

FILL FILL107850x31350 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _982_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.state_mosi [2]),
    .B(INST_HEAD_TO_SPI[7]),
    .Y(_64_)
);

FILL FILL_1__1393_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1709_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1882_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1462_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1042_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1388_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1288_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1707_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_644_),
    .B(_678_),
    .Y(_679_)
);

FILL FILL_3__1951_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1111_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1869_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1449_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1029_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1880_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_629_),
    .B(_714_),
    .Y(_821_)
);

AOI21X1 _1460_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [19]),
    .B(_263__bF$buf1),
    .C(_494_),
    .Y(_495_)
);

INVX1 _1040_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_128_),
    .Y(_129_)
);

FILL FILL_4__966_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1920_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1938_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1691_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1271_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1097_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108450x82050 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1936_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_632_),
    .B(_867_),
    .Y(_868_)
);

DFFPOSX1 _1516_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_110_[3]),
    .CLK(system_clk_bF$buf7),
    .Q(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [3])
);

FILL FILL_3__988_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1760_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1340_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1678_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1258_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1747_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1327_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL107250x27450 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1080_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1816_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1745_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_627_),
    .Y(_714_)
);

INVX1 _1325_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_363_),
    .Y(_370_)
);

FILL FILL_1__1487_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1067_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1556_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1136_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert14 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert15 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert16 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert17 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert18 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3_BUFX2_insert19 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1625_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1205_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1974_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_613_[5]),
    .CLK(system_clk_bF$buf0),
    .Q(\u_auto_data_inst.x_start_end_15_8 [5])
);

INVX1 _1554_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [4]),
    .Y(_551_)
);

INVX1 _1134_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.hw_reset_hold_done ),
    .Y(_201_)
);

FILL FILL_1__916_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1296_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1785_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1365_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__938_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1854_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1434_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1783_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_696_),
    .B(_739_),
    .C(_709_),
    .Y(_744_)
);

OAI21X1 _1363_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_173__bF$buf2),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [12]),
    .C(_404_),
    .Y(_405_)
);

FILL FILL_0__1823_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1403_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__932_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1594_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1174_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1839_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_789_),
    .B(_787_),
    .C(_774_),
    .Y(_790_)
);

INVX1 _1419_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_450_),
    .Y(_457_)
);

FILL FILL_3__1663_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1243_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1592_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_545_),
    .B(_546_),
    .C(_588_),
    .Y(_589_)
);

NAND2X1 _1172_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_201_),
    .B(_202_),
    .Y(_233_)
);

FILL FILL_1__954_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1732_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1312_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1212_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1719_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1648_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_625_),
    .Y(_626_)
);

NAND2X1 _1228_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_279_),
    .B(_278_),
    .Y(_280_)
);

FILL FILL_0__976_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1892_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1472_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1052_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI22X1 _979_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(reset_bF$buf0),
    .B(_56_),
    .C(_87_),
    .D(_61_),
    .Y(_6_[6])
);

FILL FILL_4__1541_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1861_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1879_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1441_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1459_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1039_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__970_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__912_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108150x31350 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1602_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1948_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1108_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI22X1 _1877_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_642_),
    .B(_714_),
    .C(_818_),
    .D(_643_),
    .Y(_819_)
);

OAI21X1 _1457_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_491_),
    .B(_490_),
    .C(_489_),
    .Y(_492_)
);

INVX1 _1037_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [0]),
    .Y(_126_)
);

FILL FILL_3__1281_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1199_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1917_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__992_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1770_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1350_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1688_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1670_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1250_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1268_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1831_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1411_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1757_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1337_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1686_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_643_),
    .B(_660_),
    .Y(_661_)
);

NAND2X1 _1266_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf2 ),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [5]),
    .Y(_315_)
);

FILL FILL_3__1090_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1900_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1826_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1406_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1726_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1306_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1077_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__950_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1640_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1220_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1566_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1146_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1495_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_117_[2]),
    .CLK(system_clk_bF$buf1),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [2])
);

OAI21X1 _1075_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_157_),
    .B(_121_),
    .C(_148_),
    .Y(INST_HEAD_TO_SPI[6])
);

FILL FILL_4__1215_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1955_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1535_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1115_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108450x70350 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1795_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1375_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1864_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1444_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1764_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1344_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL107250x15750 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1925_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1184_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__895_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__929_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1573_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1153_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__900_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _903_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.tx_load ),
    .B(_91_),
    .Y(_92_)
);

FILL FILL_1__1734_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1314_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1589_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_585_),
    .B(_574_),
    .Y(_586_)
);

NAND2X1 _1169_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_230_),
    .B(_227_),
    .Y(_231_)
);

FILL FILL_2__1803_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1729_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1309_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1209_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1482_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1062_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1382_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1801_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_757_),
    .B(_739_),
    .Y(_758_)
);

FILL FILL_1__1543_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1123_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1889_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1469_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1049_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1398_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [12]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [13]),
    .C(_436_),
    .Y(_437_)
);

FILL FILL_2__1612_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1958_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1538_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1118_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1858_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1438_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__967_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL107550x54750 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__909_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1191_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1610_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_603_),
    .B(_598_),
    .Y(_533_[3])
);

OAI21X1 _941_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1_),
    .B(_28_),
    .C(\SPI_MOSI.data_register [1]),
    .Y(_29_)
);

FILL FILL_1__1772_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1352_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1698_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1278_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__989_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1841_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1421_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1001_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1767_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1347_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1667_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1247_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1910_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1828_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1408_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__891_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__925_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1581_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1161_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1087_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1650_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1230_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1576_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1156_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1896_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1476_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1056_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__947_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1637_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1217_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1390_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1706_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert0 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert1 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert2 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert3 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1385_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1285_ (
    .gnd(gnd),
    .vdd(vdd)
);

AND2X2 _1704_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_675_),
    .B(_676_),
    .Y(_611_[4])
);

FILL FILL_1__1866_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1446_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__963_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1935_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1194_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1094_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1933_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_844_),
    .B(_865_),
    .C(_861_),
    .Y(DATA_OUT_AUTO_TO_HEAD[1])
);

DFFPOSX1 _1513_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_110_[0]),
    .CLK(system_clk_bF$buf1),
    .Q(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [0])
);

FILL FILL_3__985_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1675_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1255_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1744_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1324_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1813_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1742_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_708_),
    .B(_710_),
    .Y(_711_)
);

OAI21X1 _1322_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_173__bF$buf2),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [9]),
    .C(_366_),
    .Y(_367_)
);

FILL FILL_1__1484_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1064_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1553_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1133_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1899_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1479_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1059_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1799_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1379_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1622_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1202_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1971_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_613_[2]),
    .CLK(system_clk_bF$buf0),
    .Q(\u_auto_data_inst.x_start_end_15_8 [2])
);

INVX1 _1551_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_547_),
    .Y(_548_)
);

INVX4 _1131_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_198_),
    .Y(_199_)
);

FILL FILL_1__913_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1293_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1609_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert0 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert1 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert2 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2_BUFX2_insert3 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1782_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1362_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1188_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1607_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_601_),
    .B(_600_),
    .Y(_602_)
);

FILL FILL_0__935_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1851_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1431_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _938_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_19_),
    .B(_99_),
    .C(_26_),
    .Y(_27_)
);

FILL FILL_1__1769_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1349_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR3X1 _1780_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_720_),
    .B(_733_),
    .C(_736_),
    .Y(_741_)
);

OAI21X1 _1360_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [12]),
    .B(_197__bF$buf1),
    .C(_199__bF$buf2),
    .Y(_402_)
);

FILL FILL_4__1920_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1820_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1838_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1418_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1400_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1591_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1171_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1097_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1907_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1836_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.done_count [2]),
    .B(_782_),
    .Y(_787_)
);

OAI21X1 _1416_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf0 ),
    .B(_449_),
    .C(_453_),
    .Y(_454_)
);

FILL FILL_3__888_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1660_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1240_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4_BUFX2_insert30 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4_BUFX2_insert31 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4_BUFX2_insert33 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4_BUFX2_insert34 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4_BUFX2_insert35 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4_BUFX2_insert37 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4_BUFX2_insert38 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1578_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1158_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__951_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1647_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1227_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1716_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1645_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_615_),
    .B(_617_),
    .Y(_623_)
);

AOI21X1 _1225_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_275_),
    .B(_277_),
    .C(reset_bF$buf6),
    .Y(_117_[1])
);

FILL FILL_0__973_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI22X1 _976_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.state_mosi [1]),
    .B(DATA_HEAD_TO_SPI[6]),
    .C(\SPI_MOSI.state_mosi [2]),
    .D(INST_HEAD_TO_SPI[6]),
    .Y(_59_)
);

FILL FILL_1__1387_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108450x150 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1876_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1456_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1036_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108450x35250 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1945_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1105_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1874_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_640_),
    .B(_812_),
    .C(_815_),
    .Y(_816_)
);

NAND2X1 _1454_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [19]),
    .B(_266_),
    .Y(_489_)
);

NAND2X1 _1034_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(INST_OUT_AUTO_TO_HEAD[0]),
    .B(INITIAL_EN_HEAD_TO_AUTO),
    .Y(_123_)
);

FILL FILL108150x93750 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1196_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1914_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4_BUFX2_insert0 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4_BUFX2_insert2 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4_BUFX2_insert3 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1685_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1265_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1754_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1334_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1683_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_658_),
    .B(_655_),
    .Y(_611_[1])
);

OAI21X1 _1263_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_303_),
    .B(_311_),
    .C(_310_),
    .Y(_312_)
);

FILL FILL_4__1823_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1403_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1723_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1303_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1074_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1739_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_705_),
    .B(_706_),
    .C(_707_),
    .Y(_708_)
);

OAI21X1 _1319_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [9]),
    .B(_197__bF$buf4),
    .C(_199__bF$buf2),
    .Y(_364_)
);

FILL FILL_3__1563_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1143_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1492_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_521_),
    .B(_520_),
    .Y(_4_)
);

NAND2X1 _1072_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(INST_OUT_AUTO_TO_HEAD[5]),
    .B(INITIAL_EN_HEAD_TO_AUTO),
    .Y(_156_)
);

FILL FILL_4__998_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1952_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1532_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1112_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108750x74250 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1619_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1968_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_614_[7]),
    .CLK(system_clk_bF$buf3),
    .Q(\u_auto_data_inst.y_register [7])
);

NOR2X1 _1548_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(vdd),
    .Y(_545_)
);

AOI21X1 _1128_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_196_),
    .B(_173__bF$buf1),
    .C(reset_bF$buf2),
    .Y(_118_)
);

FILL FILL_3__1792_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1372_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1861_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1441_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1761_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1779_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1359_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1341_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1922_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1848_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1428_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1777_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_737_),
    .B(_738_),
    .C(_5_),
    .Y(_739_)
);

NOR2X1 _1357_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_397_),
    .B(_387_),
    .Y(_399_)
);

FILL FILL_3__1181_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1917_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1099_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1817_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__892_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__926_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1670_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1570_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1588_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1168_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1150_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _900_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(MOSI_DONE),
    .B(ext_fifo_valid),
    .C(\SPI_MOSI.valid_pulse ),
    .Y(_89_)
);

FILL FILL_1__1731_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1311_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1657_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1237_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1586_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .Y(_583_)
);

NOR2X1 _1166_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_228_),
    .B(_227_),
    .Y(_113_[2])
);

FILL FILL_1__948_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1800_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1306_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1626_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1206_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1397_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1960_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1540_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1120_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1886_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1466_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1046_ (
    .gnd(gnd),
    .vdd(vdd)
);

CLKBUF1 CLKBUF1_insert4 (
    .gnd(gnd),
    .vdd(vdd),
    .A(system_clk),
    .Y(system_clk_bF$buf9)
);

CLKBUF1 CLKBUF1_insert5 (
    .gnd(gnd),
    .vdd(vdd),
    .A(system_clk),
    .Y(system_clk_bF$buf8)
);

CLKBUF1 CLKBUF1_insert6 (
    .gnd(gnd),
    .vdd(vdd),
    .A(system_clk),
    .Y(system_clk_bF$buf7)
);

CLKBUF1 CLKBUF1_insert7 (
    .gnd(gnd),
    .vdd(vdd),
    .A(system_clk),
    .Y(system_clk_bF$buf6)
);

CLKBUF1 CLKBUF1_insert8 (
    .gnd(gnd),
    .vdd(vdd),
    .A(system_clk),
    .Y(system_clk_bF$buf5)
);

CLKBUF1 CLKBUF1_insert9 (
    .gnd(gnd),
    .vdd(vdd),
    .A(system_clk),
    .Y(system_clk_bF$buf4)
);

INVX1 _1395_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [15]),
    .Y(_434_)
);

FILL FILL_4__1955_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1115_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1855_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1435_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__964_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__906_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1695_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1275_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__986_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1664_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1244_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1825_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1405_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__922_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1084_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1573_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1153_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108450x23550 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1893_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1473_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1053_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__944_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1214_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1489_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_127_),
    .B(\SPI_MOSI.tx_stage ),
    .C(_120_),
    .Y(_520_)
);

NAND2X1 _1069_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(gnd),
    .B(INITIAL_EN_HEAD_TO_AUTO),
    .Y(_154_)
);

FILL FILL_2__1703_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1209_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1949_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1109_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1282_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1701_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_669_),
    .B(_673_),
    .Y(_674_)
);

FILL FILL_1__1863_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1443_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1789_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1369_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__960_ (
    .gnd(gnd),
    .vdd(vdd)
);

AOI22X1 _1298_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [7]),
    .B(_263__bF$buf0),
    .C(_344_),
    .D(_262__bF$buf1),
    .Y(_345_)
);

FILL FILL_2__1932_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1858_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1438_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1758_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1338_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1191_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1091_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1919_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1930_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [9]),
    .B(_838_),
    .Y(_863_)
);

DFFPOSX1 _1510_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_117_[17]),
    .CLK(system_clk_bF$buf8),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [17])
);

FILL FILL_3__982_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1672_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1252_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1598_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1178_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__889_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1741_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1321_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1667_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1247_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1567_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1147_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108750x62550 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1810_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1728_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1308_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert50 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert51 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert52 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert53 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0_BUFX2_insert54 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1481_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1061_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1550_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1130_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1476_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1796_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1376_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1957_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1537_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1117_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__910_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1290_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1606_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1285_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1185_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1604_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_599_),
    .B(_598_),
    .Y(_533_[1])
);

FILL FILL_0__932_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _935_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(DATA_HEAD_TO_SPI[0]),
    .Y(_24_)
);

FILL FILL_1__1766_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1346_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108150x58650 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1835_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1415_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1904_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1833_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_782_),
    .B(_784_),
    .C(_774_),
    .Y(_785_)
);

OAI21X1 _1413_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [16]),
    .B(_197__bF$buf3),
    .C(_199__bF$buf1),
    .Y(_451_)
);

FILL FILL_4__919_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1575_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1155_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1644_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1224_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__999_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1713_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _1642_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.AUTO_state [1]),
    .B(\u_auto_data_inst.AUTO_state [0]),
    .Y(_621_)
);

OAI21X1 _1222_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_268_),
    .B(_274_),
    .C(_163__bF$buf2),
    .Y(_275_)
);

FILL FILL_0__970_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _973_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_1_),
    .B(_28_),
    .C(\SPI_MOSI.data_register [6]),
    .Y(_56_)
);

FILL FILL_1__1384_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1873_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1453_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1033_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1799_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1699_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108750x39150 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1279_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1942_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1102_ (
    .gnd(gnd),
    .vdd(vdd)
);

NOR2X1 _1871_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.done_count [0]),
    .B(\u_auto_data_inst.done_count [1]),
    .Y(_813_)
);

NAND3X1 _1451_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_217_),
    .B(_485_),
    .C(_484_),
    .Y(_486_)
);

INVX4 _1031_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_121_),
    .Y(INITIAL_EN_HEAD_TO_AUTO)
);

FILL FILL108450x97650 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__957_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1193_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1911_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1929_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1682_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1262_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1188_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1088_ (
    .gnd(gnd),
    .vdd(vdd)
);

OR2X2 _1927_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_860_),
    .B(_852_),
    .Y(_861_)
);

DFFPOSX1 _1507_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_117_[14]),
    .CLK(system_clk_bF$buf5),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [14])
);

FILL FILL_3__979_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1751_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1331_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1669_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1249_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1680_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.line_counter [1]),
    .Y(_656_)
);

NAND3X1 _1260_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [5]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [4]),
    .C(_301_),
    .Y(_309_)
);

FILL FILL_4__1820_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1400_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1720_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1738_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1300_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1318_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1491_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1071_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1807_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1736_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [15]),
    .Y(_705_)
);

NAND2X1 _1316_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_359_),
    .B(_360_),
    .Y(_361_)
);

FILL FILL_3__1560_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1140_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1898_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1478_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1058_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__995_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1547_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1127_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1616_ (
    .gnd(gnd),
    .vdd(vdd)
);

DFFPOSX1 _1965_ (
    .gnd(gnd),
    .vdd(vdd),
    .D(_614_[4]),
    .CLK(system_clk_bF$buf9),
    .Q(\u_auto_data_inst.y_register [4])
);

INVX1 _1545_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\SPI_MOSI.tx_stage ),
    .Y(_542_)
);

NOR2X1 _1125_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_193_),
    .B(_187_),
    .Y(_194_)
);

FILL FILL_1__907_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1287_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108750x50850 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1776_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1356_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__929_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1845_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1425_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1005_ (
    .gnd(gnd),
    .vdd(vdd)
);

NAND3X1 _1774_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_auto_data_inst.x_start_end_15_8 [3]),
    .B(\u_auto_data_inst.x_start_end_15_8 [2]),
    .C(\u_auto_data_inst.x_start_end_15_8 [4]),
    .Y(_736_)
);

AOI21X1 _1354_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_394_),
    .B(_396_),
    .C(reset_bF$buf4),
    .Y(_117_[11])
);

FILL FILL_4__1914_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__1096_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1814_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__923_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1585_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1165_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1654_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1234_ (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1583_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_576_),
    .Y(_580_)
);

INVX1 _1163_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_225_),
    .Y(_226_)
);

FILL FILL_1__945_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1723_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1623_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1203_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__1394_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1639_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_615_),
    .B(_616_),
    .C(_618_),
    .Y(_619_)
);

OAI21X1 _1219_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_185_),
    .B(_269_),
    .C(_197__bF$buf2),
    .Y(_272_)
);

FILL FILL_0__967_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1883_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1463_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1043_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL108150x46950 (
    .gnd(gnd),
    .vdd(vdd)
);

INVX1 _1392_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_425_),
    .Y(_432_)
);

FILL FILL_4__898_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1952_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1532_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1112_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1852_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1432_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_2__961_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__903_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1939_ (
    .gnd(gnd),
    .vdd(vdd)
);

OAI21X1 _1868_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_5_),
    .B(_624_),
    .C(SPI_request),
    .Y(_810_)
);

INVX1 _1448_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [19]),
    .Y(_483_)
);

INVX1 _1028_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [2]),
    .Y(_119_)
);

FILL FILL_3__1692_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_3__1272_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_0__1908_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_1__983_ (
    .gnd(gnd),
    .vdd(vdd)
);

FILL FILL_4__1761_ (
    .gnd(gnd),
    .vdd(vdd)
);

endmodule
