.class public Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;
.super Lcom/qcymall/qcydevicelibrary/bean/DataBean;
.source "AIANCSettingDataBean.java"


# instance fields
.field private mode:I

.field private noiseScene:I

.field private noiseValue:I

.field private status:I

.field private subScene:I

.field private touchIndex:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/DataBean;-><init>([B)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->setReceiveData([B)Z

    return-void
.end method

.method public static getANCSettingCMD(BBB)[B
    .locals 3

    const/4 v0, 0x5

    .line 63
    new-array v0, v0, [B

    const/16 v1, 0x17

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x3

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    aput-byte p0, v0, v1

    aput-byte p1, v0, v2

    const/4 p0, 0x4

    aput-byte p2, v0, p0

    return-object v0
.end method


# virtual methods
.method public getMode()I
    .locals 0

    .line 69
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->mode:I

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public getNoiseScene()I
    .locals 0

    .line 73
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->noiseScene:I

    return p0
.end method

.method public getNoiseValue()I
    .locals 0

    .line 59
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->noiseValue:I

    return p0
.end method

.method public getStatus()I
    .locals 0

    .line 55
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->status:I

    return p0
.end method

.method public getSubScene()I
    .locals 0

    .line 66
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->subScene:I

    return p0
.end method

.method public getTouchIndex()I
    .locals 0

    .line 81
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->touchIndex:I

    return p0
.end method

.method public isDisableANCModel()Z
    .locals 2

    .line 89
    iget v0, p0, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->status:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->touchIndex:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setMode(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->mode:I

    return-void
.end method

.method public setNoiseScene(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->noiseScene:I

    return-void
.end method

.method public setNoiseValue(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->noiseValue:I

    return-void
.end method

.method public setReceiveData([B)Z
    .locals 2

    .line 23
    invoke-super {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/DataBean;->setReceiveData([B)Z

    .line 24
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->fullData:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->fullData:[B

    array-length v0, v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    const/4 v0, 0x6

    .line 25
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->noiseValue:I

    const/4 v0, 0x5

    .line 26
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->subScene:I

    const/4 v0, 0x4

    .line 27
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->mode:I

    const/4 v0, 0x2

    .line 28
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->status:I

    const/4 v0, 0x3

    .line 29
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->noiseScene:I

    .line 30
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->fullData:[B

    array-length v0, v0

    if-le v0, v1, :cond_0

    .line 31
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->touchIndex:I

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public setStatus(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->status:I

    return-void
.end method

.method public setSubScene(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->subScene:I

    return-void
.end method

.method public setTouchIndex(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->touchIndex:I

    return-void
.end method
