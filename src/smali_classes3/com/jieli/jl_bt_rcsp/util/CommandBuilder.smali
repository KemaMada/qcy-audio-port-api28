.class public Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;
.super Ljava/lang/Object;
.source "CommandBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildADVSysOpCmd(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 2

    .line 121
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/command/ADVSysOpCmd;

    new-instance v1, Lcom/jieli/jl_bt_rcsp/data/model/parameter/ADVSysOpParam;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/ADVSysOpParam;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/command/ADVSysOpCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/ADVSysOpParam;)V

    return-object v0
.end method

.method public static buildAuxPlayOrPauseCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 692
    invoke-static {v2, v0, v1}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildFunctionCmd(BB[B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method

.method public static buildCtrlAdvBroadcastCmd(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 2

    .line 80
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/command/SetDeviceNotifyAdvInfoCmd;

    new-instance v1, Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetDeviceNotifyAdvInfoParam;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetDeviceNotifyAdvInfoParam;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/command/SetDeviceNotifyAdvInfoCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetDeviceNotifyAdvInfoParam;)V

    return-object v0
.end method

.method public static buildCustomCmd([B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 2

    .line 956
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/command/CustomCmd;

    new-instance v1, Lcom/jieli/jl_bt_rcsp/data/model/parameter/CustomParam;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/CustomParam;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/command/CustomCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/CustomParam;)V

    return-object v0
.end method

.method public static buildDelAlarmCmd(Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 1

    .line 417
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 418
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x2

    .line 419
    invoke-static {p0, v0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildSetSysInfoCmd(BLjava/util/List;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0
.end method

.method public static buildErrCmd(B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 3

    .line 176
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;

    invoke-direct {v0}, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;-><init>()V

    const/4 v1, 0x3

    .line 177
    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;->setType(B)V

    const/4 v1, 0x1

    .line 178
    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;->setAttrData([B)V

    .line 179
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-static {p0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildSetPublicSysInfoCmd(Ljava/util/List;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0
.end method

.method public static buildFastForwardCmd(S)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 2

    const/4 v0, 0x7

    .line 672
    invoke-static {p0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->shortToBigBytes(S)[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1, v0, p0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildFunctionCmd(BB[B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0
.end method

.method public static buildFmDelChannelCmd(B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 2

    const/4 v0, 0x1

    .line 771
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    const/4 p0, 0x4

    const/16 v1, 0x8

    invoke-static {p0, v1, v0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildFunctionCmd(BB[B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0
.end method

.method public static buildFmFunctionCmd(B[B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 1

    const/4 v0, 0x4

    .line 791
    invoke-static {v0, p0, p1}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildFunctionCmd(BB[B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0
.end method

.method public static buildFmNextChannelCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 732
    invoke-static {v2, v0, v1}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildFunctionCmd(BB[B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method

.method public static buildFmNextFreqCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 722
    invoke-static {v2, v0, v1}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildFunctionCmd(BB[B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method

.method public static buildFmPlayOrPauseCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 704
    invoke-static {v2, v0, v1}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildFunctionCmd(BB[B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method

.method public static buildFmPrevChannelCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 741
    invoke-static {v0, v0, v1}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildFunctionCmd(BB[B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method

.method public static buildFmPrevFreqCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 713
    invoke-static {v2, v0, v1}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildFunctionCmd(BB[B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method

.method public static buildFmScanCmd(B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 2

    const/4 v0, 0x1

    .line 780
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    const/4 p0, 0x4

    const/4 v1, 0x6

    invoke-static {p0, v1, v0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildFunctionCmd(BB[B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0
.end method

.method public static buildFmSelChannelCmd(B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 2

    const/4 v0, 0x1

    .line 750
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    const/4 p0, 0x4

    const/4 v1, 0x7

    invoke-static {p0, v1, v0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildFunctionCmd(BB[B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0
.end method

.method public static buildFmSelectFreqCmd(F)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 3

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x2

    .line 762
    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p0, v1, v0

    const/4 p0, 0x4

    const/16 v0, 0x9

    invoke-static {p0, v0, v1}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildFunctionCmd(BB[B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0
.end method

.method public static buildFunctionCmd(BB[B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 1

    .line 869
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/FunctionParam;

    invoke-direct {v0, p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/FunctionParam;-><init>(BB)V

    .line 870
    invoke-virtual {v0, p2}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/FunctionParam;->setExtend([B)Lcom/jieli/jl_bt_rcsp/data/model/parameter/FunctionParam;

    .line 871
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/command/FunctionCmd;

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_rcsp/data/model/command/FunctionCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/FunctionParam;)V

    return-object p0
.end method

.method public static buildGetAdvInfoCmd(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 2

    .line 93
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/command/GetADVInfoCmd;

    new-instance v1, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetADVInfoParam;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetADVInfoParam;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetADVInfoCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetADVInfoParam;)V

    return-object v0
.end method

.method public static buildGetAlarmCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 1

    const/4 v0, 0x2

    .line 446
    invoke-static {v0, v0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildGetSysInfoCmd(BI)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method

.method public static buildGetAuxPlayStatueCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 319
    invoke-static {v0, v1}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildGetSysInfoCmd(BI)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method

.method public static buildGetBatteryCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 1

    const/4 v0, 0x1

    .line 132
    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildGetPublicSysInfoCmd(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method

.method public static buildGetBrowseFileTypeCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 1

    const/16 v0, 0x20

    .line 233
    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildGetPublicSysInfoCmd(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method

.method public static buildGetBtSysInfoCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 1

    const/16 v0, 0xfff

    .line 502
    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildGetBtSysInfoCmd(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method

.method public static buildGetBtSysInfoCmd(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 1

    const/4 v0, 0x0

    .line 514
    invoke-static {v0, p0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildGetSysInfoCmd(BI)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0
.end method

.method public static buildGetDevInfoCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 1

    const/4 v0, 0x4

    .line 166
    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildGetPublicSysInfoCmd(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method

.method public static buildGetDeviceInfoCmd(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 2

    .line 64
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/command/GetTargetInfoCmd;

    new-instance v1, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetTargetInfoParam;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetTargetInfoParam;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetTargetInfoCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetTargetInfoParam;)V

    return-object v0
.end method

.method public static buildGetEqValueCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 1

    const/16 v0, 0x10

    .line 191
    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildGetPublicSysInfoCmd(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method

.method public static buildGetFmChannelCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x2

    .line 341
    invoke-static {v0, v1}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildGetSysInfoCmd(BI)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method

.method public static buildGetFmStatueCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 331
    invoke-static {v0, v1}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildGetSysInfoCmd(BI)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method

.method public static buildGetFmSysInfoCmd(B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 1

    const/4 v0, 0x4

    .line 351
    invoke-static {v0, p0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildGetSysInfoCmd(BI)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0
.end method

.method public static buildGetFrequencyTxInfoCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0x100

    .line 562
    invoke-static {v0, v1}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildGetSysInfoCmd(BI)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method

.method public static buildGetMusicFileInfoCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 1

    const/4 v0, 0x2

    .line 279
    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildGetMusicSysInfoCmd(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method

.method public static buildGetMusicPlayModeCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 1

    const/4 v0, 0x4

    .line 307
    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildGetMusicSysInfoCmd(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method

.method public static buildGetMusicStatusInfoCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 1

    const/4 v0, 0x1

    .line 270
    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildGetMusicSysInfoCmd(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method

.method public static buildGetMusicSysInfoCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 1

    const/16 v0, 0xfff

    .line 536
    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildGetMusicSysInfoCmd(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method

.method public static buildGetMusicSysInfoCmd(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 1

    const/4 v0, 0x1

    .line 551
    invoke-static {v0, p0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildGetSysInfoCmd(BI)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0
.end method

.method public static buildGetPublicSysInfoCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 1

    const v0, 0xfff7

    .line 457
    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildGetPublicSysInfoCmd(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method

.method public static buildGetPublicSysInfoCmd(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 1

    const/4 v0, -0x1

    .line 471
    invoke-static {v0, p0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildGetSysInfoCmd(BI)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0
.end method

.method public static buildGetSysInfoCmd(BI)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 1

    .line 613
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetSysInfoParam;

    invoke-direct {v0, p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetSysInfoParam;-><init>(BI)V

    .line 614
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/command/GetSysInfoCmd;

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetSysInfoCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetSysInfoParam;)V

    return-object p0
.end method

.method public static buildGetVolumeCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 1

    const/4 v0, 0x2

    .line 156
    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildGetPublicSysInfoCmd(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method

.method public static buildNextEqModeCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 663
    invoke-static {v2, v0, v1}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildFunctionCmd(BB[B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method

.method public static buildNextPlaymodeCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 654
    invoke-static {v2, v0, v1}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildFunctionCmd(BB[B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method

.method public static buildPlayNextCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 636
    invoke-static {v2, v0, v1}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildFunctionCmd(BB[B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method

.method public static buildPlayOrPauseCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 627
    invoke-static {v0, v0, v1}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildFunctionCmd(BB[B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method

.method public static buildPlayPrevCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 645
    invoke-static {v2, v0, v1}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildFunctionCmd(BB[B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method

.method public static buildRestoreCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 1

    const/4 v0, 0x0

    .line 883
    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildRestoreCmd(B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method

.method public static buildRestoreCmd(B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 3

    const/4 v0, 0x1

    .line 945
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    invoke-static {v2, v0, v1}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildFunctionCmd(BB[B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0
.end method

.method public static buildRestoreModeCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 1

    const/4 v0, 0x1

    .line 892
    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildRestoreCmd(B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method

.method public static buildRestorePauseCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 1

    const/4 v0, 0x4

    .line 919
    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildRestoreCmd(B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method

.method public static buildRestorePlayCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 1

    const/4 v0, 0x5

    .line 928
    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildRestoreCmd(B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method

.method public static buildRestorePlayNextCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 1

    const/4 v0, 0x3

    .line 910
    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildRestoreCmd(B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method

.method public static buildRestorePlayPrevCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 1

    const/4 v0, 0x2

    .line 901
    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildRestoreCmd(B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method

.method public static buildRetreatQuicklyCmd(S)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 2

    const/4 v0, 0x6

    .line 681
    invoke-static {p0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->shortToBigBytes(S)[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1, v0, p0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildFunctionCmd(BB[B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0
.end method

.method public static buildSetAdvInfoCmd(I[B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 108
    new-array p1, p1, [B

    .line 110
    :cond_0
    invoke-static {p0, p1}, Lcom/jieli/jl_bt_rcsp/util/ParseDataUtil;->packLTVPacket(I[B)[B

    move-result-object p0

    .line 111
    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/command/SetADVInfoCmd;

    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetADVInfoParam;

    invoke-direct {v0, p0}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetADVInfoParam;-><init>([B)V

    invoke-direct {p1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/command/SetADVInfoCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetADVInfoParam;)V

    return-object p1
.end method

.method public static buildSetAlarmCmd(Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 1

    .line 404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 405
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x2

    .line 406
    invoke-static {p0, v0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildSetSysInfoCmd(BLjava/util/List;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0
.end method

.method public static buildSetBrowseFileTypeCmd(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 4

    .line 244
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 249
    array-length v0, p0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 251
    array-length v2, p0

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    .line 252
    array-length v2, p0

    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;

    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;-><init>()V

    const/4 v1, 0x5

    .line 254
    invoke-virtual {p0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;->setType(B)V

    .line 255
    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;->setAttrData([B)V

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildSetPublicSysInfoCmd(Ljava/util/List;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0

    .line 245
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "\u6587\u4ef6\u7c7b\u578b\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static buildSetBtSysInfoCmd(Ljava/util/List;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;",
            ">;)",
            "Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 493
    invoke-static {v0, p0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildSetSysInfoCmd(BLjava/util/List;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0
.end method

.method public static buildSetEqValueCmd(B[B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 4

    .line 209
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;

    invoke-direct {v0}, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;-><init>()V

    const/4 v1, 0x4

    .line 210
    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;->setType(B)V

    const/16 v1, 0xb

    .line 211
    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 212
    aput-byte p0, v1, v2

    if-eqz p1, :cond_1

    .line 214
    array-length p0, p1

    const/16 v3, 0xa

    if-le p0, v3, :cond_0

    move p0, v3

    :cond_0
    const/4 v3, 0x1

    .line 218
    invoke-static {p1, v2, v1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    :cond_1
    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;->setAttrData([B)V

    .line 221
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-static {p0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildSetPublicSysInfoCmd(Ljava/util/List;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0
.end method

.method public static buildSetFrequencyTxInfoCmd(F)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 2

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p0, v0

    float-to-double v0, p0

    .line 587
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    .line 588
    invoke-static {p0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->int2byte2(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildSetFrequencyTxInfoCmd([B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0
.end method

.method public static buildSetFrequencyTxInfoCmd([B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 2

    .line 572
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;

    invoke-direct {v0}, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;-><init>()V

    const/16 v1, 0x8

    .line 573
    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;->setType(B)V

    .line 574
    invoke-virtual {v0, p0}, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;->setAttrData([B)V

    .line 575
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 576
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    .line 577
    invoke-static {v0, p0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildSetSysInfoCmd(BLjava/util/List;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0
.end method

.method public static buildSetMusicPlayModeCmd(B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 2

    const/4 v0, 0x1

    .line 291
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    .line 292
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;

    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;-><init>()V

    const/4 v1, 0x2

    .line 293
    invoke-virtual {p0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;->setType(B)V

    .line 294
    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;->setAttrData([B)V

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildSetMusicSysInfoCmd(Ljava/util/List;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0
.end method

.method public static buildSetMusicSysInfoCmd(Ljava/util/List;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;",
            ">;)",
            "Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 527
    invoke-static {v0, p0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildSetSysInfoCmd(BLjava/util/List;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0
.end method

.method public static buildSetPublicSysInfoCmd(Ljava/util/List;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;",
            ">;)",
            "Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 480
    invoke-static {v0, p0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildSetSysInfoCmd(BLjava/util/List;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0
.end method

.method public static buildSetSysInfoCmd(BLjava/util/List;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/util/List<",
            "Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;",
            ">;)",
            "Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;"
        }
    .end annotation

    .line 602
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/command/SetSysInfoCmd;

    new-instance v1, Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetSysInfoParam;

    invoke-direct {v1, p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetSysInfoParam;-><init>(BLjava/util/List;)V

    invoke-direct {v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/command/SetSysInfoCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetSysInfoParam;)V

    return-object v0
.end method

.method public static buildSetVolumeCmd(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 3

    .line 142
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;

    invoke-direct {v0}, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;-><init>()V

    const/4 v1, 0x1

    .line 143
    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;->setType(B)V

    int-to-byte p0, p0

    .line 144
    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;->setAttrData([B)V

    .line 145
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-static {p0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildSetPublicSysInfoCmd(Ljava/util/List;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0
.end method

.method public static buildStopAlarmCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 4

    .line 428
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;

    invoke-direct {v0}, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;-><init>()V

    const/4 v1, 0x1

    .line 429
    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;->setType(B)V

    .line 431
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-byte v3, v1, v2

    .line 432
    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;->setAttrData([B)V

    .line 433
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 434
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    invoke-static {v3, v1}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildSetSysInfoCmd(BLjava/util/List;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method

.method public static buildSwitchAuxModeCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 833
    invoke-static {v2, v0, v1}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildFunctionCmd(BB[B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method

.method public static buildSwitchBtModeCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 802
    invoke-static {v2, v0, v1}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildFunctionCmd(BB[B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method

.method public static buildSwitchFMModeCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 844
    invoke-static {v2, v0, v1}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildFunctionCmd(BB[B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method

.method public static buildSwitchModeCmd(B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 855
    invoke-static {v0, p0, v1}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildFunctionCmd(BB[B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0
.end method

.method public static buildSwitchMusicModeCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 812
    invoke-static {v2, v0, v1}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildFunctionCmd(BB[B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method

.method public static buildSwitchRtcModeCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 823
    invoke-static {v2, v0, v1}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildFunctionCmd(BB[B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method

.method public static buildSyncTimeCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 1

    .line 363
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildSyncTimeCmd(Ljava/util/Calendar;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    return-object v0
.end method

.method public static buildSyncTimeCmd(Ljava/util/Calendar;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 13

    .line 378
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;

    invoke-direct {v0}, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;-><init>()V

    const/4 v1, 0x0

    .line 379
    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;->setType(B)V

    const/4 v2, 0x1

    .line 381
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    shr-int/lit8 v4, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x2

    .line 384
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v2

    int-to-byte v6, v6

    const/4 v7, 0x5

    .line 385
    invoke-virtual {p0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    int-to-byte v8, v8

    const/16 v9, 0xb

    .line 386
    invoke-virtual {p0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    int-to-byte v9, v9

    const/16 v10, 0xc

    .line 387
    invoke-virtual {p0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    int-to-byte v10, v10

    const/16 v11, 0xd

    .line 388
    invoke-virtual {p0, v11}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-byte p0, p0

    const/4 v11, 0x7

    new-array v12, v11, [B

    aput-byte v4, v12, v1

    aput-byte v3, v12, v2

    aput-byte v6, v12, v5

    const/4 v1, 0x3

    aput-byte v8, v12, v1

    const/4 v1, 0x4

    aput-byte v9, v12, v1

    aput-byte v10, v12, v7

    const/4 v1, 0x6

    aput-byte p0, v12, v1

    .line 389
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sync="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v11}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byte2HexStr([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "sen"

    invoke-static {v1, p0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-virtual {v0, v12}, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;->setAttrData([B)V

    .line 391
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 392
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    invoke-static {v5, p0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildSetSysInfoCmd(BLjava/util/List;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0
.end method

.method public static createDataCmd(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;[B)Lcom/jieli/jl_bt_rcsp/data/model/command/DataCmd;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 49
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/DataParam;

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/DataParam;-><init>([B)V

    .line 50
    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/command/DataCmd;

    invoke-direct {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/command/DataCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/DataParam;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
