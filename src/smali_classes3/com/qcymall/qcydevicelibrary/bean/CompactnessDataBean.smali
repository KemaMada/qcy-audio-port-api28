.class public Lcom/qcymall/qcydevicelibrary/bean/CompactnessDataBean;
.super Lcom/qcymall/qcydevicelibrary/bean/DataBean;
.source "CompactnessDataBean.java"


# static fields
.field public static final STATUS_FINISH:I = 0x2

.field public static final STATUS_READY:I = 0x0

.field public static final STATUS_RESULT:I = 0x1


# instance fields
.field private leftResult:I

.field private rightResult:I

.field private status:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/DataBean;-><init>([B)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/CompactnessDataBean;->setReceiveData([B)Z

    return-void
.end method

.method public static getCompactnessCMD(ZZ)[B
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    int-to-byte p0, p0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    int-to-byte p1, p1

    const/4 v2, 0x4

    .line 35
    new-array v2, v2, [B

    const/16 v3, 0x11

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    aput-byte v1, v2, v0

    aput-byte p0, v2, v1

    const/4 p0, 0x3

    aput-byte p1, v2, p0

    return-object v2
.end method


# virtual methods
.method public getLeftResult()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/CompactnessDataBean;->leftResult:I

    return p0
.end method

.method public getRightResult()I
    .locals 0

    .line 55
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/CompactnessDataBean;->rightResult:I

    return p0
.end method

.method public getStatus()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/CompactnessDataBean;->status:I

    return p0
.end method

.method public setLeftResult(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/CompactnessDataBean;->leftResult:I

    return-void
.end method

.method public setReceiveData([B)Z
    .locals 3

    .line 24
    invoke-super {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/DataBean;->setReceiveData([B)Z

    .line 25
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/CompactnessDataBean;->fullData:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/CompactnessDataBean;->fullData:[B

    array-length v0, v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    .line 26
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/qcymall/qcydevicelibrary/bean/CompactnessDataBean;->status:I

    const/4 v0, 0x1

    .line 27
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/qcymall/qcydevicelibrary/bean/CompactnessDataBean;->leftResult:I

    .line 28
    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/CompactnessDataBean;->rightResult:I

    return v0

    :cond_0
    return v1
.end method

.method public setRightResult(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/CompactnessDataBean;->rightResult:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/CompactnessDataBean;->status:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompactnessDataBean{status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/bean/CompactnessDataBean;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", leftResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/bean/CompactnessDataBean;->leftResult:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rightResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/CompactnessDataBean;->rightResult:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
