.class public final Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManagerWrapper;
.super Ljava/lang/Object;
.source "RequestManagerWrapper.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManager;


# instance fields
.field private final mManager:Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManagerImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManagerImpl;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManagerImpl;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManagerWrapper;->mManager:Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManagerImpl;

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;)V
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManagerWrapper;->mManager:Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManagerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManagerImpl;->execute(Landroid/content/Context;Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;)V

    return-void
.end method
