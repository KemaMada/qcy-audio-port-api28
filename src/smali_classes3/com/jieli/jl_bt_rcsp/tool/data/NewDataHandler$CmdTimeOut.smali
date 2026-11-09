.class Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler$CmdTimeOut;
.super Ljava/lang/Object;
.source "NewDataHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CmdTimeOut"
.end annotation


# instance fields
.field private final info:Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

.field final synthetic this$0:Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler$CmdTimeOut;->this$0:Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p2, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler$CmdTimeOut;->info:Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->setSendTime(J)Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 246
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler$CmdTimeOut;->info:Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->getBasePacket()Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 248
    :cond_0
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send data timeout  --> op : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "sn : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 249
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", reSendCount : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler$CmdTimeOut;->info:Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    invoke-virtual {v3}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->getReSendCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-static {v1, v2}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler$CmdTimeOut;->this$0:Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;

    invoke-static {v1}, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->access$100(Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler$CmdTimeOut;->info:Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 251
    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler$CmdTimeOut;->info:Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    invoke-virtual {v1}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->getReSendCount()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 252
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler$CmdTimeOut;->info:Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->getReSendCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->setReSendCount(I)Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    .line 253
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler$CmdTimeOut;->this$0:Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;

    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler$CmdTimeOut;->info:Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    invoke-virtual {v0, p0}, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->addSendData(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;)V

    return-void

    .line 255
    :cond_1
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->getInstance()Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->removeCommandBase(Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)V

    .line 256
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler$CmdTimeOut;->this$0:Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;

    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler$CmdTimeOut;->info:Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    new-instance v1, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    const/16 v3, 0x3007

    const-string/jumbo v4, "waiting for response timeout."

    invoke-direct {v1, v2, v3, v4}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;-><init>(IILjava/lang/String;)V

    invoke-static {v0, p0, v1}, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->access$200(Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    return-void
.end method
