.class public abstract Lcom/yy/libs/network/BaseRetrofitClient;
.super Ljava/lang/Object;
.source "HttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Client:",
        "Lcom/yy/libs/network/BaseRetrofitClient<",
        "TClient;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClient.kt\ncom/yy/libs/network/BaseRetrofitClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00002\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u001b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001cJ%\u0010\u001d\u001a\u0002H\u001e\"\u0008\u0008\u0001\u0010\u001e*\u00020\u00022\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0 H\u0016\u00a2\u0006\u0002\u0010!R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/yy/libs/network/BaseRetrofitClient;",
        "Client",
        "",
        "<init>",
        "()V",
        "baseUrl",
        "",
        "getBaseUrl",
        "()Ljava/lang/String;",
        "baseUrl$delegate",
        "Lkotlin/Lazy;",
        "okHttpClientBuilder",
        "Lokhttp3/OkHttpClient$Builder;",
        "getOkHttpClientBuilder",
        "()Lokhttp3/OkHttpClient$Builder;",
        "okHttpClientBuilder$delegate",
        "retrofitBuilder",
        "Lretrofit2/Retrofit$Builder;",
        "getRetrofitBuilder",
        "()Lretrofit2/Retrofit$Builder;",
        "retrofitBuilder$delegate",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "serviceMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "build",
        "()Lcom/yy/libs/network/BaseRetrofitClient;",
        "create",
        "T",
        "serviceClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
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


# instance fields
.field private final baseUrl$delegate:Lkotlin/Lazy;

.field private okHttpClient:Lokhttp3/OkHttpClient;

.field private final okHttpClientBuilder$delegate:Lkotlin/Lazy;

.field private retrofit:Lretrofit2/Retrofit;

.field private final retrofitBuilder$delegate:Lkotlin/Lazy;

