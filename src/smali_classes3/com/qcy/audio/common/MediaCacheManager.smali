.class public final Lcom/qcy/audio/common/MediaCacheManager;
.super Ljava/lang/Object;
.source "MediaCacheManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u0010R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/qcy/audio/common/MediaCacheManager;",
        "",
        "<init>",
        "()V",
        "simpleCache",
        "Landroidx/media3/datasource/cache/SimpleCache;",
        "databaseProvider",
        "Landroidx/media3/database/DatabaseProvider;",
        "MAX_CACHE_SIZE",
        "",
        "getSimpleCache",
        "context",
        "Landroid/content/Context;",
        "getCacheDataSourceFactory",
        "Landroidx/media3/datasource/DataSource$Factory;",
        "release",
        "",
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
.field public static final INSTANCE:Lcom/qcy/audio/common/MediaCacheManager;

.field private static final MAX_CACHE_SIZE:J = 0x6400000L

.field private static databaseProvider:Landroidx/media3/database/DatabaseProvider;

.field private static simpleCache:Landroidx/media3/datasource/cache/SimpleCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qcy/audio/common/MediaCacheManager;

    invoke-direct {v0}, Lcom/qcy/audio/common/MediaCacheManager;-><init>()V

    sput-object v0, Lcom/qcy/audio/common/MediaCacheManager;->INSTANCE:Lcom/qcy/audio/common/MediaCacheManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCacheDataSourceFactory(Landroid/content/Context;)Landroidx/media3/datasource/DataSource$Factory;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    invoke-direct {v0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;-><init>()V

    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setAllowCrossProtocolRedirects(Z)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object v0

    const-string v1, "setAllowCrossProtocolRedirects(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v1, Landroidx/media3/datasource/DefaultDataSource$Factory;

    check-cast v0, Landroidx/media3/datasource/DataSource$Factory;

    invoke-direct {v1, p1, v0}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;)V

    .line 61
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    invoke-direct {v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;-><init>()V

    .line 62
    invoke-virtual {p0, p1}, Lcom/qcy/audio/common/MediaCacheManager;->getSimpleCache(Landroid/content/Context;)Landroidx/media3/datasource/cache/SimpleCache;

    move-result-object p0

    check-cast p0, Landroidx/media3/datasource/cache/Cache;

    invoke-virtual {v0, p0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p0

    .line 63
    check-cast v1, Landroidx/media3/datasource/DataSource$Factory;

    invoke-virtual {p0, v1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p0

    const/4 p1, 0x2

    .line 64
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setFlags(I)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p0

    const-string/jumbo p1, "setFlags(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/media3/datasource/DataSource$Factory;

    return-object p0
.end method

.method public final declared-synchronized getSimpleCache(Landroid/content/Context;)Landroidx/media3/datasource/cache/SimpleCache;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/qcy/audio/common/MediaCacheManager;->simpleCache:Landroidx/media3/datasource/cache/SimpleCache;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "media3_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 39
    :cond_0
    new-instance v1, Landroidx/media3/database/StandaloneDatabaseProvider;

    invoke-direct {v1, p1}, Landroidx/media3/database/StandaloneDatabaseProvider;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/media3/database/DatabaseProvider;

    sput-object v1, Lcom/qcy/audio/common/MediaCacheManager;->databaseProvider:Landroidx/media3/database/DatabaseProvider;

    .line 40
    new-instance p1, Landroidx/media3/datasource/cache/SimpleCache;

    .line 42
    new-instance v1, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;

    const-wide/32 v2, 0x6400000

    invoke-direct {v1, v2, v3}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    check-cast v1, Landroidx/media3/datasource/cache/CacheEvictor;

    .line 43
    sget-object v2, Lcom/qcy/audio/common/MediaCacheManager;->databaseProvider:Landroidx/media3/database/DatabaseProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    invoke-direct {p1, v0, v1, v2}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;)V

    sput-object p1, Lcom/qcy/audio/common/MediaCacheManager;->simpleCache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 46
    :cond_1
    sget-object p1, Lcom/qcy/audio/common/MediaCacheManager;->simpleCache:Landroidx/media3/datasource/cache/SimpleCache;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
