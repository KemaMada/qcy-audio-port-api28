.class public Lcom/qcymall/qcydevicelibrary/bean/PhoneStatusBean;
.super Lcom/qcymall/qcydevicelibrary/bean/DataBean;
.source "PhoneStatusBean.java"


# instance fields
.field private mac:Ljava/lang/String;

.field private status:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/DataBean;-><init>([B)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/PhoneStatusBean;->setReceiveData([B)Z

    return-void
.end method


# virtual methods
.method public getMac()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/PhoneStatusBean;->mac:Ljava/lang/String;

    return-object p0
.end method

.method public getStatus()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/PhoneStatusBean;->status:I

    return p0
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/PhoneStatusBean;->mac:Ljava/lang/String;

    return-void
.end method

.method public setReceiveData([B)Z
    .locals 7

    .line 13
    invoke-super {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/DataBean;->setReceiveData([B)Z

    .line 14
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/PhoneStatusBean;->fullData:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/PhoneStatusBean;->fullData:[B

    array-length v0, v0

    const/4 v2, 0x7

    if-lt v0, v2, :cond_0

    .line 15
    aget-byte v0, p1, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v0, 0x1

    aget-byte v2, p1, v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x2

    aget-byte v3, p1, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v4, 0x3

    aget-byte v4, p1, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/4 v5, 0x4

    aget-byte v5, p1, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const/4 v6, 0x5

    aget-byte p1, p1, v6

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%02X:%02X:%02X:%02X:%02X:%02X"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/PhoneStatusBean;->mac:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/PhoneStatusBean;->fullData:[B

    const/4 v1, 0x6

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/PhoneStatusBean;->status:I

    return v0

    :cond_0
    return v1
.end method

.method public setStatus(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/PhoneStatusBean;->status:I

    return-void
.end method
