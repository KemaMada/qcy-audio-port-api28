.class Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$1;
.super Ljava/lang/Object;
.source "ReconnectionObserver.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/VoiceUISubscriber;


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

    .line 86
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExecutionType()Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;
    .locals 0

    .line 90
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;->BACKGROUND:Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;

    return-object p0
.end method

.method public onSelectedAssistant(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;)V
    .locals 4

    const/4 p1, 0x1

    .line 95
    new-array v0, p1, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;

    invoke-static {v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->-$$Nest$fgetmState(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    move-result-object v2

    const-string v3, "state"

    invoke-direct {v1, v3, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ReconnectionObserver"

    const-string v3, "VoiceUISubscriber->onSelectedAssistant"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 97
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;

    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->-$$Nest$fgetmState(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;->setHasAssistantChanged(Z)V

    .line 99
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->-$$Nest$fgetmAssistantRunnableState(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;)Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->stopRunnable(Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;Z)Z

    .line 101
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->-$$Nest$fgetmAssistantRunnable(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;

    invoke-static {v1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->-$$Nest$fgetmAssistantRunnableState(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;)Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->startRunnable(Ljava/lang/Runnable;Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;J)Z

    .line 102
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->onAssistantStart()V

    return-void
.end method

.method public onSupportedAssistants(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
