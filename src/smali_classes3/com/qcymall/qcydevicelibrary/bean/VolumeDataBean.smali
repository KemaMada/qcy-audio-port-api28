.class public Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;
.super Lcom/qcymall/qcydevicelibrary/bean/DataBean;
.source "VolumeDataBean.java"


# instance fields
.field private leftVoice:I

.field private maxVoice:I

.field private rightVoice:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/DataBean;-><init>([B)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;->setReceiveData([B)Z

    return-void
.end method

.method public static getVoiceCMD(BB)[B
    .locals 4

    const/4 v0, 0x5

    .line 38
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput-byte v3, v0, v2

    const/4 v2, 0x2

    aput-byte p0, v0, v2

    aput-byte p1, v0, v3

    const/4 p0, 0x4

    aput-byte v1, v0, p0

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

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    check-cast p1, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;

    .line 62
    iget v2, p0, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;->leftVoice:I

    iget v3, p1, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;->leftVoice:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;->rightVoice:I

    iget v3, p1, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;->rightVoice:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;->maxVoice:I

    iget p1, p1, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;->maxVoice:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getLeftVoice()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;->leftVoice:I

    return p0
.end method

.method public getMaxVoice()I
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;->getVolume()I

    move-result v0

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;->maxVoice:I

    if-le v0, v1, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;->getVolume()I

    move-result p0

    const/16 v0, 0x10

    if-le p0, v0, :cond_0

    const/16 p0, 0x64

    return p0

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public getRightVoice()I
    .locals 0

    .line 35
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;->rightVoice:I

    return p0
.end method

.method public getVolume()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;->leftVoice:I

    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;->rightVoice:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 67
    iget v0, p0, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;->leftVoice:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;->rightVoice:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;->maxVoice:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public setCurrentVolume(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;->leftVoice:I

    .line 54
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;->rightVoice:I

    return-void
.end method

.method public setReceiveData([B)Z
    .locals 3

    .line 18
    invoke-super {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/DataBean;->setReceiveData([B)Z

    .line 19
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;->fullData:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;->fullData:[B

    array-length v0, v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 20
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;->leftVoice:I

    const/4 v0, 0x1

    .line 21
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;->rightVoice:I

    const/4 v1, 0x2

    .line 22
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;->maxVoice:I

    return v0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VolumeDataBean{leftVoice="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;->leftVoice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rightVoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;->rightVoice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxVoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;->maxVoice:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
