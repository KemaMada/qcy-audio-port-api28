.class final Lcom/yy/libs/network/download/DownLoadManager$startDownload$1$2;
.super Ljava/lang/Object;
.source "DownLoadManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/libs/network/download/DownLoadManager$startDownload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $fileName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/libs/network/download/DownLoadManager$startDownload$1$2;->$fileName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/yy/libs/network/download/DownloadStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yy/libs/network/download/DownloadStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 111
    instance-of p2, p1, Lcom/yy/libs/network/download/DownloadStatus$Progress;

    if-eqz p2, :cond_0

    .line 112
    invoke-static {}, Lcom/yy/libs/network/download/DownLoadManager;->access$getMCallback$p()Lcom/yy/libs/network/download/IDownloadCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/yy/libs/network/download/DownloadStatus$Progress;

    invoke-virtual {p1}, Lcom/yy/libs/network/download/DownloadStatus$Progress;->getBytesLoaded()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/yy/libs/network/download/DownloadStatus$Progress;->getTotal()J

    move-result-wide v3

    invoke-static {}, Lcom/yy/libs/network/download/DownLoadManager;->access$getMUrlList$p()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {}, Lcom/yy/libs/network/download/DownLoadManager;->access$getMCurNum$p()I

    move-result v6

    invoke-interface/range {v0 .. v6}, Lcom/yy/libs/network/download/IDownloadCallback;->onProgress(JJII)V

    goto :goto_0

    .line 114
    :cond_0
    instance-of p2, p1, Lcom/yy/libs/network/download/DownloadStatus$Success;

    if-eqz p2, :cond_2

    .line 115
    invoke-static {}, Lcom/yy/libs/network/download/DownLoadManager;->access$getMCallback$p()Lcom/yy/libs/network/download/IDownloadCallback;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p1, Lcom/yy/libs/network/download/DownloadStatus$Success;

    invoke-virtual {p1}, Lcom/yy/libs/network/download/DownloadStatus$Success;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAbsolutePath(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yy/libs/network/download/DownLoadManager$startDownload$1$2;->$fileName:Ljava/lang/String;

    invoke-static {}, Lcom/yy/libs/network/download/DownLoadManager;->access$getMUrlList$p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/yy/libs/network/download/DownLoadManager;->access$getMCurNum$p()I

    move-result v1

    invoke-interface {p2, p1, p0, v0, v1}, Lcom/yy/libs/network/download/IDownloadCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;II)V

    .line 116
    :cond_1
    sget-object p0, Lcom/yy/libs/network/download/DownLoadManager;->INSTANCE:Lcom/yy/libs/network/download/DownLoadManager;

    invoke-static {p0}, Lcom/yy/libs/network/download/DownLoadManager;->access$checkQueue(Lcom/yy/libs/network/download/DownLoadManager;)V

    goto :goto_0

    .line 118
    :cond_2
    instance-of p0, p1, Lcom/yy/libs/network/download/DownloadStatus$Error;

    if-eqz p0, :cond_5

    .line 119
    invoke-static {}, Lcom/yy/libs/network/download/DownLoadManager;->access$getMCallback$p()Lcom/yy/libs/network/download/IDownloadCallback;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p1, Lcom/yy/libs/network/download/DownloadStatus$Error;

    invoke-virtual {p1}, Lcom/yy/libs/network/download/DownloadStatus$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yy/libs/network/download/IDownloadCallback;->onError(Ljava/lang/Throwable;)V

    .line 120
    :cond_3
    sget-object p0, Lcom/yy/libs/network/download/DownLoadManager;->INSTANCE:Lcom/yy/libs/network/download/DownLoadManager;

    invoke-static {p0}, Lcom/yy/libs/network/download/DownLoadManager;->access$checkQueue(Lcom/yy/libs/network/download/DownLoadManager;)V

    .line 123
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 110
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 109
    check-cast p1, Lcom/yy/libs/network/download/DownloadStatus;

    invoke-virtual {p0, p1, p2}, Lcom/yy/libs/network/download/DownLoadManager$startDownload$1$2;->emit(Lcom/yy/libs/network/download/DownloadStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
