.class public final Lcom/yy/libs/network/download/DownLoadManager;
.super Ljava/lang/Object;
.source "DownLoadManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yy/libs/network/download/DownLoadManager$ApiService;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownLoadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownLoadManager.kt\ncom/yy/libs/network/download/DownLoadManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0013J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0013J\u0018\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00132\u0008\u0010%\u001a\u0004\u0018\u00010\u001dJ\u0008\u0010&\u001a\u00020#H\u0002J\u0010\u0010\'\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0013H\u0002J\u001e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0006\u0010$\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u0013H\u0002J\u001e\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0082@\u00a2\u0006\u0002\u00102R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/yy/libs/network/download/DownLoadManager;",
        "",
        "<init>",
        "()V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mGlobalClient",
        "Lokhttp3/OkHttpClient;",
        "getMGlobalClient",
        "()Lokhttp3/OkHttpClient;",
        "mGlobalClient$delegate",
        "Lkotlin/Lazy;",
        "mRetrofit",
        "Lretrofit2/Retrofit;",
        "getMRetrofit",
        "()Lretrofit2/Retrofit;",
        "mRetrofit$delegate",
        "mUrlList",
        "",
        "",
        "mBlockingQueue",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "mCurNum",
        "",
        "isDownloading",
        "",
        "mDirPath",
        "mSuffixName",
        "mCallback",
        "Lcom/yy/libs/network/download/IDownloadCallback;",
        "setSuffixName",
        "suffix",
        "setFullPath",
        "path",
        "loadQueue",
        "",
        "url",
        "callback",
        "checkQueue",
        "startDownload",
        "downloadFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/yy/libs/network/download/DownloadStatus;",
        "fileName",
        "saveFile",
        "",
        "body",
        "Lokhttp3/ResponseBody;",
        "file",
        "Ljava/io/File;",
        "(Lokhttp3/ResponseBody;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ApiService",
        "basicLibs_release"
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
.field public static final INSTANCE:Lcom/yy/libs/network/download/DownLoadManager;

.field private static isDownloading:Z

.field private static final mBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mCallback:Lcom/yy/libs/network/download/IDownloadCallback;

.field private static mCurNum:I

.field private static mDirPath:Ljava/lang/String;

.field private static final mGlobalClient$delegate:Lkotlin/Lazy;

.field private static final mRetrofit$delegate:Lkotlin/Lazy;

.field private static mSuffixName:Ljava/lang/String;