.field private final serviceMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$J9iFhDUiFJkZkwyI1dY-trkOL1M(Lcom/yy/libs/network/BaseRetrofitClient;)Lretrofit2/Retrofit$Builder;
    .locals 0

    invoke-static {p0}, Lcom/yy/libs/network/BaseRetrofitClient;->retrofitBuilder_delegate$lambda$2(Lcom/yy/libs/network/BaseRetrofitClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TzZGw9FY5uYKcjUGde-GL1TV_Xs()Lokhttp3/OkHttpClient$Builder;
    .locals 1

    invoke-static {}, Lcom/yy/libs/network/BaseRetrofitClient;->okHttpClientBuilder_delegate$lambda$1()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$odHRKiNXetVknoYD_FKKPSfrzjs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/yy/libs/network/BaseRetrofitClient;->baseUrl_delegate$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Lcom/yy/libs/network/BaseRetrofitClient$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yy/libs/network/BaseRetrofitClient$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/libs/network/BaseRetrofitClient;->baseUrl$delegate:Lkotlin/Lazy;

    .line 136
    new-instance v0, Lcom/yy/libs/network/BaseRetrofitClient$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/yy/libs/network/BaseRetrofitClient$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/libs/network/BaseRetrofitClient;->okHttpClientBuilder$delegate:Lkotlin/Lazy;

    .line 149
    new-instance v0, Lcom/yy/libs/network/BaseRetrofitClient$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/yy/libs/network/BaseRetrofitClient$$ExternalSyntheticLambda2;-><init>(Lcom/yy/libs/network/BaseRetrofitClient;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/libs/network/BaseRetrofitClient;->retrofitBuilder$delegate:Lkotlin/Lazy;

    .line 158
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yy/libs/network/BaseRetrofitClient;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static final baseUrl_delegate$lambda$0()Ljava/lang/String;
    .locals 1

    .line 134
    sget-object v0, Lcom/yy/libs/network/HttpClient;->INSTANCE:Lcom/yy/libs/network/HttpClient;

    invoke-virtual {v0}, Lcom/yy/libs/network/HttpClient;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getBaseUrl()Ljava/lang/String;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/yy/libs/network/BaseRetrofitClient;->baseUrl$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getOkHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/yy/libs/network/BaseRetrofitClient;->okHttpClientBuilder$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method private final getRetrofitBuilder()Lretrofit2/Retrofit$Builder;
    .locals 1

    .line 149
    iget-object p0, p0, Lcom/yy/libs/network/BaseRetrofitClient;->retrofitBuilder$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lretrofit2/Retrofit$Builder;

    return-object p0
.end method

.method private static final okHttpClientBuilder_delegate$lambda$1()Lokhttp3/OkHttpClient$Builder;
    .locals 3

    .line 137
    sget-object v0, Lcom/yy/libs/network/HttpClient;->INSTANCE:Lcom/yy/libs/network/HttpClient;

    invoke-virtual {v0}, Lcom/yy/libs/network/HttpClient;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 139
    new-instance v1, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;

    invoke-direct {v1}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;-><init>()V

    const/4 v2, 0x1

    .line 140
    invoke-virtual {v1, v2}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->loggable(Z)Lcom/yy/libs/network/logging/LoggInterceptor$Builder;

    move-result-object v1

    .line 141
    sget-object v2, Lcom/yy/libs/network/logging/Level;->BASIC:Lcom/yy/libs/network/logging/Level;

    invoke-virtual {v1, v2}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->setLevel(Lcom/yy/libs/network/logging/Level;)Lcom/yy/libs/network/logging/LoggInterceptor$Builder;

    move-result-object v1

    const/4 v2, 0x4

    .line 142
    invoke-virtual {v1, v2}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->log(I)Lcom/yy/libs/network/logging/LoggInterceptor$Builder;

    move-result-object v1

    .line 143
    const-string v2, "HttpApi-Req"

    invoke-virtual {v1, v2}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->request(Ljava/lang/String;)Lcom/yy/libs/network/logging/LoggInterceptor$Builder;

    move-result-object v1

    .line 144
    const-string v2, "HttpApi-Res"

    invoke-virtual {v1, v2}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->response(Ljava/lang/String;)Lcom/yy/libs/network/logging/LoggInterceptor$Builder;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/yy/libs/network/logging/LoggInterceptor$Builder;->build()Lcom/yy/libs/network/logging/LoggInterceptor;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/Interceptor;

    .line 138
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static final retrofitBuilder_delegate$lambda$2(Lcom/yy/libs/network/BaseRetrofitClient;)Lretrofit2/Retrofit$Builder;
    .locals 1

    .line 150
    sget-object v0, Lcom/yy/libs/network/HttpClient;->INSTANCE:Lcom/yy/libs/network/HttpClient;

    invoke-virtual {v0}, Lcom/yy/libs/network/HttpClient;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit;->newBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 151
    invoke-direct {p0}, Lcom/yy/libs/network/BaseRetrofitClient;->getBaseUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 153
    invoke-static {}, Lcom/hjq/gson/factory/GsonFactory;->getSingletonGson()Lcom/google/gson/Gson;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    check-cast v0, Lretrofit2/Converter$Factory;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public build()Lcom/yy/libs/network/BaseRetrofitClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TClient;"
        }
    .end annotation

    .line 165
    invoke-direct {p0}, Lcom/yy/libs/network/BaseRetrofitClient;->getOkHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/libs/network/BaseRetrofitClient;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 166
    invoke-direct {p0}, Lcom/yy/libs/network/BaseRetrofitClient;->getRetrofitBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/libs/network/BaseRetrofitClient;->okHttpClient:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_0

    const-string v1, "okHttpClient"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 167
    invoke-direct {p0}, Lcom/yy/libs/network/BaseRetrofitClient;->getRetrofitBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yy/libs/network/BaseRetrofitClient;->retrofit:Lretrofit2/Retrofit;

    .line 168
    const-string v0, "null cannot be cast to non-null type Client of com.yy.libs.network.BaseRetrofitClient"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/yy/libs/network/BaseRetrofitClient;

    return-object p0
.end method

.method public create(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 177
    const-string v0, "serviceClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yy/libs/network/BaseRetrofitClient;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/yy/libs/network/BaseRetrofitClient;->retrofit:Lretrofit2/Retrofit;

    if-nez v0, :cond_1

    const-string v0, "retrofit"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object p0, p0, Lcom/yy/libs/network/BaseRetrofitClient;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
