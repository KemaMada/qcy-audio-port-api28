.class public Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;
.super Lcom/qcymall/qcydevicelibrary/bean/DataBean;
.source "ANCSettingDataBean.java"


# instance fields
.field private lastANC:I

.field private lastCustom:I

.field private lastTran:I

.field private lastVoice:I

.field private mode:I

.field private noiseValue:I

.field private subScene:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/qcymall/qcydevicelibrary/bean/DataBean;-><init>([B)V

    .line 23
    iput p3, p0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->noiseValue:I

    .line 24
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->mode:I

    .line 25
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->subScene:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    .line 27
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->lastANC:I

    return-void

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_1

    if-lez p3, :cond_1

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    .line 29
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->lastTran:I

    return-void

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    .line 31
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->lastCustom:I

    :cond_2
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/DataBean;-><init>([B)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->setReceiveData([B)Z

    return-void
.end method

.method public static getANCSettingCMD(BBB)[B
    .locals 3

    const/4 v0, 0x5

    .line 77
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
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 108
    :cond_1
    check-cast p1, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;

    .line 109
    iget v2, p0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->noiseValue:I

    iget v3, p1, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->noiseValue:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->mode:I

    iget v3, p1, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->mode:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->subScene:I

    iget p1, p1, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->subScene:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getLastANC()I
    .locals 0

    .line 88
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->lastANC:I

    return p0
.end method

.method public getLastCustom()I
    .locals 0

    .line 96
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->lastCustom:I

    return p0
.end method

.method public getLastTran()I
    .locals 0

    .line 92
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->lastTran:I

    return p0
.end method

.method public getLastVoice()I
    .locals 0

    .line 101
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->lastVoice:I

    return p0
.end method

.method public getMode()I
    .locals 0

    .line 83
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->mode:I

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public getNoiseValue()I
    .locals 0

    .line 73
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->noiseValue:I

    return p0
.end method

.method public getSubScene()I
    .locals 0

    .line 80
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->subScene:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 114
    iget v0, p0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->noiseValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->mode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->subScene:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isANCOff()Z
    .locals 1

    .line 127
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->mode:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const/16 v0, 0xff

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setParams(III)V
    .locals 2

    .line 37
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->mode:I

    .line 38
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->subScene:I

    .line 39
    iput p3, p0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->noiseValue:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    .line 41
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->lastANC:I

    return-void

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_1

    if-lez p3, :cond_1

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    .line 43
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->lastTran:I

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->lastVoice:I

    return-void

    :cond_1
    if-ne p1, v1, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    .line 46
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->lastVoice:I

    return-void

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    .line 48
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->lastCustom:I

    :cond_3
    return-void
.end method

.method public setReceiveData([B)Z
    .locals 5

    .line 54
    invoke-super {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/DataBean;->setReceiveData([B)Z

    .line 55
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->fullData:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->fullData:[B

    array-length v0, v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    const/4 v0, 0x4

    .line 56
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->noiseValue:I

    const/4 v2, 0x3

    .line 57
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    iput v3, p0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->subScene:I

    const/4 v4, 0x2

    .line 58
    aget-byte p1, p1, v4

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->mode:I

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr p1, v1

    or-int/2addr p1, v0

    .line 60
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->lastANC:I

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    if-ne v3, v4, :cond_1

    if-lez v0, :cond_1

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr p1, v1

    or-int/2addr p1, v0

    .line 62
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->lastTran:I

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr p1, v1

    or-int/2addr p1, v0

    .line 64
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->lastCustom:I

    :cond_2
    :goto_0
    return v4

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ANCSettingDataBean{noiseValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->noiseValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->mode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->subScene:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
