.class public Lcom/jieli/jl_bt_rcsp/data/model/ReceiveDataInfo;
.super Lcom/jieli/jl_bt_rcsp/data/model/DataInfo;
.source "ReceiveDataInfo.java"


# instance fields
.field private final recvData:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/DataInfo;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/ReceiveDataInfo;->recvData:[B

    return-void
.end method


# virtual methods
.method public getRecvData()[B
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/ReceiveDataInfo;->recvData:[B

    return-object p0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReceiveDataInfo{recvData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/ReceiveDataInfo;->recvData:[B

    .line 32
    invoke-static {p0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byte2HexStr([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
