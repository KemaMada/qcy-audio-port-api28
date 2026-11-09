.class public Lcom/qcymall/qcydevicelibrary/bean/PowerManagerDataBean;
.super Lcom/qcymall/qcydevicelibrary/bean/DataBean;
.source "PowerManagerDataBean.java"


# instance fields
.field private curTime:I

.field private powerTime:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/qcymall/qcydevicelibrary/bean/DataBean;-><init>([B)V

    .line 15
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/PowerManagerDataBean;->powerTime:I

    .line 16
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/bean/PowerManagerDataBean;->curTime:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/DataBean;-><init>([B)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/PowerManagerDataBean;->setReceiveData([B)Z

    return-void
.end method

.method public static getPowerCMD(I)[B
    .locals 5

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    const v1, 0xff00

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    const/4 v1, 0x6

    .line 35
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0x14

    aput-byte v3, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    aput-byte v4, v1, v3

    const/4 v3, 0x2

    aput-byte v0, v1, v3

    const/4 v0, 0x3

    aput-byte p0, v1, v0

    aput-byte v2, v1, v4

    const/4 p0, 0x5

    aput-byte v2, v1, p0

    return-object v1
.end method


# virtual methods
.method public getCurTime()I
    .locals 0

    .line 51
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/PowerManagerDataBean;->curTime:I

    return p0
.end method

.method public getPowerTime()I
    .locals 0

    .line 43
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/PowerManagerDataBean;->powerTime:I

    return p0
.end method

.method public setCurTime(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/PowerManagerDataBean;->curTime:I

    return-void
.end method

.method public setPowerTime(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/PowerManagerDataBean;->powerTime:I

    return-void
.end method

.method public setReceiveData([B)Z
    .locals 2

    .line 21
    invoke-super {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/DataBean;->setReceiveData([B)Z

    .line 22
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/PowerManagerDataBean;->fullData:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/PowerManagerDataBean;->fullData:[B

    array-length v0, v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    const/4 v0, 0x2

    .line 23
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lcom/qcymall/qcydevicelibrary/bean/PowerManagerDataBean;->powerTime:I

    if-nez v0, :cond_0

    const v0, 0xffff

    .line 25
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/bean/PowerManagerDataBean;->powerTime:I

    :cond_0
    const/4 v0, 0x4

    .line 27
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x5

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/PowerManagerDataBean;->curTime:I

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PowerManagerDataBean{powerTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/bean/PowerManagerDataBean;->powerTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", curTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/PowerManagerDataBean;->curTime:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
