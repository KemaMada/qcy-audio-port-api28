.class public final Lcom/qcy/audio/common/CacheUtils;
.super Ljava/lang/Object;
.source "CacheUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCacheUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheUtils.kt\ncom/qcy/audio/common/CacheUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,109:1\n1#2:110\n13472#3,2:111\n*S KotlinDebug\n*F\n+ 1 CacheUtils.kt\ncom/qcy/audio/common/CacheUtils\n*L\n88#1:111,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0018H\u0002J\u000e\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0016J\u0008\u0010\u001e\u001a\u00020\u001aH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/qcy/audio/common/CacheUtils;",
        "",
        "<init>",
        "()V",
        "DECIMAL_FORMAT",
        "Ljava/text/DecimalFormat;",
        "_cacheSizeFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "cacheSizeFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCacheSizeFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "refreshCacheSize",
        "",
        "context",
        "Landroid/content/Context;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "clearAllCache",
        "calculateTotalCacheSize",
        "getFolderSize",
        "",
        "file",
        "Ljava/io/File;",
        "deleteDir",
        "",
        "dir",
        "formatSize",
        "size",
        "isExternalStorageAvailable",
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
.field private static final DECIMAL_FORMAT:Ljava/text/DecimalFormat;

.field public static final INSTANCE:Lcom/qcy/audio/common/CacheUtils;

.field private static final _cacheSizeFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final cacheSizeFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qcy/audio/common/CacheUtils;

    invoke-direct {v0}, Lcom/qcy/audio/common/CacheUtils;-><init>()V

    sput-object v0, Lcom/qcy/audio/common/CacheUtils;->INSTANCE:Lcom/qcy/audio/common/CacheUtils;

    .line 30
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/qcy/audio/common/CacheUtils;->DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    .line 32
    const-string v0, "0 B"

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/qcy/audio/common/CacheUtils;->_cacheSizeFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    sput-object v0, Lcom/qcy/audio/common/CacheUtils;->cacheSizeFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$calculateTotalCacheSize(Lcom/qcy/audio/common/CacheUtils;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/qcy/audio/common/CacheUtils;->calculateTotalCacheSize(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deleteDir(Lcom/qcy/audio/common/CacheUtils;Ljava/io/File;)Z
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/qcy/audio/common/CacheUtils;->deleteDir(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$get_cacheSizeFlow$p()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 27
    sget-object v0, Lcom/qcy/audio/common/CacheUtils;->_cacheSizeFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$isExternalStorageAvailable(Lcom/qcy/audio/common/CacheUtils;)Z
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/qcy/audio/common/CacheUtils;->isExternalStorageAvailable()Z

    move-result p0

    return p0
.end method

.method private final calculateTotalCacheSize(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/qcy/audio/common/CacheUtils;->INSTANCE:Lcom/qcy/audio/common/CacheUtils;

    invoke-direct {v1, v0}, Lcom/qcy/audio/common/CacheUtils;->getFolderSize(Ljava/io/File;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 67
    :goto_0
    invoke-direct {p0}, Lcom/qcy/audio/common/CacheUtils;->isExternalStorageAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v2, Lcom/qcy/audio/common/CacheUtils;->INSTANCE:Lcom/qcy/audio/common/CacheUtils;

    invoke-direct {v2, p1}, Lcom/qcy/audio/common/CacheUtils;->getFolderSize(Ljava/io/File;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 70
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/qcy/audio/common/CacheUtils;->formatSize(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final deleteDir(Ljava/io/File;)Z
    .locals 4

    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 88
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 111
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 88
    sget-object v3, Lcom/qcy/audio/common/CacheUtils;->INSTANCE:Lcom/qcy/audio/common/CacheUtils;

    invoke-direct {v3, v2}, Lcom/qcy/audio/common/CacheUtils;->deleteDir(Ljava/io/File;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private final getFolderSize(Ljava/io/File;)J
    .locals 7

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_4

    .line 75
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 78
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p1, p0

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v5, p0, v2

    sget-object v6, Lcom/qcy/audio/common/CacheUtils;->INSTANCE:Lcom/qcy/audio/common/CacheUtils;

    invoke-direct {v6, v5}, Lcom/qcy/audio/common/CacheUtils;->getFolderSize(Ljava/io/File;)J

    move-result-wide v5

    add-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v3

    :cond_2
    return-wide v0

    .line 80
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    :cond_4
    :goto_1
    return-wide v0
.end method

.method private final isExternalStorageAvailable()Z
    .locals 1

    .line 105
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p0

    .line 106
    const-string v0, "mounted"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mounted_ro"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 107
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/RomUtils;->isGoogle()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x24

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final clearAllCache(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scope"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p0, Lcom/qcy/audio/common/CacheUtils$clearAllCache$1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qcy/audio/common/CacheUtils$clearAllCache$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final formatSize(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-gtz p0, :cond_0

    .line 94
    const-string p0, "0 B"

    return-object p0

    :cond_0
    long-to-double p0, p1

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    cmpg-double p2, p0, v0

    if-gez p2, :cond_1

    double-to-long p0, p0

    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " B"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    cmpg-double p2, p0, v0

    if-gez p2, :cond_2

    .line 98
    sget-object p2, Lcom/qcy/audio/common/CacheUtils;->DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    const/16 v0, 0x400

    int-to-double v0, v0

    div-double/2addr p0, v0

    invoke-virtual {p2, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " KB"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    cmpg-double p2, p0, v0

    if-gez p2, :cond_3

    .line 99
    sget-object p2, Lcom/qcy/audio/common/CacheUtils;->DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    const/high16 v0, 0x100000

    int-to-double v0, v0

    div-double/2addr p0, v0

    invoke-virtual {p2, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " MB"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 100
    :cond_3
    sget-object p2, Lcom/qcy/audio/common/CacheUtils;->DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    const/high16 v0, 0x40000000    # 2.0f

    int-to-double v0, v0

    div-double/2addr p0, v0

    invoke-virtual {p2, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " GB"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCacheSizeFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object p0, Lcom/qcy/audio/common/CacheUtils;->cacheSizeFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final refreshCacheSize(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scope"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p0, Lcom/qcy/audio/common/CacheUtils$refreshCacheSize$1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qcy/audio/common/CacheUtils$refreshCacheSize$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
