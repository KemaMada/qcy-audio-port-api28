.class public final Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerWrapper;
.super Ljava/lang/Object;
.source "PublicationManagerWrapper.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;


# instance fields
.field private final mManager:Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerImpl;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerImpl;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerWrapper;->mManager:Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerImpl;

    return-void
.end method


# virtual methods
.method public register(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerWrapper;->mManager:Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerImpl;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerImpl;->register(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    return-void
.end method

.method public release()V
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerWrapper;->mManager:Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerImpl;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerImpl;->release()V

    return-void
.end method

.method public subscribe(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerWrapper;->mManager:Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerImpl;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerImpl;->subscribe(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V

    return-void
.end method

.method public unregister(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerWrapper;->mManager:Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerImpl;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerImpl;->unregister(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    return-void
.end method

.method public unsubscribe(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerWrapper;->mManager:Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerImpl;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerImpl;->unsubscribe(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V

    return-void
.end method
