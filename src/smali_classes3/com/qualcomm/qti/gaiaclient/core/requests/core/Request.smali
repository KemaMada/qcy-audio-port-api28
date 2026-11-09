.class public abstract Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Error:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final LOG_METHODS:Z = false

.field private static final TAG:Ljava/lang/String; = "Request"


# instance fields
.field private final mListener:Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener<",
            "TResult;TProgress;TError;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener<",
            "TResult;TProgress;TError;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;->mListener:Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;

    return-void
.end method


# virtual methods
.method synthetic lambda$onComplete$0$com-qualcomm-qti-gaiaclient-core-requests-core-Request(Ljava/lang/Object;)V
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;->mListener:Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;

    invoke-interface {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$onError$1$com-qualcomm-qti-gaiaclient-core-requests-core-Request(Ljava/lang/Object;)V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;->mListener:Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;

    invoke-interface {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;->onError(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$onProgress$2$com-qualcomm-qti-gaiaclient-core-requests-core-Request(Ljava/lang/Object;)V
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;->mListener:Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;

    invoke-interface {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;->onProgress(Ljava/lang/Object;)V

    return-void
.end method

.method protected onComplete(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 79
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "result"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Request"

    const-string v3, "onComplete"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 80
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;->mListener:Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getTaskManager()Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;

    move-result-object v0

    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request$$ExternalSyntheticLambda2;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;->runOnMain(Ljava/lang/Runnable;)V

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;->onEnd()V

    return-void
.end method

.method protected abstract onEnd()V
.end method

.method protected onError(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TError;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 95
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "reason"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Request"

    const-string v3, "onPacketError"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 96
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;->mListener:Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getTaskManager()Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;

    move-result-object v0

    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request$$ExternalSyntheticLambda1;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;->runOnMain(Ljava/lang/Runnable;)V

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;->onEnd()V

    return-void
.end method

.method protected onProgress(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TProgress;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 110
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "progress"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Request"

    const-string v3, "onProgress"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 111
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;->mListener:Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getTaskManager()Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;

    move-result-object v0

    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request$$ExternalSyntheticLambda0;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;->runOnMain(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public abstract run(Landroid/content/Context;)V
.end method
