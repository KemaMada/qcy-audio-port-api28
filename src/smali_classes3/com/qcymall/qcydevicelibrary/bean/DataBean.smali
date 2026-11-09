.class public Lcom/qcymall/qcydevicelibrary/bean/DataBean;
.super Ljava/lang/Object;
.source "DataBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field fullData:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/DataBean;->fullData:[B

    return-void
.end method

.method public static getCmdData(IB)[B
    .locals 2

    int-to-byte p0, p0

    const/4 v0, 0x3

    .line 23
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    const/4 p0, 0x1

    aput-byte p0, v0, p0

    const/4 p0, 0x2

    aput-byte p1, v0, p0

    return-object v0
.end method


# virtual methods
.method public setReceiveData([B)Z
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/DataBean;->fullData:[B

    const/4 p0, 0x1

    return p0
.end method
