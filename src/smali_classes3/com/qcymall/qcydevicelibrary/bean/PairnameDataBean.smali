.class public Lcom/qcymall/qcydevicelibrary/bean/PairnameDataBean;
.super Lcom/qcymall/qcydevicelibrary/bean/DataBean;
.source "PairnameDataBean.java"


# instance fields
.field private name:Ljava/lang/String;

.field private offset:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/DataBean;-><init>([B)V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/bean/PairnameDataBean;->offset:I

    .line 12
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/PairnameDataBean;->setReceiveData([B)Z

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/DataBean;-><init>([B)V

    .line 16
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/bean/PairnameDataBean;->offset:I

    .line 17
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/PairnameDataBean;->setReceiveData([B)Z

    return-void
.end method

.method public static getNameCmd(Ljava/lang/String;)[B
    .locals 5

    const/4 v0, 0x0

    .line 43
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 44
    array-length v1, p0

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v1, v1, [B

    const/16 v3, 0x18

    .line 45
    aput-byte v3, v1, v0

    .line 46
    array-length v3, p0

    int-to-byte v3, v3

    const/4 v4, 0x1

    aput-byte v3, v1, v4

    .line 47
    array-length v3, p0

    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 52
    new-array p0, v0, [B

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/PairnameDataBean;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setReceiveData([B)Z
    .locals 5

    .line 21
    invoke-super {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/DataBean;->setReceiveData([B)Z

    .line 22
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/PairnameDataBean;->fullData:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/PairnameDataBean;->fullData:[B

    array-length v0, v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    .line 23
    iget v0, p0, Lcom/qcymall/qcydevicelibrary/bean/PairnameDataBean;->offset:I

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/bean/PairnameDataBean;->fullData:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 25
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/bean/PairnameDataBean;->fullData:[B

    aget-byte v2, v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lcom/qcymall/qcydevicelibrary/bean/PairnameDataBean;->offset:I

    sub-int/2addr v0, v3

    const-string v4, "UTF-8"

    invoke-direct {v2, p1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v2, p0, Lcom/qcymall/qcydevicelibrary/bean/PairnameDataBean;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 32
    :catch_0
    const-string p1, ""

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/PairnameDataBean;->name:Ljava/lang/String;

    :goto_2
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
