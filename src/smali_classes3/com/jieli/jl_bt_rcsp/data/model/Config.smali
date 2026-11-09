.class public Lcom/jieli/jl_bt_rcsp/data/model/Config;
.super Ljava/lang/Object;
.source "Config.java"


# instance fields
.field private mProtocol:Lcom/jieli/jl_bt_rcsp/constant/Protocol;

.field private mSendDataTimeoutMs:I


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_rcsp/constant/Protocol;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/jieli/jl_bt_rcsp/constant/Protocol;->PROTOCOL_BLE:Lcom/jieli/jl_bt_rcsp/constant/Protocol;

    iput-object v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/Config;->mProtocol:Lcom/jieli/jl_bt_rcsp/constant/Protocol;

    const/16 v0, 0x7d0

    .line 26
    iput v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/Config;->mSendDataTimeoutMs:I

    .line 29
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/Config;->setProtocol(Lcom/jieli/jl_bt_rcsp/constant/Protocol;)Lcom/jieli/jl_bt_rcsp/data/model/Config;

    return-void
.end method

.method public static createDefaultConfig()Lcom/jieli/jl_bt_rcsp/data/model/Config;
    .locals 2

    .line 38
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/Config;

    sget-object v1, Lcom/jieli/jl_bt_rcsp/constant/Protocol;->PROTOCOL_BLE:Lcom/jieli/jl_bt_rcsp/constant/Protocol;

    invoke-direct {v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/Config;-><init>(Lcom/jieli/jl_bt_rcsp/constant/Protocol;)V

    const/16 v1, 0x7d0

    .line 39
    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/Config;->setSendDataTimeoutMs(I)Lcom/jieli/jl_bt_rcsp/data/model/Config;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getProtocol()Lcom/jieli/jl_bt_rcsp/constant/Protocol;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/Config;->mProtocol:Lcom/jieli/jl_bt_rcsp/constant/Protocol;

    return-object p0
.end method

.method public getSendDataTimeoutMs()I
    .locals 0

    .line 53
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/Config;->mSendDataTimeoutMs:I

    return p0
.end method

.method public setProtocol(Lcom/jieli/jl_bt_rcsp/constant/Protocol;)Lcom/jieli/jl_bt_rcsp/data/model/Config;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/Config;->mProtocol:Lcom/jieli/jl_bt_rcsp/constant/Protocol;

    return-object p0
.end method

.method public setSendDataTimeoutMs(I)Lcom/jieli/jl_bt_rcsp/data/model/Config;
    .locals 0

    .line 57
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/Config;->mSendDataTimeoutMs:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config{mProtocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/Config;->mProtocol:Lcom/jieli/jl_bt_rcsp/constant/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSendDataTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/Config;->mSendDataTimeoutMs:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
