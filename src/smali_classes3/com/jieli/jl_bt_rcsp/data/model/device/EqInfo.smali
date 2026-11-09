.class public Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;
.super Ljava/lang/Object;
.source "EqInfo.java"


# instance fields
.field private mode:B

.field private value:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B[B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;->setMode(B)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;->setValue([B)V

    return-void
.end method


# virtual methods
.method public getMode()B
    .locals 0

    .line 19
    iget-byte p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;->mode:B

    return p0
.end method

.method public getValue()[B
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;->value:[B

    return-object p0
.end method

.method public setMode(B)V
    .locals 0

    .line 23
    iput-byte p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;->mode:B

    return-void
.end method

.method public setValue([B)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;->value:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EqInfo{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;->mode:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;->value:[B

    .line 38
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
