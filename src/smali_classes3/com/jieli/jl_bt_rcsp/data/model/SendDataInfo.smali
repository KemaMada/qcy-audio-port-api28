.class public Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;
.super Lcom/jieli/jl_bt_rcsp/data/model/DataInfo;
.source "SendDataInfo.java"


# instance fields
.field private basePacket:Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

.field private callback:Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;

.field private isSend:Z

.field private reSendCount:I

.field private sendTime:J

.field private timeoutMs:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/DataInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getBasePacket()Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->basePacket:Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    return-object p0
.end method

.method public getCallback()Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->callback:Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;

    return-object p0
.end method

.method public getReSendCount()I
    .locals 0

    .line 55
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->reSendCount:I

    return p0
.end method

.method public getSendTime()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->sendTime:J

    return-wide v0
.end method

.method public getTimeoutMs()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->timeoutMs:I

    return p0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSend()Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->isSend:Z

    return p0
.end method

.method public setBasePacket(Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->basePacket:Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    return-object p0
.end method

.method public setCallback(Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->callback:Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;

    return-object p0
.end method

.method public setReSendCount(I)Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;
    .locals 0

    .line 59
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->reSendCount:I

    return-object p0
.end method

.method public setSend(Z)Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->isSend:Z

    return-object p0
.end method

.method public setSendTime(J)Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;
    .locals 0

    .line 77
    iput-wide p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->sendTime:J

    return-object p0
.end method

.method public setTimeoutMs(I)Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;
    .locals 0

    .line 41
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->timeoutMs:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendDataInfo{basePacket="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->basePacket:Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->timeoutMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->callback:Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reSendCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->reSendCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->isSend:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sendTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->sendTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