.field private static final mUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$HOIezXu515UzihBlMXm3y0oeXLE()Lokhttp3/OkHttpClient;
    .locals 1

    invoke-static {}, Lcom/yy/libs/network/download/DownLoadManager;->mGlobalClient_delegate$lambda$0()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$asuobTCSx7F11QWxZfZDVY7lg_Q()Lretrofit2/Retrofit;
    .locals 1

    invoke-static {}, Lcom/yy/libs/network/download/DownLoadManager;->mRetrofit_delegate$lambda$1()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yy/libs/network/download/DownLoadManager;

    invoke-direct {v0}, Lcom/yy/libs/network/download/DownLoadManager;-><init>()V

    sput-object v0, Lcom/yy/libs/network/download/DownLoadManager;->INSTANCE:Lcom/yy/libs/network/download/DownLoadManager;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 41
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/yy/libs/network/download/DownLoadManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    new-instance v0, Lcom/yy/libs/network/download/DownLoadManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yy/libs/network/download/DownLoadManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/yy/libs/network/download/DownLoadManager;->mGlobalClient$delegate:Lkotlin/Lazy;

    .line 51
    new-instance v0, Lcom/yy/libs/network/download/DownLoadManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/yy/libs/network/download/DownLoadManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/yy/libs/network/download/DownLoadManager;->mRetrofit$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/yy/libs/network/download/DownLoadManager;->mUrlList:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/yy/libs/network/download/DownLoadManager;->mBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 63
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yy/libs/network/download/DownLoadManager;->mDirPath:Ljava/lang/String;

    .line 64
    const-string v0, ""

    sput-object v0, Lcom/yy/libs/network/download/DownLoadManager;->mSuffixName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkQueue(Lcom/yy/libs/network/download/DownLoadManager;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/yy/libs/network/download/DownLoadManager;->checkQueue()V

    return-void
.end method

.method public static final synthetic access$downloadFlow(Lcom/yy/libs/network/download/DownLoadManager;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/yy/libs/network/download/DownLoadManager;->downloadFlow(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMCallback$p()Lcom/yy/libs/network/download/IDownloadCallback;
    .locals 1

    .line 39
    sget-object v0, Lcom/yy/libs/network/download/DownLoadManager;->mCallback:Lcom/yy/libs/network/download/IDownloadCallback;

    return-object v0
.end method

.method public static final synthetic access$getMCurNum$p()I
    .locals 1

    .line 39
    sget v0, Lcom/yy/libs/network/download/DownLoadManager;->mCurNum:I

    return v0
.end method

.method public static final synthetic access$getMDirPath$p()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/yy/libs/network/download/DownLoadManager;->mDirPath:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMGlobalClient(Lcom/yy/libs/network/download/DownLoadManager;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/yy/libs/network/download/DownLoadManager;->getMGlobalClient()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMRetrofit(Lcom/yy/libs/network/download/DownLoadManager;)Lretrofit2/Retrofit;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/yy/libs/network/download/DownLoadManager;->getMRetrofit()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMUrlList$p()Ljava/util/List;
    .locals 1

    .line 39
    sget-object v0, Lcom/yy/libs/network/download/DownLoadManager;->mUrlList:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$saveFile(Lcom/yy/libs/network/download/DownLoadManager;Lokhttp3/ResponseBody;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/yy/libs/network/download/DownLoadManager;->saveFile(Lokhttp3/ResponseBody;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkQueue()V
    .locals 3

    .line 84
    sget-object v0, Lcom/yy/libs/network/download/DownLoadManager;->mBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 86
    sput-boolean p0, Lcom/yy/libs/network/download/DownLoadManager;->isDownloading:Z

    .line 87
    sget-object v0, Lcom/yy/libs/network/download/DownLoadManager;->mUrlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    sput p0, Lcom/yy/libs/network/download/DownLoadManager;->mCurNum:I

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 91
    sput-boolean v1, Lcom/yy/libs/network/download/DownLoadManager;->isDownloading:Z

    .line 92
    sget v2, Lcom/yy/libs/network/download/DownLoadManager;->mCurNum:I

    add-int/2addr v2, v1

    sput v2, Lcom/yy/libs/network/download/DownLoadManager;->mCurNum:I

    .line 93
    invoke-direct {p0, v0}, Lcom/yy/libs/network/download/DownLoadManager;->startDownload(Ljava/lang/String;)V

    return-void
.end method

.method private final downloadFlow(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/yy/libs/network/download/DownloadStatus;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance p0, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final getMGlobalClient()Lokhttp3/OkHttpClient;
    .locals 0

    .line 44
    sget-object p0, Lcom/yy/libs/network/download/DownLoadManager;->mGlobalClient$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method private final getMRetrofit()Lretrofit2/Retrofit;
    .locals 1

    .line 51
    sget-object p0, Lcom/yy/libs/network/download/DownLoadManager;->mRetrofit$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lretrofit2/Retrofit;

    return-object p0
.end method

.method private static final mGlobalClient_delegate$lambda$0()Lokhttp3/OkHttpClient;
    .locals 4

    .line 45
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 46
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 47
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private static final mRetrofit_delegate$lambda$1()Lretrofit2/Retrofit;
    .locals 2

    .line 52
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 53
    const-string v1, "https://placeholder.com/"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/yy/libs/network/download/DownLoadManager;->INSTANCE:Lcom/yy/libs/network/download/DownLoadManager;

    invoke-direct {v1}, Lcom/yy/libs/network/download/DownLoadManager;->getMGlobalClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method private final saveFile(Lokhttp3/ResponseBody;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 176
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/yy/libs/network/download/DownLoadManager$saveFile$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/yy/libs/network/download/DownLoadManager$saveFile$2;-><init>(Lokhttp3/ResponseBody;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final startDownload(Ljava/lang/String;)V
    .locals 6

    .line 97
    invoke-static {p1}, Lcom/blankj/utilcode/util/EncryptUtils;->encryptMD5ToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/yy/libs/network/download/DownLoadManager;->mSuffixName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 99
    sget-object v0, Lcom/yy/libs/network/download/DownLoadManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yy/libs/network/download/DownLoadManager$startDownload$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/yy/libs/network/download/DownLoadManager$startDownload$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final loadQueue(Ljava/lang/String;Lcom/yy/libs/network/download/IDownloadCallback;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sput-object p2, Lcom/yy/libs/network/download/DownLoadManager;->mCallback:Lcom/yy/libs/network/download/IDownloadCallback;

    .line 76
    sget-object p2, Lcom/yy/libs/network/download/DownLoadManager;->mUrlList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object p2, Lcom/yy/libs/network/download/DownLoadManager;->mBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    sget-boolean p1, Lcom/yy/libs/network/download/DownLoadManager;->isDownloading:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/yy/libs/network/download/DownLoadManager;->checkQueue()V

    :cond_1
    return-void
.end method

.method public final setFullPath(Ljava/lang/String;)Lcom/yy/libs/network/download/DownLoadManager;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/yy/libs/network/download/DownLoadManager;

    sput-object p1, Lcom/yy/libs/network/download/DownLoadManager;->mDirPath:Ljava/lang/String;

    return-object p0
.end method

.method public final setSuffixName(Ljava/lang/String;)Lcom/yy/libs/network/download/DownLoadManager;
    .locals 1

    const-string/jumbo v0, "suffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/yy/libs/network/download/DownLoadManager;

    sput-object p1, Lcom/yy/libs/network/download/DownLoadManager;->mSuffixName:Ljava/lang/String;

    return-object p0
.end method
