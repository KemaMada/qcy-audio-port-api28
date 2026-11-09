.class public abstract Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;
.super Ljava/lang/Object;
.source "Publisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mSubscribers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;->mSubscribers:Ljava/util/List;

    return-void
.end method

.method static synthetic lambda$forEachSubscriber$0(Ljava/util/function/Consumer;Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V
    .locals 0

    .line 81
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private publish(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-interface {p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;->getExecutionType()Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;

    move-result-object p0

    .line 89
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;->UI_THREAD:Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;

    if-ne p0, p1, :cond_0

    .line 90
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getTaskManager()Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    .line 92
    :cond_0
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;->BACKGROUND:Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;

    if-ne p0, p1, :cond_1

    .line 93
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getTaskManager()Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;->runInBackground(Ljava/lang/Runnable;)V

    return-void

    .line 97
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method protected forEachSubscriber(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "TS;>;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;->mSubscribers:Ljava/util/List;

    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher$$ExternalSyntheticLambda1;-><init>(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public abstract getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;
.end method

.method synthetic lambda$forEachSubscriber$1$com-qualcomm-qti-gaiaclient-core-publications-core-Publisher(Ljava/util/function/Consumer;Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V
    .locals 1

    .line 81
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V

    invoke-direct {p0, p2, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;->publish(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;Ljava/lang/Runnable;)V

    return-void
.end method

.method public releaseSubscribers()V
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;->mSubscribers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public subscribe(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;->mSubscribers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;->mSubscribers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public unsubscribe(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;->mSubscribers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
