.class public final Lcom/qcy/audio/common/product/ProductManager;
.super Ljava/lang/Object;
.source "ProductExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductExt.kt\ncom/qcy/audio/common/product/ProductManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,188:1\n13472#2,2:189\n*S KotlinDebug\n*F\n+ 1 ProductExt.kt\ncom/qcy/audio/common/product/ProductManager\n*L\n105#1:189,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0011H\u0002J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0011H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/qcy/audio/common/product/ProductManager;",
        "",
        "<init>",
        "()V",
        "mScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "_productDataFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/qcy/audio/common/product/ProductDataResult;",
        "mProductDataFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getMProductDataFlow",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "getProductList",
        "",
        "downloadProductZip",
        "url",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/qcy/audio/common/product/ProductManager;

.field private static final _productDataFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/qcy/audio/common/product/ProductDataResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final mProductDataFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/qcy/audio/common/product/ProductDataResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final mScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/qcy/audio/common/product/ProductManager;

    invoke-direct {v0}, Lcom/qcy/audio/common/product/ProductManager;-><init>()V

    sput-object v0, Lcom/qcy/audio/common/product/ProductManager;->INSTANCE:Lcom/qcy/audio/common/product/ProductManager;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    sput-object v2, Lcom/qcy/audio/common/product/ProductManager;->mScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 34
    invoke-static {v1, v2, v0, v3, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    sput-object v0, Lcom/qcy/audio/common/product/ProductManager;->_productDataFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 35
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    sput-object v0, Lcom/qcy/audio/common/product/ProductManager;->mProductDataFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$cleanOldVersions(Lcom/qcy/audio/common/product/ProductManager;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/qcy/audio/common/product/ProductManager;->cleanOldVersions(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$downloadProductZip(Lcom/qcy/audio/common/product/ProductManager;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/qcy/audio/common/product/ProductManager;->downloadProductZip(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$extractZip(Lcom/qcy/audio/common/product/ProductManager;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/qcy/audio/common/product/ProductManager;->extractZip(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get_productDataFlow$p()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1

    .line 30
    sget-object v0, Lcom/qcy/audio/common/product/ProductManager;->_productDataFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method private final cleanOldVersions(Ljava/lang/String;)V
    .locals 5

    .line 105
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/qcy/audio/common/product/ProductExtKt;->getProductFolderPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 189
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 106
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 108
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
    .locals 1

    .line 52
    sget-object p0, Lcom/yy/libs/network/download/DownLoadManager;->INSTANCE:Lcom/yy/libs/network/download/DownLoadManager;

    const-string v0, ".zip"

    invoke-virtual {p0, v0}, Lcom/yy/libs/network/download/DownLoadManager;->setSuffixName(Ljava/lang/String;)Lcom/yy/libs/network/download/DownLoadManager;

    move-result-object p0

    new-instance v0, Lcom/qcy/audio/common/product/ProductManager$downloadProductZip$1;

    invoke-direct {v0}, Lcom/qcy/audio/common/product/ProductManager$downloadProductZip$1;-><init>()V

    check-cast v0, Lcom/yy/libs/network/download/IDownloadCallback;

    invoke-virtual {p0, p1, v0}, Lcom/yy/libs/network/download/DownLoadManager;->loadQueue(Ljava/lang/String;Lcom/yy/libs/network/download/IDownloadCallback;)V

    return-void
.end method

.method private final extractZip(Ljava/lang/String;)V
    .locals 6

    .line 64
    sget-object v0, Lcom/qcy/audio/common/product/ProductManager;->mScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p0, Lcom/qcy/audio/common/product/ProductManager$extractZip$1;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/qcy/audio/common/product/ProductManager$extractZip$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getMProductDataFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/qcy/audio/common/product/ProductDataResult;",
            ">;"
        }
    .end annotation

    .line 35
    sget-object p0, Lcom/qcy/audio/common/product/ProductManager;->mProductDataFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getProductList()V
    .locals 6

    .line 38
    sget-object v0, Lcom/qcy/audio/common/product/ProductManager;->mScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p0, Lcom/qcy/audio/common/product/ProductManager$getProductList$1;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/qcy/audio/common/product/ProductManager$getProductList$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
