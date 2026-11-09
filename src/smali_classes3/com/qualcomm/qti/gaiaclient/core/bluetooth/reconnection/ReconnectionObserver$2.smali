.class Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$2;
.super Ljava/lang/Object;
.source "ReconnectionObserver.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/UpgradeSubscriber;


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

    .line 112
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$2;->this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExecutionType()Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;
    .locals 0

    .line 116
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;->BACKGROUND:Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;

    return-object p0
.end method

.method public onAlert(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;Z)V
    .locals 0

    return-void
.end method

.method public onChunkSize(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;I)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;)V
    .locals 3

    const/4 p1, 0x1

    .line 139
    new-array p1, p1, [Landroidx/core/util/Pair;

    new-instance v0, Landroidx/core/util/Pair;

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$2;->this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;

    invoke-static {v1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->-$$Nest$fgetmState(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    move-result-object v1

    const-string v2, "state"

    invoke-direct {v0, v2, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "ReconnectionObserver"

    const-string v2, "UpgradeSubscriber->onError"

    invoke-static {v1, v0, v2, p1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 140
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$2;->this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->-$$Nest$fgetmState(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;->isUpgrading()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$2;->this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->-$$Nest$fgetmState(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;->setIsUpgrading(Z)V

    .line 143
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$2;->this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->onUpgradeEnd()V

    :cond_0
    return-void
.end method

.method public onProgress(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;)V
    .locals 5

    const/4 v0, 0x2

    .line 121
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$2;->this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;

    invoke-static {v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->-$$Nest$fgetmState(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    move-result-object v2

    const-string v3, "state"

    invoke-direct {v1, v3, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/core/util/Pair;

    const-string v3, "\nprogress"

    invoke-direct {v1, v3, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "ReconnectionObserver"

    const-string v4, "UpgradeSubscriber->onProgress"

    invoke-static {v2, v1, v4, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 123
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$2;->this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;

    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->-$$Nest$fgetmState(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;->isUpgrading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;->getType()Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeInfoType;

    move-result-object v0

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeInfoType;->STATE:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeInfoType;

    if-ne v0, v1, :cond_0

    .line 124
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;->getState()Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    move-result-object v0

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->INITIALISATION:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    if-ne v0, v1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$2;->this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->-$$Nest$fgetmState(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;->setIsUpgrading(Z)V

    .line 128
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$2;->this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->onUpgradeStart()V

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$2;->this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;

    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->-$$Nest$fgetmState(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;->isUpgrading()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;->getState()Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->isEnd()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 132
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$2;->this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->-$$Nest$fgetmState(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;->setIsUpgrading(Z)V

    .line 133
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$2;->this$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->onUpgradeEnd()V

    :cond_1
    return-void
.end method
