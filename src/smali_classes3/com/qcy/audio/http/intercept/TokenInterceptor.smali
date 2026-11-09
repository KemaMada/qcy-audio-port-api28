.class public final Lcom/qcy/audio/http/intercept/TokenInterceptor;
.super Ljava/lang/Object;
.source "TokenInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/qcy/audio/http/intercept/TokenInterceptor;",
        "Lokhttp3/Interceptor;",
        "<init>",
        "()V",
        "refreshClient",
        "Lokhttp3/OkHttpClient;",
        "gson",
        "Lcom/google/gson/Gson;",
        "lock",
        "",
        "isRefreshing",
        "",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "refreshAuthTokens",
        "Lcom/qcy/audio/http/res/TokenVo;",
        "handleTokenRefreshError",
        "",
        "convertLocalDateTime",
        "Ljava/time/LocalDateTime;",
        "timeMilli",
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


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private volatile isRefreshing:Z

.field private final lock:Ljava/lang/Object;

.field private final refreshClient:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 38
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 39
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/http/intercept/TokenInterceptor;->refreshClient:Lokhttp3/OkHttpClient;

    .line 42
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/http/intercept/TokenInterceptor;->gson:Lcom/google/gson/Gson;

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/http/intercept/TokenInterceptor;->lock:Ljava/lang/Object;

    return-void
.end method

