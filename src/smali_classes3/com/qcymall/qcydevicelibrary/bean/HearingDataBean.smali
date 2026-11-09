.class public Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;
.super Lcom/qcymall/qcydevicelibrary/bean/DataBean;
.source "HearingDataBean.java"


# instance fields
.field private isAlarmTime:Z

.field private isAlarmVol:Z

.field private time:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/DataBean;-><init>([B)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;->setReceiveData([B)Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    check-cast p1, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;

    .line 57
    iget-boolean v1, p0, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;->isAlarmVol:Z

    iget-boolean v2, p1, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;->isAlarmVol:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;->isAlarmTime:Z

    iget-boolean v2, p1, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;->isAlarmTime:Z

    if-ne v1, v2, :cond_1

    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;->time:I

    iget p1, p1, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;->time:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public getTime()I
    .locals 0

    .line 46
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;->time:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 62
    iget-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;->isAlarmVol:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;->isAlarmTime:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;->time:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isAlarmTime()Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;->isAlarmTime:Z

    return p0
.end method

.method public isAlarmVol()Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;->isAlarmVol:Z

    return p0
.end method

.method public setAlarmTime(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;->isAlarmTime:Z

    return-void
.end method

.method public setAlarmVol(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;->isAlarmVol:Z

    return-void
.end method

.method public setReceiveData([B)Z
    .locals 3

    .line 18
    invoke-super {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/DataBean;->setReceiveData([B)Z

    .line 19
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;->fullData:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;->fullData:[B

    array-length v0, v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_2

    const/4 v0, 0x2

    .line 20
    aget-byte v0, p1, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;->isAlarmVol:Z

    const/4 v0, 0x3

    .line 21
    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;->isAlarmTime:Z

    const/4 v0, 0x4

    .line 22
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x5

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;->time:I

    return v2

    :cond_2
    return v1
.end method

.method public setTime(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;->time:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HearingDataBean{isAlarmVol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;->isAlarmVol:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAlarmTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;->isAlarmTime:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;->time:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
