.class final Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerImpl;
.super Ljava/lang/Object;
.source "PublicationManagerImpl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PublicationManagerImpl"


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final mSubscriptions:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;",
            "Landroidx/core/util/Pair<",
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;",
            ">;",
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerImpl;->mLock:Ljava/lang/Object;

    .line 29
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerImpl;->mSubscriptions:Landroidx/collection/ArrayMap;

    return-void
.end method

.method private addSubscriber(Ljava/util/List;Ljava/util/List;Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;",
            ">;",
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;",
            ">;",
            "Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;

    .line 147
    invoke-virtual {p1, p3}, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;->subscribe(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 151
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 152
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private createSubscription(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;)Landroidx/core/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;",
            ">;",
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;",
            ">;>;"
        }
    .end annotation

    .line 130
    new-instance v0, Landroidx/core/util/Pair;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerImpl;->mSubscriptions:Landroidx/collection/ArrayMap;

    invoke-virtual {p0, p1, v0}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getLists(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;)Landroidx/core/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;",
            ">;",
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;",
            ">;>;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerImpl;->mSubscriptions:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Pair;

    if-eqz v0, :cond_0

    return-object v0

    .line 114
    :cond_0
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerImpl;->createSubscription(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private getPublishers(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;",
            ")",
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerImpl;->mSubscriptions:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Pair;

    if-nez v0, :cond_0

    .line 122
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerImpl;->createSubscription(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;)Landroidx/core/util/Pair;

    move-result-object v0

    .line 126
    :cond_0
    iget-object p0, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private releasePublishers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;",
            ">;)V"
        }
    .end annotation

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;

    .line 137
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;->releaseSubscribers()V

    goto :goto_0

    .line 139
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method private removeSubscriber(Ljava/util/List;Ljava/util/List;Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;",
            ">;",
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;",
            ">;",
            "Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;

    .line 161
    invoke-virtual {p1, p3}, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;->unsubscribe(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 166
    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method register(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;->getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerImpl;->getLists(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;)Landroidx/core/util/Pair;

    move-result-object p0

    .line 69
    iget-object v1, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 71
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_0
    iget-object p0, p0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    .line 77
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;

    .line 79
    invoke-virtual {p1, v1}, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;->subscribe(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V

    goto :goto_0

    .line 82
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method release()V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerImpl;->mSubscriptions:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/util/Pair;

    .line 58
    iget-object v3, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerImpl;->releasePublishers(Ljava/util/List;)V

    .line 59
    iget-object v2, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 61
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method subscribe(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    invoke-interface {p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;->getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerImpl;->getLists(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;)Landroidx/core/util/Pair;

    move-result-object v1

    .line 38
    iget-object v2, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v2, v1, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerImpl;->addSubscriber(Ljava/util/List;Ljava/util/List;Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V

    .line 39
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method unregister(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;->releaseSubscribers()V

    .line 89
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerImpl;->mSubscriptions:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;->getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    const-string p0, "PublicationManagerImpl"

    const-string p1, "[unregister] called with unregistered subscription"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    monitor-exit v0

    return-void

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;->getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerImpl;->getPublishers(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 99
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 101
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method unsubscribe(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerImpl;->mSubscriptions:Landroidx/collection/ArrayMap;

    invoke-interface {p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;->getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    const-string p0, "PublicationManagerImpl"

    const-string p1, "[unsubscribe] called with unregistered subscription"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    monitor-exit v0

    return-void

    .line 50
    :cond_0
    invoke-interface {p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;->getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerImpl;->getLists(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;)Landroidx/core/util/Pair;

    move-result-object v1

    .line 51
    iget-object v2, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v2, v1, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerImpl;->removeSubscriber(Ljava/util/List;Ljava/util/List;Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V

    .line 52
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
