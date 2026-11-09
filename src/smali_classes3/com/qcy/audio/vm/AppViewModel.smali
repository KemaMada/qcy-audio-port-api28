.class public final Lcom/qcy/audio/vm/AppViewModel;
.super Lcom/qcy/audio/base/BaseVM;
.source "AppViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppViewModel.kt\ncom/qcy/audio/vm/AppViewModel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,111:1\n13472#2,2:112\n*S KotlinDebug\n*F\n+ 1 AppViewModel.kt\ncom/qcy/audio/vm/AppViewModel\n*L\n104#1:112,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0008H\u0002J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0008H\u0002R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/qcy/audio/vm/AppViewModel;",
        "Lcom/qcy/audio/base/BaseVM;",
        "<init>",
        "()V",
        "getProductList",
        "",
        "downloadProductZip",
        "url",
        "",
        "mProductDataEvent",
        "Lcom/yy/libs/event/SingleLiveEvent;",
        "Lcom/qcy/audio/common/product/ProductDataResult;",
        "getMProductDataEvent",
        "()Lcom/yy/libs/event/SingleLiveEvent;",
        "extractZip",
        "zipPath",
        "cleanOldVersions",
        "currentFolderName",
        "app_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mProductDataEvent:Lcom/yy/libs/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yy/libs/event/SingleLiveEvent<",
            "Lcom/qcy/audio/common/product/ProductDataResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseVM;-><init>()V

    .line 63
    new-instance v0, Lcom/yy/libs/event/SingleLiveEvent;

    invoke-direct {v0}, Lcom/yy/libs/event/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/vm/AppViewModel;->mProductDataEvent:Lcom/yy/libs/event/SingleLiveEvent;

    return-void
.end method

.method public static final synthetic access$cleanOldVersions(Lcom/qcy/audio/vm/AppViewModel;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/qcy/audio/vm/AppViewModel;->cleanOldVersions(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$downloadProductZip(Lcom/qcy/audio/vm/AppViewModel;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/qcy/audio/vm/AppViewModel;->downloadProductZip(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$extractZip(Lcom/qcy/audio/vm/AppViewModel;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/qcy/audio/vm/AppViewModel;->extractZip(Ljava/lang/String;)V

    return-void
.end method

.method private final cleanOldVersions(Ljava/lang/String;)V
    .locals 5

    .line 104
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/qcy/audio/common/product/ProductExtKt;->getProductFolderPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 112
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 105
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 107
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u5df2\u6e05\u7406\u65e7\u7248\u672c\u76ee\u5f55: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final downloadProductZip(Ljava/lang/String;)V
    .locals 2

    .line 49
    sget-object v0, Lcom/yy/libs/network/download/DownLoadManager;->INSTANCE:Lcom/yy/libs/network/download/DownLoadManager;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Lcom/yy/libs/network/download/DownLoadManager;->setSuffixName(Ljava/lang/String;)Lcom/yy/libs/network/download/DownLoadManager;

    move-result-object v0

    new-instance v1, Lcom/qcy/audio/vm/AppViewModel$downloadProductZip$1;

    invoke-direct {v1, p0}, Lcom/qcy/audio/vm/AppViewModel$downloadProductZip$1;-><init>(Lcom/qcy/audio/vm/AppViewModel;)V

    check-cast v1, Lcom/yy/libs/network/download/IDownloadCallback;

    invoke-virtual {v0, p1, v1}, Lcom/yy/libs/network/download/DownLoadManager;->loadQueue(Ljava/lang/String;Lcom/yy/libs/network/download/IDownloadCallback;)V

    return-void
.end method

.method private final extractZip(Ljava/lang/String;)V
    .locals 11

    .line 67
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-static {v4}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 70
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/qcy/audio/common/product/ProductExtKt;->getProductFolderPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 73
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1;

    const/4 v6, 0x0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/qcy/audio/vm/AppViewModel$extractZip$1;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/qcy/audio/vm/AppViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v6, v7

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getMProductDataEvent()Lcom/yy/libs/event/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yy/libs/event/SingleLiveEvent<",
            "Lcom/qcy/audio/common/product/ProductDataResult;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/qcy/audio/vm/AppViewModel;->mProductDataEvent:Lcom/yy/libs/event/SingleLiveEvent;

    return-object p0
.end method

.method public final getProductList()V
    .locals 7

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/qcy/audio/vm/AppViewModel$getProductList$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/qcy/audio/vm/AppViewModel$getProductList$1;-><init>(Lcom/qcy/audio/vm/AppViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
