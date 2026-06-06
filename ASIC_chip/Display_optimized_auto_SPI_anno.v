/* Verilog module written by DEF2Verilog (qflow) */
module Display_optimized_auto_SPI (
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
wire gnd = 1'b0 ;
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
wire vdd = 1'b1 ;
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
);

FILL FILL_0__1661_ (
);

FILL FILL_0__1241_ (
);

FILL FILL_2__1259_ (
);

FILL FILL_1__1822_ (
);

FILL FILL_1__1402_ (
);

FILL FILL_3__1748_ (
);

FILL FILL_3__1328_ (
);

AOI21X1 _1677_ (
    .A(_648_),
    .B(_652_),
    .C(_653_),
    .Y(_611_[0])
);

NOR2X1 _1257_ (
    .A(_306_),
    .B(_162_),
    .Y(_307_)
);

FILL FILL_3__1081_ (
);

FILL FILL_0__1717_ (
);

FILL FILL_4__1150_ (
);

FILL FILL108750x27450 (
);

FILL FILL_0__1890_ (
);

FILL FILL_2__1488_ (
);

FILL FILL_0__1470_ (
);

FILL FILL_2__1068_ (
);

FILL FILL_0__1050_ (
);

FILL FILL_3__941_ (
);

FILL FILL_1__1211_ (
);

FILL FILL_3__1557_ (
);

FILL FILL_3__1137_ (
);

FILL FILL108450x85950 (
);

AOI21X1 _1486_ (
    .A(_517_),
    .B(_120_),
    .C(_516_),
    .Y(_518_)
);

NOR2X1 _1066_ (
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [2]),
    .B(_151_),
    .Y(_152_)
);

FILL FILL_2__1700_ (
);

FILL FILL_4__1626_ (
);

FILL FILL_4__1206_ (
);

FILL FILL_0__1946_ (
);

FILL FILL_0__1106_ (
);

FILL FILL_2__1297_ (
);

FILL FILL_1__1860_ (
);

FILL FILL_1__1440_ (
);

FILL FILL_3__1786_ (
);

FILL FILL_3__1366_ (
);

OAI21X1 _1295_ (
    .A(_333_),
    .B(_267_),
    .C(_341_),
    .Y(_342_)
);

FILL FILL_0__1755_ (
);

FILL FILL_0__1335_ (
);

FILL FILL_1__1916_ (
);

FILL FILL_3__1595_ (
);

FILL FILL_3__1175_ (
);

FILL FILL_1__886_ (
);

FILL FILL_4__1664_ (
);

FILL FILL_4__1244_ (
);

FILL FILL_0__1564_ (
);

FILL FILL_0__1144_ (
);

FILL FILL_1__1725_ (
);

FILL FILL_1__1305_ (
);

FILL FILL_0_BUFX2_insert20 (
);

FILL FILL_0_BUFX2_insert21 (
);

FILL FILL_0_BUFX2_insert22 (
);

FILL FILL_0_BUFX2_insert23 (
);

FILL FILL_0_BUFX2_insert24 (
);

FILL FILL_0_BUFX2_insert25 (
);

FILL FILL_0_BUFX2_insert26 (
);

FILL FILL_0_BUFX2_insert27 (
);

FILL FILL_0_BUFX2_insert28 (
);

FILL FILL_0_BUFX2_insert29 (
);

FILL FILL_0__1793_ (
);

FILL FILL_0__1373_ (
);

FILL FILL_1__1954_ (
);

FILL FILL_1__1534_ (
);

FILL FILL_1__1114_ (
);

OAI21X1 _1389_ (
    .A(_173__bF$buf0),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [14]),
    .C(_428_),
    .Y(_429_)
);

FILL FILL_2__1603_ (
);

FILL FILL_0__1849_ (
);

FILL FILL_0__1429_ (
);

FILL FILL_2__958_ (
);

FILL FILL_4__1282_ (
);

FILL FILL_0__1182_ (
);

OAI21X1 _1601_ (
    .A(_597_),
    .B(_587_),
    .C(_543_),
    .Y(_598_)
);

NAND2X1 _932_ (
    .A(\SPI_MOSI.state_mosi [3]),
    .B(_20_),
    .Y(_21_)
);

FILL FILL_1__1763_ (
);

FILL FILL_1__1343_ (
);

FILL FILL_3__1689_ (
);

FILL FILL_3__1269_ (
);

AOI21X1 _1198_ (
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [6]),
    .B(_249_),
    .C(_252_),
    .Y(_110_[6])
);

FILL FILL_2__1832_ (
);

FILL FILL_2__1412_ (
);

FILL FILL_4__1758_ (
);

FILL FILL_4__1338_ (
);

FILL FILL_0__1658_ (
);

FILL FILL_0__1238_ (
);

FILL FILL_3__1901_ (
);

FILL FILL_1__1819_ (
);

NAND2X1 _1830_ (
    .A(\u_auto_data_inst.done_count [1]),
    .B(_778_),
    .Y(_782_)
);

INVX2 _1410_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [16]),
    .Y(_448_)
);

FILL FILL_1__1572_ (
);

FILL FILL_1__1152_ (
);

FILL FILL_3__1078_ (
);

BUFX2 BUFX2_insert30 (
    .A(_646_),
    .Y(_646__bF$buf1)
);

BUFX2 BUFX2_insert31 (
    .A(_646_),
    .Y(_646__bF$buf0)
);

BUFX2 BUFX2_insert32 (
    .A(_199_),
    .Y(_199__bF$buf3)
);

BUFX2 BUFX2_insert33 (
    .A(_199_),
    .Y(_199__bF$buf2)
);

BUFX2 BUFX2_insert34 (
    .A(_199_),
    .Y(_199__bF$buf1)
);

BUFX2 BUFX2_insert35 (
    .A(_199_),
    .Y(_199__bF$buf0)
);

BUFX2 BUFX2_insert36 (
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done ),
    .Y(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf3 )
);

BUFX2 BUFX2_insert37 (
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done ),
    .Y(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf2 )
);

BUFX2 BUFX2_insert38 (
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done ),
    .Y(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf1 )
);

BUFX2 BUFX2_insert39 (
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done ),
    .Y(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf0 )
);

FILL FILL_2__1641_ (
);

FILL FILL_2__1221_ (
);

FILL FILL_4__1567_ (
);

FILL FILL_0__1887_ (
);

FILL FILL_0__1467_ (
);

FILL FILL_0__1047_ (
);

FILL FILL_2__996_ (
);

FILL FILL_3__938_ (
);

FILL FILL_3__1710_ (
);

FILL FILL_1__1208_ (
);

NAND3X1 _970_ (
    .A(_51_),
    .B(_52_),
    .C(_53_),
    .Y(_54_)
);

FILL FILL_1__1381_ (
);

FILL FILL_2__1870_ (
);

FILL FILL_2__1450_ (
);

FILL FILL_2__1030_ (
);

FILL FILL_4__1796_ (
);

FILL FILL_4__1376_ (
);

FILL FILL_0__1696_ (
);

FILL FILL_0__1276_ (
);

FILL FILL_1__1857_ (
);

FILL FILL_1__1437_ (
);

FILL FILL_3_CLKBUF1_insert10 (
);

FILL FILL_1__1190_ (
);

FILL FILL_3_CLKBUF1_insert11 (
);

FILL FILL_3_CLKBUF1_insert12 (
);

FILL FILL_3_CLKBUF1_insert13 (
);

FILL FILL_2__1926_ (
);

FILL FILL108750x15750 (
);

FILL FILL_0__1085_ (
);

OAI22X1 _1924_ (
    .A(\u_auto_data_inst.line_counter [7]),
    .B(_807_),
    .C(_666_),
    .D(\u_auto_data_inst.y_register [3]),
    .Y(_858_)
);

DFFPOSX1 _1504_ (
    .D(_117_[11]),
    .CLK(system_clk_bF$buf4),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [11])
);

FILL FILL_3__976_ (
);

FILL FILL_1__1666_ (
);

FILL FILL_1__1246_ (
);

FILL FILL_2__1735_ (
);

FILL FILL_2__1315_ (
);

FILL FILL_3__1804_ (
);

NAND3X1 _1733_ (
    .A(_699_),
    .B(_700_),
    .C(_701_),
    .Y(_702_)
);

AOI21X1 _1313_ (
    .A(_356_),
    .B(_358_),
    .C(reset_bF$buf2),
    .Y(_117_[8])
);

FILL FILL_1__1895_ (
);

FILL FILL_1__1475_ (
);

FILL FILL_1__1055_ (
);

FILL FILL_2__1124_ (
);

FILL FILL_2__899_ (
);

FILL FILL_3__1613_ (
);

DFFPOSX1 _1962_ (
    .D(_614_[1]),
    .CLK(system_clk_bF$buf9),
    .Q(\u_auto_data_inst.y_register [1])
);

NAND2X1 _1542_ (
    .A(_528_),
    .B(_532_),
    .Y(\u_SPI_HEAD_MOSI_REF.enable_gen_O.enable_mosi )
);

NAND2X1 _1122_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [16]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [19]),
    .Y(_191_)
);

FILL FILL_1__904_ (
);

FILL FILL_1__1284_ (
);

FILL FILL_2__1773_ (
);

FILL FILL_2__1353_ (
);

FILL FILL_4__1279_ (
);

FILL FILL_0__1599_ (
);

FILL FILL_0__1179_ (
);

FILL FILL_0__926_ (
);

FILL FILL_3__1842_ (
);

FILL FILL_3__1422_ (
);

FILL FILL_3__1002_ (
);

AOI21X1 _929_ (
    .A(_96_),
    .B(\SPI_MOSI.state_mosi [0]),
    .C(_18_),
    .Y(_11_)
);

OAI21X1 _1771_ (
    .A(_726_),
    .B(_733_),
    .C(_712_),
    .Y(_734_)
);

OAI21X1 _1351_ (
    .A(_390_),
    .B(_393_),
    .C(_163__bF$buf1),
    .Y(_394_)
);

FILL FILL_4__1911_ (
);

FILL FILL_1__1093_ (
);

FILL FILL_0__1811_ (
);

FILL FILL_2__1829_ (
);

FILL FILL_2__1409_ (
);

FILL FILL_2__920_ (
);

FILL FILL_2__1582_ (
);

FILL FILL_2__1162_ (
);

FILL FILL_4__1088_ (
);

NOR2X1 _1827_ (
    .A(_779_),
    .B(_778_),
    .Y(_780_)
);

OAI21X1 _1407_ (
    .A(_435_),
    .B(_445_),
    .C(_163__bF$buf1),
    .Y(_446_)
);

FILL FILL_3__1651_ (
);

FILL FILL_3__1231_ (
);

FILL FILL_1__1569_ (
);

FILL FILL_1__1149_ (
);

INVX1 _1580_ (
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [1]),
    .Y(_577_)
);

OAI21X1 _1160_ (
    .A(_151_),
    .B(_171_),
    .C(_223_),
    .Y(_224_)
);

FILL FILL_1__942_ (
);

FILL FILL_4__1720_ (
);

FILL FILL_4__1300_ (
);

FILL FILL_2__1638_ (
);

FILL FILL_0__1620_ (
);

FILL FILL_0__1200_ (
);

FILL FILL_2__1218_ (
);

FILL FILL_2__1391_ (
);

FILL FILL_3__1707_ (
);

INVX1 _1636_ (
    .A(\u_auto_data_inst.AUTO_state [2]),
    .Y(_616_)
);

AND2X2 _1216_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [1]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [0]),
    .Y(_269_)
);

FILL FILL_0__964_ (
);

FILL FILL_3__1880_ (
);

FILL FILL_3__1460_ (
);

FILL FILL_3__1040_ (
);

NAND3X1 _967_ (
    .A(\SPI_MOSI.state_mosi [3]),
    .B(MOSI_ENABLE_HEAD_TO_SPI),
    .C(\SPI_MOSI.data_register [4]),
    .Y(_51_)
);

FILL FILL_1__1798_ (
);

FILL FILL_1__1378_ (
);

FILL FILL_4__895_ (
);

FILL FILL_2__1867_ (
);

FILL FILL_2__1447_ (
);

FILL FILL_3__900_ (
);

FILL FILL_3__1936_ (
);

OAI21X1 _1865_ (
    .A(ext_fifo_data[7]),
    .B(_793__bF$buf1),
    .C(_646__bF$buf2),
    .Y(_808_)
);

INVX1 _1445_ (
    .A(_474_),
    .Y(_481_)
);

DFFPOSX1 _1025_ (
    .D(_10_[3]),
    .CLK(system_clk_bF$buf3),
    .Q(\SPI_MOSI.sclk_counter [3])
);

FILL FILL_1__1187_ (
);

FILL FILL_0__1905_ (
);

FILL FILL_1__980_ (
);

FILL FILL_2__1676_ (
);

FILL FILL_2__1256_ (
);

FILL FILL_3__1745_ (
);

FILL FILL_3__1325_ (
);

INVX1 _1674_ (
    .A(_650_),
    .Y(_651_)
);

OAI21X1 _1254_ (
    .A(_183_),
    .B(_279_),
    .C(_303_),
    .Y(_304_)
);

FILL FILL_4__1814_ (
);

FILL FILL_0__1714_ (
);

FILL FILL_2__1485_ (
);

FILL FILL_2__1065_ (
);

FILL FILL_3__1554_ (
);

FILL FILL_3__1134_ (
);

FILL FILL108750x89850 (
);

NAND2X1 _1483_ (
    .A(_163__bF$buf3),
    .B(_514_),
    .Y(_515_)
);

NAND3X1 _1063_ (
    .A(_149_),
    .B(_144_),
    .C(_148_),
    .Y(INST_HEAD_TO_SPI[2])
);

FILL FILL_4__989_ (
);

FILL FILL_4__1203_ (
);

FILL FILL_0__1943_ (
);

FILL FILL_0__1103_ (
);

FILL FILL_2__1294_ (
);

NAND3X1 _1959_ (
    .A(_844_),
    .B(_885_),
    .C(_861_),
    .Y(DATA_OUT_AUTO_TO_HEAD[7])
);

INVX1 _1539_ (
    .A(\u_SPI_HEAD_MOSI_REF.enable_gen_O.sclk ),
    .Y(_530_)
);

INVX1 _1119_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [17]),
    .Y(_188_)
);

FILL FILL_3__1783_ (
);

FILL FILL_3__1363_ (
);

AOI21X1 _1292_ (
    .A(_337_),
    .B(_197__bF$buf2),
    .C(_338_),
    .Y(_339_)
);

FILL FILL_4__1852_ (
);

FILL FILL_0__1752_ (
);

FILL FILL_0__1332_ (
);

FILL FILL_1__1913_ (
);

FILL FILL_3__1839_ (
);

FILL FILL_3__1419_ (
);

OR2X2 _1768_ (
    .A(_730_),
    .B(_731_),
    .Y(_732_)
);

NAND2X1 _1348_ (
    .A(_173__bF$buf2),
    .B(_388_),
    .Y(_391_)
);

FILL FILL_3__1592_ (
);

FILL FILL_3__1172_ (
);

FILL FILL_0__1808_ (
);

FILL FILL_2__917_ (
);

FILL FILL_4__1241_ (
);

FILL FILL_0__1561_ (
);

FILL FILL_2__1579_ (
);

FILL FILL_2__1159_ (
);

FILL FILL_0__1141_ (
);

FILL FILL_1__1722_ (
);

FILL FILL_1__1302_ (
);

FILL FILL_3__1648_ (
);

FILL FILL_3__1228_ (
);

DFFPOSX1 _1997_ (
    .D(_609_[0]),
    .CLK(system_clk_bF$buf6),
    .Q(\u_auto_data_inst.AUTO_state [0])
);

NAND2X1 _1577_ (
    .A(_569_),
    .B(_573_),
    .Y(_574_)
);

OAI21X1 _1157_ (
    .A(_145_),
    .B(_171_),
    .C(_221_),
    .Y(_222_)
);

FILL FILL_1__939_ (
);

FILL FILL_4__1717_ (
);

FILL FILL_0__1617_ (
);

FILL FILL_4__1890_ (
);

FILL FILL_4__1470_ (
);

FILL FILL_4__1050_ (
);

FILL FILL_0__1790_ (
);

FILL FILL_0__1370_ (
);

FILL FILL_2__1388_ (
);

FILL FILL_1__1951_ (
);

FILL FILL_1__1111_ (
);

FILL FILL_3__1877_ (
);

FILL FILL_3__1457_ (
);

FILL FILL_3__1037_ (
);

OAI21X1 _1386_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [14]),
    .B(_197__bF$buf3),
    .C(_199__bF$buf1),
    .Y(_426_)
);

FILL FILL_2__1600_ (
);

FILL FILL_0__1846_ (
);

FILL FILL_0__1426_ (
);

FILL FILL_0__1006_ (
);

FILL FILL_2__955_ (
);

FILL FILL_2__1197_ (
);

FILL FILL_1__1760_ (
);

FILL FILL_1__1340_ (
);

FILL FILL_3__1686_ (
);

FILL FILL_3__1266_ (
);

OR2X2 _1195_ (
    .A(_249_),
    .B(_250_),
    .Y(_251_)
);

FILL FILL_1__977_ (
);

FILL FILL_4__1755_ (
);

FILL FILL_4__1335_ (
);

FILL FILL_0__1655_ (
);

FILL FILL_0__1235_ (
);

FILL FILL_1__1816_ (
);

FILL FILL_4__913_ (
);

FILL FILL_0__999_ (
);

FILL FILL_3__1075_ (
);

FILL FILL_4__1564_ (
);

FILL FILL_0__1884_ (
);

FILL FILL_0__1464_ (
);

FILL FILL_0__1044_ (
);

FILL FILL_2__993_ (
);

FILL FILL_3__935_ (
);

FILL FILL_1__1625_ (
);

FILL FILL_1__1205_ (
);

FILL FILL_4__1793_ (
);

FILL FILL_4__1373_ (
);

FILL FILL_0__1693_ (
);

FILL FILL_0__1273_ (
);

FILL FILL_1__1854_ (
);

FILL FILL_1__1434_ (
);

FILL FILL_4__951_ (
);

AND2X2 _1289_ (
    .A(_335_),
    .B(_334_),
    .Y(_336_)
);

FILL FILL_2__1923_ (
);

FILL FILL_4__1849_ (
);

FILL FILL_4__1429_ (
);

FILL FILL_0__1749_ (
);

FILL FILL_0__1329_ (
);

FILL FILL_4__1182_ (
);

FILL FILL_0__1082_ (
);

NAND2X1 _1921_ (
    .A(_656_),
    .B(_795_),
    .Y(_855_)
);

DFFPOSX1 _1501_ (
    .D(_117_[8]),
    .CLK(system_clk_bF$buf4),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [8])
);

FILL FILL_3__973_ (
);

FILL FILL_1__1663_ (
);

FILL FILL_1__1243_ (
);

FILL FILL_3__1589_ (
);

FILL FILL_3__1169_ (
);

AOI21X1 _1098_ (
    .A(_167_),
    .B(_163__bF$buf3),
    .C(\u_SPI_HEAD_MOSI_REF.Tcss_done ),
    .Y(_168_)
);

FILL FILL108750x150 (
);

FILL FILL_2__1732_ (
);

FILL FILL_2__1312_ (
);

FILL FILL_0__1558_ (
);

FILL FILL_0__1138_ (
);

FILL FILL_3__1801_ (
);

FILL FILL_1__1719_ (
);

INVX1 _1730_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [3]),
    .Y(_699_)
);

OAI21X1 _1310_ (
    .A(_352_),
    .B(_355_),
    .C(_163__bF$buf0),
    .Y(_356_)
);

FILL FILL_1__1892_ (
);

FILL FILL_1__1472_ (
);

FILL FILL_1__1052_ (
);

FILL FILL_3__1398_ (
);

FILL FILL_2__1541_ (
);

FILL FILL_2__1121_ (
);

FILL FILL_4__1887_ (
);

FILL FILL_4__1467_ (
);

FILL FILL_4__1047_ (
);

FILL FILL_0__1787_ (
);

FILL FILL_0__1367_ (
);

FILL FILL_2__896_ (
);

FILL FILL_3__1610_ (
);

FILL FILL_1__1948_ (
);

FILL FILL_1__1108_ (
);

FILL FILL_1__901_ (
);

FILL FILL_1__1281_ (
);

FILL FILL_2__1770_ (
);

FILL FILL_2__1350_ (
);

FILL FILL_0__1596_ (
);

FILL FILL_0__1176_ (
);

FILL FILL_0__923_ (
);

OAI21X1 _926_ (
    .A(\SPI_MOSI.state_mosi [3]),
    .B(_91_),
    .C(MOSI_DONE),
    .Y(_17_)
);

FILL FILL_1__1757_ (
);

FILL FILL_1__1337_ (
);

FILL FILL_1__1090_ (
);

FILL FILL_2__1826_ (
);

FILL FILL_2__1406_ (
);

FILL FILL_4__1085_ (
);

INVX1 _1824_ (
    .A(\u_auto_data_inst.done_count [0]),
    .Y(_777_)
);

NAND2X1 _1404_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_done ),
    .B(_434_),
    .Y(_443_)
);

FILL FILL_1__1566_ (
);

FILL FILL_1__1146_ (
);

FILL FILL_2__1635_ (
);

FILL FILL_2__1215_ (
);

FILL FILL_3__1704_ (
);

DFFPOSX1 _1633_ (
    .D(_533_[5]),
    .CLK(system_clk_bF$buf5),
    .Q(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [5])
);

OAI21X1 _1213_ (
    .A(_146_),
    .B(_139_),
    .C(_164_),
    .Y(_266_)
);

FILL FILL_0__961_ (
);

NAND2X1 _964_ (
    .A(_19_),
    .B(_48_),
    .Y(_49_)
);

FILL FILL_1__1795_ (
);

FILL FILL_1__1375_ (
);

FILL FILL_4__892_ (
);

FILL FILL_2__1864_ (
);

FILL FILL_2__1444_ (
);

FILL FILL_3__1933_ (
);

OAI21X1 _1862_ (
    .A(ext_fifo_data[6]),
    .B(_793__bF$buf1),
    .C(_646__bF$buf2),
    .Y(_806_)
);

OAI21X1 _1442_ (
    .A(_173__bF$buf1),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [18]),
    .C(_174_),
    .Y(_478_)
);

DFFPOSX1 _1022_ (
    .D(_10_[0]),
    .CLK(system_clk_bF$buf2),
    .Q(\SPI_MOSI.sclk_counter [0])
);

FILL FILL_4__948_ (
);

FILL FILL_1__1184_ (
);

FILL FILL_0__1902_ (
);

FILL FILL_2__1673_ (
);

FILL FILL_2__1253_ (
);

FILL FILL_4__1599_ (
);

FILL FILL_4__1179_ (
);

FILL FILL_0__1079_ (
);

NAND3X1 _1918_ (
    .A(_845_),
    .B(_846_),
    .C(_851_),
    .Y(_852_)
);

FILL FILL_3__1742_ (
);

FILL FILL_3__1322_ (
);

NAND2X1 _1671_ (
    .A(\u_auto_data_inst.line_counter [0]),
    .B(_638_),
    .Y(_648_)
);

NOR2X1 _1251_ (
    .A(_183_),
    .B(_279_),
    .Y(_301_)
);

FILL FILL_4__1811_ (
);

FILL FILL_2__1729_ (
);

FILL FILL_0__1711_ (
);

FILL FILL_2__1309_ (
);

FILL FILL_2__1482_ (
);

FILL FILL_2__1062_ (
);

INVX2 _1727_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [7]),
    .Y(_696_)
);

NAND2X1 _1307_ (
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf1 ),
    .B(_212_),
    .Y(_353_)
);

FILL FILL_3__1551_ (
);

FILL FILL_3__1131_ (
);

FILL FILL_1__1889_ (
);

FILL FILL_1__1469_ (
);

FILL FILL_1__1049_ (
);

AOI21X1 _1480_ (
    .A(_511_),
    .B(_496_),
    .C(_512_),
    .Y(_513_)
);

OAI21X1 _1060_ (
    .A(_124_),
    .B(_143_),
    .C(_146_),
    .Y(_147_)
);

FILL FILL_4__986_ (
);

FILL FILL_4__1620_ (
);

FILL FILL_2__1958_ (
);

FILL FILL_0__1940_ (
);

FILL FILL_2__1538_ (
);

FILL FILL_0__1100_ (
);

FILL FILL_2__1118_ (
);

FILL FILL_2__1291_ (
);

FILL FILL_3__1607_ (
);

NAND2X1 _1956_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [15]),
    .B(_838_),
    .Y(_883_)
);

INVX1 _1536_ (
    .A(_526_),
    .Y(_527_)
);

NOR2X1 _1116_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [1]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [0]),
    .Y(_185_)
);

FILL FILL_3__1780_ (
);

FILL FILL_3__1360_ (
);

FILL FILL_1__1698_ (
);

FILL FILL_1__1278_ (
);

FILL FILL_2__1767_ (
);

FILL FILL_2__1347_ (
);

FILL FILL_1__1910_ (
);

FILL FILL_3__1836_ (
);

FILL FILL_3__1416_ (
);

AND2X2 _1765_ (
    .A(_729_),
    .B(_646__bF$buf0),
    .Y(_613_[4])
);

NAND2X1 _1345_ (
    .A(_387_),
    .B(_385_),
    .Y(_388_)
);

FILL FILL_4__1905_ (
);

FILL FILL_1__1087_ (
);

FILL FILL_0__1805_ (
);

FILL FILL_2__914_ (
);

FILL FILL_2__1576_ (
);

FILL FILL_2__1156_ (
);

FILL FILL_3__1645_ (
);

FILL FILL_3__1225_ (
);

DFFPOSX1 _1994_ (
    .D(_611_[6]),
    .CLK(system_clk_bF$buf3),
    .Q(\u_auto_data_inst.line_counter [6])
);

NOR3X1 _1574_ (
    .A(gnd),
    .B(gnd),
    .C(vdd),
    .Y(_571_)
);

OAI21X1 _1154_ (
    .A(_219_),
    .B(_217_),
    .C(_210_),
    .Y(_220_)
);

FILL FILL_1__936_ (
);

FILL FILL_4__1714_ (
);

FILL FILL_0__1614_ (
);

FILL FILL_2__1385_ (
);

FILL FILL_0__958_ (
);

FILL FILL_3__1874_ (
);

FILL FILL_3__1454_ (
);

FILL FILL_3__1034_ (
);

NAND2X1 _1383_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [14]),
    .B(_412_),
    .Y(_423_)
);

FILL FILL_4__889_ (
);

FILL FILL_4__1943_ (
);

FILL FILL_4__1103_ (
);

FILL FILL_0__1843_ (
);

FILL FILL_0__1423_ (
);

FILL FILL_0__1003_ (
);

FILL FILL_2__952_ (
);

FILL FILL_2__1194_ (
);

OAI21X1 _1859_ (
    .A(ext_fifo_data[5]),
    .B(_793__bF$buf1),
    .C(_646__bF$buf2),
    .Y(_804_)
);

OAI21X1 _1439_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [18]),
    .B(_197__bF$buf3),
    .C(_199__bF$buf1),
    .Y(_475_)
);

DFFPOSX1 _1019_ (
    .D(_6_[5]),
    .CLK(system_clk_bF$buf3),
    .Q(\SPI_MOSI.data_register [5])
);

FILL FILL_3__1683_ (
);

FILL FILL_3__1263_ (
);

NAND2X1 _1192_ (
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [5]),
    .B(_246_),
    .Y(_248_)
);

FILL FILL_1__974_ (
);

FILL FILL_4__1332_ (
);

FILL FILL_0__1652_ (
);

FILL FILL_0__1232_ (
);

FILL FILL_1__1813_ (
);

FILL FILL_3__1739_ (
);

FILL FILL_3__1319_ (
);

FILL FILL_4__910_ (
);

INVX4 _1668_ (
    .A(reset_bF$buf5),
    .Y(_646_)
);

AOI22X1 _1248_ (
    .A(_199__bF$buf3),
    .B(_298_),
    .C(_296_),
    .D(_293_),
    .Y(_299_)
);

FILL FILL_0__996_ (
);

FILL FILL_3__1492_ (
);

FILL FILL_3__1072_ (
);

OAI21X1 _999_ (
    .A(_81_),
    .B(_83_),
    .C(_86_),
    .Y(_78_)
);

FILL FILL_4__1808_ (
);

FILL FILL_0__1708_ (
);

FILL FILL_4__1561_ (
);

FILL FILL_4__1141_ (
);

FILL FILL_0__1881_ (
);

FILL FILL_2__1899_ (
);

FILL FILL_2__1479_ (
);

FILL FILL_0__1461_ (
);

FILL FILL_0__1041_ (
);

FILL FILL_2__1059_ (
);

FILL FILL_2__990_ (
);

FILL FILL_3__932_ (
);

FILL FILL_1__1622_ (
);

FILL FILL_1__1202_ (
);

FILL FILL_3__1548_ (
);

FILL FILL_3__1128_ (
);

AOI21X1 _1897_ (
    .A(_833_),
    .B(_834_),
    .C(_809_),
    .Y(_609_[3])
);

NAND2X1 _1477_ (
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [1]),
    .B(_509_),
    .Y(_510_)
);

OAI21X1 _1057_ (
    .A(_124_),
    .B(_143_),
    .C(_141_),
    .Y(_144_)
);

FILL FILL_4__1617_ (
);

FILL FILL_0__1937_ (
);

FILL FILL_4__1370_ (
);

FILL FILL_0__1690_ (
);

FILL FILL_0__1270_ (
);

FILL FILL_2__1288_ (
);

FILL FILL_1__1851_ (
);

FILL FILL_1__1431_ (
);

FILL FILL_3__1777_ (
);

FILL FILL_3__1357_ (
);

INVX2 _1286_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [7]),
    .Y(_333_)
);

FILL FILL_2__1920_ (
);

FILL FILL_4__1846_ (
);

FILL FILL_4__1426_ (
);

FILL FILL_4__1006_ (
);

FILL FILL_0__1746_ (
);

FILL FILL_0__1326_ (
);

FILL FILL_1_BUFX2_insert30 (
);

FILL FILL_1_BUFX2_insert31 (
);

FILL FILL_1_BUFX2_insert32 (
);

FILL FILL_1_BUFX2_insert33 (
);

FILL FILL_1_BUFX2_insert34 (
);

FILL FILL_1_BUFX2_insert35 (
);

FILL FILL_1_BUFX2_insert36 (
);

FILL FILL_1_BUFX2_insert37 (
);

FILL FILL_1_BUFX2_insert38 (
);

FILL FILL_1_BUFX2_insert39 (
);

FILL FILL_0_CLKBUF1_insert10 (
);

FILL FILL_0_CLKBUF1_insert11 (
);

FILL FILL_0_CLKBUF1_insert12 (
);

FILL FILL_0_CLKBUF1_insert13 (
);

FILL FILL_2__1097_ (
);

FILL FILL_1__1907_ (
);

FILL FILL_3__970_ (
);

FILL FILL_1__1660_ (
);

FILL FILL_1__1240_ (
);

FILL FILL_3__1586_ (
);

FILL FILL_3__1166_ (
);

AND2X2 _1095_ (
    .A(_164_),
    .B(_132_),
    .Y(_165_)
);

FILL FILL_4__1655_ (
);

FILL FILL_0__1555_ (
);

FILL FILL_0__1135_ (
);

FILL FILL_1__1716_ (
);

FILL FILL107850x105450 (
);

FILL FILL_0__899_ (
);

FILL FILL_3__1395_ (
);

FILL FILL_4__1884_ (
);

FILL FILL_4__1464_ (
);

FILL FILL_4__1044_ (
);

FILL FILL_0__1784_ (
);

FILL FILL_0__1364_ (
);

FILL FILL_2__893_ (
);

FILL FILL_1__1945_ (
);

FILL FILL_1__1105_ (
);

FILL FILL_2__949_ (
);

FILL FILL_4__1693_ (
);

FILL FILL_4__1273_ (
);

FILL FILL_0__1593_ (
);

FILL FILL_0__1173_ (
);

FILL FILL_0__920_ (
);

OR2X2 _923_ (
    .A(_107_),
    .B(DCX_HEAD_TO_SPI),
    .Y(_108_)
);

FILL FILL_1__1754_ (
);

FILL FILL_1__1334_ (
);

AND2X2 _1189_ (
    .A(_243_),
    .B(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [4]),
    .Y(_246_)
);

FILL FILL_2__1823_ (
);

FILL FILL_2__1403_ (
);

FILL FILL_0__1649_ (
);

FILL FILL_0__1229_ (
);

FILL FILL_4__1082_ (
);

INVX1 _1821_ (
    .A(_634_),
    .Y(_774_)
);

AND2X2 _1401_ (
    .A(_438_),
    .B(_439_),
    .Y(_440_)
);

FILL FILL_4__907_ (
);

FILL FILL_1__1563_ (
);

FILL FILL_1__1143_ (
);

FILL FILL_3__1489_ (
);

FILL FILL_3__1069_ (
);

FILL FILL_2__1212_ (
);

FILL FILL_4__1558_ (
);

FILL FILL_4__1138_ (
);

FILL FILL_0__1878_ (
);

FILL FILL_0__1458_ (
);

FILL FILL_0__1038_ (
);

FILL FILL_2__987_ (
);

FILL FILL_3__929_ (
);

FILL FILL_3__1701_ (
);

FILL FILL_1__1619_ (
);

DFFPOSX1 _1630_ (
    .D(_533_[2]),
    .CLK(system_clk_bF$buf5),
    .Q(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [2])
);

AOI22X1 _1210_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [0]),
    .B(_263__bF$buf0),
    .C(_261_),
    .D(_262__bF$buf1),
    .Y(_264_)
);

INVX1 _961_ (
    .A(\SPI_MOSI.data_register [3]),
    .Y(_46_)
);

FILL FILL_1__1792_ (
);

FILL FILL_1__1372_ (
);

FILL FILL_3__1298_ (
);

FILL FILL_2__1861_ (
);

FILL FILL_2__1441_ (
);

FILL FILL_0__1687_ (
);

FILL FILL_0__1267_ (
);

FILL FILL_3__1930_ (
);

FILL FILL_1__1848_ (
);

FILL FILL_1__1428_ (
);

FILL FILL_4__945_ (
);

FILL FILL_1__1181_ (
);

FILL FILL_2__1917_ (
);

FILL FILL_2__1670_ (
);

FILL FILL_2__1250_ (
);

FILL FILL_4__1596_ (
);

FILL FILL_4__1176_ (
);

FILL FILL_0__1076_ (
);

NAND2X1 _1915_ (
    .A(_649_),
    .B(_792_),
    .Y(_849_)
);

FILL FILL_1_BUFX2_insert0 (
);

FILL FILL_1_BUFX2_insert1 (
);

FILL FILL_1_BUFX2_insert2 (
);

FILL FILL_1_BUFX2_insert3 (
);

FILL FILL_3__967_ (
);

FILL FILL_1__1657_ (
);

FILL FILL_1__1237_ (
);

FILL FILL_2__1726_ (
);

FILL FILL_2__1306_ (
);

OAI21X1 _1724_ (
    .A(_693_),
    .B(_692_),
    .C(_644_),
    .Y(_694_)
);

NAND2X1 _1304_ (
    .A(_217_),
    .B(_349_),
    .Y(_350_)
);

FILL FILL_1__1886_ (
);

FILL FILL_1__1466_ (
);

FILL FILL_1__1046_ (
);

FILL FILL_4__983_ (
);

FILL FILL_2__1955_ (
);

FILL FILL_2__1535_ (
);

FILL FILL_2__1115_ (
);

FILL FILL_3__1604_ (
);

OAI21X1 _1953_ (
    .A(_879_),
    .B(_841_),
    .C(_880_),
    .Y(_881_)
);

NOR2X1 _1533_ (
    .A(\u_SPI_HEAD_MOSI_REF.enable_gen_O.sclk ),
    .B(_523_),
    .Y(_524_)
);

NAND3X1 _1113_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [7]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [6]),
    .C(_181_),
    .Y(_182_)
);

FILL FILL_1__1695_ (
);

FILL FILL_1__1275_ (
);

FILL FILL_2__1764_ (
);

FILL FILL_2__1344_ (
);

FILL FILL_0__917_ (
);

FILL FILL_3__1833_ (
);

FILL FILL_3__1413_ (
);

NOR2X1 _1762_ (
    .A(_719_),
    .B(_726_),
    .Y(_727_)
);

OAI21X1 _1342_ (
    .A(_372_),
    .B(_335_),
    .C(_178_),
    .Y(_385_)
);

FILL FILL_4__1902_ (
);

FILL FILL_1__1084_ (
);

FILL FILL_0__1802_ (
);

FILL FILL_2__911_ (
);

FILL FILL_2__1573_ (
);

FILL FILL_2__1153_ (
);

FILL FILL_0__1399_ (
);

OAI21X1 _1818_ (
    .A(_706_),
    .B(_768_),
    .C(\u_auto_data_inst.x_start_end_15_8 [15]),
    .Y(_772_)
);

FILL FILL_3__1642_ (
);

FILL FILL_3__1222_ (
);

FILL FILL_3_BUFX2_insert0 (
);

FILL FILL_3_BUFX2_insert1 (
);

FILL FILL_3_BUFX2_insert2 (
);

FILL FILL_3_BUFX2_insert3 (
);

DFFPOSX1 _1991_ (
    .D(_611_[3]),
    .CLK(system_clk_bF$buf3),
    .Q(\u_auto_data_inst.line_counter [3])
);

OAI21X1 _1571_ (
    .A(gnd),
    .B(vdd),
    .C(gnd),
    .Y(_568_)
);

NAND2X1 _1151_ (
    .A(_192_),
    .B(_216_),
    .Y(_217_)
);

FILL FILL_1__933_ (
);

FILL FILL_0__1611_ (
);

FILL FILL_2__1209_ (
);

FILL FILL_2__1382_ (
);

DFFPOSX1 _1627_ (
    .D(_534_),
    .CLK(system_clk_bF$buf2),
    .Q(\u_SPI_HEAD_MOSI_REF.enable_gen_O.sclk )
);

NOR2X1 _1207_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [0]),
    .B(_195_),
    .Y(_261_)
);

FILL FILL_0__955_ (
);

FILL FILL_3__1871_ (
);

FILL FILL_3__1451_ (
);

FILL FILL_3__1031_ (
);

NAND2X1 _958_ (
    .A(_19_),
    .B(_43_),
    .Y(_44_)
);

FILL FILL_1__1789_ (
);

FILL FILL_1__1369_ (
);

INVX1 _1380_ (
    .A(_414_),
    .Y(_421_)
);

FILL FILL_4__1940_ (
);

FILL FILL_4__1100_ (
);

FILL FILL_2__1858_ (
);

FILL FILL_0__1840_ (
);

FILL FILL_0__1420_ (
);

FILL FILL_2__1438_ (
);

FILL FILL_0__1000_ (
);

FILL FILL_2__1191_ (
);

FILL FILL_3__1927_ (
);

OAI21X1 _1856_ (
    .A(ext_fifo_data[4]),
    .B(_793__bF$buf3),
    .C(_646__bF$buf2),
    .Y(_802_)
);

NAND2X1 _1436_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [18]),
    .B(_471_),
    .Y(_472_)
);

DFFPOSX1 _1016_ (
    .D(_6_[2]),
    .CLK(system_clk_bF$buf8),
    .Q(\SPI_MOSI.data_register [2])
);

FILL FILL_3__1680_ (
);

FILL FILL_3__1260_ (
);

FILL FILL_1__1598_ (
);

FILL FILL_1__1178_ (
);

FILL FILL_1__971_ (
);

FILL FILL_2__1667_ (
);

FILL FILL_2__1247_ (
);

FILL FILL_1__1810_ (
);

FILL FILL_3__1736_ (
);

FILL FILL_3__1316_ (
);

NAND2X1 _1665_ (
    .A(_642_),
    .B(_626_),
    .Y(_643_)
);

OAI21X1 _1245_ (
    .A(_162_),
    .B(_295_),
    .C(_294_),
    .Y(_296_)
);

FILL FILL_0__993_ (
);

AOI21X1 _996_ (
    .A(_71_),
    .B(_73_),
    .C(_75_),
    .Y(_10_[1])
);

FILL FILL_0__1705_ (
);

FILL FILL_2__1896_ (
);

FILL FILL_2__1476_ (
);

FILL FILL_2__1056_ (
);

FILL FILL_3__1545_ (
);

FILL FILL_3__1125_ (
);

AOI21X1 _1894_ (
    .A(_832_),
    .B(_828_),
    .C(_809_),
    .Y(_609_[2])
);

NAND2X1 _1474_ (
    .A(_126_),
    .B(_119_),
    .Y(_507_)
);

OAI21X1 _1054_ (
    .A(_138_),
    .B(_141_),
    .C(_130_),
    .Y(_142_)
);

FILL FILL_4__1614_ (
);

FILL FILL_0__1934_ (
);

FILL FILL_2__1285_ (
);

FILL FILL_3__1774_ (
);

FILL FILL_3__1354_ (
);

NOR2X1 _1283_ (
    .A(_323_),
    .B(_195_),
    .Y(_331_)
);

FILL FILL_4__1423_ (
);

FILL FILL_4__1003_ (
);

FILL FILL_0__1743_ (
);

FILL FILL_0__1323_ (
);

FILL FILL_2__1094_ (
);

FILL FILL_1__1904_ (
);

AOI21X1 _1759_ (
    .A(_699_),
    .B(_723_),
    .C(_724_),
    .Y(_613_[3])
);

NOR2X1 _1339_ (
    .A(_195_),
    .B(_375_),
    .Y(_383_)
);

FILL FILL_3__1583_ (
);

FILL FILL_3__1163_ (
);

NAND2X1 _1092_ (
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [2]),
    .B(_161_),
    .Y(_162_)
);

FILL FILL_2__908_ (
);

FILL FILL_4__1652_ (
);

FILL FILL_4__1232_ (
);

FILL FILL_0__1552_ (
);

FILL FILL_0__1132_ (
);

FILL FILL_1__1713_ (
);

FILL FILL_3__1639_ (
);

FILL FILL_3__1219_ (
);

DFFPOSX1 _1988_ (
    .D(_611_[0]),
    .CLK(system_clk_bF$buf9),
    .Q(\u_auto_data_inst.line_counter [0])
);

AOI21X1 _1568_ (
    .A(_545_),
    .B(_556_),
    .C(_564_),
    .Y(_565_)
);

NAND3X1 _1148_ (
    .A(_178_),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [10]),
    .C(_213_),
    .Y(_214_)
);

FILL FILL_0__896_ (
);

FILL FILL_3__1392_ (
);

INVX1 _899_ (
    .A(INITIAL_EN_HEAD_TO_AUTO),
    .Y(_88_)
);

FILL FILL_4__1708_ (
);

FILL FILL_0__1608_ (
);

FILL FILL_4__1461_ (
);

FILL FILL_0__1781_ (
);

FILL FILL_2__1799_ (
);

FILL FILL_2__1379_ (
);

FILL FILL_0__1361_ (
);

FILL FILL_2__890_ (
);

FILL FILL_1__1942_ (
);

FILL FILL_1__1102_ (
);

FILL FILL_3__1868_ (
);

FILL FILL_3__1448_ (
);

FILL FILL_3__1028_ (
);

FILL FILL_2_BUFX2_insert50 (
);

FILL FILL_2_BUFX2_insert51 (
);

FILL FILL_2_BUFX2_insert52 (
);

FILL FILL_2_BUFX2_insert53 (
);

FILL FILL_2_BUFX2_insert54 (
);

OAI21X1 _1797_ (
    .A(_754_),
    .B(_748_),
    .C(_646__bF$buf3),
    .Y(_755_)
);

OAI21X1 _1377_ (
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf3 ),
    .B(_413_),
    .C(_417_),
    .Y(_418_)
);

FILL FILL_4__1937_ (
);

FILL FILL_0__1837_ (
);

FILL FILL_0__1417_ (
);

FILL FILL_2__946_ (
);

FILL FILL_4__1690_ (
);

FILL FILL_4__1270_ (
);

FILL FILL_0__1590_ (
);

FILL FILL_2__1188_ (
);

FILL FILL_0__1170_ (
);

OAI21X1 _920_ (
    .A(\SPI_MOSI.tx_load ),
    .B(_103_),
    .C(_104_),
    .Y(_105_)
);

FILL FILL_1__1751_ (
);

FILL FILL_1__1331_ (
);

FILL FILL_3__1677_ (
);

FILL FILL_3__1257_ (
);

FILL FILL107550x43050 (
);

OAI21X1 _1186_ (
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [3]),
    .B(_239_),
    .C(_169_),
    .Y(_244_)
);

FILL FILL_1__968_ (
);

FILL FILL_2__1820_ (
);

FILL FILL_2__1400_ (
);

FILL FILL_4__1746_ (
);

FILL FILL_4__1326_ (
);

FILL FILL_0__1646_ (
);

FILL FILL_0__1226_ (
);

FILL FILL_1__1807_ (
);

FILL FILL_4__904_ (
);

FILL FILL_1__1560_ (
);

FILL FILL_1__1140_ (
);

FILL FILL_3__1486_ (
);

FILL FILL_3__1066_ (
);

FILL FILL_4__1135_ (
);

FILL FILL_0__1875_ (
);

FILL FILL_0__1455_ (
);

FILL FILL_0__1035_ (
);

FILL FILL_2__984_ (
);

FILL FILL_3__926_ (
);

FILL FILL_1__1616_ (
);

FILL FILL_3__1295_ (
);

FILL FILL_4__1784_ (
);

FILL FILL_4__1364_ (
);

FILL FILL_0__1684_ (
);

FILL FILL_0__1264_ (
);

FILL FILL_1__1845_ (
);

FILL FILL_1__1425_ (
);

FILL FILL_1__1005_ (
);

FILL FILL107850x82050 (
);

FILL FILL_4__942_ (
);

FILL FILL_2__1914_ (
);

FILL FILL_4__1173_ (
);

FILL FILL_0__1073_ (
);

AOI22X1 _1912_ (
    .A(_666_),
    .B(\u_auto_data_inst.y_register [3]),
    .C(\u_auto_data_inst.line_counter [7]),
    .D(_807_),
    .Y(_846_)
);

FILL FILL_3__964_ (
);

FILL FILL_1__1654_ (
);

FILL FILL_1__1234_ (
);

AND2X2 _1089_ (
    .A(INITIAL_EN_HEAD_TO_AUTO),
    .B(DATA_OUT_AUTO_TO_HEAD[6]),
    .Y(DATA_HEAD_TO_SPI[6])
);

FILL FILL_2__1723_ (
);

FILL FILL_2__1303_ (
);

FILL FILL_4__1649_ (
);

FILL FILL_4__1229_ (
);

FILL FILL_0__1549_ (
);

FILL FILL_0__1129_ (
);

INVX1 _1721_ (
    .A(\u_auto_data_inst.line_counter [7]),
    .Y(_691_)
);

NAND2X1 _1301_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [8]),
    .B(_346_),
    .Y(_347_)
);

FILL FILL_1__1883_ (
);

FILL FILL_1__1463_ (
);

FILL FILL_1__1043_ (
);

FILL FILL_3__1389_ (
);

FILL FILL_4__980_ (
);

FILL FILL_2__1952_ (
);

FILL FILL_2__1532_ (
);

FILL FILL_2__1112_ (
);

FILL FILL_4__1878_ (
);

FILL FILL_4__1038_ (
);

FILL FILL_0__1778_ (
);

FILL FILL_0__1358_ (
);

FILL FILL_2__887_ (
);

FILL FILL_3__1601_ (
);

FILL FILL_1__1939_ (
);

NAND3X1 _1950_ (
    .A(_844_),
    .B(_878_),
    .C(_861_),
    .Y(DATA_OUT_AUTO_TO_HEAD[5])
);

DFFPOSX1 _1530_ (
    .D(_111_[1]),
    .CLK(system_clk_bF$buf7),
    .Q(\u_SPI_HEAD_MOSI_REF.INST_state [1])
);

NAND2X1 _1110_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [9]),
    .B(_178_),
    .Y(_179_)
);

FILL FILL_1__1692_ (
);

FILL FILL_1__1272_ (
);

FILL FILL_3__1198_ (
);

FILL FILL_2__1761_ (
);

FILL FILL_2__1341_ (
);

FILL FILL_4__1687_ (
);

FILL FILL_4__1267_ (
);

FILL FILL_0__1587_ (
);

FILL FILL_0__1167_ (
);

FILL FILL_0__914_ (
);

FILL FILL_3__1830_ (
);

FILL FILL_3__1410_ (
);

INVX1 _917_ (
    .A(_2_),
    .Y(_102_)
);

FILL FILL_1__1748_ (
);

FILL FILL_1__1328_ (
);

FILL FILL_1__1081_ (
);

FILL FILL_2__1817_ (
);

FILL FILL_2__1570_ (
);

FILL FILL_2__1150_ (
);

FILL FILL_4__1076_ (
);

FILL FILL_0__1396_ (
);

NOR3X1 _1815_ (
    .A(_754_),
    .B(_765_),
    .C(_748_),
    .Y(_770_)
);

FILL FILL_1__1557_ (
);

FILL FILL_1__1137_ (
);

FILL FILL_1__930_ (
);

FILL FILL_2__1626_ (
);

FILL FILL_2__1206_ (
);

OAI21X1 _1624_ (
    .A(_597_),
    .B(_587_),
    .C(_538_),
    .Y(_540_)
);

AOI21X1 _1204_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [0]),
    .B(_198_),
    .C(_257_),
    .Y(_258_)
);

FILL FILL_0__952_ (
);

INVX1 _955_ (
    .A(\SPI_MOSI.data_register [2]),
    .Y(_41_)
);

FILL FILL107550x31350 (
);

FILL FILL_1__1786_ (
);

FILL FILL_1__1366_ (
);

FILL FILL_2__1855_ (
);

FILL FILL_2__1435_ (
);

FILL FILL_3__1924_ (
);

OAI21X1 _1853_ (
    .A(ext_fifo_data[3]),
    .B(_793__bF$buf1),
    .C(_646__bF$buf2),
    .Y(_800_)
);

AOI22X1 _1433_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [17]),
    .B(_263__bF$buf1),
    .C(_469_),
    .D(_262__bF$buf3),
    .Y(_470_)
);

DFFPOSX1 _1013_ (
    .D(_11_),
    .CLK(system_clk_bF$buf8),
    .Q(\SPI_MOSI.tx_stage )
);

FILL FILL_1__1595_ (
);

FILL FILL_1__1175_ (
);

FILL FILL_2__1664_ (
);

FILL FILL_2__1244_ (
);

FILL FILL108150x82050 (
);

NAND2X1 _1909_ (
    .A(_632_),
    .B(_842_),
    .Y(_843_)
);

FILL FILL_3__1733_ (
);

FILL FILL_3__1313_ (
);

INVX2 _1662_ (
    .A(MOSI_DONE),
    .Y(_640_)
);

XNOR2X1 _1242_ (
    .A(_279_),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [3]),
    .Y(_293_)
);

FILL FILL_0__990_ (
);

OAI21X1 _993_ (
    .A(\SPI_MOSI.state_mosi [3]),
    .B(_94_),
    .C(\SPI_MOSI.sclk_counter [1]),
    .Y(_73_)
);

FILL FILL_0__1702_ (
);

FILL FILL_2__1893_ (
);

FILL FILL_2__1473_ (
);

FILL FILL_2__1053_ (
);

FILL FILL_4__1399_ (
);

FILL FILL_0__1299_ (
);

NAND3X1 _1718_ (
    .A(_644_),
    .B(_684_),
    .C(_688_),
    .Y(_689_)
);

FILL FILL_3__1542_ (
);

FILL FILL_3__1122_ (
);

FILL FILL107850x70350 (
);

INVX1 _1891_ (
    .A(_633_),
    .Y(_830_)
);

OAI21X1 _1471_ (
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [1]),
    .B(\u_SPI_HEAD_MOSI_REF.Tcss_done ),
    .C(_167_),
    .Y(_504_)
);

NOR2X1 _1051_ (
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [0]),
    .B(_132_),
    .Y(_139_)
);

FILL FILL_4__1611_ (
);

FILL FILL_0__1931_ (
);

FILL FILL_2__1949_ (
);

FILL FILL_2__1109_ (
);

FILL FILL_2__1282_ (
);

NAND2X1 _1947_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [13]),
    .B(_838_),
    .Y(_876_)
);

DFFPOSX1 _1527_ (
    .D(_118_),
    .CLK(system_clk_bF$buf4),
    .Q(\u_SPI_HEAD_MOSI_REF.sleep_out_done )
);

NOR2X1 _1107_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [12]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [15]),
    .Y(_176_)
);

FILL FILL_3__999_ (
);

FILL FILL_3__1771_ (
);

FILL FILL_3__1351_ (
);

FILL FILL_1__1689_ (
);

FILL FILL_1__1269_ (
);

OAI21X1 _1280_ (
    .A(_173__bF$buf3),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [6]),
    .C(_327_),
    .Y(_328_)
);

FILL FILL_4__1000_ (
);

FILL FILL_2__1758_ (
);

FILL FILL_0__1740_ (
);

FILL FILL_0__1320_ (
);

FILL FILL_2__1338_ (
);

FILL FILL_2__1091_ (
);

FILL FILL_1__1901_ (
);

FILL FILL_3__1827_ (
);

FILL FILL_3__1407_ (
);

AOI21X1 _1756_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [2]),
    .B(_721_),
    .C(_722_),
    .Y(_613_[2])
);

OAI21X1 _1336_ (
    .A(_173__bF$buf0),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [10]),
    .C(_379_),
    .Y(_380_)
);

FILL FILL_3__1580_ (
);

FILL FILL_3__1160_ (
);

FILL FILL_1__1078_ (
);

FILL FILL_2__905_ (
);

FILL FILL_2__1567_ (
);

FILL FILL_2__1147_ (
);

FILL FILL_1__1710_ (
);

FILL FILL_3__1636_ (
);

FILL FILL_3__1216_ (
);

DFFPOSX1 _1985_ (
    .D(_610_[0]),
    .CLK(system_clk_bF$buf6),
    .Q(\u_auto_data_inst.done_count [0])
);

INVX1 _1565_ (
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [3]),
    .Y(_562_)
);

INVX1 _1145_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [9]),
    .Y(_211_)
);

FILL FILL_0__893_ (
);

FILL FILL_1__927_ (
);

NAND2X1 _896_ (
    .A(_82_),
    .B(_84_),
    .Y(_85_)
);

FILL FILL_4__1705_ (
);

FILL FILL_0__1605_ (
);

FILL FILL_2__1796_ (
);

FILL FILL_2__1376_ (
);

FILL FILL_0__949_ (
);

FILL FILL_3__1865_ (
);

FILL FILL_3__1445_ (
);

FILL FILL_2_BUFX2_insert20 (
);

FILL FILL_2_BUFX2_insert21 (
);

FILL FILL_2_BUFX2_insert22 (
);

FILL FILL_2_BUFX2_insert23 (
);

FILL FILL_2_BUFX2_insert24 (
);

FILL FILL_2_BUFX2_insert25 (
);

FILL FILL_2_BUFX2_insert26 (
);

FILL FILL_2_BUFX2_insert27 (
);

FILL FILL_2_BUFX2_insert28 (
);

FILL FILL_2_BUFX2_insert29 (
);

AOI21X1 _1794_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [10]),
    .B(_751_),
    .C(_752_),
    .Y(_613_[10])
);

OAI21X1 _1374_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [13]),
    .B(_197__bF$buf1),
    .C(_199__bF$buf2),
    .Y(_415_)
);

FILL FILL_0__1834_ (
);

FILL FILL_0__1414_ (
);

FILL FILL_2__943_ (
);

FILL FILL_2__1185_ (
);

FILL FILL_3__1674_ (
);

FILL FILL_3__1254_ (
);

NOR2X1 _1183_ (
    .A(_239_),
    .B(_241_),
    .Y(_110_[2])
);

FILL FILL_1__965_ (
);

FILL FILL_4__1743_ (
);

FILL FILL_4__1323_ (
);

FILL FILL_0__1643_ (
);

FILL FILL_0__1223_ (
);

FILL FILL_1__1804_ (
);

AOI21X1 _1659_ (
    .A(_627_),
    .B(_636_),
    .C(_635_),
    .Y(_637_)
);

AOI21X1 _1239_ (
    .A(_174_),
    .B(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf2 ),
    .C(_266_),
    .Y(_290_)
);

FILL FILL_0__987_ (
);

FILL FILL_3__1483_ (
);

FILL FILL_3__1063_ (
);

FILL FILL_4__1552_ (
);

FILL FILL_0__1872_ (
);

FILL FILL_0__1452_ (
);

FILL FILL_0__1032_ (
);

FILL FILL_2__981_ (
);

FILL FILL_3__923_ (
);

FILL FILL_1__1613_ (
);

FILL FILL_3__1959_ (
);

FILL FILL_3__1539_ (
);

FILL FILL_3__1119_ (
);

OAI21X1 _1888_ (
    .A(_628_),
    .B(_714_),
    .C(_793__bF$buf2),
    .Y(_827_)
);

OAI21X1 _1468_ (
    .A(_145_),
    .B(_132_),
    .C(_164_),
    .Y(_501_)
);

OAI21X1 _1048_ (
    .A(_136_),
    .B(_131_),
    .C(_123_),
    .Y(INST_HEAD_TO_SPI[0])
);

FILL FILL_3__1292_ (
);

FILL FILL_0__1928_ (
);

FILL FILL_4__1781_ (
);

FILL FILL_4__1361_ (
);

FILL FILL_2__1699_ (
);

FILL FILL_0__1681_ (
);

FILL FILL_2__1279_ (
);

FILL FILL_0__1261_ (
);

FILL FILL108150x70350 (
);

FILL FILL_1__1842_ (
);

FILL FILL_1__1422_ (
);

FILL FILL_1__1002_ (
);

FILL FILL_3__1768_ (
);

FILL FILL_3__1348_ (
);

NAND2X1 _1697_ (
    .A(\u_auto_data_inst.line_counter [0]),
    .B(\u_auto_data_inst.line_counter [1]),
    .Y(_670_)
);

OAI21X1 _1277_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [6]),
    .B(_197__bF$buf0),
    .C(_324_),
    .Y(_325_)
);

FILL FILL_2__1911_ (
);

FILL FILL_4__1837_ (
);

FILL FILL_4__1417_ (
);

FILL FILL_0__1737_ (
);

FILL FILL_0__1317_ (
);

FILL FILL_4__1590_ (
);

FILL FILL_0__1490_ (
);

FILL FILL_2__1088_ (
);

FILL FILL_0__1070_ (
);

FILL FILL_3__961_ (
);

FILL FILL_1__1651_ (
);

FILL FILL_1__1231_ (
);

FILL FILL_3__1577_ (
);

FILL FILL_3__1157_ (
);

AND2X2 _1086_ (
    .A(INITIAL_EN_HEAD_TO_AUTO),
    .B(DATA_OUT_AUTO_TO_HEAD[3]),
    .Y(DATA_HEAD_TO_SPI[3])
);

FILL FILL_2__1720_ (
);

FILL FILL_2__1300_ (
);

FILL FILL_4__1226_ (
);

FILL FILL_0__1546_ (
);

FILL FILL_0__1126_ (
);

FILL FILL_1__1707_ (
);

FILL FILL_1__1880_ (
);

FILL FILL_1__1460_ (
);

FILL FILL_1__1040_ (
);

FILL FILL_3__1386_ (
);

FILL FILL_4__1875_ (
);

FILL FILL_4__1455_ (
);

FILL FILL_4__1035_ (
);

FILL FILL_0__1775_ (
);

FILL FILL_0__1355_ (
);

FILL FILL_1__1936_ (
);

FILL FILL_3__1195_ (
);

FILL FILL107250x54750 (
);

FILL FILL_4__1264_ (
);

FILL FILL_0__1584_ (
);

FILL FILL_0__1164_ (
);

FILL FILL_0__911_ (
);

NAND2X1 _914_ (
    .A(ext_fifo_valid),
    .B(_86_),
    .Y(_101_)
);

FILL FILL_1__1745_ (
);

FILL FILL_1__1325_ (
);

FILL FILL_2__1814_ (
);

FILL FILL_4__1073_ (
);

FILL FILL_0__1393_ (
);

INVX1 _1812_ (
    .A(_765_),
    .Y(_767_)
);

FILL FILL_1__1554_ (
);

FILL FILL_1__1134_ (
);

FILL FILL_2__1623_ (
);

FILL FILL_2__1203_ (
);

FILL FILL_4__1549_ (
);

FILL FILL_4__1129_ (
);

FILL FILL_0__1869_ (
);

FILL FILL_0__1449_ (
);

FILL FILL_0__1029_ (
);

FILL FILL_2__978_ (
);

OAI21X1 _1621_ (
    .A(_1_),
    .B(_542_),
    .C(gnd),
    .Y(_537_)
);

NOR2X1 _1201_ (
    .A(_198_),
    .B(_254_),
    .Y(_255_)
);

NAND2X1 _952_ (
    .A(_19_),
    .B(_38_),
    .Y(_39_)
);

FILL FILL_1__1783_ (
);

FILL FILL_1__1363_ (
);

FILL FILL_3__1289_ (
);

FILL FILL_2__1852_ (
);

FILL FILL_2__1432_ (
);

FILL FILL_4__1778_ (
);

FILL FILL_4__1358_ (
);

FILL FILL_0__1678_ (
);

FILL FILL_0__1258_ (
);

FILL FILL_3__1921_ (
);

FILL FILL_1__1839_ (
);

FILL FILL_1__1419_ (
);

OAI21X1 _1850_ (
    .A(ext_fifo_data[2]),
    .B(_793__bF$buf0),
    .C(_646__bF$buf1),
    .Y(_798_)
);

OAI22X1 _1430_ (
    .A(_188_),
    .B(_267_),
    .C(_466_),
    .D(_465_),
    .Y(_467_)
);

DFFPOSX1 _1010_ (
    .D(_16_),
    .CLK(system_clk_bF$buf2),
    .Q(\SPI_MOSI.state_mosi [3])
);

FILL FILL_4__936_ (
);

FILL FILL_1__1592_ (
);

FILL FILL_1__1172_ (
);

FILL FILL_3__1098_ (
);

FILL FILL_2__1908_ (
);

FILL FILL_2__1661_ (
);

FILL FILL_2__1241_ (
);

FILL FILL_4__1587_ (
);

FILL FILL_4__1167_ (
);

FILL FILL_0__1487_ (
);

FILL FILL_0__1067_ (
);

NOR2X1 _1906_ (
    .A(\u_auto_data_inst.done_count [2]),
    .B(_783_),
    .Y(_840_)
);

FILL FILL_3__958_ (
);

FILL FILL_3__1730_ (
);

FILL FILL_3__1310_ (
);

FILL FILL_1__1648_ (
);

FILL FILL_1__1228_ (
);

NAND2X1 _990_ (
    .A(\SPI_MOSI.sclk_counter [0]),
    .B(_82_),
    .Y(_71_)
);

FILL FILL_2__1717_ (
);

FILL FILL_2__1890_ (
);

FILL FILL_2__1470_ (
);

FILL FILL_2__1050_ (
);

FILL FILL_4__1396_ (
);

FILL FILL_0__1296_ (
);

NAND3X1 _1715_ (
    .A(_685_),
    .B(_650_),
    .C(_672_),
    .Y(_686_)
);

FILL FILL_1__1877_ (
);

FILL FILL_1__1457_ (
);

FILL FILL_1__1037_ (
);

FILL FILL_4__974_ (
);

FILL FILL_2__1946_ (
);

FILL FILL_2__1106_ (
);

AOI21X1 _1944_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [12]),
    .B(_838_),
    .C(_873_),
    .Y(_874_)
);

DFFPOSX1 _1524_ (
    .D(_114_),
    .CLK(system_clk_bF$buf7),
    .Q(\u_SPI_HEAD_MOSI_REF.hw_reset_done )
);

INVX4 _1104_ (
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf3 ),
    .Y(_173_)
);

FILL FILL_3__996_ (
);

FILL FILL_1__1686_ (
);

FILL FILL_1__1266_ (
);

FILL FILL_2__1755_ (
);

FILL FILL_2__1335_ (
);

FILL FILL_0__908_ (
);

FILL FILL_3__1824_ (
);

FILL FILL_3__1404_ (
);

NAND2X1 _1753_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [0]),
    .B(\u_auto_data_inst.x_start_end_15_8 [1]),
    .Y(_720_)
);

OAI21X1 _1333_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [10]),
    .B(_197__bF$buf4),
    .C(_376_),
    .Y(_377_)
);

FILL FILL_1__1075_ (
);

FILL FILL_2__902_ (
);

FILL FILL_2__1564_ (
);

FILL FILL_2__1144_ (
);

NAND2X1 _1809_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [13]),
    .B(\u_auto_data_inst.x_start_end_15_8 [12]),
    .Y(_765_)
);

FILL FILL_3__1213_ (
);

DFFPOSX1 _1982_ (
    .D(_613_[13]),
    .CLK(system_clk_bF$buf2),
    .Q(\u_auto_data_inst.x_start_end_15_8 [13])
);

NAND3X1 _1562_ (
    .A(_556_),
    .B(_557_),
    .C(_558_),
    .Y(_559_)
);

NAND3X1 _1142_ (
    .A(_208_),
    .B(_202_),
    .C(_206_),
    .Y(_209_)
);

FILL FILL_0__890_ (
);

FILL FILL_1__924_ (
);

INVX1 _893_ (
    .A(_81_),
    .Y(_82_)
);

FILL FILL_4__1702_ (
);

FILL FILL_0__1602_ (
);

FILL FILL_2__1793_ (
);

FILL FILL_2__1373_ (
);

FILL FILL_0__1199_ (
);

NOR2X1 _1618_ (
    .A(_592_),
    .B(_606_),
    .Y(_535_)
);

FILL FILL_0__946_ (
);

FILL FILL_3__1862_ (
);

FILL FILL_3__1442_ (
);

INVX1 _949_ (
    .A(\SPI_MOSI.data_register [1]),
    .Y(_36_)
);

INVX1 _1791_ (
    .A(_750_),
    .Y(_613_[9])
);

NOR3X1 _1371_ (
    .A(_397_),
    .B(_411_),
    .C(_387_),
    .Y(_412_)
);

FILL FILL_2__1849_ (
);

FILL FILL_0__1831_ (
);

FILL FILL_0__1411_ (
);

FILL FILL_2__1429_ (
);

FILL FILL_2__940_ (
);

FILL FILL_2__1182_ (
);

FILL FILL_3__1918_ (
);

OAI21X1 _1847_ (
    .A(ext_fifo_data[1]),
    .B(_793__bF$buf0),
    .C(_646__bF$buf1),
    .Y(_796_)
);

AOI21X1 _1427_ (
    .A(_462_),
    .B(_197__bF$buf3),
    .C(_463_),
    .Y(_464_)
);

DFFPOSX1 _1007_ (
    .D(_15_),
    .CLK(system_clk_bF$buf8),
    .Q(\SPI_MOSI.state_mosi [0])
);

FILL FILL_3__899_ (
);

FILL FILL_3__1671_ (
);

FILL FILL_3__1251_ (
);

FILL FILL_1__1589_ (
);

FILL FILL_1__1169_ (
);

NOR2X1 _1180_ (
    .A(_204_),
    .B(_237_),
    .Y(_239_)
);

FILL FILL_1__962_ (
);

FILL FILL_4__1740_ (
);

FILL FILL_4__1320_ (
);

FILL FILL_0__1640_ (
);

FILL FILL_2__1658_ (
);

FILL FILL_2__1238_ (
);

FILL FILL_0__1220_ (
);

FILL FILL_1__1801_ (
);

FILL FILL_3__1727_ (
);

FILL FILL_3__1307_ (
);

FILL FILL107850x23550 (
);

NOR2X1 _1656_ (
    .A(_632_),
    .B(_633_),
    .Y(_634_)
);

AOI22X1 _1236_ (
    .A(_263__bF$buf0),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [2]),
    .C(_262__bF$buf1),
    .D(_287_),
    .Y(_288_)
);

FILL FILL_0__984_ (
);

FILL FILL_3__1480_ (
);

FILL FILL_3__1060_ (
);

OAI21X1 _987_ (
    .A(_65_),
    .B(_68_),
    .C(_19_),
    .Y(_69_)
);

FILL FILL_1__1398_ (
);

FILL FILL_2__1887_ (
);

FILL FILL_2__1467_ (
);

FILL FILL_2__1047_ (
);

FILL FILL_3__920_ (
);

FILL FILL_1__1610_ (
);

FILL FILL_3__1956_ (
);

FILL FILL_3__1536_ (
);

FILL FILL_3_CLKBUF1_insert4 (
);

FILL FILL_3__1116_ (
);

FILL FILL_3_CLKBUF1_insert5 (
);

FILL FILL_3_CLKBUF1_insert6 (
);

FILL FILL_3_CLKBUF1_insert7 (
);

FILL FILL_3_CLKBUF1_insert8 (
);

FILL FILL_3_CLKBUF1_insert9 (
);

NOR2X1 _1885_ (
    .A(_823_),
    .B(_825_),
    .Y(_826_)
);

OAI21X1 _1465_ (
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [2]),
    .B(_201_),
    .C(_126_),
    .Y(_499_)
);

NOR2X1 _1045_ (
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [0]),
    .B(_133_),
    .Y(_134_)
);

FILL FILL_4__1605_ (
);

FILL FILL_0__1925_ (
);

FILL FILL108450x74250 (
);

FILL FILL_2__1696_ (
);

FILL FILL_2__1276_ (
);

FILL FILL_3__1765_ (
);

FILL FILL_3__1345_ (
);

AOI21X1 _1694_ (
    .A(_665_),
    .B(_667_),
    .C(reset_bF$buf5),
    .Y(_611_[3])
);

OAI21X1 _1274_ (
    .A(_310_),
    .B(_302_),
    .C(_321_),
    .Y(_322_)
);

FILL FILL_4__1834_ (
);

FILL FILL_4__1414_ (
);

FILL FILL_0__1734_ (
);

FILL FILL_0__1314_ (
);

FILL FILL_2__1085_ (
);

FILL FILL_3__1574_ (
);

FILL FILL_3__1154_ (
);

AND2X2 _1083_ (
    .A(INITIAL_EN_HEAD_TO_AUTO),
    .B(DATA_OUT_AUTO_TO_HEAD[0]),
    .Y(DATA_HEAD_TO_SPI[0])
);

FILL FILL_0__1543_ (
);

FILL FILL_0__1123_ (
);

FILL FILL_1__1704_ (
);

DFFPOSX1 _1979_ (
    .D(_613_[10]),
    .CLK(system_clk_bF$buf6),
    .Q(\u_auto_data_inst.x_start_end_15_8 [10])
);

INVX1 _1559_ (
    .A(gnd),
    .Y(_556_)
);

AND2X2 _1139_ (
    .A(_205_),
    .B(_203_),
    .Y(_206_)
);

FILL FILL_0__887_ (
);

FILL FILL_3__1383_ (
);

FILL FILL_4__1872_ (
);

FILL FILL_4__1452_ (
);

FILL FILL_4__1032_ (
);

FILL FILL_0__1772_ (
);

FILL FILL_0__1352_ (
);

FILL FILL_1__1933_ (
);

FILL FILL_3__1859_ (
);

FILL FILL_3__1439_ (
);

NAND3X1 _1788_ (
    .A(_738_),
    .B(_747_),
    .C(_727_),
    .Y(_748_)
);

AOI21X1 _1368_ (
    .A(_407_),
    .B(_409_),
    .C(reset_bF$buf4),
    .Y(_117_[12])
);

FILL FILL_3__1192_ (
);

FILL FILL_4__1928_ (
);

FILL FILL_0__1828_ (
);

FILL FILL_0__1408_ (
);

FILL FILL_2__937_ (
);

FILL FILL_4__1681_ (
);

FILL FILL_2__1599_ (
);

FILL FILL_0__1581_ (
);

FILL FILL_0__1161_ (
);

FILL FILL_2__1179_ (
);

NAND3X1 _911_ (
    .A(_96_),
    .B(_97_),
    .C(_98_),
    .Y(_99_)
);

FILL FILL_1__1742_ (
);

FILL FILL_1__1322_ (
);

FILL FILL_3__1668_ (
);

FILL FILL_3__1248_ (
);

NAND2X1 _1597_ (
    .A(_592_),
    .B(_593_),
    .Y(_594_)
);

NAND2X1 _1177_ (
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [1]),
    .B(_235_),
    .Y(_237_)
);

FILL FILL_1__959_ (
);

FILL FILL_2__1811_ (
);

FILL FILL_4__1317_ (
);

FILL FILL_0__1637_ (
);

FILL FILL_0__1217_ (
);

FILL FILL_4__1490_ (
);

FILL FILL_4__1070_ (
);

FILL FILL_0__1390_ (
);

FILL FILL_1__1551_ (
);

FILL FILL_1__1131_ (
);

FILL FILL_3__1897_ (
);

FILL FILL_3__1477_ (
);

FILL FILL_3__1057_ (
);

FILL FILL_2__1620_ (
);

FILL FILL_2__1200_ (
);

FILL FILL_4__1546_ (
);

FILL FILL_4__1126_ (
);

FILL FILL_0__1866_ (
);

FILL FILL_0__1446_ (
);

FILL FILL108150x23550 (
);

FILL FILL_2__975_ (
);

FILL FILL_3__917_ (
);

FILL FILL_1__1607_ (
);

FILL FILL_1__1780_ (
);

FILL FILL_1__1360_ (
);

FILL FILL_3__1286_ (
);

FILL FILL_1__997_ (
);

FILL FILL_4__1355_ (
);

FILL FILL_0__1675_ (
);

FILL FILL_0__1255_ (
);

FILL FILL_1__1836_ (
);

FILL FILL_1__1416_ (
);

FILL FILL_4__933_ (
);

FILL FILL_3__1095_ (
);

FILL FILL_2__1905_ (
);

FILL FILL_4__1584_ (
);

FILL FILL_4__1164_ (
);

FILL FILL_0__1484_ (
);

FILL FILL_0__1064_ (
);

OR2X2 _1903_ (
    .A(INST_OUT_AUTO_TO_HEAD[1]),
    .B(INST_OUT_AUTO_TO_HEAD[2]),
    .Y(INST_OUT_AUTO_TO_HEAD[5])
);

FILL FILL_3__955_ (
);

FILL FILL_1__1645_ (
);

FILL FILL_1__1225_ (
);

FILL FILL_2__1714_ (
);

FILL FILL108450x62550 (
);

FILL FILL_4__1393_ (
);

FILL FILL_0__1293_ (
);

NAND2X1 _1712_ (
    .A(\u_auto_data_inst.line_counter [4]),
    .B(\u_auto_data_inst.line_counter [5]),
    .Y(_683_)
);

FILL FILL_1__1874_ (
);

FILL FILL_1__1454_ (
);

FILL FILL_1__1034_ (
);

FILL FILL_4__971_ (
);

FILL FILL_2__1943_ (
);

FILL FILL_2__1103_ (
);

FILL FILL_4__1869_ (
);

FILL FILL_4__1449_ (
);

FILL FILL_4__1029_ (
);

FILL FILL_0__1769_ (
);

FILL FILL_0__1349_ (
);

NAND3X1 _1941_ (
    .A(_844_),
    .B(_871_),
    .C(_861_),
    .Y(DATA_OUT_AUTO_TO_HEAD[3])
);

DFFPOSX1 _1521_ (
    .D(_113_[1]),
    .CLK(system_clk_bF$buf7),
    .Q(\u_SPI_HEAD_MOSI_REF.done_counter [1])
);

NAND2X1 _1101_ (
    .A(_120_),
    .B(_170_),
    .Y(_171_)
);

FILL FILL_3__993_ (
);

FILL FILL_1__1683_ (
);

FILL FILL_1__1263_ (
);

FILL FILL_3__1189_ (
);

FILL FILL_2__1752_ (
);

FILL FILL_2__1332_ (
);

FILL FILL_4__1678_ (
);

FILL FILL_4__1258_ (
);

FILL FILL_0__1578_ (
);

FILL FILL_0__1158_ (
);

FILL FILL_0__905_ (
);

FILL FILL_3__1821_ (
);

FILL FILL_3__1401_ (
);

INVX1 _908_ (
    .A(\SPI_MOSI.state_mosi [3]),
    .Y(_96_)
);

FILL FILL_1__1739_ (
);

FILL FILL_1__1319_ (
);

OAI21X1 _1750_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [1]),
    .B(_5_),
    .C(_717_),
    .Y(_718_)
);

OAI21X1 _1330_ (
    .A(_211_),
    .B(_347_),
    .C(_373_),
    .Y(_374_)
);

FILL FILL_1__1492_ (
);

FILL FILL_1__1072_ (
);

FILL FILL_2__1808_ (
);

FILL FILL_2__1561_ (
);

FILL FILL_2__1141_ (
);

FILL FILL_4__1487_ (
);

FILL FILL_4__1067_ (
);

FILL FILL_0__1387_ (
);

NAND2X1 _1806_ (
    .A(_646__bF$buf3),
    .B(_762_),
    .Y(_763_)
);

FILL FILL_3__1210_ (
);

FILL FILL_1__1548_ (
);

FILL FILL_1__1128_ (
);

FILL FILL_1__921_ (
);

BUFX2 _890_ (
    .A(_4_),
    .Y(SPI_sclk)
);

FILL FILL_2__1617_ (
);

FILL FILL_2__1790_ (
);

FILL FILL_2__1370_ (
);

FILL FILL_4__1296_ (
);

FILL FILL_0__1196_ (
);

NOR2X1 _1615_ (
    .A(_607_),
    .B(_598_),
    .Y(_533_[4])
);

FILL FILL_0__943_ (
);

NAND2X1 _946_ (
    .A(_86_),
    .B(_33_),
    .Y(_34_)
);

FILL FILL_1__1777_ (
);

FILL FILL_1__1357_ (
);

FILL FILL_2__1846_ (
);

FILL FILL_2__1426_ (
);

FILL FILL_2__1006_ (
);

FILL FILL_3__1915_ (
);

OAI21X1 _1844_ (
    .A(ext_fifo_data[0]),
    .B(_793__bF$buf3),
    .C(_646__bF$buf1),
    .Y(_794_)
);

NAND3X1 _1424_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [17]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [16]),
    .C(_460_),
    .Y(_461_)
);

NAND2X1 _1004_ (
    .A(_86_),
    .B(_92_),
    .Y(_80_)
);

FILL FILL_3__896_ (
);

FILL FILL_1__1586_ (
);

FILL FILL_1__1166_ (
);

FILL FILL_2__1655_ (
);

FILL FILL_2__1235_ (
);

FILL FILL_3__1724_ (
);

FILL FILL_3__1304_ (
);

OAI21X1 _1653_ (
    .A(_627_),
    .B(_626_),
    .C(_630_),
    .Y(_631_)
);

OAI22X1 _1233_ (
    .A(_184_),
    .B(_267_),
    .C(_256_),
    .D(_284_),
    .Y(_285_)
);

FILL FILL_0__981_ (
);

INVX1 _984_ (
    .A(\SPI_MOSI.data_register [6]),
    .Y(_66_)
);

FILL FILL_1__1395_ (
);

FILL FILL_2__1884_ (
);

FILL FILL_2__1464_ (
);

FILL FILL_2__1044_ (
);

AOI21X1 _1709_ (
    .A(_677_),
    .B(_679_),
    .C(_680_),
    .Y(_611_[5])
);

FILL FILL_3__1953_ (
);

FILL FILL_3__1533_ (
);

FILL FILL_3__1113_ (
);

NOR2X1 _1882_ (
    .A(_628_),
    .B(_622_),
    .Y(_823_)
);

INVX1 _1462_ (
    .A(_171_),
    .Y(_496_)
);

INVX1 _1042_ (
    .A(_130_),
    .Y(_131_)
);

FILL FILL_4__968_ (
);

FILL FILL_4__1602_ (
);

FILL FILL_0__1922_ (
);

FILL FILL_2__1693_ (
);

FILL FILL_2__1273_ (
);

FILL FILL_4__1199_ (
);

FILL FILL_0__1099_ (
);

NAND2X1 _1938_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [11]),
    .B(_838_),
    .Y(_869_)
);

DFFPOSX1 _1518_ (
    .D(_110_[5]),
    .CLK(system_clk_bF$buf1),
    .Q(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [5])
);

FILL FILL_3__1762_ (
);

FILL FILL_3__1342_ (
);

OAI21X1 _1691_ (
    .A(_638_),
    .B(_661_),
    .C(\u_auto_data_inst.line_counter [3]),
    .Y(_665_)
);

NOR3X1 _1271_ (
    .A(_310_),
    .B(_303_),
    .C(_311_),
    .Y(_319_)
);

FILL FILL_4__1831_ (
);

FILL FILL_4__1411_ (
);

FILL FILL_2__1749_ (
);

FILL FILL_0__1731_ (
);

FILL FILL_0__1311_ (
);

FILL FILL_2__1329_ (
);

FILL FILL108450x50850 (
);

FILL FILL_2__1082_ (
);

FILL FILL_3__1818_ (
);

AOI21X1 _1747_ (
    .A(_713_),
    .B(_715_),
    .C(reset_bF$buf1),
    .Y(_613_[0])
);

AOI21X1 _1327_ (
    .A(_369_),
    .B(_371_),
    .C(reset_bF$buf4),
    .Y(_117_[9])
);

FILL FILL_3__1571_ (
);

FILL FILL_3__1151_ (
);

FILL FILL_1__1489_ (
);

FILL FILL_1__1069_ (
);

NOR2X1 _1080_ (
    .A(_159_),
    .B(_131_),
    .Y(DCX_HEAD_TO_SPI)
);

FILL FILL_4__1640_ (
);

FILL FILL_4__1220_ (
);

FILL FILL_0__1960_ (
);

FILL FILL_0__1540_ (
);

FILL FILL_2__1558_ (
);

FILL FILL_2__1138_ (
);

FILL FILL_0__1120_ (
);

FILL FILL_3_BUFX2_insert30 (
);

FILL FILL_3_BUFX2_insert31 (
);

FILL FILL_3_BUFX2_insert32 (
);

FILL FILL_3_BUFX2_insert33 (
);

FILL FILL_3_BUFX2_insert34 (
);

FILL FILL_3_BUFX2_insert35 (
);

FILL FILL_3_BUFX2_insert36 (
);

FILL FILL_3_BUFX2_insert37 (
);

FILL FILL_3_BUFX2_insert38 (
);

FILL FILL_3_BUFX2_insert39 (
);

FILL FILL_1__1701_ (
);

FILL FILL_3__1207_ (
);

DFFPOSX1 _1976_ (
    .D(_613_[7]),
    .CLK(system_clk_bF$buf0),
    .Q(\u_auto_data_inst.x_start_end_15_8 [7])
);

NAND3X1 _1556_ (
    .A(_551_),
    .B(_547_),
    .C(_552_),
    .Y(_553_)
);

NOR2X1 _1136_ (
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [1]),
    .B(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [0]),
    .Y(_203_)
);

FILL FILL_1__918_ (
);

FILL FILL_3__1380_ (
);

BUFX2 _887_ (
    .A(_1_),
    .Y(SPI_cs)
);

FILL FILL_1__1298_ (
);

FILL FILL_2__1787_ (
);

FILL FILL_2__1367_ (
);

FILL FILL_1__1930_ (
);

FILL FILL_3__1856_ (
);

FILL FILL_3__1436_ (
);

AOI21X1 _1785_ (
    .A(_5_),
    .B(_743_),
    .C(_745_),
    .Y(_613_[8])
);

OAI21X1 _1365_ (
    .A(_403_),
    .B(_406_),
    .C(_163__bF$buf1),
    .Y(_407_)
);

FILL FILL_4__1925_ (
);

FILL FILL_0__1825_ (
);

FILL FILL_0__1405_ (
);

FILL FILL_2__934_ (
);

FILL FILL_2__1596_ (
);

FILL FILL_2__1176_ (
);

FILL FILL_3__1665_ (
);

FILL FILL_3__1245_ (
);

NAND3X1 _1594_ (
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [5]),
    .B(_589_),
    .C(_590_),
    .Y(_591_)
);

AOI21X1 _1174_ (
    .A(_232_),
    .B(_233_),
    .C(_234_),
    .Y(_110_[0])
);

FILL FILL_1__956_ (
);

FILL FILL_4__1734_ (
);

FILL FILL_0__1214_ (
);

FILL FILL_0__978_ (
);

FILL FILL_3__1894_ (
);

FILL FILL_3__1474_ (
);

FILL FILL_3__1054_ (
);

FILL FILL_4__1123_ (
);

FILL FILL108450x27450 (
);

FILL FILL_0__1863_ (
);

FILL FILL_0__1443_ (
);

FILL FILL_2__972_ (
);

FILL FILL107850x4050 (
);

FILL FILL_3__914_ (
);

FILL FILL_1__1604_ (
);

FILL FILL108150x85950 (
);

AOI21X1 _1879_ (
    .A(_820_),
    .B(_810_),
    .C(_809_),
    .Y(_609_[0])
);

NOR2X1 _1459_ (
    .A(_294_),
    .B(_486_),
    .Y(_494_)
);

NOR2X1 _1039_ (
    .A(_126_),
    .B(_127_),
    .Y(_128_)
);

FILL FILL_3__1283_ (
);

FILL FILL_0__1919_ (
);

FILL FILL_1__994_ (
);

FILL FILL_4__1772_ (
);

FILL FILL_0__1672_ (
);

FILL FILL_0__1252_ (
);

FILL FILL_1__1833_ (
);

FILL FILL_1__1413_ (
);

FILL FILL_3__1759_ (
);

FILL FILL_3__1339_ (
);

FILL FILL_4__930_ (
);

OAI21X1 _1688_ (
    .A(_654_),
    .B(_643_),
    .C(_659_),
    .Y(_663_)
);

OAI22X1 _1268_ (
    .A(_198_),
    .B(_316_),
    .C(_315_),
    .D(_256_),
    .Y(_317_)
);

FILL FILL_3__1092_ (
);

FILL FILL_2__1902_ (
);

FILL FILL_4__1408_ (
);

FILL FILL_0__1728_ (
);

FILL FILL_0__1308_ (
);

FILL FILL_4__1161_ (
);

FILL FILL_0__1481_ (
);

FILL FILL_0__1061_ (
);

FILL FILL_2__1079_ (
);

INVX1 _1900_ (
    .A(_823_),
    .Y(_836_)
);

FILL FILL_3__952_ (
);

FILL FILL_1__1642_ (
);

FILL FILL_1__1222_ (
);

FILL FILL_3__1568_ (
);

FILL FILL_3__1148_ (
);

DFFPOSX1 _1497_ (
    .D(_117_[4]),
    .CLK(system_clk_bF$buf1),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [4])
);

NAND2X1 _1077_ (
    .A(TX_LOAD_AUTO_TO_HEAD),
    .B(INITIAL_EN_HEAD_TO_AUTO),
    .Y(_158_)
);

FILL FILL_2__1711_ (
);

FILL FILL_4__1637_ (
);

FILL FILL_4__1217_ (
);

FILL FILL_0__1957_ (
);

FILL FILL_0__1537_ (
);

FILL FILL_0__1117_ (
);

FILL FILL108750x66450 (
);

FILL FILL_0__1290_ (
);

FILL FILL_1__1871_ (
);

FILL FILL_1__1451_ (
);

FILL FILL_1__1031_ (
);

FILL FILL_3__1797_ (
);

FILL FILL_3__1377_ (
);

FILL FILL_2__1940_ (
);

FILL FILL_2__1100_ (
);

FILL FILL_4__1446_ (
);

FILL FILL_0__1766_ (
);

FILL FILL_0__1346_ (
);

FILL FILL_1__1927_ (
);

FILL FILL_3__990_ (
);

FILL FILL_1__1680_ (
);

FILL FILL_1__1260_ (
);

FILL FILL_3__1186_ (
);

FILL FILL_1__897_ (
);

FILL FILL_4__1675_ (
);

FILL FILL_4__1255_ (
);

FILL FILL_0__1575_ (
);

FILL FILL_0__1155_ (
);

FILL FILL_0__902_ (
);

NAND2X1 _905_ (
    .A(_85_),
    .B(_93_),
    .Y(_15_)
);

FILL FILL_1__1736_ (
);

FILL FILL_1__1316_ (
);

FILL FILL_2__1805_ (
);

FILL FILL_4__1484_ (
);

FILL FILL_0__1384_ (
);

NAND2X1 _1803_ (
    .A(_759_),
    .B(_758_),
    .Y(_760_)
);

FILL FILL_1__1545_ (
);

FILL FILL_1__1125_ (
);

FILL FILL_2__1614_ (
);

FILL FILL_2__969_ (
);

FILL FILL_4__1293_ (
);

FILL FILL_0__1193_ (
);

NOR2X1 _1612_ (
    .A(_562_),
    .B(_601_),
    .Y(_605_)
);

FILL FILL_0__940_ (
);

AOI22X1 _943_ (
    .A(\SPI_MOSI.state_mosi [1]),
    .B(DATA_HEAD_TO_SPI[1]),
    .C(\SPI_MOSI.state_mosi [2]),
    .D(INST_HEAD_TO_SPI[1]),
    .Y(_31_)
);

FILL FILL_1__1774_ (
);

FILL FILL_1__1354_ (
);

FILL FILL_2__1843_ (
);

FILL FILL_2__1423_ (
);

FILL FILL_2__1003_ (
);

FILL FILL_4__1769_ (
);

FILL FILL_4__1349_ (
);

FILL FILL_0__1669_ (
);

FILL FILL_0__1249_ (
);

FILL FILL_3__1912_ (
);

AOI21X1 _1841_ (
    .A(_790_),
    .B(_791_),
    .C(reset_bF$buf1),
    .Y(_610_[2])
);

AOI21X1 _1421_ (
    .A(_456_),
    .B(_458_),
    .C(reset_bF$buf4),
    .Y(_117_[16])
);

OAI21X1 _1001_ (
    .A(\SPI_MOSI.state_mosi [3]),
    .B(_94_),
    .C(\SPI_MOSI.sclk_counter [3]),
    .Y(_79_)
);

FILL FILL_3__893_ (
);

FILL FILL_4__927_ (
);

FILL FILL_1__1583_ (
);

FILL FILL_1__1163_ (
);

FILL FILL_3__1089_ (
);

FILL FILL108450x15750 (
);

FILL FILL_2__1652_ (
);

FILL FILL_2__1232_ (
);

FILL FILL_4__1158_ (
);

FILL FILL_0__1898_ (
);

FILL FILL_0__1478_ (
);

FILL FILL_0__1058_ (
);

FILL FILL_3__949_ (
);

FILL FILL_3__1721_ (
);

FILL FILL_3__1301_ (
);

FILL FILL_1__1639_ (
);

FILL FILL_1__1219_ (
);

NAND2X1 _1650_ (
    .A(\u_auto_data_inst.AUTO_state [0]),
    .B(_615_),
    .Y(_628_)
);

AOI21X1 _1230_ (
    .A(_197__bF$buf2),
    .B(_280_),
    .C(_281_),
    .Y(_282_)
);

INVX1 _981_ (
    .A(DATA_HEAD_TO_SPI[7]),
    .Y(_63_)
);

FILL FILL_1__1392_ (
);

FILL FILL_2__1708_ (
);

FILL FILL_2__1881_ (
);

FILL FILL_2__1461_ (
);

FILL FILL_2__1041_ (
);

FILL FILL_4__1387_ (
);

FILL FILL_0__1287_ (
);

NAND2X1 _1706_ (
    .A(\u_auto_data_inst.line_counter [5]),
    .B(_674_),
    .Y(_678_)
);

FILL FILL_3__1950_ (
);

FILL FILL_3__1110_ (
);

FILL FILL_1__1868_ (
);

FILL FILL_1__1448_ (
);

FILL FILL_1__1028_ (
);

FILL FILL_2__1937_ (
);

FILL FILL_2__1690_ (
);

FILL FILL_2__1270_ (
);

FILL FILL_4__1196_ (
);

FILL FILL_0__1096_ (
);

OAI21X1 _1935_ (
    .A(_700_),
    .B(_841_),
    .C(_866_),
    .Y(_867_)
);

DFFPOSX1 _1515_ (
    .D(_110_[2]),
    .CLK(system_clk_bF$buf7),
    .Q(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [2])
);

FILL FILL_3__987_ (
);

FILL FILL_1__1677_ (
);

FILL FILL_1__1257_ (
);

FILL FILL108750x54750 (
);

FILL FILL_2__1746_ (
);

FILL FILL_2__1326_ (
);

FILL FILL_3__1815_ (
);

NAND3X1 _1744_ (
    .A(_695_),
    .B(_5_),
    .C(_712_),
    .Y(_713_)
);

OAI21X1 _1324_ (
    .A(_365_),
    .B(_368_),
    .C(_163__bF$buf1),
    .Y(_369_)
);

FILL FILL_1__1486_ (
);

FILL FILL_1__1066_ (
);

FILL FILL_2__1555_ (
);

FILL FILL_2__1135_ (
);

FILL FILL_3__1624_ (
);

FILL FILL_3__1204_ (
);

DFFPOSX1 _1973_ (
    .D(_613_[4]),
    .CLK(system_clk_bF$buf0),
    .Q(\u_auto_data_inst.x_start_end_15_8 [4])
);

OAI21X1 _1553_ (
    .A(_549_),
    .B(_548_),
    .C(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [4]),
    .Y(_550_)
);

AOI21X1 _1133_ (
    .A(_200_),
    .B(_197__bF$buf4),
    .C(reset_bF$buf2),
    .Y(_116_)
);

FILL FILL_1__915_ (
);

FILL FILL_1__1295_ (
);

FILL FILL_2__1784_ (
);

FILL FILL_2__1364_ (
);

FILL FILL_1_CLKBUF1_insert4 (
);

FILL FILL_1_CLKBUF1_insert5 (
);

FILL FILL_1_CLKBUF1_insert6 (
);

FILL FILL_1_CLKBUF1_insert7 (
);

FILL FILL_1_CLKBUF1_insert8 (
);

FILL FILL_1_CLKBUF1_insert9 (
);

XOR2X1 _1609_ (
    .A(_601_),
    .B(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [3]),
    .Y(_603_)
);

FILL FILL_0__937_ (
);

FILL FILL_3__1853_ (
);

FILL FILL_3__1433_ (
);

NAND2X1 _1782_ (
    .A(_742_),
    .B(_712_),
    .Y(_743_)
);

NAND2X1 _1362_ (
    .A(_173__bF$buf2),
    .B(_401_),
    .Y(_404_)
);

FILL FILL_4__1922_ (
);

FILL FILL_0__1822_ (
);

FILL FILL_0__1402_ (
);

FILL FILL_2__931_ (
);

FILL FILL_2__1593_ (
);

FILL FILL_2__1173_ (
);

FILL FILL_4__1099_ (
);

FILL FILL_3__1909_ (
);

AOI21X1 _1838_ (
    .A(_778_),
    .B(\u_auto_data_inst.done_count [1]),
    .C(_788_),
    .Y(_789_)
);

OAI21X1 _1418_ (
    .A(_452_),
    .B(_455_),
    .C(_163__bF$buf0),
    .Y(_456_)
);

FILL FILL_3__1662_ (
);

FILL FILL_3__1242_ (
);

FILL FILL_4_BUFX2_insert50 (
);

FILL FILL_4_BUFX2_insert52 (
);

FILL FILL_4_BUFX2_insert53 (
);

FILL FILL_4_BUFX2_insert54 (
);

NOR2X1 _1591_ (
    .A(gnd),
    .B(gnd),
    .Y(_588_)
);

INVX1 _1171_ (
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [0]),
    .Y(_232_)
);

FILL FILL_1__953_ (
);

FILL FILL_4__1731_ (
);

FILL FILL_4__1311_ (
);

FILL FILL_2__1649_ (
);

FILL FILL_0__1211_ (
);

FILL FILL_2__1229_ (
);

FILL FILL_3__1718_ (
);

NAND2X1 _1647_ (
    .A(\u_auto_data_inst.AUTO_state [2]),
    .B(_620_),
    .Y(_625_)
);

NAND3X1 _1227_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [1]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [0]),
    .C(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [2]),
    .Y(_279_)
);

FILL FILL_0__975_ (
);

FILL FILL_3__1891_ (
);

FILL FILL_3__1471_ (
);

FILL FILL_3__1051_ (
);

AOI21X1 _978_ (
    .A(_57_),
    .B(\SPI_MOSI.data_register [6]),
    .C(_60_),
    .Y(_61_)
);

FILL FILL_1__1389_ (
);

FILL FILL_4__1960_ (
);

FILL FILL_4__1540_ (
);

FILL FILL_4__1120_ (
);

FILL FILL_0__1860_ (
);

FILL FILL_2__1878_ (
);

FILL FILL_0__1440_ (
);

FILL FILL_2__1458_ (
);

FILL FILL_2__1038_ (
);

FILL FILL_3__911_ (
);

FILL FILL_1__1601_ (
);

FILL FILL_3__1947_ (
);

FILL FILL_3__1107_ (
);

NOR2X1 _1876_ (
    .A(_683_),
    .B(_817_),
    .Y(_818_)
);

OAI21X1 _1456_ (
    .A(_173__bF$buf1),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [19]),
    .C(_174_),
    .Y(_491_)
);

INVX1 _1036_ (
    .A(_124_),
    .Y(_125_)
);

FILL FILL_3__1280_ (
);

FILL FILL_1__1198_ (
);

FILL FILL_0__1916_ (
);

FILL FILL_1__991_ (
);

FILL FILL_2__1687_ (
);

FILL FILL_2__1267_ (
);

FILL FILL_1__1830_ (
);

FILL FILL_1__1410_ (
);

FILL FILL_3__1756_ (
);

FILL FILL_3__1336_ (
);

NOR2X1 _1685_ (
    .A(_659_),
    .B(_654_),
    .Y(_660_)
);

OAI21X1 _1265_ (
    .A(_162_),
    .B(_267_),
    .C(_289_),
    .Y(_314_)
);

FILL FILL_4__1825_ (
);

FILL FILL_0__1725_ (
);

FILL FILL_0__1305_ (
);

FILL FILL106950x82050 (
);

FILL FILL_2__1076_ (
);

FILL FILL_3__1565_ (
);

FILL FILL_3__1145_ (
);

DFFPOSX1 _1494_ (
    .D(_117_[1]),
    .CLK(system_clk_bF$buf1),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [1])
);

INVX1 _1074_ (
    .A(gnd),
    .Y(_157_)
);

FILL FILL_4__1214_ (
);

FILL FILL_0__1954_ (
);

FILL FILL_0__1534_ (
);

FILL FILL_0__1114_ (
);

FILL FILL_3__1794_ (
);

FILL FILL_3__1374_ (
);

BUFX2 BUFX2_insert0 (
    .A(_262_),
    .Y(_262__bF$buf3)
);

BUFX2 BUFX2_insert1 (
    .A(_262_),
    .Y(_262__bF$buf2)
);

BUFX2 BUFX2_insert2 (
    .A(_262_),
    .Y(_262__bF$buf1)
);

BUFX2 BUFX2_insert3 (
    .A(_262_),
    .Y(_262__bF$buf0)
);

FILL FILL_4__1863_ (
);

FILL FILL_0__1763_ (
);

FILL FILL_0__1343_ (
);

FILL FILL_1__1924_ (
);

AOI21X1 _1779_ (
    .A(_696_),
    .B(_739_),
    .C(_740_),
    .Y(_613_[7])
);

NAND2X1 _1359_ (
    .A(_398_),
    .B(_400_),
    .Y(_401_)
);

FILL FILL_3__1183_ (
);

FILL FILL_0__1819_ (
);

FILL FILL_1__894_ (
);

FILL FILL_2__928_ (
);

FILL FILL_4__1672_ (
);

FILL FILL_4__1252_ (
);

FILL FILL_0__1572_ (
);

FILL FILL_0__1152_ (
);

INVX1 _902_ (
    .A(\SPI_MOSI.state_mosi [0]),
    .Y(_91_)
);

FILL FILL_1__1733_ (
);

FILL FILL_1__1313_ (
);

FILL FILL_3__1659_ (
);

FILL FILL_3__1239_ (
);

NAND3X1 _1588_ (
    .A(_579_),
    .B(_584_),
    .C(_582_),
    .Y(_585_)
);

INVX1 _1168_ (
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [3]),
    .Y(_230_)
);

FILL FILL_2__1802_ (
);

FILL FILL_4__1728_ (
);

FILL FILL_4__1308_ (
);

FILL FILL_0__1208_ (
);

FILL FILL_4__1061_ (
);

FILL FILL_0__1381_ (
);

FILL FILL_2__1399_ (
);

INVX1 _1800_ (
    .A(_747_),
    .Y(_757_)
);

FILL FILL_1__1542_ (
);

FILL FILL_1__1122_ (
);

FILL FILL_3__1888_ (
);

FILL FILL_3__1468_ (
);

FILL FILL_3__1048_ (
);

NOR3X1 _1397_ (
    .A(_178_),
    .B(_372_),
    .C(_335_),
    .Y(_436_)
);

FILL FILL_2__1611_ (
);

FILL FILL_4__1537_ (
);

FILL FILL_0__1857_ (
);

FILL FILL_0__1437_ (
);

FILL FILL_2__966_ (
);

FILL FILL_3__908_ (
);

FILL FILL_4__1290_ (
);

FILL FILL_0__1190_ (
);

NOR3X1 _940_ (
    .A(\SPI_MOSI.state_mosi [3]),
    .B(\SPI_MOSI.state_mosi [1]),
    .C(\SPI_MOSI.state_mosi [2]),
    .Y(_28_)
);

FILL FILL_1__1771_ (
);

FILL FILL_1__1351_ (
);

FILL FILL_3__1697_ (
);

FILL FILL_3__1277_ (
);

FILL FILL_1__988_ (
);

FILL FILL_2__1840_ (
);

FILL FILL_2__1420_ (
);

FILL FILL_2__1000_ (
);

FILL FILL_4__1766_ (
);

FILL FILL_4__1346_ (
);

FILL FILL_0__1666_ (
);

FILL FILL_0__1246_ (
);

FILL FILL_1__1827_ (
);

FILL FILL_1__1407_ (
);

FILL FILL_3__890_ (
);

FILL FILL_1__1580_ (
);

FILL FILL_1__1160_ (
);

FILL FILL_3__1086_ (
);

FILL FILL108750x19650 (
);

FILL FILL_4__1575_ (
);

FILL FILL_0__1895_ (
);

FILL FILL_0__1475_ (
);

FILL FILL_0__1055_ (
);

FILL FILL_3__946_ (
);

FILL FILL_1__1636_ (
);

FILL FILL_1__1216_ (
);

FILL FILL_2__1705_ (
);

FILL FILL_4__1384_ (
);

FILL FILL_0__1284_ (
);

AOI21X1 _1703_ (
    .A(_673_),
    .B(_669_),
    .C(reset_bF$buf5),
    .Y(_676_)
);

FILL FILL_1__1865_ (
);

FILL FILL_1__1445_ (
);

FILL FILL106950x70350 (
);

FILL FILL_2__1934_ (
);

FILL FILL_0__1093_ (
);

NAND2X1 _1932_ (
    .A(_632_),
    .B(_864_),
    .Y(_865_)
);

DFFPOSX1 _1512_ (
    .D(_117_[19]),
    .CLK(system_clk_bF$buf4),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [19])
);

FILL FILL_3__984_ (
);

FILL FILL_1__1674_ (
);

FILL FILL_1__1254_ (
);

FILL FILL_2__1743_ (
);

FILL FILL_2__1323_ (
);

FILL FILL_4__1249_ (
);

FILL FILL_0__1569_ (
);

FILL FILL_0__1149_ (
);

FILL FILL_3__1812_ (
);

OR2X2 _1741_ (
    .A(_709_),
    .B(\u_auto_data_inst.x_start_end_15_8 [10]),
    .Y(_710_)
);

NAND2X1 _1321_ (
    .A(_173__bF$buf0),
    .B(_361_),
    .Y(_366_)
);

FILL FILL_1__1483_ (
);

FILL FILL_1__1063_ (
);

FILL FILL_2__1552_ (
);

FILL FILL_2__1132_ (
);

FILL FILL_4__1898_ (
);

FILL FILL_4__1478_ (
);

FILL FILL_4__1058_ (
);

FILL FILL_0__1798_ (
);

FILL FILL_0__1378_ (
);

FILL FILL_3__1621_ (
);

FILL FILL_3__1201_ (
);

FILL FILL_1__1959_ (
);

FILL FILL_1__1539_ (
);

FILL FILL_1__1119_ (
);

DFFPOSX1 _1970_ (
    .D(_613_[1]),
    .CLK(system_clk_bF$buf0),
    .Q(\u_auto_data_inst.x_start_end_15_8 [1])
);

NAND3X1 _1550_ (
    .A(_544_),
    .B(_545_),
    .C(_546_),
    .Y(_547_)
);

NAND2X1 _1130_ (
    .A(_164_),
    .B(_146_),
    .Y(_198_)
);

FILL FILL_1__912_ (
);

FILL FILL_1__1292_ (
);

FILL FILL_2__1608_ (
);

FILL FILL_2__1781_ (
);

FILL FILL_2__1361_ (
);

FILL FILL_4__1287_ (
);

FILL FILL_0__1187_ (
);

NAND3X1 _1606_ (
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [0]),
    .B(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [1]),
    .C(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [2]),
    .Y(_601_)
);

FILL FILL_0__934_ (
);

FILL FILL_3__1850_ (
);

FILL FILL_3__1430_ (
);

OAI21X1 _937_ (
    .A(_97_),
    .B(_24_),
    .C(_25_),
    .Y(_26_)
);

FILL FILL_1__1768_ (
);

FILL FILL_1__1348_ (
);

FILL FILL_2__1837_ (
);

FILL FILL_2__1417_ (
);

FILL FILL_2__1590_ (
);

FILL FILL_2__1170_ (
);

FILL FILL_4__1096_ (
);

FILL FILL_3__1906_ (
);

AOI21X1 _1835_ (
    .A(_785_),
    .B(_786_),
    .C(reset_bF$buf1),
    .Y(_610_[1])
);

AOI21X1 _1415_ (
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf0 ),
    .B(_448_),
    .C(_256_),
    .Y(_453_)
);

FILL FILL_3__887_ (
);

FILL FILL_4_BUFX2_insert21 (
);

FILL FILL_4_BUFX2_insert22 (
);

FILL FILL_4_BUFX2_insert23 (
);

FILL FILL_4_BUFX2_insert25 (
);

FILL FILL_4_BUFX2_insert26 (
);

FILL FILL_4_BUFX2_insert27 (
);

FILL FILL_4_BUFX2_insert29 (
);

FILL FILL_1__1577_ (
);

FILL FILL_1__1157_ (
);

FILL FILL_1__950_ (
);

FILL FILL_2__1646_ (
);

FILL FILL_2__1226_ (
);

FILL FILL_3__1715_ (
);

NAND2X1 _1644_ (
    .A(_616_),
    .B(_620_),
    .Y(_622_)
);

AOI22X1 _1224_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [1]),
    .B(_263__bF$buf0),
    .C(_262__bF$buf1),
    .D(_276_),
    .Y(_277_)
);

FILL FILL_0__972_ (
);

INVX1 _975_ (
    .A(\SPI_MOSI.data_register [5]),
    .Y(_58_)
);

FILL FILL_1__1386_ (
);

FILL FILL_2__1875_ (
);

FILL FILL_2__1455_ (
);

FILL FILL_2__1035_ (
);

FILL FILL_3__1944_ (
);

FILL FILL_3__1104_ (
);

NAND2X1 _1873_ (
    .A(_814_),
    .B(_633_),
    .Y(_815_)
);

AOI21X1 _1453_ (
    .A(_486_),
    .B(_197__bF$buf0),
    .C(_487_),
    .Y(_488_)
);

NAND2X1 _1033_ (
    .A(_119_),
    .B(_122_),
    .Y(_0_)
);

FILL FILL_4__959_ (
);

FILL FILL_1__1195_ (
);

FILL FILL_0__1913_ (
);

FILL FILL_2__1684_ (
);

FILL FILL_2__1264_ (
);

INVX1 _1929_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [1]),
    .Y(_862_)
);

DFFPOSX1 _1509_ (
    .D(_117_[16]),
    .CLK(system_clk_bF$buf5),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [16])
);

FILL FILL_3__1753_ (
);

FILL FILL_3__1333_ (
);

NAND2X1 _1682_ (
    .A(_646__bF$buf1),
    .B(_657_),
    .Y(_658_)
);

NAND3X1 _1262_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [3]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [2]),
    .C(_269_),
    .Y(_311_)
);

FILL FILL_4__1822_ (
);

FILL FILL_4__1402_ (
);

FILL FILL_0__1722_ (
);

FILL FILL_0__1302_ (
);

FILL FILL_2__1073_ (
);

FILL FILL_3__1809_ (
);

NOR2X1 _1738_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [13]),
    .B(\u_auto_data_inst.x_start_end_15_8 [12]),
    .Y(_707_)
);

NAND2X1 _1318_ (
    .A(_217_),
    .B(_362_),
    .Y(_363_)
);

FILL FILL_3__1562_ (
);

FILL FILL_3__1142_ (
);

INVX1 _1491_ (
    .A(\u_SPI_HEAD_MOSI_REF.enable_gen_O.sclk ),
    .Y(_521_)
);

AOI21X1 _1071_ (
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [1]),
    .B(_133_),
    .C(_134_),
    .Y(_155_)
);

FILL FILL_4__997_ (
);

FILL FILL_4__1211_ (
);

FILL FILL_0__1951_ (
);

FILL FILL_2__1549_ (
);

FILL FILL_2__1129_ (
);

FILL FILL_0__1111_ (
);

FILL FILL_3__1618_ (
);

DFFPOSX1 _1967_ (
    .D(_614_[6]),
    .CLK(system_clk_bF$buf9),
    .Q(\u_auto_data_inst.y_register [6])
);

INVX1 _1547_ (
    .A(gnd),
    .Y(_544_)
);

NAND3X1 _1127_ (
    .A(_163__bF$buf3),
    .B(_174_),
    .C(_195_),
    .Y(_196_)
);

FILL FILL_1__909_ (
);

FILL FILL_3__1791_ (
);

FILL FILL_3__1371_ (
);

FILL FILL_1__1289_ (
);

FILL FILL_4__1860_ (
);

FILL FILL_4__1440_ (
);

FILL FILL_2__1778_ (
);

FILL FILL_0__1760_ (
);

FILL FILL_2__1358_ (
);

FILL FILL_0__1340_ (
);

FILL FILL_1__1921_ (
);

FILL FILL_3__1847_ (
);

FILL FILL_3__1427_ (
);

INVX1 _1776_ (
    .A(_733_),
    .Y(_738_)
);

NAND2X1 _1356_ (
    .A(_397_),
    .B(_387_),
    .Y(_398_)
);

FILL FILL_3__1180_ (
);

FILL FILL_4__1916_ (
);

FILL FILL_1__1098_ (
);

FILL FILL_0__1816_ (
);

FILL FILL_1__891_ (
);

FILL FILL_2__925_ (
);

FILL FILL_2__1587_ (
);

FILL FILL_2__1167_ (
);

FILL FILL_1__1730_ (
);

FILL FILL_1__1310_ (
);

FILL FILL_3__1656_ (
);

FILL FILL_3__1236_ (
);

OAI21X1 _1585_ (
    .A(_581_),
    .B(_580_),
    .C(_557_),
    .Y(_582_)
);

OAI21X1 _1165_ (
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [2]),
    .B(_225_),
    .C(_169_),
    .Y(_228_)
);

FILL FILL_1__947_ (
);

FILL FILL_4__1725_ (
);

FILL FILL_4__1305_ (
);

FILL FILL_0__1625_ (
);

FILL FILL_0__1205_ (
);

FILL FILL_2__1396_ (
);

FILL FILL_0__969_ (
);

FILL FILL_3__1885_ (
);

FILL FILL_3__1465_ (
);

FILL FILL_3__1045_ (
);

AOI21X1 _1394_ (
    .A(_431_),
    .B(_433_),
    .C(reset_bF$buf4),
    .Y(_117_[14])
);

FILL FILL_4__1954_ (
);

FILL FILL_4__1534_ (
);

FILL FILL_4__1114_ (
);

FILL FILL_0__1854_ (
);

FILL FILL_0__1434_ (
);

FILL FILL_2__963_ (
);

FILL FILL_3__905_ (
);

FILL FILL_3__1694_ (
);

FILL FILL_3__1274_ (
);

FILL FILL_1__985_ (
);

FILL FILL_4__1763_ (
);

FILL FILL_4__1343_ (
);

FILL FILL_0__1663_ (
);

FILL FILL_0__1243_ (
);

FILL FILL_1__1824_ (
);

FILL FILL_1__1404_ (
);

FILL FILL_4__921_ (
);

AOI22X1 _1679_ (
    .A(_644_),
    .B(_654_),
    .C(_638_),
    .D(\u_auto_data_inst.line_counter [1]),
    .Y(_655_)
);

AOI21X1 _1259_ (
    .A(_308_),
    .B(_300_),
    .C(reset_bF$buf6),
    .Y(_117_[4])
);

FILL FILL_3__1083_ (
);

FILL FILL_4__1819_ (
);

FILL FILL_0__1719_ (
);

FILL FILL_4__1572_ (
);

FILL FILL_4__1152_ (
);

FILL FILL_0__1892_ (
);

FILL FILL_0__1472_ (
);

FILL FILL_0__1052_ (
);

FILL FILL_3__943_ (
);

FILL FILL_1__1213_ (
);

FILL FILL_3__1559_ (
);

FILL FILL_3__1139_ (
);

INVX1 _1488_ (
    .A(\u_SPI_HEAD_MOSI_REF.enable_gen_O.enable_mosi ),
    .Y(_519_)
);

OAI21X1 _1068_ (
    .A(_150_),
    .B(_121_),
    .C(_153_),
    .Y(INST_HEAD_TO_SPI[3])
);

FILL FILL_2__1702_ (
);

FILL FILL_0__1948_ (
);

FILL FILL_0__1108_ (
);

FILL FILL_4__1381_ (
);

FILL FILL_0__1281_ (
);

FILL FILL_2__1299_ (
);

NAND2X1 _1700_ (
    .A(_650_),
    .B(_672_),
    .Y(_673_)
);

FILL FILL_1__1862_ (
);

FILL FILL_1__1442_ (
);

FILL FILL_3__1788_ (
);

FILL FILL_3__1368_ (
);

INVX1 _1297_ (
    .A(_337_),
    .Y(_344_)
);

FILL FILL_2__1931_ (
);

FILL FILL_4__1857_ (
);

FILL FILL_4__1437_ (
);

FILL FILL_0__1757_ (
);

FILL FILL_0__1337_ (
);

FILL FILL_4__1190_ (
);

FILL FILL_0__1090_ (
);

FILL FILL_1__1918_ (
);

FILL FILL_3__981_ (
);

FILL FILL_1__1671_ (
);

FILL FILL_1__1251_ (
);

FILL FILL_3__1597_ (
);

FILL FILL_3__1177_ (
);

FILL FILL_1__888_ (
);

FILL FILL_2__1740_ (
);

FILL FILL_2__1320_ (
);

FILL FILL_4__1666_ (
);

FILL FILL_0__1566_ (
);

FILL FILL_0__1146_ (
);

FILL FILL_1__1727_ (
);

FILL FILL_1__1307_ (
);

FILL FILL_0_BUFX2_insert40 (
);

FILL FILL_0_BUFX2_insert41 (
);

FILL FILL_0_BUFX2_insert42 (
);

FILL FILL_0_BUFX2_insert43 (
);

FILL FILL_0_BUFX2_insert44 (
);

FILL FILL_0_BUFX2_insert45 (
);

FILL FILL_0_BUFX2_insert46 (
);

FILL FILL_0_BUFX2_insert47 (
);

FILL FILL_0_BUFX2_insert48 (
);

FILL FILL_0_BUFX2_insert49 (
);

FILL FILL_1__1480_ (
);

FILL FILL_1__1060_ (
);

FILL FILL_4__1895_ (
);

FILL FILL_4__1475_ (
);

FILL FILL_4__1055_ (
);

FILL FILL_0__1795_ (
);

FILL FILL_0__1375_ (
);

FILL FILL_1__1956_ (
);

FILL FILL_1__1536_ (
);

FILL FILL_1__1116_ (
);

FILL FILL_2__1605_ (
);

FILL FILL_0__1184_ (
);

XNOR2X1 _1603_ (
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [0]),
    .B(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [1]),
    .Y(_599_)
);

FILL FILL_0__931_ (
);

NAND2X1 _934_ (
    .A(\SPI_MOSI.data_register [0]),
    .B(_22_),
    .Y(_23_)
);

FILL FILL_1__1765_ (
);

FILL FILL_1__1345_ (
);

FILL FILL_2__1834_ (
);

FILL FILL_2__1414_ (
);

FILL FILL_4__1093_ (
);

FILL FILL_3__1903_ (
);

OAI21X1 _1832_ (
    .A(_640_),
    .B(_777_),
    .C(_783_),
    .Y(_784_)
);

NAND2X1 _1412_ (
    .A(_217_),
    .B(_449_),
    .Y(_450_)
);

FILL FILL107850x7950 (
);

FILL FILL_4__918_ (
);

FILL FILL_1__1574_ (
);

FILL FILL_1__1154_ (
);

BUFX2 BUFX2_insert50 (
    .A(reset),
    .Y(reset_bF$buf4)
);

BUFX2 BUFX2_insert51 (
    .A(reset),
    .Y(reset_bF$buf3)
);

BUFX2 BUFX2_insert52 (
    .A(reset),
    .Y(reset_bF$buf2)
);

BUFX2 BUFX2_insert53 (
    .A(reset),
    .Y(reset_bF$buf1)
);

BUFX2 BUFX2_insert54 (
    .A(reset),
    .Y(reset_bF$buf0)
);

FILL FILL_2__1643_ (
);

FILL FILL_2__1223_ (
);

FILL FILL_4__1569_ (
);

FILL FILL_4__1149_ (
);

FILL FILL_0__1889_ (
);

FILL FILL_0__1469_ (
);

FILL FILL_0__1049_ (
);

FILL FILL_2__998_ (
);

FILL FILL_3__1712_ (
);

INVX1 _1641_ (
    .A(\u_auto_data_inst.AUTO_state [3]),
    .Y(_620_)
);

OAI22X1 _1221_ (
    .A(_198_),
    .B(_273_),
    .C(_271_),
    .D(_256_),
    .Y(_274_)
);

OAI21X1 _972_ (
    .A(reset_bF$buf5),
    .B(_50_),
    .C(_55_),
    .Y(_6_[5])
);

FILL FILL_1__1383_ (
);

FILL FILL106950x23550 (
);

FILL FILL_2__1872_ (
);

FILL FILL_2__1452_ (
);

FILL FILL_2__1032_ (
);

FILL FILL_4__1378_ (
);

FILL FILL_0__1698_ (
);

FILL FILL_0__1278_ (
);

FILL FILL_3__1941_ (
);

FILL FILL_3__1101_ (
);

FILL FILL_1__1859_ (
);

FILL FILL_1__1439_ (
);

NAND2X1 _1870_ (
    .A(_626_),
    .B(_811_),
    .Y(_812_)
);

NAND3X1 _1450_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [18]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [19]),
    .C(_471_),
    .Y(_485_)
);

NAND2X1 _1030_ (
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [1]),
    .B(_120_),
    .Y(_121_)
);

FILL FILL_4__956_ (
);

FILL FILL_1__1192_ (
);

FILL FILL_0__1910_ (
);

FILL FILL_2__1928_ (
);

FILL FILL_2__1681_ (
);

FILL FILL_2__1261_ (
);

FILL FILL_4__1187_ (
);

FILL FILL_0__1087_ (
);

NAND3X1 _1926_ (
    .A(_856_),
    .B(_859_),
    .C(_829_),
    .Y(_860_)
);

DFFPOSX1 _1506_ (
    .D(_117_[13]),
    .CLK(system_clk_bF$buf5),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [13])
);

FILL FILL_3__978_ (
);

FILL FILL_3__1750_ (
);

FILL FILL_3__1330_ (
);

FILL FILL_1__1668_ (
);

FILL FILL_1__1248_ (
);

FILL FILL_2__1737_ (
);

FILL FILL_2__1317_ (
);

FILL FILL_2__1490_ (
);

FILL FILL_2__1070_ (
);

FILL FILL_3__1806_ (
);

NOR2X1 _1735_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [9]),
    .B(\u_auto_data_inst.x_start_end_15_8 [11]),
    .Y(_704_)
);

OR2X2 _1315_ (
    .A(_347_),
    .B(_211_),
    .Y(_360_)
);

FILL FILL_1__1897_ (
);

FILL FILL_1__1477_ (
);

FILL FILL_1__1057_ (
);

FILL FILL_4__994_ (
);

FILL FILL_2__1546_ (
);

FILL FILL_2__1126_ (
);

FILL FILL_3__1615_ (
);

DFFPOSX1 _1964_ (
    .D(_614_[3]),
    .CLK(system_clk_bF$buf3),
    .Q(\u_auto_data_inst.y_register [3])
);

DFFPOSX1 _1544_ (
    .D(_522_),
    .CLK(system_clk_bF$buf9),
    .Q(\u_SPI_HEAD_MOSI_REF.enable_gen_O.sclk_reg_miso )
);

NAND3X1 _1124_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [8]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [10]),
    .C(_192_),
    .Y(_193_)
);

FILL FILL_1__906_ (
);

FILL FILL_1__1286_ (
);

FILL FILL_2__1775_ (
);

FILL FILL_2__1355_ (
);

FILL FILL_0__928_ (
);

FILL FILL_3__1844_ (
);

FILL FILL_3__1424_ (
);

FILL FILL_3__1004_ (
);

AOI21X1 _1773_ (
    .A(_5_),
    .B(_734_),
    .C(_735_),
    .Y(_613_[6])
);

AOI22X1 _1353_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [11]),
    .B(_263__bF$buf3),
    .C(_395_),
    .D(_262__bF$buf0),
    .Y(_396_)
);

FILL FILL_4__1913_ (
);

FILL FILL_1__1095_ (
);

FILL FILL_0__1813_ (
);

FILL FILL_2__922_ (
);

FILL FILL_2__1584_ (
);

FILL FILL_2__1164_ (
);

NOR2X1 _1829_ (
    .A(reset_bF$buf1),
    .B(_781_),
    .Y(_610_[0])
);

AOI21X1 _1409_ (
    .A(_446_),
    .B(_447_),
    .C(reset_bF$buf4),
    .Y(_117_[15])
);

FILL FILL_3__1653_ (
);

FILL FILL_3__1233_ (
);

NAND3X1 _1582_ (
    .A(_575_),
    .B(_576_),
    .C(_578_),
    .Y(_579_)
);

NOR2X1 _1162_ (
    .A(_151_),
    .B(_171_),
    .Y(_225_)
);

FILL FILL_1__944_ (
);

FILL FILL_4__1302_ (
);

FILL FILL_0__1622_ (
);

FILL FILL_0__1202_ (
);

FILL FILL_2__1393_ (
);

FILL FILL_3__1709_ (
);

NOR2X1 _1638_ (
    .A(\u_auto_data_inst.AUTO_state [3]),
    .B(_617_),
    .Y(_618_)
);

OAI21X1 _1218_ (
    .A(_173__bF$buf3),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [1]),
    .C(_270_),
    .Y(_271_)
);

FILL FILL_0__966_ (
);

FILL FILL_3__1882_ (
);

FILL FILL_3__1462_ (
);

FILL FILL_3__1042_ (
);

NAND3X1 _969_ (
    .A(\SPI_MOSI.state_mosi [3]),
    .B(\SPI_MOSI.data_register [5]),
    .C(_20_),
    .Y(_53_)
);

OAI21X1 _1391_ (
    .A(_427_),
    .B(_430_),
    .C(_163__bF$buf1),
    .Y(_431_)
);

FILL FILL_4__1951_ (
);

FILL FILL_4__1111_ (
);

FILL FILL_0__1851_ (
);

FILL FILL_2__1869_ (
);

FILL FILL_0__1431_ (
);

FILL FILL_2__1449_ (
);

FILL FILL_2__1029_ (
);

FILL FILL_2__960_ (
);

FILL FILL_3__902_ (
);

FILL FILL_3__1938_ (
);

NAND2X1 _1867_ (
    .A(INITIAL_EN_HEAD_TO_AUTO),
    .B(_646__bF$buf3),
    .Y(_809_)
);

AOI21X1 _1447_ (
    .A(_480_),
    .B(_482_),
    .C(reset_bF$buf3),
    .Y(_117_[18])
);

DFFPOSX1 _1027_ (
    .D(_12_),
    .CLK(system_clk_bF$buf5),
    .Q(\SPI_MOSI.valid_pulse )
);

FILL FILL_3__1691_ (
);

FILL FILL_3__1271_ (
);

FILL FILL_1__1189_ (
);

FILL FILL_0__1907_ (
);

FILL FILL_1__982_ (
);

FILL FILL_4__1340_ (
);

FILL FILL_2__1678_ (
);

FILL FILL_0__1660_ (
);

FILL FILL_0__1240_ (
);

FILL FILL_2__1258_ (
);

FILL FILL_1__1821_ (
);

FILL FILL_1__1401_ (
);

FILL FILL_3__1747_ (
);

FILL FILL_3__1327_ (
);

OAI21X1 _1676_ (
    .A(\u_auto_data_inst.line_counter [0]),
    .B(_650_),
    .C(_646__bF$buf0),
    .Y(_653_)
);

NAND2X1 _1256_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [4]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_done ),
    .Y(_306_)
);

FILL FILL_3__1080_ (
);

FILL FILL_4__1816_ (
);

FILL FILL_0__1716_ (
);

FILL FILL_2__1487_ (
);

FILL FILL_2__1067_ (
);

FILL FILL_3__940_ (
);

FILL FILL_1__1210_ (
);

FILL FILL_3__1556_ (
);

FILL FILL_3__1136_ (
);

NAND3X1 _1485_ (
    .A(_170_),
    .B(_497_),
    .C(_511_),
    .Y(_517_)
);

NAND2X1 _1065_ (
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [0]),
    .B(\u_SPI_HEAD_MOSI_REF.done_counter [1]),
    .Y(_151_)
);

FILL FILL_4__1625_ (
);

FILL FILL_4__1205_ (
);

FILL FILL_0__1945_ (
);

FILL FILL_0__1105_ (
);

FILL FILL_2__1296_ (
);

FILL FILL_3__1785_ (
);

FILL FILL_3__1365_ (
);

OAI21X1 _1294_ (
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf1 ),
    .B(_336_),
    .C(_340_),
    .Y(_341_)
);

FILL FILL_4__1854_ (
);

FILL FILL_4__1434_ (
);

FILL FILL_0__1754_ (
);

FILL FILL_0__1334_ (
);

FILL FILL_1__1915_ (
);

FILL FILL_3__1594_ (
);

FILL FILL_3__1174_ (
);

FILL FILL_2__919_ (
);

FILL FILL_4__1663_ (
);

FILL FILL_4__1243_ (
);

FILL FILL_0__1563_ (
);

FILL FILL_0__1143_ (
);

FILL FILL_1__1724_ (
);

FILL FILL_1__1304_ (
);

FILL FILL107250x43050 (
);

DFFPOSX1 _1999_ (
    .D(_609_[2]),
    .CLK(system_clk_bF$buf6),
    .Q(\u_auto_data_inst.AUTO_state [2])
);

NAND2X1 _1579_ (
    .A(vdd),
    .B(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [1]),
    .Y(_576_)
);

FILL FILL_0_BUFX2_insert14 (
);

OAI21X1 _1159_ (
    .A(_145_),
    .B(_171_),
    .C(_132_),
    .Y(_223_)
);

FILL FILL_0_BUFX2_insert15 (
);

FILL FILL_0_BUFX2_insert16 (
);

FILL FILL_0_BUFX2_insert17 (
);

FILL FILL_0_BUFX2_insert18 (
);

FILL FILL_0_BUFX2_insert19 (
);

FILL FILL_4__1719_ (
);

FILL FILL_0__1619_ (
);

FILL FILL_4__1892_ (
);

FILL FILL_4__1472_ (
);

FILL FILL_4__1052_ (
);

FILL FILL_0__1792_ (
);

FILL FILL_0__1372_ (
);

FILL FILL_1__1953_ (
);

FILL FILL_1__1533_ (
);

FILL FILL_1__1113_ (
);

FILL FILL_3__1879_ (
);

FILL FILL_3__1459_ (
);

FILL FILL_3__1039_ (
);

NAND2X1 _1388_ (
    .A(_173__bF$buf0),
    .B(_425_),
    .Y(_428_)
);

FILL FILL_2__1602_ (
);

FILL FILL_4__1948_ (
);

FILL FILL_4__1108_ (
);

FILL FILL_0__1848_ (
);

FILL FILL_0__1428_ (
);

FILL FILL_2__957_ (
);

FILL FILL_4__1281_ (
);

FILL FILL_0__1181_ (
);

FILL FILL_2__1199_ (
);

NAND3X1 _1600_ (
    .A(_591_),
    .B(_596_),
    .C(_594_),
    .Y(_597_)
);

INVX1 _931_ (
    .A(MOSI_ENABLE_HEAD_TO_SPI),
    .Y(_20_)
);

FILL FILL_1__1762_ (
);

FILL FILL_1__1342_ (
);

FILL FILL_3__1688_ (
);

FILL FILL_3__1268_ (
);

OAI21X1 _1197_ (
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [6]),
    .B(_249_),
    .C(_169_),
    .Y(_252_)
);

FILL FILL_1__979_ (
);

FILL FILL_2__1831_ (
);

FILL FILL_2__1411_ (
);

FILL FILL_4__1757_ (
);

FILL FILL_0__1657_ (
);

FILL FILL_0__1237_ (
);

FILL FILL_4__1090_ (
);

FILL FILL_3__1900_ (
);

FILL FILL_1__1818_ (
);

FILL FILL_4__915_ (
);

FILL FILL107550x82050 (
);

FILL FILL_1__1571_ (
);

FILL FILL_1__1151_ (
);

FILL FILL_3__1077_ (
);

BUFX2 BUFX2_insert20 (
    .A(_793_),
    .Y(_793__bF$buf2)
);

BUFX2 BUFX2_insert21 (
    .A(_793_),
    .Y(_793__bF$buf1)
);

BUFX2 BUFX2_insert22 (
    .A(_793_),
    .Y(_793__bF$buf0)
);

BUFX2 BUFX2_insert23 (
    .A(_173_),
    .Y(_173__bF$buf3)
);

BUFX2 BUFX2_insert24 (
    .A(_173_),
    .Y(_173__bF$buf2)
);

BUFX2 BUFX2_insert25 (
    .A(_173_),
    .Y(_173__bF$buf1)
);

BUFX2 BUFX2_insert26 (
    .A(_173_),
    .Y(_173__bF$buf0)
);

BUFX2 BUFX2_insert27 (
    .A(_646_),
    .Y(_646__bF$buf4)
);

BUFX2 BUFX2_insert28 (
    .A(_646_),
    .Y(_646__bF$buf3)
);

BUFX2 BUFX2_insert29 (
    .A(_646_),
    .Y(_646__bF$buf2)
);

FILL FILL_2__1640_ (
);

FILL FILL_2__1220_ (
);

FILL FILL_4__1146_ (
);

FILL FILL_0__1886_ (
);

FILL FILL_0__1466_ (
);

FILL FILL_0__1046_ (
);

FILL FILL_2__995_ (
);

FILL FILL_3__937_ (
);

FILL FILL_1__1207_ (
);

FILL FILL_1__1380_ (
);

FILL FILL_4__1795_ (
);

FILL FILL_0__1695_ (
);

FILL FILL_0__1275_ (
);

FILL FILL_1__1856_ (
);

FILL FILL_1__1436_ (
);

FILL FILL_4__953_ (
);

FILL FILL_2__1925_ (
);

FILL FILL_4__1184_ (
);

FILL FILL_0__1084_ (
);

XOR2X1 _1923_ (
    .A(\u_auto_data_inst.line_counter [2]),
    .B(\u_auto_data_inst.y_register [2]),
    .Y(_857_)
);

DFFPOSX1 _1503_ (
    .D(_117_[10]),
    .CLK(system_clk_bF$buf4),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [10])
);

FILL FILL_3__975_ (
);

FILL FILL_1__1665_ (
);

FILL FILL_1__1245_ (
);

FILL FILL_2__1734_ (
);

FILL FILL_2__1314_ (
);

FILL FILL_3__1803_ (
);

NOR2X1 _1732_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [0]),
    .B(\u_auto_data_inst.x_start_end_15_8 [1]),
    .Y(_701_)
);

AOI22X1 _1312_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [8]),
    .B(_263__bF$buf3),
    .C(_357_),
    .D(_262__bF$buf3),
    .Y(_358_)
);

FILL FILL_1__1894_ (
);

FILL FILL_1__1474_ (
);

FILL FILL_1__1054_ (
);

FILL FILL_4__991_ (
);

FILL FILL_2__1543_ (
);

FILL FILL_2__1123_ (
);

FILL FILL_0__1789_ (
);

FILL FILL_0__1369_ (
);

FILL FILL_2__898_ (
);

FILL FILL_3__1612_ (
);

DFFPOSX1 _1961_ (
    .D(_614_[0]),
    .CLK(system_clk_bF$buf9),
    .Q(\u_auto_data_inst.y_register [0])
);

NAND3X1 _1541_ (
    .A(_529_),
    .B(_526_),
    .C(_531_),
    .Y(_532_)
);

NAND2X1 _1121_ (
    .A(_188_),
    .B(_189_),
    .Y(_190_)
);

FILL FILL_1__903_ (
);

FILL FILL_1__1283_ (
);

FILL FILL_2__1772_ (
);

FILL FILL_2__1352_ (
);

FILL FILL_4__1698_ (
);

FILL FILL_4__1278_ (
);

FILL FILL_0__1598_ (
);

FILL FILL_0__1178_ (
);

FILL FILL_0__925_ (
);

FILL FILL_3__1841_ (
);

FILL FILL_3__1421_ (
);

FILL FILL_3__1001_ (
);

OAI21X1 _928_ (
    .A(\SPI_MOSI.state_mosi [3]),
    .B(\SPI_MOSI.tx_stage ),
    .C(_86_),
    .Y(_18_)
);

FILL FILL_1__1759_ (
);

FILL FILL_1__1339_ (
);

FILL FILL107250x31350 (
);

NAND2X1 _1770_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [5]),
    .B(\u_auto_data_inst.x_start_end_15_8 [6]),
    .Y(_733_)
);

OAI22X1 _1350_ (
    .A(_178_),
    .B(_267_),
    .C(_256_),
    .D(_392_),
    .Y(_393_)
);

FILL FILL_4__1910_ (
);

FILL FILL_1__1092_ (
);

FILL FILL_0__1810_ (
);

FILL FILL_2__1828_ (
);

FILL FILL_2__1408_ (
);

FILL FILL_2__1581_ (
);

FILL FILL_2__1161_ (
);

NOR2X1 _1826_ (
    .A(MOSI_DONE),
    .B(\u_auto_data_inst.done_count [0]),
    .Y(_779_)
);

OAI21X1 _1406_ (
    .A(_198_),
    .B(_444_),
    .C(_442_),
    .Y(_445_)
);

FILL FILL_3__1650_ (
);

FILL FILL_3__1230_ (
);

FILL FILL_1__1568_ (
);

FILL FILL_1__1148_ (
);

FILL FILL_1__941_ (
);

FILL FILL_2__1637_ (
);

FILL FILL_2__1217_ (
);

FILL FILL_2__1390_ (
);

FILL FILL_3__1706_ (
);

INVX1 _1635_ (
    .A(\u_auto_data_inst.AUTO_state [1]),
    .Y(_615_)
);

NOR2X1 _1215_ (
    .A(_265_),
    .B(_267_),
    .Y(_268_)
);

FILL FILL_0__963_ (
);

FILL FILL_2_CLKBUF1_insert10 (
);

OAI21X1 _966_ (
    .A(_1_),
    .B(_28_),
    .C(\SPI_MOSI.data_register [5]),
    .Y(_50_)
);

FILL FILL_2_CLKBUF1_insert11 (
);

FILL FILL_2_CLKBUF1_insert12 (
);

FILL FILL_2_CLKBUF1_insert13 (
);

FILL FILL_1__1797_ (
);

FILL FILL_1__1377_ (
);

FILL FILL_4__894_ (
);

FILL FILL_2__1866_ (
);

FILL FILL_2__1446_ (
);

FILL FILL_3__1935_ (
);

FILL FILL107550x70350 (
);

INVX1 _1864_ (
    .A(\u_auto_data_inst.y_register [7]),
    .Y(_807_)
);

OAI21X1 _1444_ (
    .A(_476_),
    .B(_479_),
    .C(_163__bF$buf3),
    .Y(_480_)
);

DFFPOSX1 _1024_ (
    .D(_10_[2]),
    .CLK(system_clk_bF$buf3),
    .Q(\SPI_MOSI.sclk_counter [2])
);

FILL FILL_1__1186_ (
);

FILL FILL_0__1904_ (
);

FILL FILL_2__1675_ (
);

FILL FILL_2__1255_ (
);

FILL FILL_3__1744_ (
);

FILL FILL_3__1324_ (
);

NOR2X1 _1673_ (
    .A(_640_),
    .B(_641_),
    .Y(_650_)
);

INVX1 _1253_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [4]),
    .Y(_303_)
);

FILL FILL_0__1713_ (
);

FILL FILL_2__1484_ (
);

FILL FILL_2__1064_ (
);

NAND3X1 _1729_ (
    .A(_696_),
    .B(\u_auto_data_inst.x_start_end_15_8 [6]),
    .C(_697_),
    .Y(_698_)
);

OAI22X1 _1309_ (
    .A(_212_),
    .B(_267_),
    .C(_256_),
    .D(_354_),
    .Y(_355_)
);

FILL FILL_3__1553_ (
);

FILL FILL_3__1133_ (
);

OAI21X1 _1482_ (
    .A(\u_SPI_HEAD_MOSI_REF.Tcss_done ),
    .B(_166_),
    .C(_295_),
    .Y(_514_)
);

NAND2X1 _1062_ (
    .A(INST_OUT_AUTO_TO_HEAD[2]),
    .B(INITIAL_EN_HEAD_TO_AUTO),
    .Y(_149_)
);

FILL FILL_4__1622_ (
);

FILL FILL_4__1202_ (
);

FILL FILL_0__1942_ (
);

FILL FILL_0__1102_ (
);

FILL FILL_2__1293_ (
);

FILL FILL_3__1609_ (
);

NAND2X1 _1958_ (
    .A(_632_),
    .B(_884_),
    .Y(_885_)
);

OR2X2 _1538_ (
    .A(gnd),
    .B(gnd),
    .Y(_529_)
);

OR2X2 _1118_ (
    .A(_182_),
    .B(_186_),
    .Y(_187_)
);

FILL FILL_3__1782_ (
);

FILL FILL_3__1362_ (
);

OAI21X1 _1291_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [7]),
    .B(_197__bF$buf0),
    .C(_199__bF$buf0),
    .Y(_338_)
);

FILL FILL_4__1431_ (
);

FILL FILL_2__1769_ (
);

FILL FILL_0__1751_ (
);

FILL FILL_2__1349_ (
);

FILL FILL_0__1331_ (
);

FILL FILL_1__1912_ (
);

FILL FILL_3__1838_ (
);

FILL FILL_3__1418_ (
);

OAI21X1 _1767_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [5]),
    .B(_727_),
    .C(_646__bF$buf4),
    .Y(_731_)
);

AOI21X1 _1347_ (
    .A(_388_),
    .B(_197__bF$buf1),
    .C(_389_),
    .Y(_390_)
);

FILL FILL_3__1591_ (
);

FILL FILL_3__1171_ (
);

FILL FILL_4__1907_ (
);

FILL FILL_1__1089_ (
);

FILL FILL_0__1807_ (
);

FILL FILL_2__916_ (
);

FILL FILL_4__1660_ (
);

FILL FILL_4__1240_ (
);

FILL FILL_0__1560_ (
);

FILL FILL_2__1578_ (
);

FILL FILL_2__1158_ (
);

FILL FILL_0__1140_ (
);

FILL FILL_1__1721_ (
);

FILL FILL_1__1301_ (
);

FILL FILL_3__1647_ (
);

FILL FILL_3__1227_ (
);

DFFPOSX1 _1996_ (
    .D(_612_),
    .CLK(system_clk_bF$buf0),
    .Q(\u_auto_data_inst.pixel_counter )
);

OAI21X1 _1576_ (
    .A(_571_),
    .B(_572_),
    .C(_570_),
    .Y(_573_)
);

AOI21X1 _1156_ (
    .A(_171_),
    .B(_145_),
    .C(reset_bF$buf6),
    .Y(_221_)
);

FILL FILL_1__938_ (
);

FILL FILL_4__1716_ (
);

FILL FILL_0__1616_ (
);

FILL FILL_2__1387_ (
);

FILL FILL_1__1950_ (
);

FILL FILL_1__1110_ (
);

FILL FILL_3__1876_ (
);

FILL FILL_3__1456_ (
);

FILL FILL_3__1036_ (
);

NAND2X1 _1385_ (
    .A(_423_),
    .B(_424_),
    .Y(_425_)
);

FILL FILL_4__1945_ (
);

FILL FILL_4__1105_ (
);

FILL FILL_0__1845_ (
);

FILL FILL_0__1425_ (
);

FILL FILL_0__1005_ (
);

FILL FILL_2__954_ (
);

FILL FILL_2__1196_ (
);

FILL FILL_3__1685_ (
);

FILL FILL_3__1265_ (
);

OAI21X1 _1194_ (
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [5]),
    .B(_246_),
    .C(_169_),
    .Y(_250_)
);

FILL FILL_1__976_ (
);

FILL FILL_4__1754_ (
);

FILL FILL_4__1334_ (
);

FILL FILL_0__1654_ (
);

FILL FILL_0__1234_ (
);

FILL FILL_1__1815_ (
);

FILL FILL108750x4050 (
);

FILL FILL_0__998_ (
);

FILL FILL_3__1074_ (
);

FILL FILL_4__1143_ (
);

FILL FILL_0__1883_ (
);

FILL FILL_0__1463_ (
);

FILL FILL_0__1043_ (
);

FILL FILL_2__992_ (
);

FILL FILL_3__934_ (
);

FILL FILL_1__1624_ (
);

FILL FILL_1__1204_ (
);

OAI21X1 _1899_ (
    .A(_835_),
    .B(_830_),
    .C(_793__bF$buf2),
    .Y(INST_OUT_AUTO_TO_HEAD[0])
);

NAND2X1 _1479_ (
    .A(_169_),
    .B(_121_),
    .Y(_512_)
);

NOR2X1 _1059_ (
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [1]),
    .B(_145_),
    .Y(_146_)
);

DFFPOSX1 _2000_ (
    .D(_609_[3]),
    .CLK(system_clk_bF$buf6),
    .Q(\u_auto_data_inst.AUTO_state [3])
);

FILL FILL_0__1939_ (
);

FILL FILL_4__1792_ (
);

FILL FILL_4__1372_ (
);

FILL FILL_0__1692_ (
);

FILL FILL_0__1272_ (
);

FILL FILL_1__1853_ (
);

FILL FILL_1__1433_ (
);

FILL FILL_3__1779_ (
);

FILL FILL_3__1359_ (
);

NAND3X1 _1288_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [7]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [6]),
    .C(_319_),
    .Y(_335_)
);

FILL FILL_2__1922_ (
);

FILL FILL_4__1848_ (
);

FILL FILL_0__1748_ (
);

FILL FILL_0__1328_ (
);

FILL FILL_1_BUFX2_insert50 (
);

FILL FILL_1_BUFX2_insert51 (
);

FILL FILL_1_BUFX2_insert52 (
);

FILL FILL_1_BUFX2_insert53 (
);

FILL FILL_1_BUFX2_insert54 (
);

FILL FILL_0__1081_ (
);

FILL FILL_2__1099_ (
);

FILL FILL_1__1909_ (
);

NAND2X1 _1920_ (
    .A(\u_auto_data_inst.line_counter [1]),
    .B(\u_auto_data_inst.y_register [1]),
    .Y(_854_)
);

DFFPOSX1 _1500_ (
    .D(_117_[7]),
    .CLK(system_clk_bF$buf4),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [7])
);

FILL FILL_3__972_ (
);

FILL FILL_1__1662_ (
);

FILL FILL_1__1242_ (
);

FILL FILL_3__1588_ (
);

FILL FILL_3__1168_ (
);

INVX1 _1097_ (
    .A(_166_),
    .Y(_167_)
);

FILL FILL_2__1731_ (
);

FILL FILL_2__1311_ (
);

FILL FILL_4__1657_ (
);

FILL FILL_4__1237_ (
);

FILL FILL_0__1557_ (
);

FILL FILL_0__1137_ (
);

FILL FILL_3__1800_ (
);

FILL FILL_1__1718_ (
);

FILL FILL_1__1891_ (
);

FILL FILL_1__1471_ (
);

FILL FILL_1__1051_ (
);

FILL FILL_3__1397_ (
);

FILL FILL_2__1960_ (
);

FILL FILL_2__1540_ (
);

FILL FILL_2__1120_ (
);

FILL FILL_4__1886_ (
);

FILL FILL_4__1046_ (
);

FILL FILL_0__1786_ (
);

FILL FILL_0__1366_ (
);

FILL FILL_2__895_ (
);

FILL FILL_1__1947_ (
);

FILL FILL_1__1107_ (
);

FILL FILL_1__900_ (
);

FILL FILL_1__1280_ (
);

FILL FILL_4__1695_ (
);

FILL FILL_4__1275_ (
);

FILL FILL_0__1595_ (
);

FILL FILL_0__1175_ (
);

FILL FILL_0__922_ (
);

AOI21X1 _925_ (
    .A(_105_),
    .B(_102_),
    .C(_109_),
    .Y(_8_)
);

FILL FILL_1__1756_ (
);

FILL FILL_1__1336_ (
);

FILL FILL_2__1825_ (
);

FILL FILL_2__1405_ (
);

FILL FILL_4__1084_ (
);

NAND3X1 _1823_ (
    .A(_775_),
    .B(_643_),
    .C(_631_),
    .Y(_776_)
);

OAI21X1 _1403_ (
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf3 ),
    .B(_440_),
    .C(_441_),
    .Y(_442_)
);

FILL FILL_1__1565_ (
);

FILL FILL_1__1145_ (
);

FILL FILL_2__1214_ (
);

FILL FILL_2__989_ (
);

FILL FILL_3__1703_ (
);

DFFPOSX1 _1632_ (
    .D(_533_[4]),
    .CLK(system_clk_bF$buf9),
    .Q(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [4])
);

INVX1 _1212_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [1]),
    .Y(_265_)
);

FILL FILL_0__960_ (
);

OAI21X1 _963_ (
    .A(_46_),
    .B(_81_),
    .C(_47_),
    .Y(_48_)
);

FILL FILL_1__1794_ (
);

FILL FILL_1__1374_ (
);

FILL FILL_4__891_ (
);

FILL FILL_2__1863_ (
);

FILL FILL_2__1443_ (
);

FILL FILL_4__1789_ (
);

FILL FILL_4__1369_ (
);

FILL FILL_0__1689_ (
);

FILL FILL_0__1269_ (
);

FILL FILL_3__1932_ (
);

FILL FILL107850x74250 (
);

INVX1 _1861_ (
    .A(\u_auto_data_inst.y_register [6]),
    .Y(_805_)
);

AOI21X1 _1441_ (
    .A(_472_),
    .B(_473_),
    .C(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf0 ),
    .Y(_477_)
);

DFFPOSX1 _1021_ (
    .D(_6_[7]),
    .CLK(system_clk_bF$buf2),
    .Q(\SPI_MOSI.data_register [7])
);

FILL FILL_4__947_ (
);

FILL FILL_1__1183_ (
);

FILL FILL_2__1919_ (
);

FILL FILL_0__1901_ (
);

FILL FILL_2__1672_ (
);

FILL FILL_2__1252_ (
);

FILL FILL_4__1598_ (
);

FILL FILL_0__1078_ (
);

AOI22X1 _1917_ (
    .A(_847_),
    .B(_848_),
    .C(_849_),
    .D(_850_),
    .Y(_851_)
);

FILL FILL_3__969_ (
);

FILL FILL_3__1741_ (
);

FILL FILL_3__1321_ (
);

FILL FILL_1__1659_ (
);

FILL FILL_1__1239_ (
);

AOI21X1 _1670_ (
    .A(_639_),
    .B(_645_),
    .C(_647_),
    .Y(_612_)
);

NAND2X1 _1250_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [4]),
    .B(_291_),
    .Y(_300_)
);

FILL FILL_4__1810_ (
);

FILL FILL_2__1728_ (
);

FILL FILL_0__1710_ (
);

FILL FILL_2__1308_ (
);

FILL FILL_2__1481_ (
);

FILL FILL_2__1061_ (
);

INVX1 _1726_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [0]),
    .Y(_695_)
);

AOI21X1 _1306_ (
    .A(_350_),
    .B(_197__bF$buf4),
    .C(_351_),
    .Y(_352_)
);

FILL FILL_3__1550_ (
);

FILL FILL_3__1130_ (
);

FILL FILL_1__1888_ (
);

FILL FILL_1__1468_ (
);

FILL FILL_1__1048_ (
);

FILL FILL_4__985_ (
);

FILL FILL_2__1957_ (
);

FILL FILL_2__1537_ (
);

FILL FILL_2__1117_ (
);

FILL FILL_2__1290_ (
);

FILL FILL_3__1606_ (
);

NAND3X1 _1955_ (
    .A(_844_),
    .B(_882_),
    .C(_861_),
    .Y(DATA_OUT_AUTO_TO_HEAD[6])
);

NAND2X1 _1535_ (
    .A(gnd),
    .B(gnd),
    .Y(_526_)
);

INVX1 _1115_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [2]),
    .Y(_184_)
);

FILL FILL_1__1697_ (
);

FILL FILL_1__1277_ (
);

FILL FILL_2__1766_ (
);

FILL FILL_2__1346_ (
);

FILL FILL_0__919_ (
);

FILL FILL_3__1835_ (
);

FILL FILL_3__1415_ (
);

FILL FILL108450x101550 (
);

NOR2X1 _1764_ (
    .A(_727_),
    .B(_728_),
    .Y(_729_)
);

NAND3X1 _1344_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [11]),
    .B(_386_),
    .C(_346_),
    .Y(_387_)
);

FILL FILL_1__1086_ (
);

FILL FILL_0__1804_ (
);

FILL FILL_2__913_ (
);

FILL FILL_2__1575_ (
);

FILL FILL_2__1155_ (
);

FILL FILL_3__1644_ (
);

FILL FILL_3__1224_ (
);

DFFPOSX1 _1993_ (
    .D(_611_[5]),
    .CLK(system_clk_bF$buf9),
    .Q(\u_auto_data_inst.line_counter [5])
);

INVX1 _1573_ (
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [2]),
    .Y(_570_)
);

INVX1 _1153_ (
    .A(_218_),
    .Y(_219_)
);

FILL FILL_1__935_ (
);

FILL FILL_4__1713_ (
);

FILL FILL_0__1613_ (
);

FILL FILL_2__1384_ (
);

FILL FILL107550x23550 (
);

DFFPOSX1 _1629_ (
    .D(_533_[1]),
    .CLK(system_clk_bF$buf5),
    .Q(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [1])
);

OAI21X1 _1209_ (
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [2]),
    .B(_210_),
    .C(_161_),
    .Y(_263_)
);

FILL FILL_0__957_ (
);

FILL FILL_3__1873_ (
);

FILL FILL_3__1453_ (
);

FILL FILL_3__1033_ (
);

AOI21X1 _1382_ (
    .A(_420_),
    .B(_422_),
    .C(reset_bF$buf4),
    .Y(_117_[13])
);

FILL FILL_4__888_ (
);

FILL FILL_0__1842_ (
);

FILL FILL_0__1422_ (
);

FILL FILL_0__1002_ (
);

FILL FILL_2__951_ (
);

FILL FILL_2__1193_ (
);

FILL FILL_3__1929_ (
);

INVX1 _1858_ (
    .A(\u_auto_data_inst.y_register [5]),
    .Y(_803_)
);

NAND2X1 _1438_ (
    .A(_473_),
    .B(_472_),
    .Y(_474_)
);

DFFPOSX1 _1018_ (
    .D(_6_[4]),
    .CLK(system_clk_bF$buf8),
    .Q(\SPI_MOSI.data_register [4])
);

FILL FILL107250x7950 (
);

FILL FILL_3__1682_ (
);

FILL FILL_3__1262_ (
);

NOR2X1 _1191_ (
    .A(_247_),
    .B(_246_),
    .Y(_110_[4])
);

FILL FILL_1__973_ (
);

FILL FILL_4__1751_ (
);

FILL FILL_4__1331_ (
);

FILL FILL_0__1651_ (
);

FILL FILL_2__1669_ (
);

FILL FILL_2__1249_ (
);

FILL FILL_0__1231_ (
);

FILL FILL108150x74250 (
);

FILL FILL_1__1812_ (
);

FILL FILL_3__1738_ (
);

FILL FILL_3__1318_ (
);

OAI21X1 _1667_ (
    .A(_640_),
    .B(_641_),
    .C(_644_),
    .Y(_645_)
);

NOR2X1 _1247_ (
    .A(_297_),
    .B(_162_),
    .Y(_298_)
);

FILL FILL_0__995_ (
);

FILL FILL_3__1491_ (
);

FILL FILL_3__1071_ (
);

OAI21X1 _998_ (
    .A(\SPI_MOSI.state_mosi [3]),
    .B(_94_),
    .C(\SPI_MOSI.sclk_counter [2]),
    .Y(_77_)
);

FILL FILL_4__1807_ (
);

FILL FILL_0__1707_ (
);

FILL FILL_4__1560_ (
);

FILL FILL_0__1880_ (
);

FILL FILL_2__1898_ (
);

FILL FILL_2__1478_ (
);

FILL FILL_0__1460_ (
);

FILL FILL_0__1040_ (
);

FILL FILL_2__1058_ (
);

FILL FILL_3__931_ (
);

FILL FILL107850x62550 (
);

FILL FILL_1__1621_ (
);

FILL FILL_1__1201_ (
);

FILL FILL_3__1547_ (
);

FILL FILL_3__1127_ (
);

OAI21X1 _1896_ (
    .A(_632_),
    .B(_633_),
    .C(_814_),
    .Y(_834_)
);

OAI21X1 _1476_ (
    .A(SPI_request),
    .B(_507_),
    .C(_508_),
    .Y(_509_)
);

NOR2X1 _1056_ (
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [2]),
    .B(_129_),
    .Y(_143_)
);

FILL FILL_0__1936_ (
);

FILL FILL_2__1287_ (
);

FILL FILL_1__1850_ (
);

FILL FILL_1__1430_ (
);

FILL FILL_3__1776_ (
);

FILL FILL_3__1356_ (
);

AOI21X1 _1285_ (
    .A(_330_),
    .B(_332_),
    .C(reset_bF$buf2),
    .Y(_117_[6])
);

FILL FILL_4__1845_ (
);

FILL FILL_4__1425_ (
);

FILL FILL_0__1745_ (
);

FILL FILL_0__1325_ (
);

FILL FILL_1_BUFX2_insert20 (
);

FILL FILL_1_BUFX2_insert21 (
);

FILL FILL_1_BUFX2_insert22 (
);

FILL FILL_1_BUFX2_insert23 (
);

FILL FILL_1_BUFX2_insert24 (
);

FILL FILL_1_BUFX2_insert25 (
);

FILL FILL_1_BUFX2_insert26 (
);

FILL FILL_1_BUFX2_insert27 (
);

FILL FILL_1_BUFX2_insert28 (
);

FILL FILL_1_BUFX2_insert29 (
);

FILL FILL_2__1096_ (
);

FILL FILL_1__1906_ (
);

FILL FILL_3__1585_ (
);

FILL FILL_3__1165_ (
);

NOR2X1 _1094_ (
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [2]),
    .B(\u_SPI_HEAD_MOSI_REF.done_counter [3]),
    .Y(_164_)
);

FILL FILL_4__1234_ (
);

FILL FILL_0__1554_ (
);

FILL FILL_0__1134_ (
);

FILL FILL_1__1715_ (
);

FILL FILL_0__898_ (
);

FILL FILL_3__1394_ (
);

FILL FILL_4__1883_ (
);

FILL FILL_4__1463_ (
);

FILL FILL_4__1043_ (
);

FILL FILL_0__1783_ (
);

FILL FILL_0__1363_ (
);

FILL FILL_2__892_ (
);

FILL FILL_1__1944_ (
);

FILL FILL_1__1104_ (
);

INVX1 _1799_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [12]),
    .Y(_756_)
);

OAI21X1 _1379_ (
    .A(_416_),
    .B(_419_),
    .C(_163__bF$buf1),
    .Y(_420_)
);

FILL FILL_4__1939_ (
);

FILL FILL_0__1839_ (
);

FILL FILL_0__1419_ (
);

FILL FILL_2__948_ (
);

FILL FILL_0__1592_ (
);

FILL FILL_0__1172_ (
);

NAND2X1 _922_ (
    .A(\SPI_MOSI.state_mosi [0]),
    .B(\SPI_MOSI.tx_load ),
    .Y(_107_)
);

FILL FILL_1__1753_ (
);

FILL FILL_1__1333_ (
);

FILL FILL_3__1679_ (
);

FILL FILL_3__1259_ (
);

INVX1 _1188_ (
    .A(_245_),
    .Y(_110_[3])
);

FILL FILL_2__1822_ (
);

FILL FILL_2__1402_ (
);

FILL FILL_4__1748_ (
);

FILL FILL_4__1328_ (
);

FILL FILL_0__1648_ (
);

FILL FILL_0__1228_ (
);

FILL FILL_4__1081_ (
);

FILL FILL_1__1809_ (
);

AOI21X1 _1820_ (
    .A(_773_),
    .B(_772_),
    .C(reset_bF$buf1),
    .Y(_613_[15])
);

NAND3X1 _1400_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [15]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [14]),
    .C(_412_),
    .Y(_439_)
);

FILL FILL_4__906_ (
);

FILL FILL_1__1562_ (
);

FILL FILL_1__1142_ (
);

FILL FILL_3__1488_ (
);

FILL FILL_3__1068_ (
);

FILL FILL_2__1211_ (
);

FILL FILL_4__1557_ (
);

FILL FILL_4__1137_ (
);

FILL FILL_0__1877_ (
);

FILL FILL_0__1457_ (
);

FILL FILL_0__1037_ (
);

FILL FILL_2__986_ (
);

FILL FILL_3__928_ (
);

FILL FILL_3__1700_ (
);

FILL FILL_1__1618_ (
);

NAND2X1 _960_ (
    .A(\SPI_MOSI.data_register [4]),
    .B(_22_),
    .Y(_45_)
);

FILL FILL_1__1791_ (
);

FILL FILL_1__1371_ (
);

FILL FILL_3__1297_ (
);

FILL FILL108150x62550 (
);

FILL FILL_2__1860_ (
);

FILL FILL_2__1440_ (
);

FILL FILL_4__1786_ (
);

FILL FILL_4__1366_ (
);

FILL FILL_0__1686_ (
);

FILL FILL_0__1266_ (
);

FILL FILL_1__1847_ (
);

FILL FILL_1__1427_ (
);

FILL FILL_4__944_ (
);

FILL FILL_1__1180_ (
);

FILL FILL_2__1916_ (
);

FILL FILL_4__1595_ (
);

FILL FILL_4__1175_ (
);

FILL FILL_0__1075_ (
);

FILL FILL107850x50850 (
);

NAND2X1 _1914_ (
    .A(\u_auto_data_inst.line_counter [4]),
    .B(\u_auto_data_inst.y_register [4]),
    .Y(_848_)
);

FILL FILL_3__966_ (
);

FILL FILL_1__1656_ (
);

FILL FILL_1__1236_ (
);

FILL FILL_2__1725_ (
);

FILL FILL_2__1305_ (
);

NOR2X1 _1723_ (
    .A(_691_),
    .B(_687_),
    .Y(_693_)
);

AND2X2 _1303_ (
    .A(_348_),
    .B(_347_),
    .Y(_349_)
);

FILL FILL108750x43050 (
);

FILL FILL_1__1885_ (
);

FILL FILL_1__1465_ (
);

FILL FILL_1__1045_ (
);

FILL FILL_4__982_ (
);

FILL FILL_2__1954_ (
);

FILL FILL_2__1534_ (
);

FILL FILL_2__1114_ (
);

FILL FILL_2__889_ (
);

FILL FILL_3__1603_ (
);

NAND2X1 _1952_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [14]),
    .B(_838_),
    .Y(_880_)
);

INVX1 _1532_ (
    .A(\u_SPI_HEAD_MOSI_REF.enable_gen_O.sclk_reg_miso ),
    .Y(_523_)
);

NOR2X1 _1112_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [5]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [4]),
    .Y(_181_)
);

FILL FILL_1__1694_ (
);

FILL FILL_1__1274_ (
);

FILL FILL_2__1763_ (
);

FILL FILL_2__1343_ (
);

FILL FILL_4__1689_ (
);

FILL FILL_0__1589_ (
);

FILL FILL_0__1169_ (
);

FILL FILL_0__916_ (
);

FILL FILL_3__1832_ (
);

FILL FILL_3__1412_ (
);

NOR2X1 _919_ (
    .A(_1_),
    .B(_91_),
    .Y(_104_)
);

NAND3X1 _1761_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [4]),
    .B(_716_),
    .C(_725_),
    .Y(_726_)
);

AOI21X1 _1341_ (
    .A(_382_),
    .B(_384_),
    .C(reset_bF$buf2),
    .Y(_117_[10])
);

FILL FILL_4__1901_ (
);

FILL FILL_1__1083_ (
);

FILL FILL_0__1801_ (
);

FILL FILL_2__1819_ (
);

FILL FILL_2__910_ (
);

FILL FILL_2__1572_ (
);

FILL FILL_2__1152_ (
);

FILL FILL_4__1078_ (
);

FILL FILL_0__1398_ (
);

AND2X2 _1817_ (
    .A(_771_),
    .B(_769_),
    .Y(_613_[14])
);

FILL FILL_3__1641_ (
);

FILL FILL_3__1221_ (
);

FILL FILL_1__1559_ (
);

FILL FILL_1__1139_ (
);

DFFPOSX1 _1990_ (
    .D(_611_[2]),
    .CLK(system_clk_bF$buf3),
    .Q(\u_auto_data_inst.line_counter [2])
);

AND2X2 _1570_ (
    .A(_566_),
    .B(_561_),
    .Y(_567_)
);

NOR2X1 _1150_ (
    .A(_187_),
    .B(_215_),
    .Y(_216_)
);

FILL FILL_1__932_ (
);

FILL FILL_4__1710_ (
);

FILL FILL_0__1610_ (
);

FILL FILL_2__1208_ (
);

FILL FILL_2__1381_ (
);

FILL FILL107850x27450 (
);

OAI21X1 _1626_ (
    .A(_539_),
    .B(_541_),
    .C(_537_),
    .Y(_534_)
);

OAI21X1 _1206_ (
    .A(_259_),
    .B(_255_),
    .C(_163__bF$buf2),
    .Y(_260_)
);

FILL FILL_0__954_ (
);

FILL FILL_3__1870_ (
);

FILL FILL_3__1450_ (
);

FILL FILL_3__1030_ (
);

OAI21X1 _957_ (
    .A(_41_),
    .B(_81_),
    .C(_42_),
    .Y(_43_)
);

FILL FILL_1__1788_ (
);

FILL FILL_1__1368_ (
);

FILL FILL_2__1857_ (
);

FILL FILL_2__1437_ (
);

FILL FILL_2__1190_ (
);

FILL FILL_3__1926_ (
);

INVX1 _1855_ (
    .A(\u_auto_data_inst.y_register [4]),
    .Y(_801_)
);

NOR3X1 _1435_ (
    .A(_188_),
    .B(_448_),
    .C(_439_),
    .Y(_471_)
);

DFFPOSX1 _1015_ (
    .D(_6_[1]),
    .CLK(system_clk_bF$buf2),
    .Q(\SPI_MOSI.data_register [1])
);

FILL FILL_1__1597_ (
);

FILL FILL_1__1177_ (
);

FILL FILL108750x101550 (
);

FILL FILL_1__970_ (
);

FILL FILL_2__1666_ (
);

FILL FILL_2__1246_ (
);

FILL FILL_3__1735_ (
);

FILL FILL_3__1315_ (
);

AND2X2 _1664_ (
    .A(\u_auto_data_inst.AUTO_state [1]),
    .B(\u_auto_data_inst.AUTO_state [0]),
    .Y(_642_)
);

AOI21X1 _1244_ (
    .A(_197__bF$buf0),
    .B(_199__bF$buf3),
    .C(_257_),
    .Y(_295_)
);

FILL FILL_0__992_ (
);

OAI21X1 _995_ (
    .A(_81_),
    .B(_74_),
    .C(_86_),
    .Y(_75_)
);

FILL FILL_4__1804_ (
);

FILL FILL_0__1704_ (
);

FILL FILL108150x50850 (
);

FILL FILL_2__1895_ (
);

FILL FILL_2__1475_ (
);

FILL FILL_2__1055_ (
);

FILL FILL_3__1124_ (
);

NOR2X1 _1893_ (
    .A(_829_),
    .B(_831_),
    .Y(_832_)
);

OAI21X1 _1473_ (
    .A(_501_),
    .B(_505_),
    .C(_163__bF$buf3),
    .Y(_506_)
);

INVX1 _1053_ (
    .A(_140_),
    .Y(_141_)
);

FILL FILL_4__979_ (
);

FILL FILL_4__1613_ (
);

FILL FILL_0__1933_ (
);

FILL FILL_2__1284_ (
);

NAND2X1 _1949_ (
    .A(_632_),
    .B(_877_),
    .Y(_878_)
);

DFFPOSX1 _1529_ (
    .D(_111_[0]),
    .CLK(system_clk_bF$buf7),
    .Q(\u_SPI_HEAD_MOSI_REF.INST_state [0])
);

INVX1 _1109_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [11]),
    .Y(_178_)
);

FILL FILL_3__1773_ (
);

FILL FILL_3__1353_ (
);

OAI21X1 _1282_ (
    .A(_329_),
    .B(_326_),
    .C(_163__bF$buf2),
    .Y(_330_)
);

FILL FILL_4__1842_ (
);

FILL FILL_4__1422_ (
);

FILL FILL_4__1002_ (
);

FILL FILL_0__1742_ (
);

FILL FILL_0__1322_ (
);

FILL FILL_2__1093_ (
);

FILL FILL_1__1903_ (
);

FILL FILL_3__1829_ (
);

FILL FILL_3__1409_ (
);

FILL FILL108750x31350 (
);

OAI21X1 _1758_ (
    .A(_699_),
    .B(_723_),
    .C(_646__bF$buf0),
    .Y(_724_)
);

OAI21X1 _1338_ (
    .A(_381_),
    .B(_378_),
    .C(_163__bF$buf0),
    .Y(_382_)
);

FILL FILL_3__1582_ (
);

FILL FILL_3__1162_ (
);

NOR2X1 _1091_ (
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [1]),
    .B(_126_),
    .Y(_161_)
);

FILL FILL_2__907_ (
);

FILL FILL_4__1651_ (
);

FILL FILL_0__1551_ (
);

FILL FILL_2__1569_ (
);

FILL FILL_0__1131_ (
);

FILL FILL_2__1149_ (
);

FILL FILL_1__1712_ (
);

FILL FILL_3__1638_ (
);

FILL FILL_3__1218_ (
);

DFFPOSX1 _1987_ (
    .D(_610_[2]),
    .CLK(system_clk_bF$buf6),
    .Q(\u_auto_data_inst.done_count [2])
);

INVX1 _1567_ (
    .A(gnd),
    .Y(_564_)
);

NOR2X1 _1147_ (
    .A(_211_),
    .B(_212_),
    .Y(_213_)
);

FILL FILL_0__895_ (
);

FILL FILL_1__929_ (
);

FILL FILL_3__1391_ (
);

INVX1 _898_ (
    .A(_86_),
    .Y(_87_)
);

FILL FILL_0__1607_ (
);

FILL FILL_4__1880_ (
);

FILL FILL_4__1460_ (
);

FILL FILL_4__1040_ (
);

FILL FILL_0__1780_ (
);

FILL FILL_2__1798_ (
);

FILL FILL_2__1378_ (
);

FILL FILL_0__1360_ (
);

FILL FILL_1__1941_ (
);

FILL FILL_1__1101_ (
);

FILL FILL_3__1867_ (
);

FILL FILL_3__1447_ (
);

FILL FILL_2_BUFX2_insert40 (
);

FILL FILL_2_BUFX2_insert41 (
);

FILL FILL_2_BUFX2_insert42 (
);

FILL FILL_2_BUFX2_insert43 (
);

FILL FILL_2_BUFX2_insert44 (
);

FILL FILL_2_BUFX2_insert45 (
);

FILL FILL_2_BUFX2_insert46 (
);

FILL FILL_2_BUFX2_insert47 (
);

FILL FILL_2_BUFX2_insert48 (
);

FILL FILL_2_BUFX2_insert49 (
);

NAND3X1 _1796_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [9]),
    .B(\u_auto_data_inst.x_start_end_15_8 [11]),
    .C(\u_auto_data_inst.x_start_end_15_8 [10]),
    .Y(_754_)
);

AOI21X1 _1376_ (
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf3 ),
    .B(_411_),
    .C(_256_),
    .Y(_417_)
);

FILL FILL_4__1936_ (
);

FILL FILL_0__1836_ (
);

FILL FILL_0__1416_ (
);

FILL FILL108150x27450 (
);

FILL FILL_2__945_ (
);

FILL FILL_2__1187_ (
);

FILL FILL_1__1750_ (
);

FILL FILL_1__1330_ (
);

FILL FILL_3__1676_ (
);

FILL FILL_3__1256_ (
);

INVX1 _1185_ (
    .A(_242_),
    .Y(_243_)
);

FILL FILL_1__967_ (
);

FILL FILL_0__1645_ (
);

FILL FILL_0__1225_ (
);

FILL FILL107850x15750 (
);

FILL FILL_1__1806_ (
);

FILL FILL_4__903_ (
);

FILL FILL_0__989_ (
);

FILL FILL_3__1485_ (
);

FILL FILL_3__1065_ (
);

FILL FILL_4__1554_ (
);

FILL FILL_4__1134_ (
);

FILL FILL_0__1874_ (
);

FILL FILL_0__1454_ (
);

FILL FILL_0__1034_ (
);

FILL FILL_2__983_ (
);

FILL FILL_3__925_ (
);

FILL FILL_1__1615_ (
);

FILL FILL_3__1294_ (
);

FILL FILL108450x66450 (
);

FILL FILL_0__1683_ (
);

FILL FILL_0__1263_ (
);

FILL FILL_1__1844_ (
);

FILL FILL_1__1424_ (
);

FILL FILL_1__1004_ (
);

FILL FILL_4__941_ (
);

NOR2X1 _1699_ (
    .A(_670_),
    .B(_671_),
    .Y(_672_)
);

NAND2X1 _1279_ (
    .A(_173__bF$buf1),
    .B(_323_),
    .Y(_327_)
);

FILL FILL_2__1913_ (
);

FILL FILL_4__1839_ (
);

FILL FILL_4__1419_ (
);

FILL FILL_0__1739_ (
);

FILL FILL_0__1319_ (
);

FILL FILL_4__1592_ (
);

FILL FILL_4__1172_ (
);

FILL FILL_0__1492_ (
);

FILL FILL_0__1072_ (
);

XNOR2X1 _1911_ (
    .A(\u_auto_data_inst.line_counter [6]),
    .B(\u_auto_data_inst.y_register [6]),
    .Y(_845_)
);

FILL FILL_3__963_ (
);

FILL FILL_1__1653_ (
);

FILL FILL_1__1233_ (
);

FILL FILL_3__1579_ (
);

FILL FILL_3__1159_ (
);

AND2X2 _1088_ (
    .A(INITIAL_EN_HEAD_TO_AUTO),
    .B(DATA_OUT_AUTO_TO_HEAD[5]),
    .Y(DATA_HEAD_TO_SPI[5])
);

FILL FILL_2__1722_ (
);

FILL FILL_2__1302_ (
);

FILL FILL_4__1648_ (
);

FILL FILL_4__1228_ (
);

FILL FILL_0__1548_ (
);

FILL FILL_0__1128_ (
);

FILL FILL_1__1709_ (
);

NAND2X1 _1720_ (
    .A(\u_auto_data_inst.line_counter [7]),
    .B(_638_),
    .Y(_690_)
);

NOR3X1 _1300_ (
    .A(_333_),
    .B(_321_),
    .C(_309_),
    .Y(_346_)
);

FILL FILL_1__1882_ (
);

FILL FILL_1__1462_ (
);

FILL FILL_1__1042_ (
);

FILL FILL_3__1388_ (
);

FILL FILL_2__1951_ (
);

FILL FILL_2__1111_ (
);

FILL FILL_4__1457_ (
);

FILL FILL_0__1777_ (
);

FILL FILL_0__1357_ (
);

FILL FILL_2__886_ (
);

FILL FILL_3__1600_ (
);

FILL FILL_1__1938_ (
);

FILL FILL_1__1691_ (
);

FILL FILL_1__1271_ (
);

FILL FILL_3__1197_ (
);

FILL FILL_2__1760_ (
);

FILL FILL_2__1340_ (
);

FILL FILL_4__1686_ (
);

FILL FILL_4__1266_ (
);

FILL FILL_0__1586_ (
);

FILL FILL_0__1166_ (
);

FILL FILL_0__913_ (
);

NOR2X1 _916_ (
    .A(\SPI_MOSI.data_valid_d ),
    .B(_101_),
    .Y(_12_)
);

FILL FILL_1__1747_ (
);

FILL FILL_1__1327_ (
);

FILL FILL_1__1080_ (
);

FILL FILL_2__1816_ (
);

FILL FILL_0__1395_ (
);

AOI21X1 _1814_ (
    .A(_768_),
    .B(_706_),
    .C(reset_bF$buf1),
    .Y(_769_)
);

FILL FILL_1__1556_ (
);

FILL FILL_1__1136_ (
);

FILL FILL108150x15750 (
);

FILL FILL_2__1625_ (
);

FILL FILL_2__1205_ (
);

NOR3X1 _1623_ (
    .A(_538_),
    .B(_597_),
    .C(_587_),
    .Y(_539_)
);

NOR2X1 _1203_ (
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf2 ),
    .B(_256_),
    .Y(_257_)
);

FILL FILL_0__951_ (
);

NAND2X1 _954_ (
    .A(\SPI_MOSI.data_register [3]),
    .B(_22_),
    .Y(_40_)
);

FILL FILL_1__1785_ (
);

FILL FILL_1__1365_ (
);

FILL FILL108750x7950 (
);

FILL FILL_2__1854_ (
);

FILL FILL_2__1434_ (
);

FILL FILL_3__1923_ (
);

INVX1 _1852_ (
    .A(\u_auto_data_inst.y_register [3]),
    .Y(_799_)
);

INVX1 _1432_ (
    .A(_462_),
    .Y(_469_)
);

FILL FILL108150x4050 (
);

DFFPOSX1 _1012_ (
    .D(_9_),
    .CLK(system_clk_bF$buf2),
    .Q(MOSI_DONE)
);

FILL FILL_4__938_ (
);

FILL FILL_1__1594_ (
);

FILL FILL_1__1174_ (
);

FILL FILL_2__1663_ (
);

FILL FILL_2__1243_ (
);

FILL FILL_4__1169_ (
);

FILL FILL_0__1489_ (
);

FILL FILL_0__1069_ (
);

OAI21X1 _1908_ (
    .A(_695_),
    .B(_841_),
    .C(_839_),
    .Y(_842_)
);

FILL FILL_3__1732_ (
);

FILL FILL_3__1312_ (
);

OAI21X1 _1661_ (
    .A(_624_),
    .B(_638_),
    .C(\u_auto_data_inst.pixel_counter ),
    .Y(_639_)
);

NAND2X1 _1241_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [3]),
    .B(_291_),
    .Y(_292_)
);

AOI21X1 _992_ (
    .A(_70_),
    .B(_81_),
    .C(_72_),
    .Y(_10_[0])
);

FILL FILL_4__1801_ (
);

FILL FILL_0__1701_ (
);

FILL FILL_2__1719_ (
);

FILL FILL108450x54750 (
);

FILL FILL_2__1892_ (
);

FILL FILL_2__1472_ (
);

FILL FILL_2__1052_ (
);

FILL FILL_4__1398_ (
);

FILL FILL_0__1298_ (
);

INVX1 _1717_ (
    .A(_687_),
    .Y(_688_)
);

FILL FILL_3__1541_ (
);

FILL FILL_3__1121_ (
);

FILL FILL_1__1879_ (
);

FILL FILL_1__1459_ (
);

FILL FILL_1__1039_ (
);

NOR2X1 _1890_ (
    .A(_818_),
    .B(_643_),
    .Y(_829_)
);

OAI21X1 _1470_ (
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [1]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_done ),
    .C(_199__bF$buf3),
    .Y(_503_)
);

INVX1 _1050_ (
    .A(_135_),
    .Y(_138_)
);

FILL FILL_4__976_ (
);

FILL FILL_4__1610_ (
);

FILL FILL_0__1930_ (
);

FILL FILL_2__1948_ (
);

FILL FILL_2__1108_ (
);

FILL FILL_2__1281_ (
);

INVX1 _1946_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [5]),
    .Y(_875_)
);

DFFPOSX1 _1526_ (
    .D(_116_),
    .CLK(system_clk_bF$buf4),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_done )
);

INVX2 _1106_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [14]),
    .Y(_175_)
);

FILL FILL_3__998_ (
);

FILL FILL_3__1770_ (
);

FILL FILL_3__1350_ (
);

FILL FILL_1__1688_ (
);

FILL FILL_1__1268_ (
);

FILL FILL_2__1757_ (
);

FILL FILL_2__1337_ (
);

FILL FILL_2__1090_ (
);

FILL FILL_1__1900_ (
);

FILL FILL_3__1826_ (
);

FILL FILL_3__1406_ (
);

OAI21X1 _1755_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [2]),
    .B(_721_),
    .C(_646__bF$buf0),
    .Y(_722_)
);

NAND2X1 _1335_ (
    .A(_173__bF$buf0),
    .B(_375_),
    .Y(_379_)
);

FILL FILL_1__1077_ (
);

FILL FILL108750x93750 (
);

FILL FILL_2__904_ (
);

FILL FILL_2__1566_ (
);

FILL FILL_2__1146_ (
);

FILL FILL_3__1635_ (
);

FILL FILL_3__1215_ (
);

DFFPOSX1 _1984_ (
    .D(_613_[15]),
    .CLK(system_clk_bF$buf6),
    .Q(\u_auto_data_inst.x_start_end_15_8 [15])
);

NAND3X1 _1564_ (
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [3]),
    .B(_555_),
    .C(_560_),
    .Y(_561_)
);

INVX1 _1144_ (
    .A(\u_SPI_HEAD_MOSI_REF.hw_reset_done ),
    .Y(_210_)
);

FILL FILL_0__892_ (
);

FILL FILL_1__926_ (
);

NOR2X1 _895_ (
    .A(\SPI_MOSI.sclk_counter [3]),
    .B(_83_),
    .Y(_84_)
);

FILL FILL_4__1704_ (
);

FILL FILL_0__1604_ (
);

FILL FILL_2__1795_ (
);

FILL FILL_2__1375_ (
);

FILL FILL_0__948_ (
);

FILL FILL_3__1864_ (
);

FILL FILL_3__1444_ (
);

FILL FILL_2_BUFX2_insert14 (
);

FILL FILL_2_BUFX2_insert15 (
);

FILL FILL_2_BUFX2_insert16 (
);

FILL FILL_2_BUFX2_insert17 (
);

FILL FILL_2_BUFX2_insert18 (
);

FILL FILL_2_BUFX2_insert19 (
);

OAI21X1 _1793_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [10]),
    .B(_751_),
    .C(_646__bF$buf3),
    .Y(_752_)
);

NAND2X1 _1373_ (
    .A(_217_),
    .B(_413_),
    .Y(_414_)
);

FILL FILL_4__1933_ (
);

FILL FILL_0__1833_ (
);

FILL FILL_0__1413_ (
);

FILL FILL_2__942_ (
);

FILL FILL_2__1184_ (
);

INVX1 _1849_ (
    .A(\u_auto_data_inst.y_register [2]),
    .Y(_797_)
);

OAI21X1 _1429_ (
    .A(_173__bF$buf1),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [17]),
    .C(_174_),
    .Y(_466_)
);

DFFPOSX1 _1009_ (
    .D(_14_),
    .CLK(system_clk_bF$buf8),
    .Q(\SPI_MOSI.state_mosi [2])
);

FILL FILL_3__1673_ (
);

FILL FILL_3__1253_ (
);

OAI21X1 _1182_ (
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [2]),
    .B(_240_),
    .C(_169_),
    .Y(_241_)
);

FILL FILL_1__964_ (
);

FILL FILL_4__1742_ (
);

FILL FILL_0__1642_ (
);

FILL FILL_0__1222_ (
);

FILL FILL_1__1803_ (
);

FILL FILL_3__1729_ (
);

FILL FILL_3__1309_ (
);

FILL FILL_4__900_ (
);

INVX1 _1658_ (
    .A(_623_),
    .Y(_636_)
);

INVX1 _1238_ (
    .A(_263__bF$buf1),
    .Y(_289_)
);

FILL FILL_0__986_ (
);

FILL FILL_3__1482_ (
);

FILL FILL_3__1062_ (
);

OAI21X1 _989_ (
    .A(\SPI_MOSI.state_mosi [3]),
    .B(_94_),
    .C(\SPI_MOSI.sclk_counter [0]),
    .Y(_70_)
);

FILL FILL_4_CLKBUF1_insert4 (
);

FILL FILL_4__1131_ (
);

FILL FILL_4_CLKBUF1_insert6 (
);

FILL FILL_4_CLKBUF1_insert7 (
);

FILL FILL_4_CLKBUF1_insert8 (
);

FILL FILL_2__1889_ (
);

FILL FILL_0__1871_ (
);

FILL FILL_0__1451_ (
);

FILL FILL_2__1469_ (
);

FILL FILL_0__1031_ (
);

FILL FILL_2__1049_ (
);

FILL FILL_2__980_ (
);

FILL FILL_3__922_ (
);

FILL FILL_1__1612_ (
);

FILL FILL_3__1958_ (
);

FILL FILL_3__1538_ (
);

FILL FILL_3__1118_ (
);

OAI21X1 _1887_ (
    .A(_628_),
    .B(_625_),
    .C(_812_),
    .Y(INST_OUT_AUTO_TO_HEAD[2])
);

AOI21X1 _1467_ (
    .A(_498_),
    .B(_500_),
    .C(reset_bF$buf3),
    .Y(_111_[0])
);

OAI21X1 _1047_ (
    .A(_132_),
    .B(\u_SPI_HEAD_MOSI_REF.done_counter [2]),
    .C(_135_),
    .Y(_136_)
);

FILL FILL_3__1291_ (
);

FILL FILL_4__1607_ (
);

FILL FILL_0__1927_ (
);

FILL FILL_4__1780_ (
);

FILL FILL_2__1698_ (
);

FILL FILL_0__1680_ (
);

FILL FILL_0__1260_ (
);

FILL FILL_2__1278_ (
);

FILL FILL_1__1841_ (
);

FILL FILL_1__1421_ (
);

FILL FILL_1__1001_ (
);

FILL FILL_3__1767_ (
);

FILL FILL_3__1347_ (
);

INVX1 _1696_ (
    .A(\u_auto_data_inst.line_counter [4]),
    .Y(_669_)
);

OAI21X1 _1276_ (
    .A(_323_),
    .B(_195_),
    .C(_197__bF$buf0),
    .Y(_324_)
);

FILL FILL_2__1910_ (
);

FILL FILL_0__1736_ (
);

FILL FILL_0__1316_ (
);

FILL FILL_2__1087_ (
);

FILL FILL_3__960_ (
);

FILL FILL_1__1650_ (
);

FILL FILL_1__1230_ (
);

FILL FILL_3__1576_ (
);

FILL FILL_3__1156_ (
);

AND2X2 _1085_ (
    .A(INITIAL_EN_HEAD_TO_AUTO),
    .B(DATA_OUT_AUTO_TO_HEAD[2]),
    .Y(DATA_HEAD_TO_SPI[2])
);

FILL FILL_4__1645_ (
);

FILL FILL_4__1225_ (
);

FILL FILL_0__1545_ (
);

FILL FILL_0__1125_ (
);

FILL FILL_1__1706_ (
);

FILL FILL_0__889_ (
);

FILL FILL_3__1385_ (
);

FILL FILL_0__1774_ (
);

FILL FILL_0__1354_ (
);

FILL FILL_1__1935_ (
);

FILL FILL_3__1194_ (
);

FILL FILL_2__939_ (
);

FILL FILL_4__1683_ (
);

FILL FILL_4__1263_ (
);

FILL FILL_0__1583_ (
);

FILL FILL_0__1163_ (
);

FILL FILL_0__910_ (
);

AOI21X1 _913_ (
    .A(_95_),
    .B(_84_),
    .C(_100_),
    .Y(_16_)
);

FILL FILL_1__1744_ (
);

FILL FILL_1__1324_ (
);

XOR2X1 _1599_ (
    .A(_589_),
    .B(_595_),
    .Y(_596_)
);

NOR2X1 _1179_ (
    .A(_236_),
    .B(_238_),
    .Y(_110_[1])
);

FILL FILL_2__1813_ (
);

FILL FILL_4__1739_ (
);

FILL FILL_4__1319_ (
);

FILL FILL_0__1639_ (
);

FILL FILL_0__1219_ (
);

FILL FILL_0__1392_ (
);

AOI21X1 _1811_ (
    .A(_764_),
    .B(_762_),
    .C(_766_),
    .Y(_613_[13])
);

FILL FILL_1__1553_ (
);

FILL FILL_1__1133_ (
);

FILL FILL_3__1899_ (
);

FILL FILL_3__1479_ (
);

FILL FILL_3__1059_ (
);

FILL FILL108450x19650 (
);

FILL FILL_2__1622_ (
);

FILL FILL_2__1202_ (
);

FILL FILL_4__1548_ (
);

FILL FILL_0__1868_ (
);

FILL FILL_0__1448_ (
);

FILL FILL_0__1028_ (
);

FILL FILL_2__977_ (
);

FILL FILL_3__919_ (
);

FILL FILL_1__1609_ (
);

NOR2X1 _1620_ (
    .A(_536_),
    .B(_598_),
    .Y(_533_[6])
);

OAI21X1 _1200_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [0]),
    .B(_197__bF$buf2),
    .C(_253_),
    .Y(_254_)
);

OAI21X1 _951_ (
    .A(_36_),
    .B(_81_),
    .C(_37_),
    .Y(_38_)
);

FILL FILL_1__1782_ (
);

FILL FILL_1__1362_ (
);

FILL FILL_3__1288_ (
);

FILL FILL_1__999_ (
);

FILL FILL_2__1851_ (
);

FILL FILL_2__1431_ (
);

FILL FILL_4__1777_ (
);

FILL FILL_4__1357_ (
);

FILL FILL_0__1677_ (
);

FILL FILL_0__1257_ (
);

FILL FILL_3__1920_ (
);

FILL FILL_1__1838_ (
);

FILL FILL_1__1418_ (
);

FILL FILL_1__1591_ (
);

FILL FILL_1__1171_ (
);

FILL FILL_3__1097_ (
);

FILL FILL_2__1907_ (
);

FILL FILL_2__1660_ (
);

FILL FILL_2__1240_ (
);

FILL FILL_4__1586_ (
);

FILL FILL_0__1486_ (
);

FILL FILL_0__1066_ (
);

NAND2X1 _1905_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [8]),
    .B(_838_),
    .Y(_839_)
);

FILL FILL_3__957_ (
);

FILL FILL_1__1647_ (
);

FILL FILL_1__1227_ (
);

FILL FILL108750x58650 (
);

FILL FILL_2__1716_ (
);

FILL FILL_4__1395_ (
);

FILL FILL_0__1295_ (
);

INVX1 _1714_ (
    .A(_683_),
    .Y(_685_)
);

FILL FILL_1__1876_ (
);

FILL FILL_1__1456_ (
);

FILL FILL_1__1036_ (
);

FILL FILL_2__1945_ (
);

FILL FILL_2__1105_ (
);

NOR2X1 _1943_ (
    .A(_872_),
    .B(_841_),
    .Y(_873_)
);

DFFPOSX1 _1523_ (
    .D(_113_[3]),
    .CLK(system_clk_bF$buf7),
    .Q(\u_SPI_HEAD_MOSI_REF.done_counter [3])
);

NOR2X1 _1103_ (
    .A(_172_),
    .B(_168_),
    .Y(_112_)
);

FILL FILL_3__995_ (
);

FILL FILL_1__1685_ (
);

FILL FILL_1__1265_ (
);

FILL FILL_2__1754_ (
);

FILL FILL_2__1334_ (
);

FILL FILL_0__907_ (
);

FILL FILL_3__1823_ (
);

FILL FILL_3__1403_ (
);

NAND3X1 _1752_ (
    .A(_616_),
    .B(\u_auto_data_inst.AUTO_state [3]),
    .C(_642_),
    .Y(_719_)
);

OAI21X1 _1332_ (
    .A(_195_),
    .B(_375_),
    .C(_197__bF$buf4),
    .Y(_376_)
);

FILL FILL_1__1074_ (
);

FILL FILL_2__901_ (
);

FILL FILL_2__1563_ (
);

FILL FILL_2__1143_ (
);

FILL FILL_4__1489_ (
);

FILL FILL_4__1069_ (
);

FILL FILL_0__1389_ (
);

INVX1 _1808_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [13]),
    .Y(_764_)
);

FILL FILL_3__1212_ (
);

DFFPOSX1 _1981_ (
    .D(_613_[12]),
    .CLK(system_clk_bF$buf2),
    .Q(\u_auto_data_inst.x_start_end_15_8 [12])
);

INVX1 _1561_ (
    .A(vdd),
    .Y(_558_)
);

NOR2X1 _1141_ (
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [4]),
    .B(_207_),
    .Y(_208_)
);

FILL FILL_1__923_ (
);

NAND2X1 _892_ (
    .A(\SPI_MOSI.state_mosi [3]),
    .B(MOSI_ENABLE_HEAD_TO_SPI),
    .Y(_81_)
);

FILL FILL_4__1701_ (
);

FILL FILL_0__1601_ (
);

FILL FILL_2__1619_ (
);

FILL FILL_2__1792_ (
);

FILL FILL_2__1372_ (
);

FILL FILL_4__1298_ (
);

FILL FILL_0__1198_ (
);

NOR2X1 _1617_ (
    .A(_608_),
    .B(_598_),
    .Y(_533_[5])
);

FILL FILL_0__945_ (
);

FILL FILL_3__1861_ (
);

FILL FILL_3__1441_ (
);

NAND2X1 _948_ (
    .A(\SPI_MOSI.data_register [2]),
    .B(_22_),
    .Y(_35_)
);

FILL FILL_1__1779_ (
);

FILL FILL_1__1359_ (
);

OAI21X1 _1790_ (
    .A(_746_),
    .B(_748_),
    .C(_749_),
    .Y(_750_)
);

INVX1 _1370_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [13]),
    .Y(_411_)
);

FILL FILL_4__1930_ (
);

FILL FILL_2__1848_ (
);

FILL FILL_0__1830_ (
);

FILL FILL_0__1410_ (
);

FILL FILL_2__1428_ (
);

FILL FILL_2__1181_ (
);

FILL FILL_3__1917_ (
);

INVX1 _1846_ (
    .A(\u_auto_data_inst.y_register [1]),
    .Y(_795_)
);

OAI21X1 _1426_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [17]),
    .B(_197__bF$buf3),
    .C(_199__bF$buf1),
    .Y(_463_)
);

AND2X2 _1006_ (
    .A(\SPI_MOSI.state_mosi [3]),
    .B(\SPI_MOSI.data_register [7]),
    .Y(_3_)
);

FILL FILL_3__898_ (
);

FILL FILL_3__1670_ (
);

FILL FILL_3__1250_ (
);

FILL FILL_1__1588_ (
);

FILL FILL_1__1168_ (
);

FILL FILL_1__961_ (
);

FILL FILL_2__1657_ (
);

FILL FILL_2__1237_ (
);

FILL FILL_1__1800_ (
);

FILL FILL_3__1726_ (
);

FILL FILL_3__1306_ (
);

NOR2X1 _1655_ (
    .A(_625_),
    .B(_623_),
    .Y(_633_)
);

INVX1 _1235_ (
    .A(_280_),
    .Y(_287_)
);

FILL FILL_0__983_ (
);

AOI21X1 _986_ (
    .A(MOSI_ENABLE_HEAD_TO_SPI),
    .B(_66_),
    .C(_67_),
    .Y(_68_)
);

FILL FILL_1__1397_ (
);

FILL FILL_2__1886_ (
);

FILL FILL_2__1466_ (
);

FILL FILL_2__1046_ (
);

FILL FILL_3__1955_ (
);

FILL FILL_3__1535_ (
);

FILL FILL_3__1115_ (
);

OAI21X1 _1884_ (
    .A(_814_),
    .B(_824_),
    .C(_775_),
    .Y(_825_)
);

NAND2X1 _1464_ (
    .A(_497_),
    .B(_496_),
    .Y(_498_)
);

INVX2 _1044_ (
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [2]),
    .Y(_133_)
);

FILL FILL_0__1924_ (
);

FILL FILL_2__1695_ (
);

FILL FILL_2__1275_ (
);

FILL FILL_3__1764_ (
);

FILL FILL_3__1344_ (
);

NAND3X1 _1693_ (
    .A(_666_),
    .B(_644_),
    .C(_660_),
    .Y(_667_)
);

INVX1 _1273_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [6]),
    .Y(_321_)
);

FILL FILL108750x46950 (
);

FILL FILL_4__1833_ (
);

FILL FILL_0__1733_ (
);

FILL FILL_0__1313_ (
);

FILL FILL_2__1084_ (
);

OAI21X1 _1749_ (
    .A(_701_),
    .B(_716_),
    .C(_5_),
    .Y(_717_)
);

INVX1 _1329_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [10]),
    .Y(_373_)
);

FILL FILL_3__1573_ (
);

FILL FILL_3__1153_ (
);

AOI21X1 _1082_ (
    .A(_120_),
    .B(_160_),
    .C(_143_),
    .Y(_1_)
);

FILL FILL_4__1642_ (
);

FILL FILL_4__1222_ (
);

FILL FILL_0__1542_ (
);

FILL FILL_0__1122_ (
);

FILL FILL_3_BUFX2_insert50 (
);

FILL FILL_3_BUFX2_insert51 (
);

FILL FILL_3_BUFX2_insert52 (
);

FILL FILL_3_BUFX2_insert53 (
);

FILL FILL_3_BUFX2_insert54 (
);

FILL FILL_1__1703_ (
);

FILL FILL_3__1209_ (
);

DFFPOSX1 _1978_ (
    .D(_613_[9]),
    .CLK(system_clk_bF$buf6),
    .Q(\u_auto_data_inst.x_start_end_15_8 [9])
);

NAND2X1 _1558_ (
    .A(_545_),
    .B(_546_),
    .Y(_555_)
);

NOR2X1 _1138_ (
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [3]),
    .B(_204_),
    .Y(_205_)
);

FILL FILL_0__886_ (
);

FILL FILL_3__1382_ (
);

BUFX2 _889_ (
    .A(_3_),
    .Y(SPI_out)
);

FILL FILL_4__1871_ (
);

FILL FILL_4__1031_ (
);

FILL FILL_0__1771_ (
);

FILL FILL_2__1789_ (
);

FILL FILL_2__1369_ (
);

FILL FILL_0__1351_ (
);

FILL FILL_1__1932_ (
);

FILL FILL_3__1858_ (
);

FILL FILL_3__1438_ (
);

NOR2X1 _1787_ (
    .A(_696_),
    .B(_709_),
    .Y(_747_)
);

AOI22X1 _1367_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [12]),
    .B(_263__bF$buf2),
    .C(_408_),
    .D(_262__bF$buf0),
    .Y(_409_)
);

FILL FILL_3__1191_ (
);

FILL FILL_0__1827_ (
);

FILL FILL_0__1407_ (
);

FILL FILL_2__936_ (
);

FILL FILL_4__1260_ (
);

FILL FILL_0__1580_ (
);

FILL FILL_2__1598_ (
);

FILL FILL_0__1160_ (
);

FILL FILL_2__1178_ (
);

INVX1 _910_ (
    .A(\SPI_MOSI.state_mosi [2]),
    .Y(_98_)
);

FILL FILL_1__1741_ (
);

FILL FILL_1__1321_ (
);

FILL FILL_3__1667_ (
);

FILL FILL_3__1247_ (
);

NAND2X1 _1596_ (
    .A(_589_),
    .B(_590_),
    .Y(_593_)
);

NOR2X1 _1176_ (
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [1]),
    .B(_235_),
    .Y(_236_)
);

FILL FILL_1__958_ (
);

FILL FILL_2__1810_ (
);

FILL FILL_4__1736_ (
);

FILL FILL_4__1316_ (
);

FILL FILL_0__1636_ (
);

FILL FILL_0__1216_ (
);

FILL FILL_1__1550_ (
);

FILL FILL_1__1130_ (
);

FILL FILL_3__1896_ (
);

FILL FILL_3__1476_ (
);

FILL FILL_3__1056_ (
);

FILL FILL_4__1545_ (
);

FILL FILL_0__1865_ (
);

FILL FILL_0__1445_ (
);

FILL FILL_2__974_ (
);

FILL FILL_3__916_ (
);

FILL FILL_1__1606_ (
);

FILL FILL_3__1285_ (
);

FILL FILL_1__996_ (
);

FILL FILL_4__1774_ (
);

FILL FILL_4__1354_ (
);

FILL FILL_0__1674_ (
);

FILL FILL_0__1254_ (
);

FILL FILL_1__1835_ (
);

FILL FILL_1__1415_ (
);

FILL FILL_4__932_ (
);

FILL FILL_3__1094_ (
);

FILL FILL_2__1904_ (
);

FILL FILL_4__1583_ (
);

FILL FILL_0__1483_ (
);

FILL FILL_0__1063_ (
);

OR2X2 _1902_ (
    .A(INST_OUT_AUTO_TO_HEAD[0]),
    .B(_837_),
    .Y(INST_OUT_AUTO_TO_HEAD[1])
);

FILL FILL_3__954_ (
);

FILL FILL_1__1644_ (
);

FILL FILL_1__1224_ (
);

DFFPOSX1 _1499_ (
    .D(_117_[6]),
    .CLK(system_clk_bF$buf4),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [6])
);

AOI21X1 _1079_ (
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [2]),
    .B(_146_),
    .C(_152_),
    .Y(_159_)
);

FILL FILL_2__1713_ (
);

FILL FILL_0__1959_ (
);

FILL FILL_0__1539_ (
);

FILL FILL_0__1119_ (
);

FILL FILL_4__1392_ (
);

FILL FILL_0__1292_ (
);

INVX1 _1711_ (
    .A(\u_auto_data_inst.line_counter [6]),
    .Y(_682_)
);

FILL FILL_1__1873_ (
);

FILL FILL_1__1453_ (
);

FILL FILL_1__1033_ (
);

FILL FILL_3__1799_ (
);

FILL FILL_3__1379_ (
);

FILL FILL_4__970_ (
);

FILL FILL_2__1942_ (
);

FILL FILL_2__1102_ (
);

FILL FILL_4__1868_ (
);

FILL FILL_4__1448_ (
);

FILL FILL_4__1028_ (
);

FILL FILL_0__1768_ (
);

FILL FILL_0__1348_ (
);

FILL FILL_1__1929_ (
);

NAND2X1 _1940_ (
    .A(_632_),
    .B(_870_),
    .Y(_871_)
);

DFFPOSX1 _1520_ (
    .D(_113_[0]),
    .CLK(system_clk_bF$buf7),
    .Q(\u_SPI_HEAD_MOSI_REF.done_counter [0])
);

AND2X2 _1100_ (
    .A(_127_),
    .B(MOSI_DONE),
    .Y(_170_)
);

FILL FILL_3__992_ (
);

FILL FILL_1__1682_ (
);

FILL FILL_1__1262_ (
);

FILL FILL_3__1188_ (
);

FILL FILL_1__899_ (
);

FILL FILL_2__1751_ (
);

FILL FILL_2__1331_ (
);

FILL FILL_0__1577_ (
);

FILL FILL_0__1157_ (
);

FILL FILL_0__904_ (
);

FILL FILL_3__1820_ (
);

FILL FILL_3__1400_ (
);

AND2X2 _907_ (
    .A(_94_),
    .B(MOSI_ENABLE_HEAD_TO_SPI),
    .Y(_95_)
);

FILL FILL_1__1738_ (
);

FILL FILL_1__1318_ (
);

FILL FILL_1__1491_ (
);

FILL FILL_1__1071_ (
);

FILL FILL_2__1807_ (
);

FILL FILL_2__1560_ (
);

FILL FILL_2__1140_ (
);

FILL FILL_4__1486_ (
);

FILL FILL_4__1066_ (
);

FILL FILL_0__1386_ (
);

NAND3X1 _1805_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [12]),
    .B(_759_),
    .C(_761_),
    .Y(_762_)
);

FILL FILL_1__1547_ (
);

FILL FILL_1__1127_ (
);

FILL FILL_1__920_ (
);

FILL FILL_2__1616_ (
);

FILL FILL_0__1195_ (
);

NAND2X1 _1614_ (
    .A(_604_),
    .B(_606_),
    .Y(_607_)
);

FILL FILL_0__942_ (
);

NAND3X1 _945_ (
    .A(_30_),
    .B(_31_),
    .C(_32_),
    .Y(_33_)
);

FILL FILL_1__1776_ (
);

FILL FILL_1__1356_ (
);

FILL FILL_2__1845_ (
);

FILL FILL_2__1425_ (
);

FILL FILL_2__1005_ (
);

FILL FILL_3__1914_ (
);

INVX4 _1843_ (
    .A(_635_),
    .Y(_793_)
);

NOR3X1 _1423_ (
    .A(_434_),
    .B(_175_),
    .C(_437_),
    .Y(_460_)
);

NOR2X1 _1003_ (
    .A(_107_),
    .B(_87_),
    .Y(_14_)
);

FILL FILL_3__895_ (
);

FILL FILL_4__929_ (
);

FILL FILL_1__1585_ (
);

FILL FILL_1__1165_ (
);

FILL FILL_2__1654_ (
);

FILL FILL_2__1234_ (
);

FILL FILL_3__1723_ (
);

FILL FILL_3__1303_ (
);

NAND2X1 _1652_ (
    .A(_628_),
    .B(_629_),
    .Y(_630_)
);

OAI21X1 _1232_ (
    .A(_173__bF$buf3),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [2]),
    .C(_283_),
    .Y(_284_)
);

FILL FILL_0__980_ (
);

OAI21X1 _983_ (
    .A(_97_),
    .B(_63_),
    .C(_64_),
    .Y(_65_)
);

FILL FILL_1__1394_ (
);

FILL FILL_2__1883_ (
);

FILL FILL_2__1463_ (
);

FILL FILL_2__1043_ (
);

FILL FILL_4__1389_ (
);

FILL FILL_0__1289_ (
);

OAI21X1 _1708_ (
    .A(\u_auto_data_inst.line_counter [5]),
    .B(_674_),
    .C(_646__bF$buf1),
    .Y(_680_)
);

FILL FILL_3__1952_ (
);

FILL FILL_3__1532_ (
);

FILL FILL_3__1112_ (
);

AOI21X1 _1881_ (
    .A(_626_),
    .B(_623_),
    .C(_821_),
    .Y(_822_)
);

AOI21X1 _1461_ (
    .A(_493_),
    .B(_495_),
    .C(reset_bF$buf3),
    .Y(_117_[19])
);

OAI21X1 _1041_ (
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [2]),
    .B(_129_),
    .C(_125_),
    .Y(_130_)
);

FILL FILL_4__967_ (
);

FILL FILL_4__1601_ (
);

FILL FILL_0__1921_ (
);

FILL FILL_2__1939_ (
);

FILL FILL_2__1692_ (
);

FILL FILL_2__1272_ (
);

FILL FILL_4__1198_ (
);

FILL FILL_0__1098_ (
);

NAND3X1 _1937_ (
    .A(_844_),
    .B(_868_),
    .C(_861_),
    .Y(DATA_OUT_AUTO_TO_HEAD[2])
);

DFFPOSX1 _1517_ (
    .D(_110_[4]),
    .CLK(system_clk_bF$buf1),
    .Q(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [4])
);

FILL FILL_3__989_ (
);

FILL FILL_3__1761_ (
);

FILL FILL_3__1341_ (
);

FILL FILL_1__1679_ (
);

FILL FILL_1__1259_ (
);

NOR2X1 _1690_ (
    .A(_664_),
    .B(_662_),
    .Y(_611_[2])
);

AOI21X1 _1270_ (
    .A(_313_),
    .B(_318_),
    .C(reset_bF$buf2),
    .Y(_117_[5])
);

FILL FILL_4__1830_ (
);

FILL FILL_4__1410_ (
);

FILL FILL_2__1748_ (
);

FILL FILL_0__1730_ (
);

FILL FILL_0__1310_ (
);

FILL FILL_2__1328_ (
);

FILL FILL_2__1081_ (
);

FILL FILL_3__1817_ (
);

OAI21X1 _1746_ (
    .A(_621_),
    .B(_714_),
    .C(\u_auto_data_inst.x_start_end_15_8 [0]),
    .Y(_715_)
);

AOI22X1 _1326_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [9]),
    .B(_263__bF$buf3),
    .C(_370_),
    .D(_262__bF$buf0),
    .Y(_371_)
);

FILL FILL_3__1570_ (
);

FILL FILL_3__1150_ (
);

FILL FILL_1__1488_ (
);

FILL FILL_1__1068_ (
);

FILL FILL_2__1557_ (
);

FILL FILL_2__1137_ (
);

FILL FILL_3_BUFX2_insert20 (
);

FILL FILL_3_BUFX2_insert21 (
);

FILL FILL_3_BUFX2_insert22 (
);

FILL FILL_3_BUFX2_insert23 (
);

FILL FILL_3_BUFX2_insert24 (
);

FILL FILL_3_BUFX2_insert25 (
);

FILL FILL_3_BUFX2_insert26 (
);

FILL FILL_3_BUFX2_insert27 (
);

FILL FILL_3_BUFX2_insert28 (
);

FILL FILL_3_BUFX2_insert29 (
);

FILL FILL_1__1700_ (
);

FILL FILL_3__1626_ (
);

FILL FILL_3__1206_ (
);

DFFPOSX1 _1975_ (
    .D(_613_[6]),
    .CLK(system_clk_bF$buf0),
    .Q(\u_auto_data_inst.x_start_end_15_8 [6])
);

INVX1 _1555_ (
    .A(_549_),
    .Y(_552_)
);

INVX1 _1135_ (
    .A(_0_),
    .Y(_202_)
);

FILL FILL_1__917_ (
);

BUFX2 _886_ (
    .A(_0_),
    .Y(RESX)
);

FILL FILL_1__1297_ (
);

FILL FILL_2_CLKBUF1_insert4 (
);

FILL FILL_2_CLKBUF1_insert5 (
);

FILL FILL_2_CLKBUF1_insert6 (
);

FILL FILL_2_CLKBUF1_insert7 (
);

FILL FILL_2_CLKBUF1_insert8 (
);

FILL FILL_2_CLKBUF1_insert9 (
);

FILL FILL_2__1786_ (
);

FILL FILL_2__1366_ (
);

FILL FILL_0__939_ (
);

FILL FILL_3__1855_ (
);

FILL FILL_3__1435_ (
);

NAND2X1 _1784_ (
    .A(_646__bF$buf4),
    .B(_744_),
    .Y(_745_)
);

OAI22X1 _1364_ (
    .A(_397_),
    .B(_267_),
    .C(_256_),
    .D(_405_),
    .Y(_406_)
);

FILL FILL_4__1924_ (
);

FILL FILL_0__1824_ (
);

FILL FILL_0__1404_ (
);

FILL FILL_2__933_ (
);

FILL FILL_2__1595_ (
);

FILL FILL_2__1175_ (
);

FILL FILL_3__1664_ (
);

FILL FILL_3__1244_ (
);

OAI21X1 _1593_ (
    .A(gnd),
    .B(_555_),
    .C(gnd),
    .Y(_590_)
);

OAI21X1 _1173_ (
    .A(_232_),
    .B(_233_),
    .C(_169_),
    .Y(_234_)
);

FILL FILL_1__955_ (
);

FILL FILL_4__1313_ (
);

FILL FILL_0__1213_ (
);

NOR2X1 _1649_ (
    .A(\u_auto_data_inst.AUTO_state [2]),
    .B(_620_),
    .Y(_627_)
);

OAI21X1 _1229_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [2]),
    .B(_197__bF$buf2),
    .C(_199__bF$buf0),
    .Y(_281_)
);

FILL FILL_0__977_ (
);

FILL FILL_3__1893_ (
);

FILL FILL_3__1473_ (
);

FILL FILL_3__1053_ (
);

FILL FILL108150x7950 (
);

FILL FILL_4__1542_ (
);

FILL FILL_4__1122_ (
);

FILL FILL_0__1862_ (
);

FILL FILL_0__1442_ (
);

FILL FILL_2__971_ (
);

FILL FILL_3__913_ (
);

FILL FILL_1__1603_ (
);

FILL FILL_3__1949_ (
);

FILL FILL_3__1109_ (
);

NOR2X1 _1878_ (
    .A(_819_),
    .B(_816_),
    .Y(_820_)
);

OAI21X1 _1458_ (
    .A(_488_),
    .B(_492_),
    .C(_163__bF$buf3),
    .Y(_493_)
);

INVX1 _1038_ (
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [1]),
    .Y(_127_)
);

FILL FILL_3__1282_ (
);

FILL FILL_0__1918_ (
);

FILL FILL_1__993_ (
);

FILL FILL_4__1351_ (
);

FILL FILL_2__1689_ (
);

FILL FILL_0__1671_ (
);

FILL FILL_2__1269_ (
);

FILL FILL_0__1251_ (
);

FILL FILL_1__1832_ (
);

FILL FILL_1__1412_ (
);

FILL FILL_3__1758_ (
);

FILL FILL_3__1338_ (
);

NOR2X1 _1687_ (
    .A(_638_),
    .B(_661_),
    .Y(_662_)
);

NAND2X1 _1267_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [5]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_done ),
    .Y(_316_)
);

FILL FILL_3__1091_ (
);

FILL FILL_2__1901_ (
);

FILL FILL_4__1827_ (
);

FILL FILL_4__1407_ (
);

FILL FILL_0__1727_ (
);

FILL FILL_0__1307_ (
);

FILL FILL_4__1580_ (
);

FILL FILL_4__1160_ (
);

FILL FILL_0__1480_ (
);

FILL FILL_0__1060_ (
);

FILL FILL_2__1078_ (
);

FILL FILL_3__951_ (
);

FILL FILL_1__1641_ (
);

FILL FILL_1__1221_ (
);

FILL FILL_3__1567_ (
);

FILL FILL_3__1147_ (
);

FILL FILL106950x50850 (
);

DFFPOSX1 _1496_ (
    .D(_117_[3]),
    .CLK(system_clk_bF$buf1),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [3])
);

AND2X2 _1076_ (
    .A(INITIAL_EN_HEAD_TO_AUTO),
    .B(gnd),
    .Y(INST_HEAD_TO_SPI[7])
);

FILL FILL_2__1710_ (
);

FILL FILL_4__1636_ (
);

FILL FILL_0__1956_ (
);

FILL FILL_0__1536_ (
);

FILL FILL_0__1116_ (
);

FILL FILL_1__1870_ (
);

FILL FILL_1__1450_ (
);

FILL FILL_1__1030_ (
);

FILL FILL_3__1796_ (
);

FILL FILL_3__1376_ (
);

FILL FILL_4__1865_ (
);

FILL FILL_4__1445_ (
);

FILL FILL_0__1765_ (
);

FILL FILL_0__1345_ (
);

FILL FILL_1__1926_ (
);

FILL FILL_3__1185_ (
);

FILL FILL_1__896_ (
);

FILL FILL_4__1674_ (
);

FILL FILL_4__1254_ (
);

FILL FILL_0__1574_ (
);

FILL FILL_0__1154_ (
);

FILL FILL_0__901_ (
);

AOI21X1 _904_ (
    .A(_90_),
    .B(_92_),
    .C(_87_),
    .Y(_93_)
);

FILL FILL_1__1735_ (
);

FILL FILL_1__1315_ (
);

FILL FILL_2__1804_ (
);

FILL FILL_4__1483_ (
);

FILL FILL_4__1063_ (
);

FILL FILL_0__1383_ (
);

INVX1 _1802_ (
    .A(_754_),
    .Y(_759_)
);

FILL FILL107250x82050 (
);

FILL FILL_1__1124_ (
);

OAI21X1 _1399_ (
    .A(_175_),
    .B(_437_),
    .C(_434_),
    .Y(_438_)
);

FILL FILL_2__1613_ (
);

FILL FILL_4__1959_ (
);

FILL FILL_4__1119_ (
);

FILL FILL_0__1859_ (
);

FILL FILL_0__1439_ (
);

FILL FILL_2__968_ (
);

FILL FILL_4__1292_ (
);

FILL FILL_0__1192_ (
);

OAI21X1 _1611_ (
    .A(_562_),
    .B(_601_),
    .C(_551_),
    .Y(_604_)
);

NAND3X1 _942_ (
    .A(\SPI_MOSI.state_mosi [3]),
    .B(MOSI_ENABLE_HEAD_TO_SPI),
    .C(\SPI_MOSI.data_register [0]),
    .Y(_30_)
);

FILL FILL_1__1773_ (
);

FILL FILL_1__1353_ (
);

FILL FILL_3__1699_ (
);

FILL FILL_3__1279_ (
);

FILL FILL_2__1842_ (
);

FILL FILL_2__1422_ (
);

FILL FILL_2__1002_ (
);

FILL FILL_0__1668_ (
);

FILL FILL_0__1248_ (
);

FILL FILL_3__1911_ (
);

CLKBUF1 CLKBUF1_insert10 (
    .A(system_clk),
    .Y(system_clk_bF$buf3)
);

FILL FILL_1__1829_ (
);

CLKBUF1 CLKBUF1_insert11 (
    .A(system_clk),
    .Y(system_clk_bF$buf2)
);

FILL FILL_1__1409_ (
);

CLKBUF1 CLKBUF1_insert12 (
    .A(system_clk),
    .Y(system_clk_bF$buf1)
);

CLKBUF1 CLKBUF1_insert13 (
    .A(system_clk),
    .Y(system_clk_bF$buf0)
);

NAND2X1 _1840_ (
    .A(\u_auto_data_inst.done_count [2]),
    .B(_776_),
    .Y(_791_)
);

AOI22X1 _1420_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [16]),
    .B(_263__bF$buf2),
    .C(_457_),
    .D(_262__bF$buf2),
    .Y(_458_)
);

AOI21X1 _1000_ (
    .A(_76_),
    .B(_77_),
    .C(_78_),
    .Y(_10_[2])
);

FILL FILL_3__892_ (
);

FILL FILL_4__926_ (
);

FILL FILL_1__1582_ (
);

FILL FILL_1__1162_ (
);

FILL FILL_3__1088_ (
);

FILL FILL_2__1651_ (
);

FILL FILL_2__1231_ (
);

FILL FILL_4__1577_ (
);

FILL FILL_4__1157_ (
);

FILL FILL_0__1897_ (
);

FILL FILL_0__1477_ (
);

FILL FILL_0__1057_ (
);

FILL FILL_3__948_ (
);

FILL FILL_3__1720_ (
);

FILL FILL_3__1300_ (
);

FILL FILL_1__1638_ (
);

FILL FILL_1__1218_ (
);

OAI21X1 _980_ (
    .A(_1_),
    .B(_28_),
    .C(\SPI_MOSI.data_register [7]),
    .Y(_62_)
);

FILL FILL_1__1391_ (
);

FILL FILL_2__1707_ (
);

FILL FILL_2__1880_ (
);

FILL FILL_2__1460_ (
);

FILL FILL_2__1040_ (
);

FILL FILL_0__1286_ (
);

NAND2X1 _1705_ (
    .A(\u_auto_data_inst.line_counter [5]),
    .B(_638_),
    .Y(_677_)
);

FILL FILL_1__1867_ (
);

FILL FILL_1__1447_ (
);

FILL FILL_4__964_ (
);

FILL FILL_2__1936_ (
);

FILL FILL_4__1195_ (
);

FILL FILL_0__1095_ (
);

NAND2X1 _1934_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [10]),
    .B(_838_),
    .Y(_866_)
);

DFFPOSX1 _1514_ (
    .D(_110_[1]),
    .CLK(system_clk_bF$buf1),
    .Q(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [1])
);

FILL FILL_3__986_ (
);

FILL FILL_1__1676_ (
);

FILL FILL_1__1256_ (
);

FILL FILL_2__1745_ (
);

FILL FILL_2__1325_ (
);

FILL FILL_3__1814_ (
);

NAND3X1 _1743_ (
    .A(_704_),
    .B(_711_),
    .C(_703_),
    .Y(_712_)
);

OAI22X1 _1323_ (
    .A(_211_),
    .B(_267_),
    .C(_256_),
    .D(_367_),
    .Y(_368_)
);

FILL FILL_1__1485_ (
);

FILL FILL_1__1065_ (
);

FILL FILL_2__1554_ (
);

FILL FILL_2__1134_ (
);

FILL FILL_3__1623_ (
);

FILL FILL_3__1203_ (
);

DFFPOSX1 _1972_ (
    .D(_613_[3]),
    .CLK(system_clk_bF$buf0),
    .Q(\u_auto_data_inst.x_start_end_15_8 [3])
);

AOI21X1 _1552_ (
    .A(_545_),
    .B(_546_),
    .C(_544_),
    .Y(_549_)
);

NAND3X1 _1132_ (
    .A(_163__bF$buf0),
    .B(_199__bF$buf0),
    .C(_195_),
    .Y(_200_)
);

FILL FILL_1__914_ (
);

FILL FILL_1__1294_ (
);

FILL FILL_2__1783_ (
);

FILL FILL_2__1363_ (
);

FILL FILL_4__1289_ (
);

FILL FILL_0__1189_ (
);

NOR2X1 _1608_ (
    .A(_602_),
    .B(_598_),
    .Y(_533_[2])
);

FILL FILL_0__936_ (
);

FILL FILL_3__1852_ (
);

FILL FILL_3__1432_ (
);

AOI21X1 _939_ (
    .A(_23_),
    .B(_27_),
    .C(reset_bF$buf0),
    .Y(_6_[0])
);

NAND3X1 _1781_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [7]),
    .B(\u_auto_data_inst.x_start_end_15_8 [8]),
    .C(_741_),
    .Y(_742_)
);

AOI21X1 _1361_ (
    .A(_401_),
    .B(_197__bF$buf1),
    .C(_402_),
    .Y(_403_)
);

FILL FILL_4__1921_ (
);

FILL FILL_0__1821_ (
);

FILL FILL_2__1839_ (
);

FILL FILL_2__1419_ (
);

FILL FILL_0__1401_ (
);

FILL FILL_2__930_ (
);

FILL FILL_2__1592_ (
);

FILL FILL_2__1172_ (
);

FILL FILL_3__1908_ (
);

INVX1 _1837_ (
    .A(\u_auto_data_inst.done_count [2]),
    .Y(_788_)
);

FILL FILL107250x70350 (
);

OAI21X1 _1417_ (
    .A(_448_),
    .B(_267_),
    .C(_454_),
    .Y(_455_)
);

FILL FILL_3__889_ (
);

FILL FILL_3__1661_ (
);

FILL FILL_3__1241_ (
);

FILL FILL_4_BUFX2_insert40 (
);

FILL FILL_4_BUFX2_insert41 (
);

FILL FILL_4_BUFX2_insert42 (
);

FILL FILL_4_BUFX2_insert44 (
);

FILL FILL_4_BUFX2_insert45 (
);

FILL FILL_4_BUFX2_insert46 (
);

FILL FILL_4_BUFX2_insert48 (
);

FILL FILL_4_BUFX2_insert49 (
);

FILL FILL_1__1579_ (
);

FILL FILL_1__1159_ (
);

NAND3X1 _1590_ (
    .A(_567_),
    .B(_554_),
    .C(_586_),
    .Y(_587_)
);

AOI21X1 _1170_ (
    .A(_231_),
    .B(_229_),
    .C(reset_bF$buf3),
    .Y(_113_[3])
);

FILL FILL_1__952_ (
);

FILL FILL_2__1648_ (
);

FILL FILL_0__1210_ (
);

FILL FILL_2__1228_ (
);

FILL FILL_3__1717_ (
);

NOR2X1 _1646_ (
    .A(_622_),
    .B(_623_),
    .Y(_624_)
);

OR2X2 _1226_ (
    .A(_269_),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [2]),
    .Y(_278_)
);

FILL FILL106950x15750 (
);

FILL FILL_0__974_ (
);

FILL FILL_3__1890_ (
);

FILL FILL_3__1470_ (
);

FILL FILL_3__1050_ (
);

OAI21X1 _977_ (
    .A(_58_),
    .B(_81_),
    .C(_59_),
    .Y(_60_)
);

FILL FILL_1__1388_ (
);

FILL FILL_2__1877_ (
);

FILL FILL_2__1457_ (
);

FILL FILL_2__1037_ (
);

FILL FILL_3__910_ (
);

FILL FILL_1__1600_ (
);

FILL FILL_3__1946_ (
);

FILL FILL_3__1106_ (
);

NAND2X1 _1875_ (
    .A(\u_auto_data_inst.line_counter [6]),
    .B(\u_auto_data_inst.line_counter [7]),
    .Y(_817_)
);

AOI21X1 _1455_ (
    .A(_484_),
    .B(_485_),
    .C(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf2 ),
    .Y(_490_)
);

NOR2X1 _1035_ (
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [1]),
    .B(_119_),
    .Y(_124_)
);

FILL FILL_1__1197_ (
);

FILL FILL_0__1915_ (
);

FILL FILL_1__990_ (
);

FILL FILL_2__1686_ (
);

FILL FILL_2__1266_ (
);

FILL FILL_3__1755_ (
);

FILL FILL_3__1335_ (
);

INVX1 _1684_ (
    .A(\u_auto_data_inst.line_counter [2]),
    .Y(_659_)
);

NAND3X1 _1264_ (
    .A(_309_),
    .B(_312_),
    .C(_296_),
    .Y(_313_)
);

FILL FILL_4__1404_ (
);

FILL FILL_0__1724_ (
);

FILL FILL_0__1304_ (
);

FILL FILL_2__1075_ (
);

FILL FILL_3__1564_ (
);

FILL FILL_3__1144_ (
);

DFFPOSX1 _1493_ (
    .D(_117_[0]),
    .CLK(system_clk_bF$buf1),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [0])
);

OAI21X1 _1073_ (
    .A(_155_),
    .B(_131_),
    .C(_156_),
    .Y(INST_HEAD_TO_SPI[5])
);

FILL FILL_4__1213_ (
);

FILL FILL_0__1953_ (
);

FILL FILL_0__1533_ (
);

FILL FILL_0__1113_ (
);

DFFPOSX1 _1969_ (
    .D(_613_[0]),
    .CLK(system_clk_bF$buf0),
    .Q(\u_auto_data_inst.x_start_end_15_8 [0])
);

NOR2X1 _1549_ (
    .A(gnd),
    .B(gnd),
    .Y(_546_)
);

INVX8 _1129_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_done ),
    .Y(_197_)
);

FILL FILL_3__1793_ (
);

FILL FILL_3__1373_ (
);

FILL FILL_4__1442_ (
);

FILL FILL_0__1762_ (
);

FILL FILL_0__1342_ (
);

FILL FILL_1__1923_ (
);

FILL FILL_3__1849_ (
);

FILL FILL_3__1429_ (
);

OAI21X1 _1778_ (
    .A(_696_),
    .B(_739_),
    .C(_646__bF$buf4),
    .Y(_740_)
);

INVX1 _1358_ (
    .A(_399_),
    .Y(_400_)
);

FILL FILL_3__1182_ (
);

FILL FILL_4__1918_ (
);

FILL FILL_0__1818_ (
);

FILL FILL_1__893_ (
);

FILL FILL_2__927_ (
);

FILL FILL_4__1671_ (
);

FILL FILL_4__1251_ (
);

FILL FILL_0__1571_ (
);

FILL FILL_2__1589_ (
);

FILL FILL_2__1169_ (
);

FILL FILL_0__1151_ (
);

OR2X2 _901_ (
    .A(_89_),
    .B(_88_),
    .Y(_90_)
);

FILL FILL_1__1732_ (
);

FILL FILL_1__1312_ (
);

FILL FILL_3__1658_ (
);

FILL FILL_3__1238_ (
);

AOI22X1 _1587_ (
    .A(gnd),
    .B(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [0]),
    .C(_583_),
    .D(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [6]),
    .Y(_584_)
);

OAI21X1 _1167_ (
    .A(_133_),
    .B(_226_),
    .C(\u_SPI_HEAD_MOSI_REF.done_counter [3]),
    .Y(_229_)
);

FILL FILL_1__949_ (
);

FILL FILL_2__1801_ (
);

FILL FILL_4__1727_ (
);

FILL FILL_0__1207_ (
);

FILL FILL_4__1480_ (
);

FILL FILL_0__1380_ (
);

FILL FILL_2__1398_ (
);

FILL FILL_1__1541_ (
);

FILL FILL_1__1121_ (
);

FILL FILL_3__1887_ (
);

FILL FILL_3__1467_ (
);

FILL FILL_3__1047_ (
);

NOR2X1 _1396_ (
    .A(_434_),
    .B(_267_),
    .Y(_435_)
);

FILL FILL_2__1610_ (
);

FILL FILL_4__1956_ (
);

FILL FILL_4__1536_ (
);

FILL FILL_4__1116_ (
);

FILL FILL_0__1856_ (
);

FILL FILL_0__1436_ (
);

FILL FILL_2__965_ (
);

FILL FILL_3__907_ (
);

FILL FILL_1__1770_ (
);

FILL FILL_1__1350_ (
);

FILL FILL_3__1696_ (
);

FILL FILL_3__1276_ (
);

FILL FILL_1__987_ (
);

FILL FILL_4__1765_ (
);

FILL FILL_4__1345_ (
);

FILL FILL_0__1665_ (
);

FILL FILL_0__1245_ (
);

FILL FILL_1__1826_ (
);

FILL FILL_1__1406_ (
);

FILL FILL_4__923_ (
);

FILL FILL_3__1085_ (
);

FILL FILL_4__1154_ (
);

FILL FILL_0__1894_ (
);

FILL FILL_0__1474_ (
);

FILL FILL_0__1054_ (
);

FILL FILL_3__945_ (
);

FILL FILL_1__1635_ (
);

FILL FILL_1__1215_ (
);

FILL FILL107550x4050 (
);

FILL FILL_2__1704_ (
);

FILL FILL_4__1383_ (
);

FILL FILL_0__1283_ (
);

OAI21X1 _1702_ (
    .A(_643_),
    .B(_674_),
    .C(_668_),
    .Y(_675_)
);

FILL FILL_1__1864_ (
);

FILL FILL_1__1444_ (
);

FILL FILL_4__961_ (
);

AOI21X1 _1299_ (
    .A(_343_),
    .B(_345_),
    .C(reset_bF$buf2),
    .Y(_117_[7])
);

FILL FILL_2__1933_ (
);

FILL FILL_0__1759_ (
);

FILL FILL_0__1339_ (
);

FILL FILL_4__1192_ (
);

FILL FILL_0__1092_ (
);

OAI21X1 _1931_ (
    .A(_862_),
    .B(_841_),
    .C(_863_),
    .Y(_864_)
);

DFFPOSX1 _1511_ (
    .D(_117_[18]),
    .CLK(system_clk_bF$buf8),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [18])
);

FILL FILL_3__983_ (
);

FILL FILL_1__1673_ (
);

FILL FILL_1__1253_ (
);

FILL FILL_3__1599_ (
);

FILL FILL_3__1179_ (
);

FILL FILL_2__1742_ (
);

FILL FILL_2__1322_ (
);

FILL FILL_4__1668_ (
);

FILL FILL_4__1248_ (
);

FILL FILL_0__1568_ (
);

FILL FILL_0__1148_ (
);

FILL FILL_3__1811_ (
);

FILL FILL_1__1729_ (
);

FILL FILL_1__1309_ (
);

INVX1 _1740_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [8]),
    .Y(_709_)
);

AOI21X1 _1320_ (
    .A(_363_),
    .B(_197__bF$buf4),
    .C(_364_),
    .Y(_365_)
);

FILL FILL_1__1482_ (
);

FILL FILL_1__1062_ (
);

FILL FILL_2__1551_ (
);

FILL FILL_2__1131_ (
);

FILL FILL_4__1897_ (
);

FILL FILL_4__1057_ (
);

FILL FILL_0__1797_ (
);

FILL FILL_0__1377_ (
);

FILL FILL_3__1620_ (
);

FILL FILL_3__1200_ (
);

FILL FILL_1__1958_ (
);

FILL FILL_1__1538_ (
);

FILL FILL_1__1118_ (
);

FILL FILL_1__911_ (
);

FILL FILL_1__1291_ (
);

FILL FILL_2__1607_ (
);

FILL FILL_2__1780_ (
);

FILL FILL_2__1360_ (
);

FILL FILL_4__1286_ (
);

FILL FILL_0__1186_ (
);

OAI21X1 _1605_ (
    .A(_575_),
    .B(_577_),
    .C(_570_),
    .Y(_600_)
);

FILL FILL_0__933_ (
);

NAND2X1 _936_ (
    .A(\SPI_MOSI.state_mosi [2]),
    .B(INST_HEAD_TO_SPI[0]),
    .Y(_25_)
);

FILL FILL_1__1767_ (
);

FILL FILL_1__1347_ (
);

FILL FILL_2__1836_ (
);

FILL FILL_2__1416_ (
);

FILL FILL_4__1095_ (
);

FILL FILL_3__1905_ (
);

FILL FILL107550x74250 (
);

NAND2X1 _1834_ (
    .A(\u_auto_data_inst.done_count [1]),
    .B(_776_),
    .Y(_786_)
);

AOI21X1 _1414_ (
    .A(_450_),
    .B(_197__bF$buf3),
    .C(_451_),
    .Y(_452_)
);

FILL FILL_3__886_ (
);

FILL FILL_4_BUFX2_insert14 (
);

FILL FILL_4_BUFX2_insert15 (
);

FILL FILL_4_BUFX2_insert16 (
);

FILL FILL_4_BUFX2_insert18 (
);

FILL FILL_4_BUFX2_insert19 (
);

FILL FILL_1__1576_ (
);

FILL FILL_1__1156_ (
);

FILL FILL_2__1645_ (
);

FILL FILL_2__1225_ (
);

FILL FILL108150x105450 (
);

FILL FILL_3__1714_ (
);

NOR3X1 _1643_ (
    .A(\u_auto_data_inst.AUTO_state [2]),
    .B(_620_),
    .C(_621_),
    .Y(_5_)
);

NOR2X1 _1223_ (
    .A(_185_),
    .B(_269_),
    .Y(_276_)
);

FILL FILL_0__971_ (
);

INVX1 _974_ (
    .A(_21_),
    .Y(_57_)
);

FILL FILL_1__1385_ (
);

FILL FILL_2__1874_ (
);

FILL FILL_2__1454_ (
);

FILL FILL_2__1034_ (
);

FILL FILL_3__1943_ (
);

FILL FILL_3__1103_ (
);

NOR2X1 _1872_ (
    .A(_788_),
    .B(_813_),
    .Y(_814_)
);

OAI21X1 _1452_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [19]),
    .B(_197__bF$buf0),
    .C(_199__bF$buf3),
    .Y(_487_)
);

NOR2X1 _1032_ (
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [0]),
    .B(\u_SPI_HEAD_MOSI_REF.INST_state [1]),
    .Y(_122_)
);

FILL FILL_0_CLKBUF1_insert4 (
);

FILL FILL_0_CLKBUF1_insert5 (
);

FILL FILL_0_CLKBUF1_insert6 (
);

FILL FILL_0_CLKBUF1_insert7 (
);

FILL FILL_0_CLKBUF1_insert8 (
);

FILL FILL_0_CLKBUF1_insert9 (
);

FILL FILL_1__1194_ (
);

FILL FILL_0__1912_ (
);

FILL FILL_2__1683_ (
);

FILL FILL_2__1263_ (
);

FILL FILL_0__1089_ (
);

NAND3X1 _1928_ (
    .A(_843_),
    .B(_844_),
    .C(_861_),
    .Y(DATA_OUT_AUTO_TO_HEAD[0])
);

DFFPOSX1 _1508_ (
    .D(_117_[15]),
    .CLK(system_clk_bF$buf5),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [15])
);

FILL FILL_3__1752_ (
);

FILL FILL_3__1332_ (
);

OAI21X1 _1681_ (
    .A(_649_),
    .B(_651_),
    .C(_656_),
    .Y(_657_)
);

INVX1 _1261_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [5]),
    .Y(_310_)
);

FILL FILL_0__1721_ (
);

FILL FILL_2__1739_ (
);

FILL FILL_2__1319_ (
);

FILL FILL_0__1301_ (
);

FILL FILL_2__1492_ (
);

FILL FILL_2__1072_ (
);

FILL FILL_3__1808_ (
);

INVX1 _1737_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [14]),
    .Y(_706_)
);

INVX1 _1317_ (
    .A(_361_),
    .Y(_362_)
);

FILL FILL_3__1561_ (
);

FILL FILL_3__1141_ (
);

FILL FILL_1__1899_ (
);

FILL FILL_1__1479_ (
);

FILL FILL_1__1059_ (
);

NOR2X1 _1490_ (
    .A(_519_),
    .B(_520_),
    .Y(MOSI_ENABLE_HEAD_TO_SPI)
);

NAND3X1 _1070_ (
    .A(_142_),
    .B(_154_),
    .C(_147_),
    .Y(INST_HEAD_TO_SPI[4])
);

FILL FILL_4__1210_ (
);

FILL FILL_0__1950_ (
);

FILL FILL_2__1548_ (
);

FILL FILL_2__1128_ (
);

FILL FILL_0__1110_ (
);

FILL FILL_3__1617_ (
);

DFFPOSX1 _1966_ (
    .D(_614_[5]),
    .CLK(system_clk_bF$buf9),
    .Q(\u_auto_data_inst.y_register [5])
);

NOR2X1 _1546_ (
    .A(_1_),
    .B(_542_),
    .Y(_543_)
);

AND2X2 _1126_ (
    .A(_194_),
    .B(_180_),
    .Y(_195_)
);

FILL FILL_1__908_ (
);

FILL FILL_3__1790_ (
);

FILL FILL_3__1370_ (
);

FILL FILL_1__1288_ (
);

FILL FILL_2__1777_ (
);

FILL FILL_2__1357_ (
);

FILL FILL107250x23550 (
);

FILL FILL_1__1920_ (
);

FILL FILL_3__1846_ (
);

FILL FILL_3__1426_ (
);

FILL FILL_3__1006_ (
);

NOR2X1 _1775_ (
    .A(_720_),
    .B(_736_),
    .Y(_737_)
);

INVX1 _1355_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [12]),
    .Y(_397_)
);

FILL FILL_1__1097_ (
);

FILL FILL_0__1815_ (
);

FILL FILL_1__890_ (
);

FILL FILL_2__924_ (
);

FILL FILL_2__1586_ (
);

FILL FILL_2__1166_ (
);

FILL FILL_3__1655_ (
);

FILL FILL_3__1235_ (
);

NOR2X1 _1584_ (
    .A(vdd),
    .B(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [1]),
    .Y(_581_)
);

NOR2X1 _1164_ (
    .A(_133_),
    .B(_226_),
    .Y(_227_)
);

FILL FILL_1__946_ (
);

FILL FILL_4__1724_ (
);

FILL FILL_4__1304_ (
);

FILL FILL_0__1624_ (
);

FILL FILL_0__1204_ (
);

FILL FILL_2__1395_ (
);

FILL FILL_0__968_ (
);

FILL FILL_3__1884_ (
);

FILL FILL_3__1464_ (
);

FILL FILL_3__1044_ (
);

AOI22X1 _1393_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [14]),
    .B(_263__bF$buf2),
    .C(_432_),
    .D(_262__bF$buf2),
    .Y(_433_)
);

FILL FILL_4__899_ (
);

FILL FILL_4__1533_ (
);

FILL FILL_0__1853_ (
);

FILL FILL_0__1433_ (
);

FILL FILL_2__962_ (
);

FILL FILL_3__904_ (
);

INVX1 _1869_ (
    .A(_629_),
    .Y(_811_)
);

OAI21X1 _1449_ (
    .A(_189_),
    .B(_461_),
    .C(_483_),
    .Y(_484_)
);

NOR2X1 _1029_ (
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [0]),
    .B(_119_),
    .Y(_120_)
);

FILL FILL_3__1693_ (
);

FILL FILL_3__1273_ (
);

FILL FILL_0__1909_ (
);

FILL FILL_1__984_ (
);

FILL FILL_4__1762_ (
);

FILL FILL_4__1342_ (
);

FILL FILL_0__1662_ (
);

FILL FILL_0__1242_ (
);

FILL FILL_1__1823_ (
);

FILL FILL_1__1403_ (
);

FILL FILL_3__1749_ (
);

FILL FILL_3__1329_ (
);

NAND3X1 _1678_ (
    .A(\u_auto_data_inst.line_counter [0]),
    .B(\u_auto_data_inst.line_counter [1]),
    .C(_650_),
    .Y(_654_)
);

AOI22X1 _1258_ (
    .A(_199__bF$buf3),
    .B(_307_),
    .C(_296_),
    .D(_305_),
    .Y(_308_)
);

FILL FILL_3__1082_ (
);

FILL FILL_4__1818_ (
);

FILL FILL_0__1718_ (
);

FILL FILL_4__1571_ (
);

FILL FILL_0__1891_ (
);

FILL FILL_2__1489_ (
);

FILL FILL_0__1471_ (
);

FILL FILL_2__1069_ (
);

FILL FILL_0__1051_ (
);

FILL FILL_3__942_ (
);

FILL FILL_1__1212_ (
);

FILL FILL_3__1558_ (
);

FILL FILL_3__1138_ (
);

AOI21X1 _1487_ (
    .A(_515_),
    .B(_518_),
    .C(reset_bF$buf3),
    .Y(_111_[2])
);

OAI21X1 _1067_ (
    .A(_134_),
    .B(_152_),
    .C(_130_),
    .Y(_153_)
);

FILL FILL_2__1701_ (
);

FILL FILL_4__1207_ (
);

FILL FILL_0__1947_ (
);

FILL FILL_0__1107_ (
);

FILL FILL_4__1380_ (
);

FILL FILL_0__1280_ (
);

FILL FILL_2__1298_ (
);

FILL FILL_1__1861_ (
);

FILL FILL_1__1441_ (
);

FILL FILL_3__1787_ (
);

FILL FILL_3__1367_ (
);

OAI21X1 _1296_ (
    .A(_342_),
    .B(_339_),
    .C(_163__bF$buf2),
    .Y(_343_)
);

FILL FILL_2__1930_ (
);

FILL FILL_4__1856_ (
);

FILL FILL_4__1436_ (
);

FILL FILL_0__1756_ (
);

FILL FILL_0__1336_ (
);

FILL FILL_1__1917_ (
);

FILL FILL_3__980_ (
);

FILL FILL_1__1670_ (
);

FILL FILL_1__1250_ (
);

FILL FILL_3__1596_ (
);

FILL FILL_3__1176_ (
);

FILL FILL_1__887_ (
);

FILL FILL_4_CLKBUF1_insert10 (
);

FILL FILL_4_CLKBUF1_insert11 (
);

FILL FILL_4_CLKBUF1_insert12 (
);

FILL FILL_4__1245_ (
);

FILL FILL_0__1565_ (
);

FILL FILL_0__1145_ (
);

FILL FILL_1__1726_ (
);

FILL FILL_1__1306_ (
);

FILL FILL_0_BUFX2_insert30 (
);

FILL FILL_0_BUFX2_insert31 (
);

FILL FILL_0_BUFX2_insert32 (
);

FILL FILL_0_BUFX2_insert33 (
);

FILL FILL_0_BUFX2_insert34 (
);

FILL FILL_0_BUFX2_insert35 (
);

FILL FILL_0_BUFX2_insert36 (
);

FILL FILL_0_BUFX2_insert37 (
);

FILL FILL_0_BUFX2_insert38 (
);

FILL FILL_0_BUFX2_insert39 (
);

FILL FILL_4__1894_ (
);

FILL FILL_4__1474_ (
);

FILL FILL_4__1054_ (
);

FILL FILL_0__1794_ (
);

FILL FILL_0__1374_ (
);

FILL FILL_1__1955_ (
);

FILL FILL_1__1535_ (
);

FILL FILL_1__1115_ (
);

FILL FILL_2__1604_ (
);

FILL FILL_2__959_ (
);

FILL FILL_4__1283_ (
);

FILL FILL_0__1183_ (
);

NOR2X1 _1602_ (
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [0]),
    .B(_598_),
    .Y(_533_[0])
);

FILL FILL_0__930_ (
);

NAND3X1 _933_ (
    .A(_19_),
    .B(_21_),
    .C(_99_),
    .Y(_22_)
);

FILL FILL_1__1764_ (
);

FILL FILL_1__1344_ (
);

OAI21X1 _1199_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [0]),
    .B(_195_),
    .C(_197__bF$buf2),
    .Y(_253_)
);

FILL FILL_2__1833_ (
);

FILL FILL_2__1413_ (
);

FILL FILL_4__1759_ (
);

FILL FILL_4__1339_ (
);

FILL FILL_0__1659_ (
);

FILL FILL_0__1239_ (
);

FILL FILL_4__1092_ (
);

FILL FILL_3__1902_ (
);

INVX1 _1831_ (
    .A(\u_auto_data_inst.done_count [1]),
    .Y(_783_)
);

XOR2X1 _1411_ (
    .A(_439_),
    .B(_448_),
    .Y(_449_)
);

FILL FILL_4__917_ (
);

FILL FILL_1__1573_ (
);

FILL FILL_1__1153_ (
);

FILL FILL_3__1079_ (
);

BUFX2 BUFX2_insert40 (
    .A(_263_),
    .Y(_263__bF$buf3)
);

BUFX2 BUFX2_insert41 (
    .A(_263_),
    .Y(_263__bF$buf2)
);

BUFX2 BUFX2_insert42 (
    .A(_263_),
    .Y(_263__bF$buf1)
);

BUFX2 BUFX2_insert43 (
    .A(_263_),
    .Y(_263__bF$buf0)
);

BUFX2 BUFX2_insert44 (
    .A(_163_),
    .Y(_163__bF$buf3)
);

BUFX2 BUFX2_insert45 (
    .A(_163_),
    .Y(_163__bF$buf2)
);

BUFX2 BUFX2_insert46 (
    .A(_163_),
    .Y(_163__bF$buf1)
);

BUFX2 BUFX2_insert47 (
    .A(_163_),
    .Y(_163__bF$buf0)
);

BUFX2 BUFX2_insert48 (
    .A(reset),
    .Y(reset_bF$buf6)
);

BUFX2 BUFX2_insert49 (
    .A(reset),
    .Y(reset_bF$buf5)
);

FILL FILL_2__1642_ (
);

FILL FILL_2__1222_ (
);

FILL FILL_4__1568_ (
);

FILL FILL_4__1148_ (
);

FILL FILL_0__1888_ (
);

FILL FILL_0__1468_ (
);

FILL FILL_0__1048_ (
);

FILL FILL_2__997_ (
);

FILL FILL107550x50850 (
);

FILL FILL_3__939_ (
);

FILL FILL_3__1711_ (
);

FILL FILL_1__1209_ (
);

INVX1 _1640_ (
    .A(_619_),
    .Y(TX_LOAD_AUTO_TO_HEAD)
);

OAI21X1 _1220_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [1]),
    .B(_197__bF$buf2),
    .C(_272_),
    .Y(_273_)
);

NAND2X1 _971_ (
    .A(_86_),
    .B(_54_),
    .Y(_55_)
);

FILL FILL_1__1382_ (
);

FILL FILL_2__1871_ (
);

FILL FILL_2__1451_ (
);

FILL FILL_2__1031_ (
);

FILL FILL_4__1797_ (
);

FILL FILL_4__1377_ (
);

FILL FILL_0__1697_ (
);

FILL FILL_0__1277_ (
);

FILL FILL108450x43050 (
);

FILL FILL_3__1940_ (
);

FILL FILL_3__1100_ (
);

FILL FILL_1__1858_ (
);

FILL FILL_1__1438_ (
);

FILL FILL_4__955_ (
);

FILL FILL_1__1191_ (
);

FILL FILL_2__1927_ (
);

FILL FILL_2__1680_ (
);

FILL FILL_2__1260_ (
);

FILL FILL_4__1186_ (
);

FILL FILL_0__1086_ (
);

NOR2X1 _1925_ (
    .A(_858_),
    .B(_857_),
    .Y(_859_)
);

DFFPOSX1 _1505_ (
    .D(_117_[12]),
    .CLK(system_clk_bF$buf4),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [12])
);

FILL FILL_3__977_ (
);

FILL FILL_1__1667_ (
);

FILL FILL_1__1247_ (
);

FILL FILL_2__1736_ (
);

FILL FILL_2__1316_ (
);

FILL FILL_3__1805_ (
);

FILL FILL108450x105450 (
);

NOR2X1 _1734_ (
    .A(_698_),
    .B(_702_),
    .Y(_703_)
);

OAI21X1 _1314_ (
    .A(_212_),
    .B(_335_),
    .C(_211_),
    .Y(_359_)
);

FILL FILL_1__1896_ (
);

FILL FILL_1__1476_ (
);

FILL FILL_1__1056_ (
);

FILL FILL_4__993_ (
);

FILL FILL_2__1545_ (
);

FILL FILL_2__1125_ (
);

FILL FILL_3__1614_ (
);

FILL FILL108750x82050 (
);

DFFPOSX1 _1963_ (
    .D(_614_[2]),
    .CLK(system_clk_bF$buf3),
    .Q(\u_auto_data_inst.y_register [2])
);

NOR2X1 _1543_ (
    .A(reset_bF$buf5),
    .B(_530_),
    .Y(_522_)
);

NOR2X1 _1123_ (
    .A(_191_),
    .B(_190_),
    .Y(_192_)
);

FILL FILL_1__905_ (
);

FILL FILL_1__1285_ (
);

FILL FILL_2__1774_ (
);

FILL FILL_2__1354_ (
);

FILL FILL107550x27450 (
);

FILL FILL_0__927_ (
);

FILL FILL_3__1843_ (
);

FILL FILL_3__1423_ (
);

FILL FILL_3__1003_ (
);

OAI21X1 _1772_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [6]),
    .B(_730_),
    .C(_646__bF$buf4),
    .Y(_735_)
);

INVX1 _1352_ (
    .A(_388_),
    .Y(_395_)
);

FILL FILL_1__1094_ (
);

FILL FILL_0__1812_ (
);

FILL FILL_2__921_ (
);

FILL FILL_2__1583_ (
);

FILL FILL_2__1163_ (
);

FILL FILL_4__1089_ (
);

AOI22X1 _1828_ (
    .A(\u_auto_data_inst.done_count [0]),
    .B(_776_),
    .C(_774_),
    .D(_780_),
    .Y(_781_)
);

AOI22X1 _1408_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [15]),
    .B(_263__bF$buf2),
    .C(_440_),
    .D(_262__bF$buf2),
    .Y(_447_)
);

FILL FILL_3__1652_ (
);

FILL FILL_3__1232_ (
);

NAND2X1 _1581_ (
    .A(_558_),
    .B(_577_),
    .Y(_578_)
);

NOR2X1 _1161_ (
    .A(reset_bF$buf3),
    .B(_224_),
    .Y(_113_[1])
);

FILL FILL_1__943_ (
);

FILL FILL_4__1721_ (
);

FILL FILL_4__1301_ (
);

FILL FILL_2__1639_ (
);

FILL FILL_0__1621_ (
);

FILL FILL_0__1201_ (
);

FILL FILL_2__1219_ (
);

FILL FILL_2__1392_ (
);

FILL FILL_3__1708_ (
);

INVX1 _1637_ (
    .A(\u_auto_data_inst.AUTO_state [0]),
    .Y(_617_)
);

OAI21X1 _1217_ (
    .A(_185_),
    .B(_269_),
    .C(_173__bF$buf3),
    .Y(_270_)
);

FILL FILL_0__965_ (
);

FILL FILL_3__1881_ (
);

FILL FILL_3__1461_ (
);

FILL FILL_3__1041_ (
);

AOI22X1 _968_ (
    .A(\SPI_MOSI.state_mosi [1]),
    .B(DATA_HEAD_TO_SPI[5]),
    .C(\SPI_MOSI.state_mosi [2]),
    .D(INST_HEAD_TO_SPI[5]),
    .Y(_52_)
);

FILL FILL_1__1799_ (
);

FILL FILL_1__1379_ (
);

OAI22X1 _1390_ (
    .A(_175_),
    .B(_267_),
    .C(_256_),
    .D(_429_),
    .Y(_430_)
);

FILL FILL_4__896_ (
);

FILL FILL_4__1950_ (
);

FILL FILL_4__1110_ (
);

FILL FILL_0__1850_ (
);

FILL FILL_2__1868_ (
);

FILL FILL_0__1430_ (
);

FILL FILL_2__1448_ (
);

FILL FILL_2__1028_ (
);

FILL FILL_3__901_ (
);

FILL FILL_3__1937_ (
);

AOI21X1 _1866_ (
    .A(_807_),
    .B(_793__bF$buf2),
    .C(_808_),
    .Y(_614_[7])
);

AOI22X1 _1446_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [18]),
    .B(_263__bF$buf1),
    .C(_481_),
    .D(_262__bF$buf3),
    .Y(_482_)
);

DFFPOSX1 _1026_ (
    .D(_7_),
    .CLK(system_clk_bF$buf5),
    .Q(\SPI_MOSI.data_valid_d )
);

FILL FILL_3__1690_ (
);

FILL FILL_3__1270_ (
);

FILL FILL_1__1188_ (
);

FILL FILL_0__1906_ (
);

FILL FILL_1__981_ (
);

FILL FILL_2__1677_ (
);

FILL FILL_2__1257_ (
);

FILL FILL_1__1820_ (
);

FILL FILL_1__1400_ (
);

FILL FILL_3__1746_ (
);

FILL FILL_3__1326_ (
);

OAI21X1 _1675_ (
    .A(_649_),
    .B(_651_),
    .C(_644_),
    .Y(_652_)
);

AND2X2 _1255_ (
    .A(_302_),
    .B(_304_),
    .Y(_305_)
);

FILL FILL_4__1815_ (
);

FILL FILL_0__1715_ (
);

FILL FILL_2__1486_ (
);

FILL FILL_2__1066_ (
);

FILL FILL108450x31350 (
);

FILL FILL_3__1555_ (
);

FILL FILL_3__1135_ (
);

OAI21X1 _1484_ (
    .A(_210_),
    .B(_219_),
    .C(_129_),
    .Y(_516_)
);

INVX1 _1064_ (
    .A(INST_OUT_AUTO_TO_HEAD[5]),
    .Y(_150_)
);

FILL FILL_4__1624_ (
);

FILL FILL_0__1944_ (
);

FILL FILL_0__1104_ (
);

FILL FILL_2__1295_ (
);

FILL FILL_3__1784_ (
);

FILL FILL_3__1364_ (
);

AOI21X1 _1293_ (
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf1 ),
    .B(_333_),
    .C(_256_),
    .Y(_340_)
);

FILL FILL_4__1853_ (
);

FILL FILL_4__1433_ (
);

FILL FILL_0__1753_ (
);

FILL FILL_0__1333_ (
);

FILL FILL_1__1914_ (
);

INVX1 _1769_ (
    .A(_732_),
    .Y(_613_[5])
);

OAI21X1 _1349_ (
    .A(_173__bF$buf2),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [11]),
    .C(_391_),
    .Y(_392_)
);

FILL FILL_3__1593_ (
);

FILL FILL_3__1173_ (
);

FILL FILL_4__1909_ (
);

FILL FILL_0__1809_ (
);

FILL FILL_2__918_ (
);

FILL FILL_4__1662_ (
);

FILL FILL_0__1562_ (
);

FILL FILL_0__1142_ (
);

FILL FILL108750x70350 (
);

FILL FILL_1__1723_ (
);

FILL FILL_1__1303_ (
);

FILL FILL_3__1649_ (
);

FILL FILL_3__1229_ (
);

DFFPOSX1 _1998_ (
    .D(_609_[1]),
    .CLK(system_clk_bF$buf6),
    .Q(\u_auto_data_inst.AUTO_state [1])
);

INVX1 _1578_ (
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [0]),
    .Y(_575_)
);

INVX1 _1158_ (
    .A(_222_),
    .Y(_113_[0])
);

FILL FILL_0__1618_ (
);

FILL FILL_4__1891_ (
);

FILL FILL_4__1471_ (
);

FILL FILL_4__1051_ (
);

FILL FILL_0__1791_ (
);

FILL FILL_0__1371_ (
);

FILL FILL_2__1389_ (
);

FILL FILL107550x15750 (
);

FILL FILL_1__1952_ (
);

FILL FILL_1__1532_ (
);

FILL FILL_1__1112_ (
);

FILL FILL_3__1878_ (
);

FILL FILL_3__1458_ (
);

FILL FILL_3__1038_ (
);

AOI21X1 _1387_ (
    .A(_425_),
    .B(_197__bF$buf1),
    .C(_426_),
    .Y(_427_)
);

FILL FILL_2__1601_ (
);

FILL FILL_4__1947_ (
);

FILL FILL_4__1107_ (
);

FILL FILL_0__1847_ (
);

FILL FILL_0__1427_ (
);

FILL FILL_2__956_ (
);

FILL FILL_0__1180_ (
);

FILL FILL_2__1198_ (
);

INVX1 _930_ (
    .A(_1_),
    .Y(_19_)
);

FILL FILL_1__1761_ (
);

FILL FILL_1__1341_ (
);

FILL FILL_3__1687_ (
);

FILL FILL_3__1267_ (
);

INVX1 _1196_ (
    .A(_251_),
    .Y(_110_[5])
);

FILL FILL_1__978_ (
);

FILL FILL_2__1830_ (
);

FILL FILL_2__1410_ (
);

FILL FILL_4__1336_ (
);

FILL FILL_0__1656_ (
);

FILL FILL_0__1236_ (
);

FILL FILL_1__1817_ (
);

FILL FILL_4__914_ (
);

FILL FILL_1__1570_ (
);

FILL FILL_1__1150_ (
);

FILL FILL_3__1076_ (
);

BUFX2 BUFX2_insert14 (
    .A(_197_),
    .Y(_197__bF$buf4)
);

BUFX2 BUFX2_insert15 (
    .A(_197_),
    .Y(_197__bF$buf3)
);

BUFX2 BUFX2_insert16 (
    .A(_197_),
    .Y(_197__bF$buf2)
);

BUFX2 BUFX2_insert17 (
    .A(_197_),
    .Y(_197__bF$buf1)
);

BUFX2 BUFX2_insert18 (
    .A(_197_),
    .Y(_197__bF$buf0)
);

BUFX2 BUFX2_insert19 (
    .A(_793_),
    .Y(_793__bF$buf3)
);

FILL FILL_4__1565_ (
);

FILL FILL_4__1145_ (
);

FILL FILL_0__1885_ (
);

FILL FILL_0__1465_ (
);

FILL FILL_0__1045_ (
);

FILL FILL107850x54750 (
);

FILL FILL_2__994_ (
);

FILL FILL_3__936_ (
);

FILL FILL_1__1626_ (
);

FILL FILL_1__1206_ (
);

FILL FILL_4__1374_ (
);

FILL FILL_0__1694_ (
);

FILL FILL_0__1274_ (
);

FILL FILL_1__1855_ (
);

FILL FILL_1__1435_ (
);

FILL FILL_4__952_ (
);

FILL FILL_2__1924_ (
);

FILL FILL_4__1183_ (
);

FILL FILL_0__1083_ (
);

AOI21X1 _1922_ (
    .A(_854_),
    .B(_855_),
    .C(_853_),
    .Y(_856_)
);

DFFPOSX1 _1502_ (
    .D(_117_[9]),
    .CLK(system_clk_bF$buf4),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [9])
);

FILL FILL_3__974_ (
);

FILL FILL_1__1664_ (
);

FILL FILL_1__1244_ (
);

INVX2 _1099_ (
    .A(reset_bF$buf6),
    .Y(_169_)
);

FILL FILL_2__1733_ (
);

FILL FILL_2__1313_ (
);

FILL FILL_4__1659_ (
);

FILL FILL_4__1239_ (
);

FILL FILL_0__1559_ (
);

FILL FILL_0__1139_ (
);

FILL FILL_3__1802_ (
);

INVX1 _1731_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [2]),
    .Y(_700_)
);

INVX1 _1311_ (
    .A(_350_),
    .Y(_357_)
);

FILL FILL_1__1893_ (
);

FILL FILL_1__1473_ (
);

FILL FILL_1__1053_ (
);

FILL FILL_3__1399_ (
);

FILL FILL_4__990_ (
);

FILL FILL_2__1542_ (
);

FILL FILL_2__1122_ (
);

FILL FILL_4__1888_ (
);

FILL FILL_4__1468_ (
);

FILL FILL_4__1048_ (
);

FILL FILL_0__1788_ (
);

FILL FILL_0__1368_ (
);

FILL FILL_2__897_ (
);

FILL FILL_3__1611_ (
);

FILL FILL_1__1949_ (
);

FILL FILL_1__1109_ (
);

OAI21X1 _1960_ (
    .A(\u_auto_data_inst.AUTO_state [2]),
    .B(_623_),
    .C(_620_),
    .Y(CS_AUTO)
);

NOR2X1 _1540_ (
    .A(\u_SPI_HEAD_MOSI_REF.enable_gen_O.sclk_reg_miso ),
    .B(_530_),
    .Y(_531_)
);

INVX1 _1120_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [18]),
    .Y(_189_)
);

FILL FILL_1__902_ (
);

FILL FILL_1__1282_ (
);

FILL FILL_2__1771_ (
);

FILL FILL_2__1351_ (
);

FILL FILL_4__1697_ (
);

FILL FILL_4__1277_ (
);

FILL FILL_0__1597_ (
);

FILL FILL_0__1177_ (
);

FILL FILL_0__924_ (
);

FILL FILL_3__1840_ (
);

FILL FILL_3__1420_ (
);

FILL FILL_3__1000_ (
);

AOI21X1 _927_ (
    .A(_85_),
    .B(_17_),
    .C(_87_),
    .Y(_9_)
);

FILL FILL_1__1758_ (
);

FILL FILL_1__1338_ (
);

FILL FILL_1__1091_ (
);

FILL FILL_2__1827_ (
);

FILL FILL_2__1407_ (
);

FILL FILL_2__1580_ (
);

FILL FILL_2__1160_ (
);

FILL FILL_4__1086_ (
);

NOR2X1 _1825_ (
    .A(_640_),
    .B(_777_),
    .Y(_778_)
);

OAI21X1 _1405_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_done ),
    .B(_440_),
    .C(_443_),
    .Y(_444_)
);

FILL FILL_1__1567_ (
);

FILL FILL_1__1147_ (
);

FILL FILL108750x105450 (
);

FILL FILL_1__940_ (
);

FILL FILL_2__1636_ (
);

FILL FILL_2__1216_ (
);

FILL FILL_3__1705_ (
);

DFFPOSX1 _1634_ (
    .D(_533_[6]),
    .CLK(system_clk_bF$buf5),
    .Q(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [6])
);

INVX4 _1214_ (
    .A(_266_),
    .Y(_267_)
);

FILL FILL_0__962_ (
);

AOI21X1 _965_ (
    .A(_45_),
    .B(_49_),
    .C(reset_bF$buf0),
    .Y(_6_[4])
);

FILL FILL_1__1796_ (
);

FILL FILL_1__1376_ (
);

FILL FILL108150x54750 (
);

FILL FILL_2__1865_ (
);

FILL FILL_2__1445_ (
);

FILL FILL_3__1934_ (
);

AOI21X1 _1863_ (
    .A(_805_),
    .B(_793__bF$buf0),
    .C(_806_),
    .Y(_614_[6])
);

OAI22X1 _1443_ (
    .A(_189_),
    .B(_267_),
    .C(_478_),
    .D(_477_),
    .Y(_479_)
);

DFFPOSX1 _1023_ (
    .D(_10_[1]),
    .CLK(system_clk_bF$buf2),
    .Q(\SPI_MOSI.sclk_counter [1])
);

FILL FILL_4__949_ (
);

FILL FILL_1__1185_ (
);

FILL FILL_0__1903_ (
);

FILL FILL107550x7950 (
);

FILL FILL_2__1674_ (
);

FILL FILL_2__1254_ (
);

XOR2X1 _1919_ (
    .A(\u_auto_data_inst.line_counter [5]),
    .B(\u_auto_data_inst.y_register [5]),
    .Y(_853_)
);

FILL FILL_3__1743_ (
);

FILL FILL_3__1323_ (
);

INVX1 _1672_ (
    .A(\u_auto_data_inst.line_counter [0]),
    .Y(_649_)
);

NAND2X1 _1252_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [4]),
    .B(_301_),
    .Y(_302_)
);

FILL FILL_4__1812_ (
);

FILL FILL_0__1712_ (
);

FILL FILL_2__1483_ (
);

FILL FILL_2__1063_ (
);

FILL FILL108750x35250 (
);

NOR2X1 _1728_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [5]),
    .B(\u_auto_data_inst.x_start_end_15_8 [4]),
    .Y(_697_)
);

OAI21X1 _1308_ (
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf1 ),
    .B(_349_),
    .C(_353_),
    .Y(_354_)
);

FILL FILL_3__1552_ (
);

FILL FILL_3__1132_ (
);

NAND3X1 _1481_ (
    .A(_510_),
    .B(_513_),
    .C(_506_),
    .Y(_111_[1])
);

OR2X2 _1061_ (
    .A(_147_),
    .B(_133_),
    .Y(_148_)
);

FILL FILL108450x93750 (
);

FILL FILL_4__987_ (
);

FILL FILL_4__1621_ (
);

FILL FILL_4__1201_ (
);

FILL FILL_2__1959_ (
);

FILL FILL_0__1941_ (
);

FILL FILL_2__1539_ (
);

FILL FILL_0__1101_ (
);

FILL FILL_2__1119_ (
);

FILL FILL_2__1292_ (
);

FILL FILL_3__1608_ (
);

OAI21X1 _1957_ (
    .A(_696_),
    .B(_841_),
    .C(_883_),
    .Y(_884_)
);

OAI21X1 _1537_ (
    .A(_525_),
    .B(_527_),
    .C(_524_),
    .Y(_528_)
);

NAND3X1 _1117_ (
    .A(_183_),
    .B(_184_),
    .C(_185_),
    .Y(_186_)
);

FILL FILL_3__1781_ (
);

FILL FILL_3__1361_ (
);

FILL FILL_1__1699_ (
);

FILL FILL_1__1279_ (
);

NAND2X1 _1290_ (
    .A(_336_),
    .B(_217_),
    .Y(_337_)
);

FILL FILL_4__1850_ (
);

FILL FILL_4__1430_ (
);

FILL FILL_2__1768_ (
);

FILL FILL_0__1750_ (
);

FILL FILL_2__1348_ (
);

FILL FILL_0__1330_ (
);

FILL FILL_1__1911_ (
);

FILL FILL_3__1837_ (
);

FILL FILL_3__1417_ (
);

AND2X2 _1766_ (
    .A(_727_),
    .B(\u_auto_data_inst.x_start_end_15_8 [5]),
    .Y(_730_)
);

OAI21X1 _1346_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [11]),
    .B(_197__bF$buf1),
    .C(_199__bF$buf2),
    .Y(_389_)
);

FILL FILL_3__1590_ (
);

FILL FILL_3__1170_ (
);

FILL FILL_4__1906_ (
);

FILL FILL_1__1088_ (
);

FILL FILL_0__1806_ (
);

FILL FILL_2__915_ (
);

FILL FILL_2__1577_ (
);

FILL FILL_2__1157_ (
);

FILL FILL_1_CLKBUF1_insert10 (
);

FILL FILL_1__1720_ (
);

FILL FILL_1_CLKBUF1_insert11 (
);

FILL FILL_1_CLKBUF1_insert12 (
);

FILL FILL_1__1300_ (
);

FILL FILL_1_CLKBUF1_insert13 (
);

FILL FILL_3__1646_ (
);

FILL FILL_3__1226_ (
);

DFFPOSX1 _1995_ (
    .D(_611_[7]),
    .CLK(system_clk_bF$buf3),
    .Q(\u_auto_data_inst.line_counter [7])
);

INVX1 _1575_ (
    .A(_568_),
    .Y(_572_)
);

AND2X2 _1155_ (
    .A(_220_),
    .B(_169_),
    .Y(_114_)
);

FILL FILL_1__937_ (
);

FILL FILL_0__1615_ (
);

FILL FILL107850x19650 (
);

FILL FILL_2__1386_ (
);

FILL FILL_0__959_ (
);

FILL FILL_3__1875_ (
);

FILL FILL_3__1455_ (
);

FILL FILL_3__1035_ (
);

OAI21X1 _1384_ (
    .A(_411_),
    .B(_400_),
    .C(_175_),
    .Y(_424_)
);

FILL FILL_4__1944_ (
);

FILL FILL_4__1104_ (
);

FILL FILL_0__1844_ (
);

FILL FILL_0__1424_ (
);

FILL FILL_0__1004_ (
);

FILL FILL_2__953_ (
);

FILL FILL_2__1195_ (
);

FILL FILL_3__1684_ (
);

FILL FILL_3__1264_ (
);

INVX1 _1193_ (
    .A(_248_),
    .Y(_249_)
);

FILL FILL_1__975_ (
);

FILL FILL_4__1753_ (
);

FILL FILL_0__1653_ (
);

FILL FILL_0__1233_ (
);

FILL FILL_1__1814_ (
);

FILL FILL_4__911_ (
);

OAI21X1 _1669_ (
    .A(MOSI_DONE),
    .B(\u_auto_data_inst.pixel_counter ),
    .C(_646__bF$buf4),
    .Y(_647_)
);

AOI21X1 _1249_ (
    .A(_299_),
    .B(_292_),
    .C(reset_bF$buf6),
    .Y(_117_[3])
);

FILL FILL_0__997_ (
);

FILL FILL_3__1073_ (
);

FILL FILL_0__1709_ (
);

FILL FILL_4__1562_ (
);

FILL FILL_4__1142_ (
);

FILL FILL_0__1882_ (
);

FILL FILL_0__1462_ (
);

FILL FILL_0__1042_ (
);

FILL FILL_2__991_ (
);

FILL FILL_3__933_ (
);

FILL FILL_1__1623_ (
);

FILL FILL_1__1203_ (
);

FILL FILL_3__1549_ (
);

FILL FILL_3__1129_ (
);

NAND2X1 _1898_ (
    .A(_788_),
    .B(_813_),
    .Y(_835_)
);

OAI21X1 _1478_ (
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [1]),
    .B(_133_),
    .C(_155_),
    .Y(_511_)
);

INVX2 _1058_ (
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [0]),
    .Y(_145_)
);

FILL FILL_4__1618_ (
);

FILL FILL_0__1938_ (
);

FILL FILL_4__1791_ (
);

FILL FILL_0__1691_ (
);

FILL FILL_0__1271_ (
);

FILL FILL_2__1289_ (
);

FILL FILL_1__1852_ (
);

FILL FILL_1__1432_ (
);

FILL FILL_3__1778_ (
);

FILL FILL_3__1358_ (
);

OAI21X1 _1287_ (
    .A(_321_),
    .B(_309_),
    .C(_333_),
    .Y(_334_)
);

FILL FILL_2__1921_ (
);

FILL FILL_4__1427_ (
);

FILL FILL_0__1747_ (
);

FILL FILL_0__1327_ (
);

FILL FILL_1_BUFX2_insert40 (
);

FILL FILL_1_BUFX2_insert41 (
);

FILL FILL_1_BUFX2_insert42 (
);

FILL FILL_1_BUFX2_insert43 (
);

FILL FILL_1_BUFX2_insert44 (
);

FILL FILL_1_BUFX2_insert45 (
);

FILL FILL_1_BUFX2_insert46 (
);

FILL FILL_1_BUFX2_insert47 (
);

FILL FILL_1_BUFX2_insert48 (
);

FILL FILL_1_BUFX2_insert49 (
);

FILL FILL_4__1180_ (
);

FILL FILL108750x23550 (
);

FILL FILL_0__1080_ (
);

FILL FILL_2__1098_ (
);

FILL FILL_1__1908_ (
);

FILL FILL_3__971_ (
);

FILL FILL_1__1661_ (
);

FILL FILL_1__1241_ (
);

FILL FILL_3__1587_ (
);

FILL FILL_3__1167_ (
);

NAND2X1 _1096_ (
    .A(_145_),
    .B(_165_),
    .Y(_166_)
);

FILL FILL_2__1730_ (
);

FILL FILL_2__1310_ (
);

FILL FILL_4__1656_ (
);

FILL FILL_4__1236_ (
);

FILL FILL_0__1556_ (
);

FILL FILL_0__1136_ (
);

FILL FILL_1__1717_ (
);

FILL FILL_1__1890_ (
);

FILL FILL_1__1470_ (
);

FILL FILL_1__1050_ (
);

FILL FILL_3__1396_ (
);

FILL FILL_4__1465_ (
);

FILL FILL_0__1785_ (
);

FILL FILL_0__1365_ (
);

FILL FILL_2__894_ (
);

FILL FILL_1__1946_ (
);

FILL FILL_1__1106_ (
);

FILL FILL108150x19650 (
);

FILL FILL_4__1694_ (
);

FILL FILL_4__1274_ (
);

FILL FILL_0__1594_ (
);

FILL FILL_0__1174_ (
);

FILL FILL_0__921_ (
);

OAI21X1 _924_ (
    .A(_1_),
    .B(_108_),
    .C(_106_),
    .Y(_109_)
);

FILL FILL_1__1755_ (
);

FILL FILL_1__1335_ (
);

FILL FILL_2__1824_ (
);

FILL FILL_2__1404_ (
);

NAND2X1 _1822_ (
    .A(_627_),
    .B(_636_),
    .Y(_775_)
);

AOI21X1 _1402_ (
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf3 ),
    .B(_434_),
    .C(_256_),
    .Y(_441_)
);

FILL FILL_4__908_ (
);

FILL FILL_1__1564_ (
);

FILL FILL_1__1144_ (
);

FILL FILL_2__1213_ (
);

FILL FILL_4__1139_ (
);

FILL FILL_0__1879_ (
);

FILL FILL_0__1459_ (
);

FILL FILL_0__1039_ (
);

FILL FILL_2__988_ (
);

FILL FILL_3__1702_ (
);

DFFPOSX1 _1631_ (
    .D(_533_[3]),
    .CLK(system_clk_bF$buf9),
    .Q(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [3])
);

AOI21X1 _1211_ (
    .A(_260_),
    .B(_264_),
    .C(reset_bF$buf6),
    .Y(_117_[0])
);

AOI22X1 _962_ (
    .A(\SPI_MOSI.state_mosi [1]),
    .B(DATA_HEAD_TO_SPI[4]),
    .C(\SPI_MOSI.state_mosi [2]),
    .D(INST_HEAD_TO_SPI[4]),
    .Y(_47_)
);

FILL FILL_1__1793_ (
);

FILL FILL_1__1373_ (
);

FILL FILL_3__1299_ (
);

FILL FILL108450x58650 (
);

FILL FILL_2__1862_ (
);

FILL FILL_2__1442_ (
);

FILL FILL_4__1788_ (
);

FILL FILL_4__1368_ (
);

FILL FILL_0__1688_ (
);

FILL FILL_0__1268_ (
);

FILL FILL_3__1931_ (
);

FILL FILL_1__1849_ (
);

FILL FILL_1__1429_ (
);

AOI21X1 _1860_ (
    .A(_803_),
    .B(_793__bF$buf3),
    .C(_804_),
    .Y(_614_[5])
);

AOI21X1 _1440_ (
    .A(_474_),
    .B(_197__bF$buf3),
    .C(_475_),
    .Y(_476_)
);

DFFPOSX1 _1020_ (
    .D(_6_[6]),
    .CLK(system_clk_bF$buf8),
    .Q(\SPI_MOSI.data_register [6])
);

FILL FILL_1__1182_ (
);

FILL FILL_2__1918_ (
);

FILL FILL_0__1900_ (
);

FILL FILL_2__1671_ (
);

FILL FILL_2__1251_ (
);

FILL FILL_4__1177_ (
);

FILL FILL_0__1077_ (
);

NAND2X1 _1916_ (
    .A(\u_auto_data_inst.line_counter [0]),
    .B(\u_auto_data_inst.y_register [0]),
    .Y(_850_)
);

FILL FILL_3__968_ (
);

FILL FILL_3__1740_ (
);

FILL FILL_3__1320_ (
);

FILL FILL_1__1658_ (
);

FILL FILL_1__1238_ (
);

FILL FILL_2__1727_ (
);

FILL FILL_2__1307_ (
);

FILL FILL_2__1480_ (
);

FILL FILL_2__1060_ (
);

AOI21X1 _1725_ (
    .A(_694_),
    .B(_690_),
    .C(reset_bF$buf5),
    .Y(_611_[7])
);

OAI21X1 _1305_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [8]),
    .B(_197__bF$buf4),
    .C(_199__bF$buf0),
    .Y(_351_)
);

FILL FILL_1__1887_ (
);

FILL FILL_1__1467_ (
);

FILL FILL_1__1047_ (
);

FILL FILL108750x97650 (
);

FILL FILL_2__1956_ (
);

FILL FILL_2__1536_ (
);

FILL FILL_2__1116_ (
);

FILL FILL108750x11850 (
);

FILL FILL_3__1605_ (
);

NAND2X1 _1954_ (
    .A(_632_),
    .B(_881_),
    .Y(_882_)
);

NOR2X1 _1534_ (
    .A(gnd),
    .B(gnd),
    .Y(_525_)
);

INVX1 _1114_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [3]),
    .Y(_183_)
);

FILL FILL_1__1696_ (
);

FILL FILL_1__1276_ (
);

FILL FILL_2__1765_ (
);

FILL FILL_2__1345_ (
);

FILL FILL_0__918_ (
);

FILL FILL_3__1834_ (
);

FILL FILL_3__1414_ (
);

AOI21X1 _1763_ (
    .A(_721_),
    .B(_725_),
    .C(\u_auto_data_inst.x_start_end_15_8 [4]),
    .Y(_728_)
);

INVX1 _1343_ (
    .A(_372_),
    .Y(_386_)
);

FILL FILL_4__1903_ (
);

FILL FILL_1__1085_ (
);

FILL FILL_0__1803_ (
);

FILL FILL_2__912_ (
);

FILL FILL_2__1574_ (
);

FILL FILL_2__1154_ (
);

NAND3X1 _1819_ (
    .A(_705_),
    .B(\u_auto_data_inst.x_start_end_15_8 [14]),
    .C(_770_),
    .Y(_773_)
);

FILL FILL_3__1643_ (
);

FILL FILL_3__1223_ (
);

DFFPOSX1 _1992_ (
    .D(_611_[4]),
    .CLK(system_clk_bF$buf9),
    .Q(\u_auto_data_inst.line_counter [4])
);

NAND3X1 _1572_ (
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [2]),
    .B(_568_),
    .C(_559_),
    .Y(_569_)
);

AND2X2 _1152_ (
    .A(_161_),
    .B(_119_),
    .Y(_218_)
);

FILL FILL_1__934_ (
);

FILL FILL_4__1712_ (
);

FILL FILL_0__1612_ (
);

FILL FILL_2__1383_ (
);

DFFPOSX1 _1628_ (
    .D(_533_[0]),
    .CLK(system_clk_bF$buf5),
    .Q(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [0])
);

NOR2X1 _1208_ (
    .A(\u_SPI_HEAD_MOSI_REF.hw_reset_done ),
    .B(_219_),
    .Y(_262_)
);

FILL FILL_0__956_ (
);

FILL FILL_3__1872_ (
);

FILL FILL_3__1452_ (
);

FILL FILL_3__1032_ (
);

AOI21X1 _959_ (
    .A(_40_),
    .B(_44_),
    .C(reset_bF$buf0),
    .Y(_6_[3])
);

AOI22X1 _1381_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [13]),
    .B(_263__bF$buf2),
    .C(_421_),
    .D(_262__bF$buf2),
    .Y(_422_)
);

FILL FILL_4__887_ (
);

FILL FILL_4__1941_ (
);

FILL FILL_4__1101_ (
);

FILL FILL_2__1859_ (
);

FILL FILL_0__1841_ (
);

FILL FILL_2__1439_ (
);

FILL FILL_0__1421_ (
);

FILL FILL_0__1001_ (
);

FILL FILL_2__950_ (
);

FILL FILL_2__1192_ (
);

FILL FILL_3__1928_ (
);

AOI21X1 _1857_ (
    .A(_801_),
    .B(_793__bF$buf3),
    .C(_802_),
    .Y(_614_[4])
);

NAND2X1 _1437_ (
    .A(_189_),
    .B(_461_),
    .Y(_473_)
);

DFFPOSX1 _1017_ (
    .D(_6_[3]),
    .CLK(system_clk_bF$buf8),
    .Q(\SPI_MOSI.data_register [3])
);

FILL FILL_3__1681_ (
);

FILL FILL_3__1261_ (
);

FILL FILL_1__1599_ (
);

FILL FILL_1__1179_ (
);

OAI21X1 _1190_ (
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [4]),
    .B(_243_),
    .C(_169_),
    .Y(_247_)
);

FILL FILL_1__972_ (
);

FILL FILL_4__1750_ (
);

FILL FILL_4__1330_ (
);

FILL FILL_0__1650_ (
);

FILL FILL_2__1668_ (
);

FILL FILL_2__1248_ (
);

FILL FILL_0__1230_ (
);

FILL FILL_1__1811_ (
);

FILL FILL_3__1737_ (
);

FILL FILL_3__1317_ (
);

INVX2 _1666_ (
    .A(_643_),
    .Y(_644_)
);

NAND2X1 _1246_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [3]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_done ),
    .Y(_297_)
);

FILL FILL_0__994_ (
);

FILL FILL108450x46950 (
);

FILL FILL_3__1490_ (
);

FILL FILL_3__1070_ (
);

OR2X2 _997_ (
    .A(_81_),
    .B(_74_),
    .Y(_76_)
);

FILL FILL_4__1806_ (
);

FILL FILL_0__1706_ (
);

FILL FILL_2__1897_ (
);

FILL FILL_2__1477_ (
);

FILL FILL_2__1057_ (
);

FILL FILL_3__930_ (
);

FILL FILL_1__1620_ (
);

FILL FILL_1__1200_ (
);

FILL FILL_3__1546_ (
);

FILL FILL_3__1126_ (
);

AOI21X1 _1895_ (
    .A(_644_),
    .B(_818_),
    .C(_821_),
    .Y(_833_)
);

NAND2X1 _1475_ (
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [0]),
    .B(\u_SPI_HEAD_MOSI_REF.INST_state [2]),
    .Y(_508_)
);

OAI21X1 _1055_ (
    .A(_137_),
    .B(_121_),
    .C(_142_),
    .Y(INST_HEAD_TO_SPI[1])
);

FILL FILL_4__1615_ (
);

FILL FILL_0__1935_ (
);

FILL FILL_2__1286_ (
);

FILL FILL_3__1775_ (
);

FILL FILL_3__1355_ (
);

AOI22X1 _1284_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [6]),
    .B(_263__bF$buf3),
    .C(_331_),
    .D(_262__bF$buf3),
    .Y(_332_)
);

FILL FILL_4__1844_ (
);

FILL FILL_4__1004_ (
);

FILL FILL_0__1744_ (
);

FILL FILL_0__1324_ (
);

FILL FILL_1_BUFX2_insert14 (
);

FILL FILL_1_BUFX2_insert15 (
);

FILL FILL_1_BUFX2_insert16 (
);

FILL FILL_1_BUFX2_insert17 (
);

FILL FILL_1_BUFX2_insert18 (
);

FILL FILL_1_BUFX2_insert19 (
);

FILL FILL_2__1095_ (
);

FILL FILL_1__1905_ (
);

FILL FILL_3__1584_ (
);

FILL FILL_3__1164_ (
);

FILL FILL108750x85950 (
);

INVX4 _1093_ (
    .A(_162_),
    .Y(_163_)
);

FILL FILL_2__909_ (
);

FILL FILL_4__1653_ (
);

FILL FILL_4__1233_ (
);

FILL FILL_0__1553_ (
);

FILL FILL_0__1133_ (
);

FILL FILL_1__1714_ (
);

DFFPOSX1 _1989_ (
    .D(_611_[1]),
    .CLK(system_clk_bF$buf3),
    .Q(\u_auto_data_inst.line_counter [1])
);

OAI21X1 _1569_ (
    .A(_565_),
    .B(_563_),
    .C(_562_),
    .Y(_566_)
);

OR2X2 _1149_ (
    .A(_214_),
    .B(_177_),
    .Y(_215_)
);

FILL FILL_0__897_ (
);

FILL FILL_3__1393_ (
);

FILL FILL_4__1709_ (
);

FILL FILL_0__1609_ (
);

FILL FILL_4__1882_ (
);

FILL FILL_4__1042_ (
);

FILL FILL_0__1782_ (
);

FILL FILL_0__1362_ (
);

FILL FILL_2__891_ (
);

FILL FILL_1__1943_ (
);

FILL FILL_1__1103_ (
);

FILL FILL_3__1869_ (
);

FILL FILL_3__1449_ (
);

FILL FILL_3__1029_ (
);

NOR2X1 _1798_ (
    .A(_755_),
    .B(_753_),
    .Y(_613_[11])
);

OAI21X1 _1378_ (
    .A(_411_),
    .B(_267_),
    .C(_418_),
    .Y(_419_)
);

FILL FILL_0__1838_ (
);

FILL FILL_0__1418_ (
);

FILL FILL_2__947_ (
);

FILL FILL_4__1691_ (
);

FILL FILL_4__1271_ (
);

FILL FILL_0__1591_ (
);

FILL FILL_0__1171_ (
);

FILL FILL_2__1189_ (
);

INVX1 _921_ (
    .A(reset_bF$buf3),
    .Y(_106_)
);

FILL FILL_1__1752_ (
);

FILL FILL_1__1332_ (
);

FILL FILL_3__1678_ (
);

FILL FILL_3__1258_ (
);

OR2X2 _1187_ (
    .A(_243_),
    .B(_244_),
    .Y(_245_)
);

FILL FILL_1__969_ (
);

FILL FILL_2__1821_ (
);

FILL FILL_2__1401_ (
);

FILL FILL_4__1747_ (
);

FILL FILL_4__1327_ (
);

FILL FILL_0__1647_ (
);

FILL FILL_0__1227_ (
);

FILL FILL_4__1080_ (
);

FILL FILL_1__1808_ (
);

FILL FILL_1__1561_ (
);

FILL FILL_1__1141_ (
);

FILL FILL_3__1487_ (
);

FILL FILL_3__1067_ (
);

FILL FILL_2__1210_ (
);

FILL FILL_4__1556_ (
);

FILL FILL_0__1876_ (
);

FILL FILL_0__1456_ (
);

FILL FILL_0__1036_ (
);

FILL FILL_2__985_ (
);

FILL FILL_3__927_ (
);

FILL FILL_1__1617_ (
);

FILL FILL_1__1790_ (
);

FILL FILL_1__1370_ (
);

FILL FILL_3__1296_ (
);

FILL FILL_4__1785_ (
);

FILL FILL_4__1365_ (
);

FILL FILL_0__1685_ (
);

FILL FILL_0__1265_ (
);

FILL FILL_1__1846_ (
);

FILL FILL_1__1426_ (
);

FILL FILL_1__1006_ (
);

FILL FILL_2__1915_ (
);

FILL FILL108450x4050 (
);

FILL FILL_4__1594_ (
);

FILL FILL_0__1074_ (
);

NAND2X1 _1913_ (
    .A(_669_),
    .B(_801_),
    .Y(_847_)
);

FILL FILL_3__965_ (
);

FILL FILL_1__1655_ (
);

FILL FILL_1__1235_ (
);

FILL FILL_2__1724_ (
);

FILL FILL_2__1304_ (
);

AND2X2 _1722_ (
    .A(_687_),
    .B(_691_),
    .Y(_692_)
);

OAI21X1 _1302_ (
    .A(_333_),
    .B(_320_),
    .C(_212_),
    .Y(_348_)
);

FILL FILL_1__1884_ (
);

FILL FILL_1__1464_ (
);

FILL FILL_1__1044_ (
);

FILL FILL_2__1953_ (
);

FILL FILL_2__1533_ (
);

FILL FILL_2__1113_ (
);

FILL FILL_4__1879_ (
);

FILL FILL_4__1459_ (
);

FILL FILL_4__1039_ (
);

FILL FILL_0__1779_ (
);

FILL FILL_0__1359_ (
);

FILL FILL_2__888_ (
);

FILL FILL_3__1602_ (
);

INVX1 _1951_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [6]),
    .Y(_879_)
);

DFFPOSX1 _1531_ (
    .D(_111_[2]),
    .CLK(system_clk_bF$buf7),
    .Q(\u_SPI_HEAD_MOSI_REF.INST_state [2])
);

NOR2X1 _1111_ (
    .A(_179_),
    .B(_177_),
    .Y(_180_)
);

FILL FILL_1__1693_ (
);

FILL FILL_1__1273_ (
);

FILL FILL_3__1199_ (
);

FILL FILL_2__1762_ (
);

FILL FILL_2__1342_ (
);

FILL FILL_4__1268_ (
);

FILL FILL_0__1588_ (
);

FILL FILL_0__1168_ (
);

FILL FILL_0__915_ (
);

FILL FILL_3__1831_ (
);

FILL FILL_3__1411_ (
);

NOR2X1 _918_ (
    .A(_88_),
    .B(_89_),
    .Y(_103_)
);

FILL FILL_1__1749_ (
);

FILL FILL_1__1329_ (
);

AND2X2 _1760_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [3]),
    .B(\u_auto_data_inst.x_start_end_15_8 [2]),
    .Y(_725_)
);

AOI22X1 _1340_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [10]),
    .B(_263__bF$buf3),
    .C(_383_),
    .D(_262__bF$buf0),
    .Y(_384_)
);

FILL FILL_1__1082_ (
);

FILL FILL_0__1800_ (
);

FILL FILL_2__1818_ (
);

FILL FILL_2__1571_ (
);

FILL FILL_2__1151_ (
);

FILL FILL_4__1077_ (
);

FILL FILL_0__1397_ (
);

NAND2X1 _1816_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [14]),
    .B(_770_),
    .Y(_771_)
);

FILL FILL_3__1640_ (
);

FILL FILL_3__1220_ (
);

FILL FILL_1__1558_ (
);

FILL FILL_1__1138_ (
);

FILL FILL_1__931_ (
);

FILL FILL_2__1207_ (
);

FILL FILL_2__1380_ (
);

NAND2X1 _1625_ (
    .A(_543_),
    .B(_540_),
    .Y(_541_)
);

AOI21X1 _1205_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [0]),
    .B(_257_),
    .C(_258_),
    .Y(_259_)
);

FILL FILL_0__953_ (
);

AOI22X1 _956_ (
    .A(\SPI_MOSI.state_mosi [1]),
    .B(DATA_HEAD_TO_SPI[3]),
    .C(\SPI_MOSI.state_mosi [2]),
    .D(INST_HEAD_TO_SPI[3]),
    .Y(_42_)
);

FILL FILL_1__1787_ (
);

FILL FILL_1__1367_ (
);

FILL FILL_2__1856_ (
);

FILL FILL_2__1436_ (
);

FILL FILL_3__1925_ (
);

AOI21X1 _1854_ (
    .A(_799_),
    .B(_793__bF$buf2),
    .C(_800_),
    .Y(_614_[3])
);

AOI21X1 _1434_ (
    .A(_468_),
    .B(_470_),
    .C(reset_bF$buf3),
    .Y(_117_[17])
);

DFFPOSX1 _1014_ (
    .D(_6_[0]),
    .CLK(system_clk_bF$buf8),
    .Q(\SPI_MOSI.data_register [0])
);

FILL FILL_1__1596_ (
);

FILL FILL_1__1176_ (
);

FILL FILL_2__1665_ (
);

FILL FILL_2__1245_ (
);

FILL FILL_3__1734_ (
);

FILL FILL_3__1314_ (
);

INVX1 _1663_ (
    .A(\u_auto_data_inst.pixel_counter ),
    .Y(_641_)
);

INVX1 _1243_ (
    .A(_262__bF$buf3),
    .Y(_294_)
);

FILL FILL_0__991_ (
);

NAND2X1 _994_ (
    .A(\SPI_MOSI.sclk_counter [1]),
    .B(\SPI_MOSI.sclk_counter [0]),
    .Y(_74_)
);

FILL FILL_4__1803_ (
);

FILL FILL_0__1703_ (
);

FILL FILL_2__1894_ (
);

FILL FILL_2__1474_ (
);

FILL FILL_2__1054_ (
);

AOI21X1 _1719_ (
    .A(_689_),
    .B(_681_),
    .C(reset_bF$buf5),
    .Y(_611_[6])
);

FILL FILL_3__1543_ (
);

FILL FILL_3__1123_ (
);

NOR2X1 _1892_ (
    .A(_814_),
    .B(_830_),
    .Y(_831_)
);

NAND3X1 _1472_ (
    .A(_503_),
    .B(_502_),
    .C(_504_),
    .Y(_505_)
);

NAND2X1 _1052_ (
    .A(_133_),
    .B(_139_),
    .Y(_140_)
);

FILL FILL_4__978_ (
);

FILL FILL_0__1932_ (
);

FILL FILL_2__1283_ (
);

OAI21X1 _1948_ (
    .A(_875_),
    .B(_841_),
    .C(_876_),
    .Y(_877_)
);

DFFPOSX1 _1528_ (
    .D(_112_),
    .CLK(system_clk_bF$buf1),
    .Q(\u_SPI_HEAD_MOSI_REF.Tcss_done )
);

NAND3X1 _1108_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [13]),
    .B(_175_),
    .C(_176_),
    .Y(_177_)
);

FILL FILL_3__1772_ (
);

FILL FILL_3__1352_ (
);

OAI22X1 _1281_ (
    .A(_321_),
    .B(_267_),
    .C(_256_),
    .D(_328_),
    .Y(_329_)
);

FILL FILL_4__1841_ (
);

FILL FILL_4__1421_ (
);

FILL FILL_0__1741_ (
);

FILL FILL_2__1759_ (
);

FILL FILL_2__1339_ (
);

FILL FILL_0__1321_ (
);

FILL FILL_2__1092_ (
);

FILL FILL_1__1902_ (
);

FILL FILL_3__1828_ (
);

FILL FILL_3__1408_ (
);

NAND2X1 _1757_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [2]),
    .B(_721_),
    .Y(_723_)
);

OAI22X1 _1337_ (
    .A(_373_),
    .B(_267_),
    .C(_256_),
    .D(_380_),
    .Y(_381_)
);

FILL FILL_3__1581_ (
);

FILL FILL_3__1161_ (
);

FILL FILL_1__1079_ (
);

AND2X2 _1090_ (
    .A(INITIAL_EN_HEAD_TO_AUTO),
    .B(DATA_OUT_AUTO_TO_HEAD[7]),
    .Y(DATA_HEAD_TO_SPI[7])
);

FILL FILL_2__906_ (
);

FILL FILL_4__1230_ (
);

FILL FILL_0__1550_ (
);

FILL FILL_2__1568_ (
);

FILL FILL_0__1130_ (
);

FILL FILL_2__1148_ (
);

FILL FILL_1__1711_ (
);

FILL FILL_3__1637_ (
);

FILL FILL_3__1217_ (
);

DFFPOSX1 _1986_ (
    .D(_610_[1]),
    .CLK(system_clk_bF$buf6),
    .Q(\u_auto_data_inst.done_count [1])
);

AND2X2 _1566_ (
    .A(_545_),
    .B(_546_),
    .Y(_563_)
);

INVX1 _1146_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [8]),
    .Y(_212_)
);

FILL FILL_0__894_ (
);

FILL FILL_1__928_ (
);

FILL FILL_3__1390_ (
);

NOR2X1 _897_ (
    .A(_1_),
    .B(reset_bF$buf4),
    .Y(_86_)
);

FILL FILL_4__1706_ (
);

FILL FILL_0__1606_ (
);

FILL FILL_2__1797_ (
);

FILL FILL_2__1377_ (
);

FILL FILL_1__1940_ (
);

FILL FILL_1__1100_ (
);

FILL FILL_3__1866_ (
);

FILL FILL_3__1446_ (
);

FILL FILL_2_BUFX2_insert30 (
);

FILL FILL_2_BUFX2_insert31 (
);

FILL FILL_2_BUFX2_insert32 (
);

FILL FILL_2_BUFX2_insert33 (
);

FILL FILL_2_BUFX2_insert34 (
);

FILL FILL_2_BUFX2_insert35 (
);

FILL FILL_2_BUFX2_insert36 (
);

FILL FILL_2_BUFX2_insert37 (
);

FILL FILL_2_BUFX2_insert38 (
);

FILL FILL_2_BUFX2_insert39 (
);

AOI21X1 _1795_ (
    .A(_751_),
    .B(\u_auto_data_inst.x_start_end_15_8 [10]),
    .C(\u_auto_data_inst.x_start_end_15_8 [11]),
    .Y(_753_)
);

AOI21X1 _1375_ (
    .A(_414_),
    .B(_197__bF$buf1),
    .C(_415_),
    .Y(_416_)
);

FILL FILL_4__1935_ (
);

FILL FILL_0__1835_ (
);

FILL FILL_0__1415_ (
);

FILL FILL_2__944_ (
);

FILL FILL_2__1186_ (
);

FILL FILL_3__1675_ (
);

FILL FILL_3__1255_ (
);

NAND2X1 _1184_ (
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [3]),
    .B(_239_),
    .Y(_242_)
);

FILL FILL_1__966_ (
);

FILL FILL_4__1744_ (
);

FILL FILL_4__1324_ (
);

FILL FILL_0__1644_ (
);

FILL FILL_0__1224_ (
);

FILL FILL_1__1805_ (
);

FILL FILL_4__902_ (
);

FILL FILL_0__988_ (
);

FILL FILL_3__1484_ (
);

FILL FILL_3__1064_ (
);

FILL FILL_4__1553_ (
);

FILL FILL_4__1133_ (
);

FILL FILL_0__1873_ (
);

FILL FILL_0__1453_ (
);

FILL FILL_0__1033_ (
);

FILL FILL_2__982_ (
);

FILL FILL_3__924_ (
);

FILL FILL_1__1614_ (
);

NOR2X1 _1889_ (
    .A(INST_OUT_AUTO_TO_HEAD[2]),
    .B(_827_),
    .Y(_828_)
);

OAI21X1 _1469_ (
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [1]),
    .B(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf2 ),
    .C(_174_),
    .Y(_502_)
);

INVX1 _1049_ (
    .A(INST_OUT_AUTO_TO_HEAD[1]),
    .Y(_137_)
);

FILL FILL_3__1293_ (
);

FILL FILL_4__1609_ (
);

FILL FILL_0__1929_ (
);

FILL FILL_4__1782_ (
);

FILL FILL_4__1362_ (
);

FILL FILL_0__1682_ (
);

FILL FILL_0__1262_ (
);

FILL FILL_1__1843_ (
);

FILL FILL_1__1423_ (
);

FILL FILL_1__1003_ (
);

FILL FILL_3__1769_ (
);

FILL FILL_3__1349_ (
);

FILL FILL_4__940_ (
);

NAND2X1 _1698_ (
    .A(\u_auto_data_inst.line_counter [2]),
    .B(\u_auto_data_inst.line_counter [3]),
    .Y(_671_)
);

NOR2X1 _1278_ (
    .A(_198_),
    .B(_325_),
    .Y(_326_)
);

FILL FILL_2__1912_ (
);

FILL FILL_4__1838_ (
);

FILL FILL_4__1418_ (
);

FILL FILL_0__1738_ (
);

FILL FILL_0__1318_ (
);

FILL FILL_4__1591_ (
);

FILL FILL_4__1171_ (
);

FILL FILL_0__1491_ (
);

FILL FILL_2__1089_ (
);

FILL FILL_0__1071_ (
);

NAND3X1 _1910_ (
    .A(\u_auto_data_inst.done_count [2]),
    .B(_813_),
    .C(_633_),
    .Y(_844_)
);

FILL FILL_3__962_ (
);

FILL FILL_1__1652_ (
);

FILL FILL_1__1232_ (
);

FILL FILL_3__1578_ (
);

FILL FILL_3__1158_ (
);

AND2X2 _1087_ (
    .A(INITIAL_EN_HEAD_TO_AUTO),
    .B(DATA_OUT_AUTO_TO_HEAD[4]),
    .Y(DATA_HEAD_TO_SPI[4])
);

FILL FILL_2__1721_ (
);

FILL FILL_2__1301_ (
);

FILL FILL_4__1647_ (
);

FILL FILL_0__1547_ (
);

FILL FILL_0__1127_ (
);

FILL FILL_1__1708_ (
);

FILL FILL_1__1881_ (
);

FILL FILL_1__1461_ (
);

FILL FILL_1__1041_ (
);

FILL FILL_3__1387_ (
);

FILL FILL_2__1950_ (
);

FILL FILL_2__1110_ (
);

FILL FILL_4__1876_ (
);

FILL FILL_4__1456_ (
);

FILL FILL_4__1036_ (
);

FILL FILL_0__1776_ (
);

FILL FILL_0__1356_ (
);

FILL FILL_1__1937_ (
);

FILL FILL_1__1690_ (
);

FILL FILL_1__1270_ (
);

FILL FILL_3__1196_ (
);

FILL FILL_4__1685_ (
);

FILL FILL_0__1585_ (
);

FILL FILL_0__1165_ (
);

FILL FILL_0__912_ (
);

INVX1 _915_ (
    .A(_101_),
    .Y(_7_)
);

FILL FILL_1__1746_ (
);

FILL FILL_1__1326_ (
);

FILL FILL_2__1815_ (
);

FILL FILL_4__1074_ (
);

FILL FILL_0__1394_ (
);

NAND3X1 _1813_ (
    .A(_759_),
    .B(_767_),
    .C(_758_),
    .Y(_768_)
);

FILL FILL_1__1555_ (
);

FILL FILL_1__1135_ (
);

FILL FILL_2__1624_ (
);

FILL FILL_2__1204_ (
);

FILL FILL_2__979_ (
);

INVX1 _1622_ (
    .A(\u_SPI_HEAD_MOSI_REF.enable_gen_O.sclk ),
    .Y(_538_)
);

INVX4 _1202_ (
    .A(_174_),
    .Y(_256_)
);

FILL FILL_0__950_ (
);

AOI21X1 _953_ (
    .A(_35_),
    .B(_39_),
    .C(reset_bF$buf0),
    .Y(_6_[2])
);

FILL FILL_1__1784_ (
);

FILL FILL_1__1364_ (
);

FILL FILL_2__1853_ (
);

FILL FILL_2__1433_ (
);

FILL FILL_4__1359_ (
);

FILL FILL_0__1679_ (
);

FILL FILL_0__1259_ (
);

FILL FILL_3__1922_ (
);

AOI21X1 _1851_ (
    .A(_797_),
    .B(_793__bF$buf2),
    .C(_798_),
    .Y(_614_[2])
);

OAI21X1 _1431_ (
    .A(_464_),
    .B(_467_),
    .C(_163__bF$buf0),
    .Y(_468_)
);

DFFPOSX1 _1011_ (
    .D(_8_),
    .CLK(system_clk_bF$buf2),
    .Q(_2_)
);

FILL FILL_4__937_ (
);

FILL FILL_1__1593_ (
);

FILL FILL_1__1173_ (
);

FILL FILL_3__1099_ (
);

FILL FILL_2__1909_ (
);

FILL FILL_2__1662_ (
);

FILL FILL_2__1242_ (
);

FILL FILL_4__1588_ (
);

FILL FILL_4__1168_ (
);

FILL FILL_0__1488_ (
);

FILL FILL_0__1068_ (
);

AOI22X1 _1907_ (
    .A(\u_auto_data_inst.done_count [2]),
    .B(_813_),
    .C(_840_),
    .D(_777_),
    .Y(_841_)
);

FILL FILL_3__959_ (
);

FILL FILL_3__1731_ (
);

FILL FILL_3__1311_ (
);

FILL FILL_1__1649_ (
);

FILL FILL_1__1229_ (
);

NAND3X1 _1660_ (
    .A(_631_),
    .B(_637_),
    .C(_634_),
    .Y(_638_)
);

OAI21X1 _1240_ (
    .A(_162_),
    .B(_290_),
    .C(_289_),
    .Y(_291_)
);

NAND2X1 _991_ (
    .A(_86_),
    .B(_71_),
    .Y(_72_)
);

FILL FILL_4__1800_ (
);

FILL FILL_0__1700_ (
);

FILL FILL_2__1718_ (
);

FILL FILL_2__1891_ (
);

FILL FILL_2__1471_ (
);

FILL FILL_2__1051_ (
);

FILL FILL_0__1297_ (
);

NOR2X1 _1716_ (
    .A(_682_),
    .B(_686_),
    .Y(_687_)
);

FILL FILL_3__1960_ (
);

FILL FILL_3__1540_ (
);

FILL FILL_3__1120_ (
);

FILL FILL_1__1878_ (
);

FILL FILL_1__1458_ (
);

FILL FILL_1__1038_ (
);

FILL FILL_4__975_ (
);

FILL FILL_2__1947_ (
);

FILL FILL_2__1107_ (
);

FILL FILL_2__1280_ (
);

OAI21X1 _1945_ (
    .A(_824_),
    .B(_874_),
    .C(_861_),
    .Y(DATA_OUT_AUTO_TO_HEAD[4])
);

DFFPOSX1 _1525_ (
    .D(_115_),
    .CLK(system_clk_bF$buf7),
    .Q(\u_SPI_HEAD_MOSI_REF.hw_reset_hold_done )
);

NOR2X1 _1105_ (
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [3]),
    .B(_140_),
    .Y(_174_)
);

FILL FILL_3__997_ (
);

FILL FILL_1__1687_ (
);

FILL FILL_1__1267_ (
);

FILL FILL_2__1756_ (
);

FILL FILL_2__1336_ (
);

FILL FILL_0__909_ (
);

FILL FILL_3__1825_ (
);

FILL FILL_3__1405_ (
);

NOR2X1 _1754_ (
    .A(_720_),
    .B(_719_),
    .Y(_721_)
);

NOR2X1 _1334_ (
    .A(_198_),
    .B(_377_),
    .Y(_378_)
);

FILL FILL_1__1076_ (
);

FILL FILL_2__903_ (
);

FILL FILL_2__1565_ (
);

FILL FILL_2__1145_ (
);

FILL FILL_3__1214_ (
);

DFFPOSX1 _1983_ (
    .D(_613_[14]),
    .CLK(system_clk_bF$buf2),
    .Q(\u_auto_data_inst.x_start_end_15_8 [14])
);

NAND2X1 _1563_ (
    .A(gnd),
    .B(_559_),
    .Y(_560_)
);

AOI21X1 _1143_ (
    .A(_209_),
    .B(_201_),
    .C(reset_bF$buf6),
    .Y(_115_)
);

FILL FILL_0__891_ (
);

FILL FILL_1__925_ (
);

NAND3X1 _894_ (
    .A(\SPI_MOSI.sclk_counter [1]),
    .B(\SPI_MOSI.sclk_counter [0]),
    .C(\SPI_MOSI.sclk_counter [2]),
    .Y(_83_)
);

FILL FILL_0__1603_ (
);

FILL FILL_2__1794_ (
);

FILL FILL_2__1374_ (
);

XNOR2X1 _1619_ (
    .A(_535_),
    .B(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [6]),
    .Y(_536_)
);

FILL FILL_0__947_ (
);

FILL FILL_3__1863_ (
);

FILL FILL_3__1443_ (
);

NOR2X1 _1792_ (
    .A(_746_),
    .B(_748_),
    .Y(_751_)
);

NOR2X1 _1372_ (
    .A(_412_),
    .B(_410_),
    .Y(_413_)
);

FILL FILL_4__1932_ (
);

FILL FILL_0__1832_ (
);

FILL FILL_0__1412_ (
);

FILL FILL_2__941_ (
);

FILL FILL_2__1183_ (
);

FILL FILL_3__1919_ (
);

AOI21X1 _1848_ (
    .A(_795_),
    .B(_793__bF$buf0),
    .C(_796_),
    .Y(_614_[1])
);

AOI21X1 _1428_ (
    .A(_461_),
    .B(_459_),
    .C(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf0 ),
    .Y(_465_)
);

DFFPOSX1 _1008_ (
    .D(_13_),
    .CLK(system_clk_bF$buf8),
    .Q(\SPI_MOSI.state_mosi [1])
);

FILL FILL_3__1672_ (
);

FILL FILL_3__1252_ (
);

INVX1 _1181_ (
    .A(_237_),
    .Y(_240_)
);

FILL FILL_1__963_ (
);

FILL FILL_4__1321_ (
);

FILL FILL_2__1659_ (
);

FILL FILL_0__1641_ (
);

FILL FILL_2__1239_ (
);

FILL FILL_0__1221_ (
);

FILL FILL_1__1802_ (
);

FILL FILL_3__1728_ (
);

FILL FILL_3__1308_ (
);

NOR2X1 _1657_ (
    .A(_621_),
    .B(_622_),
    .Y(_635_)
);

AOI21X1 _1237_ (
    .A(_286_),
    .B(_288_),
    .C(reset_bF$buf6),
    .Y(_117_[2])
);

FILL FILL_0__985_ (
);

FILL FILL_3__1481_ (
);

FILL FILL_3__1061_ (
);

AOI21X1 _988_ (
    .A(_69_),
    .B(_62_),
    .C(reset_bF$buf0),
    .Y(_6_[7])
);

FILL FILL_1__1399_ (
);

FILL FILL_4__1550_ (
);

FILL FILL_4__1130_ (
);

FILL FILL_2__1888_ (
);

FILL FILL_0__1870_ (
);

FILL FILL_2__1468_ (
);

FILL FILL_0__1450_ (
);

FILL FILL_2__1048_ (
);

FILL FILL_0__1030_ (
);

FILL FILL_3__921_ (
);

FILL FILL_1__1611_ (
);

FILL FILL_3__1957_ (
);

FILL FILL_3__1537_ (
);

FILL FILL_3__1117_ (
);

AOI21X1 _1886_ (
    .A(_826_),
    .B(_822_),
    .C(_809_),
    .Y(_609_[1])
);

OAI21X1 _1466_ (
    .A(_127_),
    .B(\u_SPI_HEAD_MOSI_REF.INST_state [2]),
    .C(_499_),
    .Y(_500_)
);

NAND2X1 _1046_ (
    .A(_132_),
    .B(_134_),
    .Y(_135_)
);

FILL FILL_3__1290_ (
);

FILL FILL_4__1606_ (
);

FILL FILL_0__1926_ (
);

FILL FILL_2__1697_ (
);

FILL FILL_2__1277_ (
);

FILL FILL_1__1840_ (
);

FILL FILL_1__1420_ (
);

FILL FILL_1__1000_ (
);

FILL FILL_3__1766_ (
);

FILL FILL_3__1346_ (
);

NAND2X1 _1695_ (
    .A(\u_auto_data_inst.line_counter [4]),
    .B(_638_),
    .Y(_668_)
);

NAND2X1 _1275_ (
    .A(_322_),
    .B(_320_),
    .Y(_323_)
);

FILL FILL_4__1835_ (
);

FILL FILL_4__1415_ (
);

FILL FILL_0__1735_ (
);

FILL FILL_0__1315_ (
);

FILL FILL_2__1086_ (
);

FILL FILL_3__1575_ (
);

FILL FILL_3__1155_ (
);

AND2X2 _1084_ (
    .A(INITIAL_EN_HEAD_TO_AUTO),
    .B(DATA_OUT_AUTO_TO_HEAD[1]),
    .Y(DATA_HEAD_TO_SPI[1])
);

FILL FILL_4__1644_ (
);

FILL FILL_4__1224_ (
);

FILL FILL_0__1124_ (
);

FILL FILL_1__1705_ (
);

FILL FILL_0__888_ (
);

FILL FILL_3__1384_ (
);

FILL FILL_4__1873_ (
);

FILL FILL_4__1453_ (
);

FILL FILL_4__1033_ (
);

FILL FILL_0__1773_ (
);

FILL FILL_0__1353_ (
);

FILL FILL_1__1934_ (
);

AOI21X1 _1789_ (
    .A(_748_),
    .B(_746_),
    .C(reset_bF$buf1),
    .Y(_749_)
);

NOR2X1 _1369_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [13]),
    .B(_399_),
    .Y(_410_)
);

FILL FILL_3__1193_ (
);

FILL FILL_4__1929_ (
);

FILL FILL_0__1829_ (
);

FILL FILL_0__1409_ (
);

FILL FILL108150x150 (
);

FILL FILL_2__938_ (
);

FILL FILL_4__1682_ (
);

FILL FILL_4__1262_ (
);

FILL FILL_0__1582_ (
);

FILL FILL_0__1162_ (
);

NAND2X1 _912_ (
    .A(_86_),
    .B(_99_),
    .Y(_100_)
);

FILL FILL_1__1743_ (
);

FILL FILL_1__1323_ (
);

FILL FILL_3__1669_ (
);

FILL FILL_3__1249_ (
);

NOR2X1 _1598_ (
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [6]),
    .B(_583_),
    .Y(_595_)
);

NAND2X1 _1178_ (
    .A(_169_),
    .B(_237_),
    .Y(_238_)
);

FILL FILL_2__1812_ (
);

FILL FILL_4__1738_ (
);

FILL FILL_0__1638_ (
);

FILL FILL_0__1218_ (
);

FILL FILL_4__1491_ (
);

FILL FILL_4__1071_ (
);

FILL FILL_0__1391_ (
);

OAI21X1 _1810_ (
    .A(_765_),
    .B(_760_),
    .C(_646__bF$buf3),
    .Y(_766_)
);

FILL FILL_1__1552_ (
);

FILL FILL_1__1132_ (
);

FILL FILL_3__1898_ (
);

FILL FILL_3__1478_ (
);

FILL FILL_3__1058_ (
);

FILL FILL_2__1621_ (
);

FILL FILL_2__1201_ (
);

FILL FILL_4__1127_ (
);

FILL FILL_0__1867_ (
);

FILL FILL_0__1447_ (
);

FILL FILL_2__976_ (
);

FILL FILL_3__918_ (
);

FILL FILL_1__1608_ (
);

AOI22X1 _950_ (
    .A(\SPI_MOSI.state_mosi [1]),
    .B(DATA_HEAD_TO_SPI[2]),
    .C(\SPI_MOSI.state_mosi [2]),
    .D(INST_HEAD_TO_SPI[2]),
    .Y(_37_)
);

FILL FILL_1__1781_ (
);

FILL FILL_1__1361_ (
);

FILL FILL_3__1287_ (
);

FILL FILL_1__998_ (
);

FILL FILL_2__1850_ (
);

FILL FILL_2__1430_ (
);

FILL FILL_4__1776_ (
);

FILL FILL_0__1676_ (
);

FILL FILL_0__1256_ (
);

FILL FILL_1__1837_ (
);

FILL FILL_1__1417_ (
);

FILL FILL_4__934_ (
);

FILL FILL_1__1590_ (
);

FILL FILL_1__1170_ (
);

FILL FILL_3__1096_ (
);

FILL FILL_2__1906_ (
);

FILL FILL_4__1165_ (
);

FILL FILL_0__1485_ (
);

FILL FILL_0__1065_ (
);

NOR2X1 _1904_ (
    .A(\u_auto_data_inst.done_count [2]),
    .B(_777_),
    .Y(_838_)
);

FILL FILL_3__956_ (
);

FILL FILL_1__1646_ (
);

FILL FILL_1__1226_ (
);

FILL FILL_2__1715_ (
);

FILL FILL_0__1294_ (
);

OAI21X1 _1713_ (
    .A(_683_),
    .B(_673_),
    .C(_682_),
    .Y(_684_)
);

FILL FILL_1__1875_ (
);

FILL FILL_1__1455_ (
);

FILL FILL_1__1035_ (
);

FILL FILL_4__972_ (
);

FILL FILL_2__1944_ (
);

FILL FILL_2__1104_ (
);

INVX1 _1942_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [4]),
    .Y(_872_)
);

DFFPOSX1 _1522_ (
    .D(_113_[2]),
    .CLK(system_clk_bF$buf7),
    .Q(\u_SPI_HEAD_MOSI_REF.done_counter [2])
);

NAND2X1 _1102_ (
    .A(_169_),
    .B(_171_),
    .Y(_172_)
);

FILL FILL_3__994_ (
);

FILL FILL_1__1684_ (
);

FILL FILL_1__1264_ (
);

FILL FILL_2__1753_ (
);

FILL FILL_2__1333_ (
);

FILL FILL_4__1679_ (
);

FILL FILL_4__1259_ (
);

FILL FILL_0__1579_ (
);

FILL FILL_0__1159_ (
);

FILL FILL_0__906_ (
);

FILL FILL_3__1822_ (
);

FILL FILL_3__1402_ (
);

INVX1 _909_ (
    .A(\SPI_MOSI.state_mosi [1]),
    .Y(_97_)
);

NOR2X1 _1751_ (
    .A(reset_bF$buf5),
    .B(_718_),
    .Y(_613_[1])
);

OAI21X1 _1331_ (
    .A(_372_),
    .B(_335_),
    .C(_374_),
    .Y(_375_)
);

FILL FILL_1__1073_ (
);

FILL FILL_2__1809_ (
);

FILL FILL_2__900_ (
);

FILL FILL_2__1562_ (
);

FILL FILL_2__1142_ (
);

FILL FILL_0__1388_ (
);

FILL FILL107250x74250 (
);

AOI21X1 _1807_ (
    .A(_756_),
    .B(_760_),
    .C(_763_),
    .Y(_613_[12])
);

FILL FILL_3__1211_ (
);

FILL FILL_1__1549_ (
);

FILL FILL_1__1129_ (
);

DFFPOSX1 _1980_ (
    .D(_613_[11]),
    .CLK(system_clk_bF$buf6),
    .Q(\u_auto_data_inst.x_start_end_15_8 [11])
);

INVX1 _1560_ (
    .A(gnd),
    .Y(_557_)
);

NAND2X1 _1140_ (
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [6]),
    .B(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [5]),
    .Y(_207_)
);

FILL FILL_1__922_ (
);

BUFX2 _891_ (
    .A(_5_),
    .Y(ext_fifo_read_en)
);

FILL FILL_4__1700_ (
);

FILL FILL_0__1600_ (
);

FILL FILL_2__1618_ (
);

FILL FILL_2__1791_ (
);

FILL FILL_2__1371_ (
);

FILL FILL_4__1297_ (
);

FILL FILL_0__1197_ (
);

XOR2X1 _1616_ (
    .A(_606_),
    .B(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [5]),
    .Y(_608_)
);

FILL FILL_0__944_ (
);

FILL FILL_3__1860_ (
);

FILL FILL_3__1440_ (
);

OAI21X1 _947_ (
    .A(reset_bF$buf0),
    .B(_29_),
    .C(_34_),
    .Y(_6_[1])
);

FILL FILL_1__1778_ (
);

FILL FILL_1__1358_ (
);

FILL FILL_2__1847_ (
);

FILL FILL_2__1427_ (
);

FILL FILL_2__1180_ (
);

FILL FILL_3__1916_ (
);

AOI21X1 _1845_ (
    .A(_792_),
    .B(_793__bF$buf3),
    .C(_794_),
    .Y(_614_[0])
);

NAND2X1 _1425_ (
    .A(_459_),
    .B(_461_),
    .Y(_462_)
);

NOR2X1 _1005_ (
    .A(_90_),
    .B(_80_),
    .Y(_13_)
);

FILL FILL_3__897_ (
);

FILL FILL_1__1587_ (
);

FILL FILL_1__1167_ (
);

FILL FILL_1__960_ (
);

FILL FILL_2__1656_ (
);

FILL FILL_2__1236_ (
);

FILL FILL_3__1725_ (
);

FILL FILL_3__1305_ (
);

NOR2X1 _1654_ (
    .A(_629_),
    .B(_622_),
    .Y(_632_)
);

OAI21X1 _1234_ (
    .A(_282_),
    .B(_285_),
    .C(_163__bF$buf2),
    .Y(_286_)
);

FILL FILL_0__982_ (
);

OAI21X1 _985_ (
    .A(MOSI_ENABLE_HEAD_TO_SPI),
    .B(\SPI_MOSI.data_register [7]),
    .C(\SPI_MOSI.state_mosi [3]),
    .Y(_67_)
);

FILL FILL_1__1396_ (
);

FILL FILL_2__1885_ (
);

FILL FILL_2__1465_ (
);

FILL FILL_2__1045_ (
);

FILL FILL108450x7950 (
);

FILL FILL_3__1954_ (
);

FILL FILL_3__1534_ (
);

FILL FILL_3__1114_ (
);

OR2X2 _1883_ (
    .A(_622_),
    .B(_629_),
    .Y(_824_)
);

NAND3X1 _1463_ (
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [2]),
    .B(_230_),
    .C(_139_),
    .Y(_497_)
);

INVX2 _1043_ (
    .A(\u_SPI_HEAD_MOSI_REF.done_counter [1]),
    .Y(_132_)
);

FILL FILL_4__1603_ (
);

FILL FILL_0__1923_ (
);

FILL FILL_2__1694_ (
);

FILL FILL_2__1274_ (
);

OAI21X1 _1939_ (
    .A(_699_),
    .B(_841_),
    .C(_869_),
    .Y(_870_)
);

DFFPOSX1 _1519_ (
    .D(_110_[6]),
    .CLK(system_clk_bF$buf1),
    .Q(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [6])
);

FILL FILL_3__1763_ (
);

FILL FILL_3__1343_ (
);

INVX1 _1692_ (
    .A(\u_auto_data_inst.line_counter [3]),
    .Y(_666_)
);

NAND2X1 _1272_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [6]),
    .B(_319_),
    .Y(_320_)
);

FILL FILL_4__1412_ (
);

FILL FILL_0__1732_ (
);

FILL FILL_0__1312_ (
);

FILL FILL_2__1083_ (
);

FILL FILL_3__1819_ (
);

AND2X2 _1748_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [0]),
    .B(\u_auto_data_inst.x_start_end_15_8 [1]),
    .Y(_716_)
);

NAND2X1 _1328_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [10]),
    .B(_213_),
    .Y(_372_)
);

FILL FILL_3__1572_ (
);

FILL FILL_3__1152_ (
);

NAND2X1 _1081_ (
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [1]),
    .B(CS_AUTO),
    .Y(_160_)
);

FILL FILL_4__1641_ (
);

FILL FILL_4__1221_ (
);

FILL FILL_0__1541_ (
);

FILL FILL_2__1559_ (
);

FILL FILL_2__1139_ (
);

FILL FILL_0__1121_ (
);

FILL FILL_3_BUFX2_insert40 (
);

FILL FILL_3_BUFX2_insert41 (
);

FILL FILL_3_BUFX2_insert42 (
);

FILL FILL_3_BUFX2_insert43 (
);

FILL FILL_3_BUFX2_insert44 (
);

FILL FILL_3_BUFX2_insert45 (
);

FILL FILL_3_BUFX2_insert46 (
);

FILL FILL_3_BUFX2_insert47 (
);

FILL FILL_3_BUFX2_insert48 (
);

FILL FILL_3_BUFX2_insert49 (
);

FILL FILL_1__1702_ (
);

FILL FILL_3__1208_ (
);

DFFPOSX1 _1977_ (
    .D(_613_[8]),
    .CLK(system_clk_bF$buf0),
    .Q(\u_auto_data_inst.x_start_end_15_8 [8])
);

NAND2X1 _1557_ (
    .A(_553_),
    .B(_550_),
    .Y(_554_)
);

INVX1 _1137_ (
    .A(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [2]),
    .Y(_204_)
);

FILL FILL_1__919_ (
);

FILL FILL_3__1381_ (
);

BUFX2 _888_ (
    .A(_2_),
    .Y(SPI_dcx)
);

FILL FILL_1__1299_ (
);

FILL FILL_4__1450_ (
);

FILL FILL_0__1770_ (
);

FILL FILL_2__1788_ (
);

FILL FILL_2__1368_ (
);

FILL FILL_0__1350_ (
);

FILL FILL_1__1931_ (
);

FILL FILL_3__1857_ (
);

FILL FILL_3__1437_ (
);

INVX1 _1786_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [9]),
    .Y(_746_)
);

INVX1 _1366_ (
    .A(_401_),
    .Y(_408_)
);

FILL FILL_3__1190_ (
);

FILL FILL_4__1926_ (
);

FILL FILL_0__1826_ (
);

FILL FILL_0__1406_ (
);

FILL FILL_2__935_ (
);

FILL FILL_2__1597_ (
);

FILL FILL_2__1177_ (
);

FILL FILL_1__1740_ (
);

FILL FILL_1__1320_ (
);

FILL FILL_3__1666_ (
);

FILL FILL_3__1246_ (
);

INVX1 _1595_ (
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [5]),
    .Y(_592_)
);

NOR2X1 _1175_ (
    .A(_232_),
    .B(_233_),
    .Y(_235_)
);

FILL FILL_1__957_ (
);

FILL FILL_4__1735_ (
);

FILL FILL_4__1315_ (
);

FILL FILL_0__1635_ (
);

FILL FILL_0__1215_ (
);

FILL FILL_0__979_ (
);

FILL FILL_3__1895_ (
);

FILL FILL_3__1475_ (
);

FILL FILL_3__1055_ (
);

FILL FILL_4__1124_ (
);

FILL FILL_0__1864_ (
);

FILL FILL_0__1444_ (
);

FILL FILL_2__973_ (
);

FILL FILL_3__915_ (
);

FILL FILL_1__1605_ (
);

FILL FILL_3__1284_ (
);

FILL FILL107850x43050 (
);

FILL FILL_1__995_ (
);

FILL FILL_4__1773_ (
);

FILL FILL_4__1353_ (
);

FILL FILL_0__1673_ (
);

FILL FILL_0__1253_ (
);

FILL FILL_1__1834_ (
);

FILL FILL_1__1414_ (
);

NAND2X1 _1689_ (
    .A(_646__bF$buf0),
    .B(_663_),
    .Y(_664_)
);

AOI22X1 _1269_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [5]),
    .B(_314_),
    .C(_317_),
    .D(_163__bF$buf2),
    .Y(_318_)
);

FILL FILL_3__1093_ (
);

FILL FILL_2__1903_ (
);

FILL FILL_4__1829_ (
);

FILL FILL_0__1729_ (
);

FILL FILL_0__1309_ (
);

FILL FILL_4__1582_ (
);

FILL FILL_4__1162_ (
);

FILL FILL_0__1482_ (
);

FILL FILL_0__1062_ (
);

OAI21X1 _1901_ (
    .A(_824_),
    .B(_835_),
    .C(_836_),
    .Y(_837_)
);

FILL FILL_3__953_ (
);

FILL FILL_1__1643_ (
);

FILL FILL_1__1223_ (
);

FILL FILL_3__1569_ (
);

FILL FILL_3__1149_ (
);

DFFPOSX1 _1498_ (
    .D(_117_[5]),
    .CLK(system_clk_bF$buf4),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [5])
);

OAI21X1 _1078_ (
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [2]),
    .B(_129_),
    .C(_158_),
    .Y(\SPI_MOSI.tx_load )
);

FILL FILL_2__1712_ (
);

FILL FILL_4__1638_ (
);

FILL FILL_4__1218_ (
);

FILL FILL_0__1958_ (
);

FILL FILL_0__1538_ (
);

FILL FILL_0__1118_ (
);

FILL FILL_4__1391_ (
);

FILL FILL_0__1291_ (
);

NAND2X1 _1710_ (
    .A(\u_auto_data_inst.line_counter [6]),
    .B(_638_),
    .Y(_681_)
);

FILL FILL_1__1872_ (
);

FILL FILL_1__1452_ (
);

FILL FILL_1__1032_ (
);

FILL FILL_3__1798_ (
);

FILL FILL_3__1378_ (
);

FILL FILL_2__1941_ (
);

FILL FILL_2__1101_ (
);

FILL FILL_4__1867_ (
);

FILL FILL_0__1767_ (
);

FILL FILL_0__1347_ (
);

FILL FILL_1__1928_ (
);

FILL FILL_3__991_ (
);

FILL FILL_1__1681_ (
);

FILL FILL_1__1261_ (
);

FILL FILL_3__1187_ (
);

FILL FILL_1__898_ (
);

FILL FILL_2__1750_ (
);

FILL FILL_2__1330_ (
);

FILL FILL_4__1676_ (
);

FILL FILL_4__1256_ (
);

FILL FILL_0__1576_ (
);

FILL FILL_0__1156_ (
);

FILL FILL_0__903_ (
);

NOR2X1 _906_ (
    .A(\SPI_MOSI.state_mosi [1]),
    .B(\SPI_MOSI.state_mosi [2]),
    .Y(_94_)
);

FILL FILL_1__1737_ (
);

FILL FILL_1__1317_ (
);

FILL FILL_1__1490_ (
);

FILL FILL_1__1070_ (
);

FILL FILL_2__1806_ (
);

FILL FILL_4__1065_ (
);

FILL FILL_0__1385_ (
);

NOR2X1 _1804_ (
    .A(_719_),
    .B(_742_),
    .Y(_761_)
);

FILL FILL_1__1546_ (
);

FILL FILL_1__1126_ (
);

FILL FILL_2__1615_ (
);

FILL FILL107250x50850 (
);

FILL FILL_4__1294_ (
);

FILL FILL_0__1194_ (
);

NAND2X1 _1613_ (
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [4]),
    .B(_605_),
    .Y(_606_)
);

FILL FILL_0__941_ (
);

NAND3X1 _944_ (
    .A(\SPI_MOSI.state_mosi [3]),
    .B(\SPI_MOSI.data_register [1]),
    .C(_20_),
    .Y(_32_)
);

FILL FILL_1__1775_ (
);

FILL FILL_1__1355_ (
);

FILL FILL_2__1844_ (
);

FILL FILL_2__1424_ (
);

FILL FILL_2__1004_ (
);

FILL FILL_3__1913_ (
);

FILL FILL108150x43050 (
);

INVX1 _1842_ (
    .A(\u_auto_data_inst.y_register [0]),
    .Y(_792_)
);

OAI21X1 _1422_ (
    .A(_448_),
    .B(_439_),
    .C(_188_),
    .Y(_459_)
);

NOR2X1 _1002_ (
    .A(_78_),
    .B(_79_),
    .Y(_10_[3])
);

FILL FILL_3__894_ (
);

FILL FILL_1__1584_ (
);

FILL FILL_1__1164_ (
);

FILL FILL_2__1653_ (
);

FILL FILL_2__1233_ (
);

FILL FILL_4__1579_ (
);

FILL FILL_0__1899_ (
);

FILL FILL_0__1479_ (
);

FILL FILL_0__1059_ (
);

FILL FILL_3__1722_ (
);

FILL FILL_3__1302_ (
);

NAND2X1 _1651_ (
    .A(\u_auto_data_inst.AUTO_state [1]),
    .B(_617_),
    .Y(_629_)
);

NAND2X1 _1231_ (
    .A(_173__bF$buf3),
    .B(_280_),
    .Y(_283_)
);

FILL FILL107850x31350 (
);

NAND2X1 _982_ (
    .A(\SPI_MOSI.state_mosi [2]),
    .B(INST_HEAD_TO_SPI[7]),
    .Y(_64_)
);

FILL FILL_1__1393_ (
);

FILL FILL_2__1709_ (
);

FILL FILL_2__1882_ (
);

FILL FILL_2__1462_ (
);

FILL FILL_2__1042_ (
);

FILL FILL_4__1388_ (
);

FILL FILL_0__1288_ (
);

NAND2X1 _1707_ (
    .A(_644_),
    .B(_678_),
    .Y(_679_)
);

FILL FILL_3__1951_ (
);

FILL FILL_3__1111_ (
);

FILL FILL_1__1869_ (
);

FILL FILL_1__1449_ (
);

FILL FILL_1__1029_ (
);

NOR2X1 _1880_ (
    .A(_629_),
    .B(_714_),
    .Y(_821_)
);

AOI21X1 _1460_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [19]),
    .B(_263__bF$buf1),
    .C(_494_),
    .Y(_495_)
);

INVX1 _1040_ (
    .A(_128_),
    .Y(_129_)
);

FILL FILL_4__966_ (
);

FILL FILL_0__1920_ (
);

FILL FILL_2__1938_ (
);

FILL FILL_2__1691_ (
);

FILL FILL_2__1271_ (
);

FILL FILL_0__1097_ (
);

FILL FILL108450x82050 (
);

NAND2X1 _1936_ (
    .A(_632_),
    .B(_867_),
    .Y(_868_)
);

DFFPOSX1 _1516_ (
    .D(_110_[3]),
    .CLK(system_clk_bF$buf7),
    .Q(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [3])
);

FILL FILL_3__988_ (
);

FILL FILL_3__1760_ (
);

FILL FILL_3__1340_ (
);

FILL FILL_1__1678_ (
);

FILL FILL_1__1258_ (
);

FILL FILL_2__1747_ (
);

FILL FILL_2__1327_ (
);

FILL FILL107250x27450 (
);

FILL FILL_2__1080_ (
);

FILL FILL_3__1816_ (
);

INVX1 _1745_ (
    .A(_627_),
    .Y(_714_)
);

INVX1 _1325_ (
    .A(_363_),
    .Y(_370_)
);

FILL FILL_1__1487_ (
);

FILL FILL_1__1067_ (
);

FILL FILL_2__1556_ (
);

FILL FILL_2__1136_ (
);

FILL FILL_3_BUFX2_insert14 (
);

FILL FILL_3_BUFX2_insert15 (
);

FILL FILL_3_BUFX2_insert16 (
);

FILL FILL_3_BUFX2_insert17 (
);

FILL FILL_3_BUFX2_insert18 (
);

FILL FILL_3_BUFX2_insert19 (
);

FILL FILL_3__1625_ (
);

FILL FILL_3__1205_ (
);

DFFPOSX1 _1974_ (
    .D(_613_[5]),
    .CLK(system_clk_bF$buf0),
    .Q(\u_auto_data_inst.x_start_end_15_8 [5])
);

INVX1 _1554_ (
    .A(\u_SPI_HEAD_MOSI_REF.sclk_gen_O.clk_counter [4]),
    .Y(_551_)
);

INVX1 _1134_ (
    .A(\u_SPI_HEAD_MOSI_REF.hw_reset_hold_done ),
    .Y(_201_)
);

FILL FILL_1__916_ (
);

FILL FILL_1__1296_ (
);

FILL FILL_2__1785_ (
);

FILL FILL_2__1365_ (
);

FILL FILL_0__938_ (
);

FILL FILL_3__1854_ (
);

FILL FILL_3__1434_ (
);

OAI21X1 _1783_ (
    .A(_696_),
    .B(_739_),
    .C(_709_),
    .Y(_744_)
);

OAI21X1 _1363_ (
    .A(_173__bF$buf2),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [12]),
    .C(_404_),
    .Y(_405_)
);

FILL FILL_0__1823_ (
);

FILL FILL_0__1403_ (
);

FILL FILL_2__932_ (
);

FILL FILL_2__1594_ (
);

FILL FILL_2__1174_ (
);

OAI21X1 _1839_ (
    .A(_789_),
    .B(_787_),
    .C(_774_),
    .Y(_790_)
);

INVX1 _1419_ (
    .A(_450_),
    .Y(_457_)
);

FILL FILL_3__1663_ (
);

FILL FILL_3__1243_ (
);

NAND3X1 _1592_ (
    .A(_545_),
    .B(_546_),
    .C(_588_),
    .Y(_589_)
);

NAND2X1 _1172_ (
    .A(_201_),
    .B(_202_),
    .Y(_233_)
);

FILL FILL_1__954_ (
);

FILL FILL_4__1732_ (
);

FILL FILL_4__1312_ (
);

FILL FILL_0__1212_ (
);

FILL FILL_3__1719_ (
);

INVX1 _1648_ (
    .A(_625_),
    .Y(_626_)
);

NAND2X1 _1228_ (
    .A(_279_),
    .B(_278_),
    .Y(_280_)
);

FILL FILL_0__976_ (
);

FILL FILL_3__1892_ (
);

FILL FILL_3__1472_ (
);

FILL FILL_3__1052_ (
);

OAI22X1 _979_ (
    .A(reset_bF$buf0),
    .B(_56_),
    .C(_87_),
    .D(_61_),
    .Y(_6_[6])
);

FILL FILL_4__1541_ (
);

FILL FILL_0__1861_ (
);

FILL FILL_2__1879_ (
);

FILL FILL_0__1441_ (
);

FILL FILL_2__1459_ (
);

FILL FILL_2__1039_ (
);

FILL FILL_2__970_ (
);

FILL FILL_3__912_ (
);

FILL FILL108150x31350 (
);

FILL FILL_1__1602_ (
);

FILL FILL_3__1948_ (
);

FILL FILL_3__1108_ (
);

OAI22X1 _1877_ (
    .A(_642_),
    .B(_714_),
    .C(_818_),
    .D(_643_),
    .Y(_819_)
);

OAI21X1 _1457_ (
    .A(_491_),
    .B(_490_),
    .C(_489_),
    .Y(_492_)
);

INVX1 _1037_ (
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [0]),
    .Y(_126_)
);

FILL FILL_3__1281_ (
);

FILL FILL_1__1199_ (
);

FILL FILL_0__1917_ (
);

FILL FILL_1__992_ (
);

FILL FILL_4__1770_ (
);

FILL FILL_4__1350_ (
);

FILL FILL_2__1688_ (
);

FILL FILL_0__1670_ (
);

FILL FILL_0__1250_ (
);

FILL FILL_2__1268_ (
);

FILL FILL_1__1831_ (
);

FILL FILL_1__1411_ (
);

FILL FILL_3__1757_ (
);

FILL FILL_3__1337_ (
);

NOR2X1 _1686_ (
    .A(_643_),
    .B(_660_),
    .Y(_661_)
);

NAND2X1 _1266_ (
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf2 ),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [5]),
    .Y(_315_)
);

FILL FILL_3__1090_ (
);

FILL FILL_2__1900_ (
);

FILL FILL_4__1826_ (
);

FILL FILL_4__1406_ (
);

FILL FILL_0__1726_ (
);

FILL FILL_0__1306_ (
);

FILL FILL_2__1077_ (
);

FILL FILL_3__950_ (
);

FILL FILL_1__1640_ (
);

FILL FILL_1__1220_ (
);

FILL FILL_3__1566_ (
);

FILL FILL_3__1146_ (
);

DFFPOSX1 _1495_ (
    .D(_117_[2]),
    .CLK(system_clk_bF$buf1),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [2])
);

OAI21X1 _1075_ (
    .A(_157_),
    .B(_121_),
    .C(_148_),
    .Y(INST_HEAD_TO_SPI[6])
);

FILL FILL_4__1215_ (
);

FILL FILL_0__1955_ (
);

FILL FILL_0__1535_ (
);

FILL FILL_0__1115_ (
);

FILL FILL108450x70350 (
);

FILL FILL_3__1795_ (
);

FILL FILL_3__1375_ (
);

FILL FILL_4__1864_ (
);

FILL FILL_4__1444_ (
);

FILL FILL_0__1764_ (
);

FILL FILL_0__1344_ (
);

FILL FILL107250x15750 (
);

FILL FILL_1__1925_ (
);

FILL FILL_3__1184_ (
);

FILL FILL_1__895_ (
);

FILL FILL_2__929_ (
);

FILL FILL_0__1573_ (
);

FILL FILL_0__1153_ (
);

FILL FILL_0__900_ (
);

NOR2X1 _903_ (
    .A(\SPI_MOSI.tx_load ),
    .B(_91_),
    .Y(_92_)
);

FILL FILL_1__1734_ (
);

FILL FILL_1__1314_ (
);

NOR2X1 _1589_ (
    .A(_585_),
    .B(_574_),
    .Y(_586_)
);

NAND2X1 _1169_ (
    .A(_230_),
    .B(_227_),
    .Y(_231_)
);

FILL FILL_2__1803_ (
);

FILL FILL_4__1729_ (
);

FILL FILL_4__1309_ (
);

FILL FILL_0__1209_ (
);

FILL FILL_4__1482_ (
);

FILL FILL_4__1062_ (
);

FILL FILL_0__1382_ (
);

NOR2X1 _1801_ (
    .A(_757_),
    .B(_739_),
    .Y(_758_)
);

FILL FILL_1__1543_ (
);

FILL FILL_1__1123_ (
);

FILL FILL_3__1889_ (
);

FILL FILL_3__1469_ (
);

FILL FILL_3__1049_ (
);

NAND3X1 _1398_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [12]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [13]),
    .C(_436_),
    .Y(_437_)
);

FILL FILL_2__1612_ (
);

FILL FILL_4__1958_ (
);

FILL FILL_4__1538_ (
);

FILL FILL_4__1118_ (
);

FILL FILL_0__1858_ (
);

FILL FILL_0__1438_ (
);

FILL FILL_2__967_ (
);

FILL FILL107550x54750 (
);

FILL FILL_3__909_ (
);

FILL FILL_0__1191_ (
);

NOR2X1 _1610_ (
    .A(_603_),
    .B(_598_),
    .Y(_533_[3])
);

OAI21X1 _941_ (
    .A(_1_),
    .B(_28_),
    .C(\SPI_MOSI.data_register [1]),
    .Y(_29_)
);

FILL FILL_1__1772_ (
);

FILL FILL_1__1352_ (
);

FILL FILL_3__1698_ (
);

FILL FILL_3__1278_ (
);

FILL FILL_1__989_ (
);

FILL FILL_2__1841_ (
);

FILL FILL_2__1421_ (
);

FILL FILL_2__1001_ (
);

FILL FILL_4__1767_ (
);

FILL FILL_4__1347_ (
);

FILL FILL_0__1667_ (
);

FILL FILL_0__1247_ (
);

FILL FILL_3__1910_ (
);

FILL FILL_1__1828_ (
);

FILL FILL_1__1408_ (
);

FILL FILL_3__891_ (
);

FILL FILL_4__925_ (
);

FILL FILL_1__1581_ (
);

FILL FILL_1__1161_ (
);

FILL FILL_3__1087_ (
);

FILL FILL_2__1650_ (
);

FILL FILL_2__1230_ (
);

FILL FILL_4__1576_ (
);

FILL FILL_4__1156_ (
);

FILL FILL_0__1896_ (
);

FILL FILL_0__1476_ (
);

FILL FILL_0__1056_ (
);

FILL FILL_3__947_ (
);

FILL FILL_1__1637_ (
);

FILL FILL_1__1217_ (
);

FILL FILL_1__1390_ (
);

FILL FILL_2__1706_ (
);

FILL FILL_0_BUFX2_insert0 (
);

FILL FILL_0_BUFX2_insert1 (
);

FILL FILL_0_BUFX2_insert2 (
);

FILL FILL_0_BUFX2_insert3 (
);

FILL FILL_4__1385_ (
);

FILL FILL_0__1285_ (
);

AND2X2 _1704_ (
    .A(_675_),
    .B(_676_),
    .Y(_611_[4])
);

FILL FILL_1__1866_ (
);

FILL FILL_1__1446_ (
);

FILL FILL_4__963_ (
);

FILL FILL_2__1935_ (
);

FILL FILL_4__1194_ (
);

FILL FILL_0__1094_ (
);

NAND3X1 _1933_ (
    .A(_844_),
    .B(_865_),
    .C(_861_),
    .Y(DATA_OUT_AUTO_TO_HEAD[1])
);

DFFPOSX1 _1513_ (
    .D(_110_[0]),
    .CLK(system_clk_bF$buf1),
    .Q(\u_SPI_HEAD_MOSI_REF.HW_RESET_HOLD_counter [0])
);

FILL FILL_3__985_ (
);

FILL FILL_1__1675_ (
);

FILL FILL_1__1255_ (
);

FILL FILL_2__1744_ (
);

FILL FILL_2__1324_ (
);

FILL FILL_3__1813_ (
);

NOR2X1 _1742_ (
    .A(_708_),
    .B(_710_),
    .Y(_711_)
);

OAI21X1 _1322_ (
    .A(_173__bF$buf2),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [9]),
    .C(_366_),
    .Y(_367_)
);

FILL FILL_1__1484_ (
);

FILL FILL_1__1064_ (
);

FILL FILL_2__1553_ (
);

FILL FILL_2__1133_ (
);

FILL FILL_4__1899_ (
);

FILL FILL_4__1479_ (
);

FILL FILL_4__1059_ (
);

FILL FILL_0__1799_ (
);

FILL FILL_0__1379_ (
);

FILL FILL_3__1622_ (
);

FILL FILL_3__1202_ (
);

DFFPOSX1 _1971_ (
    .D(_613_[2]),
    .CLK(system_clk_bF$buf0),
    .Q(\u_auto_data_inst.x_start_end_15_8 [2])
);

INVX1 _1551_ (
    .A(_547_),
    .Y(_548_)
);

INVX4 _1131_ (
    .A(_198_),
    .Y(_199_)
);

FILL FILL_1__913_ (
);

FILL FILL_1__1293_ (
);

FILL FILL_2__1609_ (
);

FILL FILL_2_BUFX2_insert0 (
);

FILL FILL_2_BUFX2_insert1 (
);

FILL FILL_2_BUFX2_insert2 (
);

FILL FILL_2_BUFX2_insert3 (
);

FILL FILL_2__1782_ (
);

FILL FILL_2__1362_ (
);

FILL FILL_0__1188_ (
);

NAND2X1 _1607_ (
    .A(_601_),
    .B(_600_),
    .Y(_602_)
);

FILL FILL_0__935_ (
);

FILL FILL_3__1851_ (
);

FILL FILL_3__1431_ (
);

NAND3X1 _938_ (
    .A(_19_),
    .B(_99_),
    .C(_26_),
    .Y(_27_)
);

FILL FILL_1__1769_ (
);

FILL FILL_1__1349_ (
);

NOR3X1 _1780_ (
    .A(_720_),
    .B(_733_),
    .C(_736_),
    .Y(_741_)
);

OAI21X1 _1360_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [12]),
    .B(_197__bF$buf1),
    .C(_199__bF$buf2),
    .Y(_402_)
);

FILL FILL_4__1920_ (
);

FILL FILL_0__1820_ (
);

FILL FILL_2__1838_ (
);

FILL FILL_2__1418_ (
);

FILL FILL_0__1400_ (
);

FILL FILL_2__1591_ (
);

FILL FILL_2__1171_ (
);

FILL FILL_4__1097_ (
);

FILL FILL_3__1907_ (
);

NOR2X1 _1836_ (
    .A(\u_auto_data_inst.done_count [2]),
    .B(_782_),
    .Y(_787_)
);

OAI21X1 _1416_ (
    .A(\u_SPI_HEAD_MOSI_REF.sleep_out_done_bF$buf0 ),
    .B(_449_),
    .C(_453_),
    .Y(_454_)
);

FILL FILL_3__888_ (
);

FILL FILL_3__1660_ (
);

FILL FILL_3__1240_ (
);

FILL FILL_4_BUFX2_insert30 (
);

FILL FILL_4_BUFX2_insert31 (
);

FILL FILL_4_BUFX2_insert33 (
);

FILL FILL_4_BUFX2_insert34 (
);

FILL FILL_4_BUFX2_insert35 (
);

FILL FILL_4_BUFX2_insert37 (
);

FILL FILL_4_BUFX2_insert38 (
);

FILL FILL_1__1578_ (
);

FILL FILL_1__1158_ (
);

FILL FILL_1__951_ (
);

FILL FILL_2__1647_ (
);

FILL FILL_2__1227_ (
);

FILL FILL_3__1716_ (
);

NAND2X1 _1645_ (
    .A(_615_),
    .B(_617_),
    .Y(_623_)
);

AOI21X1 _1225_ (
    .A(_275_),
    .B(_277_),
    .C(reset_bF$buf6),
    .Y(_117_[1])
);

FILL FILL_0__973_ (
);

AOI22X1 _976_ (
    .A(\SPI_MOSI.state_mosi [1]),
    .B(DATA_HEAD_TO_SPI[6]),
    .C(\SPI_MOSI.state_mosi [2]),
    .D(INST_HEAD_TO_SPI[6]),
    .Y(_59_)
);

FILL FILL_1__1387_ (
);

FILL FILL108450x150 (
);

FILL FILL_2__1876_ (
);

FILL FILL_2__1456_ (
);

FILL FILL_2__1036_ (
);

FILL FILL108450x35250 (
);

FILL FILL_3__1945_ (
);

FILL FILL_3__1105_ (
);

OAI21X1 _1874_ (
    .A(_640_),
    .B(_812_),
    .C(_815_),
    .Y(_816_)
);

NAND2X1 _1454_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [19]),
    .B(_266_),
    .Y(_489_)
);

NAND2X1 _1034_ (
    .A(INST_OUT_AUTO_TO_HEAD[0]),
    .B(INITIAL_EN_HEAD_TO_AUTO),
    .Y(_123_)
);

FILL FILL108150x93750 (
);

FILL FILL_1__1196_ (
);

FILL FILL_0__1914_ (
);

FILL FILL_4_BUFX2_insert0 (
);

FILL FILL_4_BUFX2_insert2 (
);

FILL FILL_4_BUFX2_insert3 (
);

FILL FILL_2__1685_ (
);

FILL FILL_2__1265_ (
);

FILL FILL_3__1754_ (
);

FILL FILL_3__1334_ (
);

NOR2X1 _1683_ (
    .A(_658_),
    .B(_655_),
    .Y(_611_[1])
);

OAI21X1 _1263_ (
    .A(_303_),
    .B(_311_),
    .C(_310_),
    .Y(_312_)
);

FILL FILL_4__1823_ (
);

FILL FILL_4__1403_ (
);

FILL FILL_0__1723_ (
);

FILL FILL_0__1303_ (
);

FILL FILL_2__1074_ (
);

NAND3X1 _1739_ (
    .A(_705_),
    .B(_706_),
    .C(_707_),
    .Y(_708_)
);

OAI21X1 _1319_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [9]),
    .B(_197__bF$buf4),
    .C(_199__bF$buf2),
    .Y(_364_)
);

FILL FILL_3__1563_ (
);

FILL FILL_3__1143_ (
);

NOR2X1 _1492_ (
    .A(_521_),
    .B(_520_),
    .Y(_4_)
);

NAND2X1 _1072_ (
    .A(INST_OUT_AUTO_TO_HEAD[5]),
    .B(INITIAL_EN_HEAD_TO_AUTO),
    .Y(_156_)
);

FILL FILL_4__998_ (
);

FILL FILL_0__1952_ (
);

FILL FILL_0__1532_ (
);

FILL FILL_0__1112_ (
);

FILL FILL108750x74250 (
);

FILL FILL_3__1619_ (
);

DFFPOSX1 _1968_ (
    .D(_614_[7]),
    .CLK(system_clk_bF$buf3),
    .Q(\u_auto_data_inst.y_register [7])
);

NOR2X1 _1548_ (
    .A(gnd),
    .B(vdd),
    .Y(_545_)
);

AOI21X1 _1128_ (
    .A(_196_),
    .B(_173__bF$buf1),
    .C(reset_bF$buf2),
    .Y(_118_)
);

FILL FILL_3__1792_ (
);

FILL FILL_3__1372_ (
);

FILL FILL_4__1861_ (
);

FILL FILL_4__1441_ (
);

FILL FILL_0__1761_ (
);

FILL FILL_2__1779_ (
);

FILL FILL_2__1359_ (
);

FILL FILL_0__1341_ (
);

FILL FILL_1__1922_ (
);

FILL FILL_3__1848_ (
);

FILL FILL_3__1428_ (
);

NAND3X1 _1777_ (
    .A(_737_),
    .B(_738_),
    .C(_5_),
    .Y(_739_)
);

NOR2X1 _1357_ (
    .A(_397_),
    .B(_387_),
    .Y(_399_)
);

FILL FILL_3__1181_ (
);

FILL FILL_4__1917_ (
);

FILL FILL_1__1099_ (
);

FILL FILL_0__1817_ (
);

FILL FILL_1__892_ (
);

FILL FILL_2__926_ (
);

FILL FILL_4__1670_ (
);

FILL FILL_0__1570_ (
);

FILL FILL_2__1588_ (
);

FILL FILL_2__1168_ (
);

FILL FILL_0__1150_ (
);

AOI21X1 _900_ (
    .A(MOSI_DONE),
    .B(ext_fifo_valid),
    .C(\SPI_MOSI.valid_pulse ),
    .Y(_89_)
);

FILL FILL_1__1731_ (
);

FILL FILL_1__1311_ (
);

FILL FILL_3__1657_ (
);

FILL FILL_3__1237_ (
);

INVX1 _1586_ (
    .A(gnd),
    .Y(_583_)
);

NOR2X1 _1166_ (
    .A(_228_),
    .B(_227_),
    .Y(_113_[2])
);

FILL FILL_1__948_ (
);

FILL FILL_2__1800_ (
);

FILL FILL_4__1306_ (
);

FILL FILL_0__1626_ (
);

FILL FILL_0__1206_ (
);

FILL FILL_2__1397_ (
);

FILL FILL_1__1960_ (
);

FILL FILL_1__1540_ (
);

FILL FILL_1__1120_ (
);

FILL FILL_3__1886_ (
);

FILL FILL_3__1466_ (
);

FILL FILL_3__1046_ (
);

CLKBUF1 CLKBUF1_insert4 (
    .A(system_clk),
    .Y(system_clk_bF$buf9)
);

CLKBUF1 CLKBUF1_insert5 (
    .A(system_clk),
    .Y(system_clk_bF$buf8)
);

CLKBUF1 CLKBUF1_insert6 (
    .A(system_clk),
    .Y(system_clk_bF$buf7)
);

CLKBUF1 CLKBUF1_insert7 (
    .A(system_clk),
    .Y(system_clk_bF$buf6)
);

CLKBUF1 CLKBUF1_insert8 (
    .A(system_clk),
    .Y(system_clk_bF$buf5)
);

CLKBUF1 CLKBUF1_insert9 (
    .A(system_clk),
    .Y(system_clk_bF$buf4)
);

INVX1 _1395_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [15]),
    .Y(_434_)
);

FILL FILL_4__1955_ (
);

FILL FILL_4__1115_ (
);

FILL FILL_0__1855_ (
);

FILL FILL_0__1435_ (
);

FILL FILL_2__964_ (
);

FILL FILL_3__906_ (
);

FILL FILL_3__1695_ (
);

FILL FILL_3__1275_ (
);

FILL FILL_1__986_ (
);

FILL FILL_0__1664_ (
);

FILL FILL_0__1244_ (
);

FILL FILL_1__1825_ (
);

FILL FILL_1__1405_ (
);

FILL FILL_4__922_ (
);

FILL FILL_3__1084_ (
);

FILL FILL_4__1573_ (
);

FILL FILL_4__1153_ (
);

FILL FILL108450x23550 (
);

FILL FILL_0__1893_ (
);

FILL FILL_0__1473_ (
);

FILL FILL_0__1053_ (
);

FILL FILL_3__944_ (
);

FILL FILL_1__1214_ (
);

OAI21X1 _1489_ (
    .A(_127_),
    .B(\SPI_MOSI.tx_stage ),
    .C(_120_),
    .Y(_520_)
);

NAND2X1 _1069_ (
    .A(gnd),
    .B(INITIAL_EN_HEAD_TO_AUTO),
    .Y(_154_)
);

FILL FILL_2__1703_ (
);

FILL FILL_4__1209_ (
);

FILL FILL_0__1949_ (
);

FILL FILL_0__1109_ (
);

FILL FILL_0__1282_ (
);

NOR2X1 _1701_ (
    .A(_669_),
    .B(_673_),
    .Y(_674_)
);

FILL FILL_1__1863_ (
);

FILL FILL_1__1443_ (
);

FILL FILL_3__1789_ (
);

FILL FILL_3__1369_ (
);

FILL FILL_4__960_ (
);

AOI22X1 _1298_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [7]),
    .B(_263__bF$buf0),
    .C(_344_),
    .D(_262__bF$buf1),
    .Y(_345_)
);

FILL FILL_2__1932_ (
);

FILL FILL_4__1858_ (
);

FILL FILL_4__1438_ (
);

FILL FILL_0__1758_ (
);

FILL FILL_0__1338_ (
);

FILL FILL_4__1191_ (
);

FILL FILL_0__1091_ (
);

FILL FILL_1__1919_ (
);

NAND2X1 _1930_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [9]),
    .B(_838_),
    .Y(_863_)
);

DFFPOSX1 _1510_ (
    .D(_117_[17]),
    .CLK(system_clk_bF$buf8),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [17])
);

FILL FILL_3__982_ (
);

FILL FILL_1__1672_ (
);

FILL FILL_1__1252_ (
);

FILL FILL_3__1598_ (
);

FILL FILL_3__1178_ (
);

FILL FILL_1__889_ (
);

FILL FILL_2__1741_ (
);

FILL FILL_2__1321_ (
);

FILL FILL_4__1667_ (
);

FILL FILL_4__1247_ (
);

FILL FILL_0__1567_ (
);

FILL FILL_0__1147_ (
);

FILL FILL108750x62550 (
);

FILL FILL_3__1810_ (
);

FILL FILL_1__1728_ (
);

FILL FILL_1__1308_ (
);

FILL FILL_0_BUFX2_insert50 (
);

FILL FILL_0_BUFX2_insert51 (
);

FILL FILL_0_BUFX2_insert52 (
);

FILL FILL_0_BUFX2_insert53 (
);

FILL FILL_0_BUFX2_insert54 (
);

FILL FILL_1__1481_ (
);

FILL FILL_1__1061_ (
);

FILL FILL_2__1550_ (
);

FILL FILL_2__1130_ (
);

FILL FILL_4__1476_ (
);

FILL FILL_0__1796_ (
);

FILL FILL_0__1376_ (
);

FILL FILL_1__1957_ (
);

FILL FILL_1__1537_ (
);

FILL FILL_1__1117_ (
);

FILL FILL_1__910_ (
);

FILL FILL_1__1290_ (
);

FILL FILL_2__1606_ (
);

FILL FILL_4__1285_ (
);

FILL FILL_0__1185_ (
);

NOR2X1 _1604_ (
    .A(_599_),
    .B(_598_),
    .Y(_533_[1])
);

FILL FILL_0__932_ (
);

INVX1 _935_ (
    .A(DATA_HEAD_TO_SPI[0]),
    .Y(_24_)
);

FILL FILL_1__1766_ (
);

FILL FILL_1__1346_ (
);

FILL FILL108150x58650 (
);

FILL FILL_2__1835_ (
);

FILL FILL_2__1415_ (
);

FILL FILL_3__1904_ (
);

NAND3X1 _1833_ (
    .A(_782_),
    .B(_784_),
    .C(_774_),
    .Y(_785_)
);

OAI21X1 _1413_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [16]),
    .B(_197__bF$buf3),
    .C(_199__bF$buf1),
    .Y(_451_)
);

FILL FILL_4__919_ (
);

FILL FILL_1__1575_ (
);

FILL FILL_1__1155_ (
);

FILL FILL_2__1644_ (
);

FILL FILL_2__1224_ (
);

FILL FILL_2__999_ (
);

FILL FILL_3__1713_ (
);

NAND2X1 _1642_ (
    .A(\u_auto_data_inst.AUTO_state [1]),
    .B(\u_auto_data_inst.AUTO_state [0]),
    .Y(_621_)
);

OAI21X1 _1222_ (
    .A(_268_),
    .B(_274_),
    .C(_163__bF$buf2),
    .Y(_275_)
);

FILL FILL_0__970_ (
);

OAI21X1 _973_ (
    .A(_1_),
    .B(_28_),
    .C(\SPI_MOSI.data_register [6]),
    .Y(_56_)
);

FILL FILL_1__1384_ (
);

FILL FILL_2__1873_ (
);

FILL FILL_2__1453_ (
);

FILL FILL_2__1033_ (
);

FILL FILL_4__1799_ (
);

FILL FILL_0__1699_ (
);

FILL FILL108750x39150 (
);

FILL FILL_0__1279_ (
);

FILL FILL_3__1942_ (
);

FILL FILL_3__1102_ (
);

NOR2X1 _1871_ (
    .A(\u_auto_data_inst.done_count [0]),
    .B(\u_auto_data_inst.done_count [1]),
    .Y(_813_)
);

NAND3X1 _1451_ (
    .A(_217_),
    .B(_485_),
    .C(_484_),
    .Y(_486_)
);

INVX4 _1031_ (
    .A(_121_),
    .Y(INITIAL_EN_HEAD_TO_AUTO)
);

FILL FILL108450x97650 (
);

FILL FILL_4__957_ (
);

FILL FILL_1__1193_ (
);

FILL FILL_0__1911_ (
);

FILL FILL_2__1929_ (
);

FILL FILL_2__1682_ (
);

FILL FILL_2__1262_ (
);

FILL FILL_4__1188_ (
);

FILL FILL_0__1088_ (
);

OR2X2 _1927_ (
    .A(_860_),
    .B(_852_),
    .Y(_861_)
);

DFFPOSX1 _1507_ (
    .D(_117_[14]),
    .CLK(system_clk_bF$buf5),
    .Q(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [14])
);

FILL FILL_3__979_ (
);

FILL FILL_3__1751_ (
);

FILL FILL_3__1331_ (
);

FILL FILL_1__1669_ (
);

FILL FILL_1__1249_ (
);

INVX1 _1680_ (
    .A(\u_auto_data_inst.line_counter [1]),
    .Y(_656_)
);

NAND3X1 _1260_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [5]),
    .B(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [4]),
    .C(_301_),
    .Y(_309_)
);

FILL FILL_4__1820_ (
);

FILL FILL_4__1400_ (
);

FILL FILL_0__1720_ (
);

FILL FILL_2__1738_ (
);

FILL FILL_0__1300_ (
);

FILL FILL_2__1318_ (
);

FILL FILL_2__1491_ (
);

FILL FILL_2__1071_ (
);

FILL FILL_3__1807_ (
);

INVX1 _1736_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [15]),
    .Y(_705_)
);

NAND2X1 _1316_ (
    .A(_359_),
    .B(_360_),
    .Y(_361_)
);

FILL FILL_3__1560_ (
);

FILL FILL_3__1140_ (
);

FILL FILL_1__1898_ (
);

FILL FILL_1__1478_ (
);

FILL FILL_1__1058_ (
);

FILL FILL_4__995_ (
);

FILL FILL_2__1547_ (
);

FILL FILL_2__1127_ (
);

FILL FILL_3__1616_ (
);

DFFPOSX1 _1965_ (
    .D(_614_[4]),
    .CLK(system_clk_bF$buf9),
    .Q(\u_auto_data_inst.y_register [4])
);

INVX1 _1545_ (
    .A(\SPI_MOSI.tx_stage ),
    .Y(_542_)
);

NOR2X1 _1125_ (
    .A(_193_),
    .B(_187_),
    .Y(_194_)
);

FILL FILL_1__907_ (
);

FILL FILL_1__1287_ (
);

FILL FILL108750x50850 (
);

FILL FILL_2__1776_ (
);

FILL FILL_2__1356_ (
);

FILL FILL_0__929_ (
);

FILL FILL_3__1845_ (
);

FILL FILL_3__1425_ (
);

FILL FILL_3__1005_ (
);

NAND3X1 _1774_ (
    .A(\u_auto_data_inst.x_start_end_15_8 [3]),
    .B(\u_auto_data_inst.x_start_end_15_8 [2]),
    .C(\u_auto_data_inst.x_start_end_15_8 [4]),
    .Y(_736_)
);

AOI21X1 _1354_ (
    .A(_394_),
    .B(_396_),
    .C(reset_bF$buf4),
    .Y(_117_[11])
);

FILL FILL_4__1914_ (
);

FILL FILL_1__1096_ (
);

FILL FILL_0__1814_ (
);

FILL FILL_2__923_ (
);

FILL FILL_2__1585_ (
);

FILL FILL_2__1165_ (
);

FILL FILL_3__1654_ (
);

FILL FILL_3__1234_ (
);

INVX1 _1583_ (
    .A(_576_),
    .Y(_580_)
);

INVX1 _1163_ (
    .A(_225_),
    .Y(_226_)
);

FILL FILL_1__945_ (
);

FILL FILL_4__1723_ (
);

FILL FILL_0__1623_ (
);

FILL FILL_0__1203_ (
);

FILL FILL_2__1394_ (
);

OAI21X1 _1639_ (
    .A(_615_),
    .B(_616_),
    .C(_618_),
    .Y(_619_)
);

OAI21X1 _1219_ (
    .A(_185_),
    .B(_269_),
    .C(_197__bF$buf2),
    .Y(_272_)
);

FILL FILL_0__967_ (
);

FILL FILL_3__1883_ (
);

FILL FILL_3__1463_ (
);

FILL FILL_3__1043_ (
);

FILL FILL108150x46950 (
);

INVX1 _1392_ (
    .A(_425_),
    .Y(_432_)
);

FILL FILL_4__898_ (
);

FILL FILL_4__1952_ (
);

FILL FILL_4__1532_ (
);

FILL FILL_4__1112_ (
);

FILL FILL_0__1852_ (
);

FILL FILL_0__1432_ (
);

FILL FILL_2__961_ (
);

FILL FILL_3__903_ (
);

FILL FILL_3__1939_ (
);

OAI21X1 _1868_ (
    .A(_5_),
    .B(_624_),
    .C(SPI_request),
    .Y(_810_)
);

INVX1 _1448_ (
    .A(\u_SPI_HEAD_MOSI_REF.reset_hw_and_sleep_out_counter [19]),
    .Y(_483_)
);

INVX1 _1028_ (
    .A(\u_SPI_HEAD_MOSI_REF.INST_state [2]),
    .Y(_119_)
);

FILL FILL_3__1692_ (
);

FILL FILL_3__1272_ (
);

FILL FILL_0__1908_ (
);

FILL FILL_1__983_ (
);

FILL FILL_4__1761_ (
);

endmodule
