.class public final Lcom/yy/libs/network/HttpClient;
.super Ljava/lang/Object;
.source "HttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClient.kt\ncom/yy/libs/network/HttpClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000e\u001a\u00020\nJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J#\u0010\u0013\u001a\u0002H\u0014\"\u0008\u0008\u0000\u0010\u0014*\u00020\u00012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0016\u00a2\u0006\u0002\u0010\u0017J-\u0010\u0013\u001a\u0002H\u0014\"\u0008\u0008\u0000\u0010\u0014*\u00020\u00012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u00162\u0006\u0010\u0018\u001a\u00020\nH\u0002\u00a2\u0006\u0002\u0010\u0019J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\nJ\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u0000J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yy/libs/network/HttpClient;",
        "",
        "<init>",
        "()V",
        "okHttpClientBuilder",
        "Lokhttp3/OkHttpClient$Builder;",
        "retrofitBuilder",
        "Lretrofit2/Retrofit$Builder;",
        "retrofitMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/yy/libs/network/BaseRetrofitClient;",
        "commonRetroClient",
        "baseUrl",
        "getBaseUrl",
        "getOkHttpClient",
        "Lokhttp3/OkHttpClient;",
        "getRetrofit",
        "Lretrofit2/Retrofit;",
        "create",
        "T",
        "cls",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "tag",
        "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;",
        "setBaseUrl",
        "addInterceptor",
        "interceptor",
        "Lokhttp3/Interceptor;",
        "createRetroClient",
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
.field public static final INSTANCE:Lcom/yy/libs/network/HttpClient;

.field private static baseUrl:Ljava/lang/String;

.field private static commonRetroClient:Lcom/yy/libs/network/BaseRetrofitClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yy/libs/network/BaseRetrofitClient<",
            "*>;"
        }
    .end annotation
.end field

.field private static final okHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

.field private static final retrofitBuilder:Lretrofit2/Retrofit$Builder;

.field private static final retrofitMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/yy/libs/network/BaseRetrofitClient<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yy/libs/network/HttpClient;

    invoke-direct {v0}, Lcom/yy/libs/network/HttpClient;-><init>()V

    sput-object v0, Lcom/yy/libs/network/HttpClient;->INSTANCE:Lcom/yy/libs/network/HttpClient;

    .line 30
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 31
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 32
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 33
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sput-object v0, Lcom/yy/libs/network/HttpClient;->okHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 35
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    sput-object v0, Lcom/yy/libs/network/HttpClient;->retrofitBuilder:Lretrofit2/Retrofit$Builder;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/yy/libs/network/HttpClient;->retrofitMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final create(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 76
    sget-object p0, Lcom/yy/libs/network/HttpClient;->retrofitMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yy/libs/network/BaseRetrofitClient;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/yy/libs/network/BaseRetrofitClient;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 77
    :cond_1
    :goto_0
    sget-object p0, Lcom/yy/libs/network/HttpClient;->commonRetroClient:Lcom/yy/libs/network/BaseRetrofitClient;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/yy/libs/network/BaseRetrofitClient;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 78
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u6807\u7b7e \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' \u6216\u9ed8\u8ba4\u5ba2\u6237\u7aef\u672a\u521d\u59cb\u5316"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addInterceptor(Lokhttp3/Interceptor;)Lcom/yy/libs/network/HttpClient;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/yy/libs/network/HttpClient;->okHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public final create(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "cls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-class v0, Lcom/yy/libs/network/RetroTag;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/yy/libs/network/RetroTag;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0}, Lcom/yy/libs/network/RetroTag;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yy/libs/network/HttpClient;->create(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 67
    :cond_0
    sget-object p0, Lcom/yy/libs/network/HttpClient;->commonRetroClient:Lcom/yy/libs/network/BaseRetrofitClient;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/yy/libs/network/BaseRetrofitClient;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "\u9ed8\u8ba4 Retrofit \u5ba2\u6237\u7aef\u672a\u521d\u59cb\u5316"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final createRetroClient()Lcom/yy/libs/network/HttpClient;
    .locals 1

    .line 109
    new-instance v0, Lcom/yy/libs/network/CYRetrofitClient;

    invoke-direct {v0}, Lcom/yy/libs/network/CYRetrofitClient;-><init>()V

    invoke-virtual {v0}, Lcom/yy/libs/network/CYRetrofitClient;->build()Lcom/yy/libs/network/BaseRetrofitClient;

    move-result-object v0

    sput-object v0, Lcom/yy/libs/network/HttpClient;->commonRetroClient:Lcom/yy/libs/network/BaseRetrofitClient;

    return-object p0
.end method

.method public final createRetroClient(Ljava/lang/String;)Lcom/yy/libs/network/HttpClient;
    .locals 2

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/yy/libs/network/HttpClient;->retrofitMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/yy/libs/network/CYRetrofitClient;

    invoke-direct {v1}, Lcom/yy/libs/network/CYRetrofitClient;-><init>()V

    invoke-virtual {v1}, Lcom/yy/libs/network/CYRetrofitClient;->build()Lcom/yy/libs/network/BaseRetrofitClient;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object p0, Lcom/yy/libs/network/HttpClient;->baseUrl:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "\u57fa\u7840 URL \u672a\u521d\u59cb\u5316"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 0

    .line 50
    sget-object p0, Lcom/yy/libs/network/HttpClient;->okHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public final getRetrofit()Lretrofit2/Retrofit;
    .locals 1

    .line 56
    sget-object v0, Lcom/yy/libs/network/HttpClient;->retrofitBuilder:Lretrofit2/Retrofit$Builder;

    invoke-virtual {p0}, Lcom/yy/libs/network/HttpClient;->getBaseUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setBaseUrl(Ljava/lang/String;)Lcom/yy/libs/network/HttpClient;
    .locals 1

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    sput-object p1, Lcom/yy/libs/network/HttpClient;->baseUrl:Ljava/lang/String;

    .line 90
    sget-object v0, Lcom/yy/libs/network/HttpClient;->retrofitBuilder:Lretrofit2/Retrofit$Builder;

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    return-object p0

    .line 88
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "\u57fa\u7840 URL \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