.method private final convertLocalDateTime(J)Ljava/time/LocalDateTime;
    .locals 1

    .line 159
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    const-string p1, "ofEpochMilli(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    .line 161
    const-string/jumbo p1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "format(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/16 v0, 0x13

    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "substring(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method private final handleTokenRefreshError()V
    .locals 4

    .line 139
    const-string p0, "handleTokenRefreshError"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 141
    sget-object p0, Lcom/qcy/audio/http/KoinRepo;->INSTANCE:Lcom/qcy/audio/http/KoinRepo;

    invoke-virtual {p0}, Lcom/qcy/audio/http/KoinRepo;->getMPopMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    monitor-enter p0

    .line 142
    :try_start_0
    sget-object v0, Lcom/qcy/audio/http/KoinRepo;->INSTANCE:Lcom/qcy/audio/http/KoinRepo;

    invoke-virtual {v0}, Lcom/qcy/audio/http/KoinRepo;->getMPopMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "mPopMap == null"

    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 145
    sget-object v0, Lcom/qcy/audio/http/KoinRepo;->INSTANCE:Lcom/qcy/audio/http/KoinRepo;

    invoke-virtual {v0}, Lcom/qcy/audio/http/KoinRepo;->getMPopMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/qcy/audio/http/KoinRepo;->INSTANCE:Lcom/qcy/audio/http/KoinRepo;

    invoke-virtual {v3}, Lcom/qcy/audio/http/KoinRepo;->getLoginPopView()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/qcy/audio/http/KoinRepo;->INSTANCE:Lcom/qcy/audio/http/KoinRepo;

    invoke-virtual {v0}, Lcom/qcy/audio/http/KoinRepo;->getMPopMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lxj/xpopup/core/BasePopupView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_0

    .line 148
    :cond_0
    sget-object v0, Lcom/qcy/audio/http/KoinRepo;->INSTANCE:Lcom/qcy/audio/http/KoinRepo;

    invoke-virtual {v0}, Lcom/qcy/audio/http/KoinRepo;->getMPopMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lxj/xpopup/core/BasePopupView;

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    .line 150
    :cond_1
    const-string v0, "mPopMap == basePopupView"

    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8

    const-string v0, "Bearer "

    const-string v1, "Token refresh exception: "

    const-string v2, "Starting token refresh for request: "

    const-string v3, "chain"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v3

    .line 53
    invoke-static {}, Lcom/qcy/audio/common/SPExtKt;->getTokenBean()Lcom/qcy/audio/http/res/TokenVo;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 54
    invoke-virtual {v4}, Lcom/qcy/audio/http/res/TokenVo;->getExpireTime()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-direct {p0, v4, v5}, Lcom/qcy/audio/http/intercept/TokenInterceptor;->convertLocalDateTime(J)Ljava/time/LocalDateTime;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 56
    sget-object v5, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    check-cast v5, Ljava/time/temporal/TemporalUnit;

    const-wide/16 v6, 0x5

    invoke-virtual {v4, v6, v7, v5}, Ljava/time/LocalDateTime;->minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/LocalDateTime;

    move-result-object v4

    .line 57
    iget-object v5, p0, Lcom/qcy/audio/http/intercept/TokenInterceptor;->lock:Ljava/lang/Object;

    monitor-enter v5

    .line 59
    :try_start_0
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v6

    check-cast v4, Ljava/time/chrono/ChronoLocalDateTime;

    invoke-virtual {v6, v4}, Ljava/time/LocalDateTime;->isAfter(Ljava/time/chrono/ChronoLocalDateTime;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/qcy/audio/http/intercept/TokenInterceptor;->isRefreshing:Z

    if-nez v4, :cond_4

    const/4 v4, 0x1

    .line 60
    iput-boolean v4, p0, Lcom/qcy/audio/http/intercept/TokenInterceptor;->isRefreshing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    .line 62
    :try_start_1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lcom/qcy/audio/http/intercept/TokenInterceptor;->refreshAuthTokens()Lcom/qcy/audio/http/res/TokenVo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {v2}, Lcom/qcy/audio/http/res/TokenVo;->getToken()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 67
    invoke-static {v6}, Lcom/qcy/audio/common/SPExtKt;->setAccessToken(Ljava/lang/String;)V

    .line 69
    :cond_1
    invoke-static {v2}, Lcom/qcy/audio/common/SPExtKt;->setTokenBean(Lcom/qcy/audio/http/res/TokenVo;)V

    .line 70
    const-string v6, "TokenRefresh Success"

    invoke-static {v6}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v2}, Lcom/qcy/audio/http/res/TokenVo;->getToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 73
    const-string v6, "Authorization"

    invoke-virtual {v3, v6}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 74
    const-string v6, "Authorization"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 76
    :cond_2
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    iput-boolean v4, p0, Lcom/qcy/audio/http/intercept/TokenInterceptor;->isRefreshing:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    return-object p1

    :cond_3
    :goto_1
    :try_start_3
    iput-boolean v4, p0, Lcom/qcy/audio/http/intercept/TokenInterceptor;->isRefreshing:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 79
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->e(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 81
    :goto_2
    :try_start_5
    iput-boolean v4, p0, Lcom/qcy/audio/http/intercept/TokenInterceptor;->isRefreshing:Z

    throw p1

    .line 84
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 57
    monitor-exit v5

    goto :goto_4

    :catchall_1
    move-exception p0

    monitor-exit v5

    throw p0

    .line 87
    :cond_5
    :goto_4
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public final refreshAuthTokens()Lcom/qcy/audio/http/res/TokenVo;
    .locals 6

    const-string v0, "Token refresh failed: HTTP "

    .line 92
    invoke-static {}, Lcom/qcy/audio/common/SPExtKt;->getTokenBean()Lcom/qcy/audio/http/res/TokenVo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 93
    :cond_0
    new-instance v3, Lcom/qcy/audio/http/req/TokenDto;

    invoke-virtual {v1}, Lcom/qcy/audio/http/res/TokenVo;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-direct {v3, v1}, Lcom/qcy/audio/http/req/TokenDto;-><init>(Ljava/lang/String;)V

    .line 95
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v4, p0, Lcom/qcy/audio/http/intercept/TokenInterceptor;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toJson(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v5, "application/json"

    invoke-virtual {v4, v5}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 98
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 99
    invoke-static {}, Lcom/qcy/audio/common/AppConfigKt;->getMBaseUrl()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/user/refreshToken"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 100
    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 114
    :try_start_0
    iget-object v3, p0, Lcom/qcy/audio/http/intercept/TokenInterceptor;->refreshClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v3, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v3, v1

    check-cast v3, Lokhttp3/Response;

    .line 115
    invoke-virtual {v3}, Lokhttp3/Response;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 116
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v3, Lcom/qcy/audio/http/intercept/TokenInterceptor$refreshAuthTokens$1$1$type$1;

    invoke-direct {v3}, Lcom/qcy/audio/http/intercept/TokenInterceptor$refreshAuthTokens$1$1$type$1;-><init>()V

    invoke-virtual {v3}, Lcom/qcy/audio/http/intercept/TokenInterceptor$refreshAuthTokens$1$1$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 118
    iget-object v4, p0, Lcom/qcy/audio/http/intercept/TokenInterceptor;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/http/BaseEntity;

    invoke-virtual {v0}, Lcom/qcy/audio/http/BaseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/http/res/TokenVo;

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->e(Ljava/lang/Object;)V

    .line 122
    invoke-direct {p0}, Lcom/qcy/audio/http/intercept/TokenInterceptor;->handleTokenRefreshError()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 114
    :goto_0
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "JSON parse error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->e(Ljava/lang/Object;)V

    .line 128
    invoke-direct {p0}, Lcom/qcy/audio/http/intercept/TokenInterceptor;->handleTokenRefreshError()V

    return-object v2
.end method
