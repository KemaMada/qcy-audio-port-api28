.class public Lcom/jieli/jl_bt_rcsp/data/model/response/GetLowLatencySettingsResponse;
.super Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;
.source "GetLowLatencySettingsResponse.java"


# static fields
.field public static final BLE_MTU_MAX:I = 0x1fd

.field public static final BLE_MTU_MIN:I = 0x14


# instance fields
.field private delayMs:I

.field private mtu:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 26
    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_rcsp/data/model/response/GetLowLatencySettingsResponse;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x32

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/response/GetLowLatencySettingsResponse;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;-><init>()V

    const/16 v0, 0x14

    .line 13
    iput v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/GetLowLatencySettingsResponse;->mtu:I

    const/16 v0, 0x32

    .line 14
    iput v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/GetLowLatencySettingsResponse;->delayMs:I

    .line 34
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/response/GetLowLatencySettingsResponse;->setMtu(I)Lcom/jieli/jl_bt_rcsp/data/model/response/GetLowLatencySettingsResponse;

    .line 35
    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/GetLowLatencySettingsResponse;->setDelayMs(I)Lcom/jieli/jl_bt_rcsp/data/model/response/GetLowLatencySettingsResponse;

    return-void
.end method

.method public static formatBleMtu(I)I
    .locals 1

    const/16 v0, 0x14

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    const/16 v0, 0x1fd

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method


# virtual methods
.method public getDelayMs()I
    .locals 0

    .line 48
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/GetLowLatencySettingsResponse;->delayMs:I

    return p0
.end method

.method public getMtu()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/GetLowLatencySettingsResponse;->mtu:I

    return p0
.end method

.method public setDelayMs(I)Lcom/jieli/jl_bt_rcsp/data/model/response/GetLowLatencySettingsResponse;
    .locals 0

    .line 52
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/GetLowLatencySettingsResponse;->delayMs:I

    return-object p0
.end method

.method public setMtu(I)Lcom/jieli/jl_bt_rcsp/data/model/response/GetLowLatencySettingsResponse;
    .locals 0

    .line 43
    invoke-static {p1}, Lcom/jieli/jl_bt_rcsp/data/model/response/GetLowLatencySettingsResponse;->formatBleMtu(I)I

    move-result p1

    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/GetLowLatencySettingsResponse;->mtu:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetLowLatencySettingsResponse{mtu="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/GetLowLatencySettingsResponse;->mtu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", delayMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/GetLowLatencySettingsResponse;->delayMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 61
    invoke-super {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
