.class Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$5;
.super Ljava/lang/Object;
.source "ReconnectionObserver.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/HandoverSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$5;->this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExecutionType()Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;
    .locals 0

    .line 210
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;->BACKGROUND:Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;

    return-object p0
.end method

.method public onHandoverStart(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverInformation;)V
    .locals 6

    const/4 v0, 0x2

    .line 215
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$5;->this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;

    invoke-static {v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->-$$Nest$fgetmState(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    move-result-object v2

    const-string v3, "state"

    invoke-direct {v1, v3, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/core/util/Pair;

    const-string v3, "info"

    invoke-direct {v1, v3, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "ReconnectionObserver"

    const-string v4, "HandoverSubscriber->onStart"

    invoke-static {v2, v1, v4, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 217
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverInformation;->getType()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverType;

    move-result-object v0

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverType;->STATIC:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverType;

    if-ne v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$5;->this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;

    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->-$$Nest$fgetmHandoverRunnableState(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;)Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->stopRunnable(Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;Z)Z

    .line 222
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverInformation;->getDelayInSeconds()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    .line 223
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$5;->this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->-$$Nest$fgetmState(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;->setIsHandover(Z)V

    .line 224
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$5;->this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->-$$Nest$fgetmHandoverRunnable(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$5;->this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;

    invoke-static {v3}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->-$$Nest$fgetmHandoverRunnableState(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;)Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->startRunnable(Ljava/lang/Runnable;Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;J)Z

    .line 225
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$5;->this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->onHandoverStart()V

    :cond_0
    return-void
.end method
