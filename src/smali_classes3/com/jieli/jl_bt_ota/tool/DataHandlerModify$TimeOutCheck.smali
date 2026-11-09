.class Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimeOutCheck"
.end annotation


# instance fields
.field private final a:Lcom/jieli/jl_bt_ota/model/DataInfo;

.field final synthetic b:Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;Lcom/jieli/jl_bt_ota/model/DataInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;->b:Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;->a:Lcom/jieli/jl_bt_ota/model/DataInfo;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->setSendTime(J)Lcom/jieli/jl_bt_ota/model/DataInfo;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;->a:Lcom/jieli/jl_bt_ota/model/DataInfo;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getBasePacket()Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;->b:Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;

    invoke-static {v1}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->a(Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send data timeout  --> opCode : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sn : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", resend Count : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;->a:Lcom/jieli/jl_bt_ota/model/DataInfo;

    .line 3
    invoke-virtual {v2}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getReSendCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;->a:Lcom/jieli/jl_bt_ota/model/DataInfo;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getReSendCount()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;->a:Lcom/jieli/jl_bt_ota/model/DataInfo;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getReSendCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->setReSendCount(I)Lcom/jieli/jl_bt_ota/model/DataInfo;

    .line 8
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;->b:Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->b(Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;)Lcom/jieli/jl_bt_ota/tool/DataInfoCache;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;->a:Lcom/jieli/jl_bt_ota/model/DataInfo;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;->b:Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;->a:Lcom/jieli/jl_bt_ota/model/DataInfo;

    invoke-virtual {v0, p0}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->addSendData(Lcom/jieli/jl_bt_ota/model/DataInfo;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;->b:Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->b(Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;)Lcom/jieli/jl_bt_ota/tool/DataInfoCache;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;->a:Lcom/jieli/jl_bt_ota/model/DataInfo;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;->b:Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->c(Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;)Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;->a:Lcom/jieli/jl_bt_ota/model/DataInfo;

    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;->a:Lcom/jieli/jl_bt_ota/model/DataInfo;

    invoke-virtual {v2}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getBasePacket()Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->removeCacheCommand(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)V

    const/16 v0, 0x3007

    .line 13
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;->b:Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;->a:Lcom/jieli/jl_bt_ota/model/DataInfo;

    invoke-static {v1, p0, v0}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->a(Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method
