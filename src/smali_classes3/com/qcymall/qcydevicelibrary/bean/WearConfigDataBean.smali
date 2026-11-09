.class public Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;
.super Lcom/qcymall/qcydevicelibrary/bean/DataBean;
.source "WearConfigDataBean.java"


# instance fields
.field private controlANC:I

.field private controlMusic:I

.field private sensitivity:I

.field private useWear:Z


# direct methods
.method public constructor <init>(ZII)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/qcymall/qcydevicelibrary/bean/DataBean;-><init>([B)V

    .line 21
    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->useWear:Z

    .line 22
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->controlMusic:I

    .line 23
    iput p3, p0, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->controlANC:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/DataBean;-><init>([B)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->setReceiveData([B)Z

    return-void
.end method

.method public static getWearCMD(ZIII)[B
    .locals 2

    int-to-byte p0, p0

    int-to-byte p1, p1

    int-to-byte p2, p2

    const/4 p3, 0x5

    .line 79
    new-array p3, p3, [B

    const/16 v0, 0x2c

    const/4 v1, 0x0

    aput-byte v0, p3, v1

    const/4 v0, 0x1

    const/4 v1, 0x3

    aput-byte v1, p3, v0

    const/4 v0, 0x2

    aput-byte p0, p3, v0

    aput-byte p1, p3, v1

    const/4 p0, 0x4

    aput-byte p2, p3, p0

    return-object p3
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

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    check-cast p1, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;

    .line 87
    iget-boolean v2, p0, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->useWear:Z

    iget-boolean v3, p1, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->useWear:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->controlMusic:I

    iget v3, p1, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->controlMusic:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->controlANC:I

    iget v3, p1, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->controlANC:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->sensitivity:I

    iget p1, p1, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->sensitivity:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getControlANC()I
    .locals 0

    .line 63
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->controlANC:I

    return p0
.end method

.method public getControlMusic()I
    .locals 0

    .line 55
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->controlMusic:I

    return p0
.end method

.method public getSensitivity()I
    .locals 0

    .line 71
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->sensitivity:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 92
    iget-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->useWear:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->controlMusic:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->controlANC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->sensitivity:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isUseWear()Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->useWear:Z

    return p0
.end method

.method public setControlANC(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->controlANC:I

    return-void
.end method

.method public setControlMusic(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->controlMusic:I

    return-void
.end method

.method public setParams(ZII)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->useWear:Z

    .line 28
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->controlMusic:I

    .line 29
    iput p3, p0, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->controlANC:I

    return-void
.end method

.method public setReceiveData([B)Z
    .locals 3

    .line 33
    invoke-super {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/DataBean;->setReceiveData([B)Z

    .line 34
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->fullData:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->fullData:[B

    array-length v0, v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_1

    const/4 v0, 0x4

    .line 35
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->controlANC:I

    const/4 v0, 0x3

    .line 36
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->controlMusic:I

    const/4 v0, 0x2

    .line 37
    aget-byte p1, p1, v0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    iput-boolean v1, p0, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->useWear:Z

    return v0

    :cond_1
    return v1
.end method

.method public setSensitivity(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->sensitivity:I

    return-void
.end method

.method public setUseWear(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->useWear:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WearConfigDataBean{useWear="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->useWear:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", controlMusic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->controlMusic:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", controlANC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->controlANC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sensitivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->sensitivity:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
