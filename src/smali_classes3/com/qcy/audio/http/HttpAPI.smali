.class public final Lcom/qcy/audio/http/HttpAPI;
.super Ljava/lang/Object;
.source "HttpAPI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0006\u0010&\u001a\u00020\'H\u0086@\u00a2\u0006\u0002\u0010(R\u001b\u0010\u0004\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000f\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\t\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\t\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001e\u001a\u00020\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\t\u001a\u0004\u0008 \u0010!\u00a8\u0006)"
    }
    d2 = {
        "Lcom/qcy/audio/http/HttpAPI;",
        "",
        "<init>",
        "()V",
        "appService",
        "Lcom/qcy/audio/http/service/IAppService;",
        "getAppService",
        "()Lcom/qcy/audio/http/service/IAppService;",
        "appService$delegate",
        "Lkotlin/Lazy;",
        "earphoneService",
        "Lcom/qcy/audio/http/service/IEarphoneService;",
        "getEarphoneService",
        "()Lcom/qcy/audio/http/service/IEarphoneService;",
        "earphoneService$delegate",
        "loginService",
        "Lcom/qcy/audio/http/service/ILoginService;",
        "getLoginService",
        "()Lcom/qcy/audio/http/service/ILoginService;",
        "loginService$delegate",
        "mineService",
        "Lcom/qcy/audio/http/service/IMineService;",
        "getMineService",
        "()Lcom/qcy/audio/http/service/IMineService;",
        "mineService$delegate",
        "productService",
        "Lcom/qcy/audio/http/service/IProductService;",
        "getProductService",
        "()Lcom/qcy/audio/http/service/IProductService;",
        "productService$delegate",
        "aiService",
        "Lcom/qcy/audio/http/service/IAIService;",
        "getAiService",
        "()Lcom/qcy/audio/http/service/IAIService;",
        "aiService$delegate",
        "uploadFile",
        "Lcom/qcy/audio/http/BaseEntity;",
        "Lcom/qcy/audio/http/res/UploadVo;",
        "file",
        "Ljava/io/File;",
        "(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Lcom/qcy/audio/http/HttpAPI;

.field private static final aiService$delegate:Lkotlin/Lazy;

.field private static final appService$delegate:Lkotlin/Lazy;

.field private static final earphoneService$delegate:Lkotlin/Lazy;

.field private static final loginService$delegate:Lkotlin/Lazy;

.field private static final mineService$delegate:Lkotlin/Lazy;

.field private static final productService$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$9M2EMtMsd-SAdWRP3NQ7C7CNdNo()Lcom/qcy/audio/http/service/ILoginService;
    .locals 1

    invoke-static {}, Lcom/qcy/audio/http/HttpAPI;->loginService_delegate$lambda$2()Lcom/qcy/audio/http/service/ILoginService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$BXR12NjGdCNh_2bnTyMOOevgjAQ()Lcom/qcy/audio/http/service/IAIService;
    .locals 1

    invoke-static {}, Lcom/qcy/audio/http/HttpAPI;->aiService_delegate$lambda$5()Lcom/qcy/audio/http/service/IAIService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$SHUe_X3BLLY9GETcZJRnwX8vXg4()Lcom/qcy/audio/http/service/IProductService;
    .locals 1

    invoke-static {}, Lcom/qcy/audio/http/HttpAPI;->productService_delegate$lambda$4()Lcom/qcy/audio/http/service/IProductService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_XYul5NZfWOna0ToPgCpy_SfmgQ()Lcom/qcy/audio/http/service/IAppService;
    .locals 1

    invoke-static {}, Lcom/qcy/audio/http/HttpAPI;->appService_delegate$lambda$0()Lcom/qcy/audio/http/service/IAppService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rMq1ztH4aTvzRlCqbAhH82UncHA()Lcom/qcy/audio/http/service/IMineService;
    .locals 1

    invoke-static {}, Lcom/qcy/audio/http/HttpAPI;->mineService_delegate$lambda$3()Lcom/qcy/audio/http/service/IMineService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$yRjvPf9zZlYBIGTrTZH0r5KI-Zg()Lcom/qcy/audio/http/service/IEarphoneService;
    .locals 1

    invoke-static {}, Lcom/qcy/audio/http/HttpAPI;->earphoneService_delegate$lambda$1()Lcom/qcy/audio/http/service/IEarphoneService;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qcy/audio/http/HttpAPI;

    invoke-direct {v0}, Lcom/qcy/audio/http/HttpAPI;-><init>()V

    sput-object v0, Lcom/qcy/audio/http/HttpAPI;->INSTANCE:Lcom/qcy/audio/http/HttpAPI;

    .line 24
    new-instance v0, Lcom/qcy/audio/http/HttpAPI$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/qcy/audio/http/HttpAPI$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/qcy/audio/http/HttpAPI;->appService$delegate:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lcom/qcy/audio/http/HttpAPI$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/qcy/audio/http/HttpAPI$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/qcy/audio/http/HttpAPI;->earphoneService$delegate:Lkotlin/Lazy;

    .line 28
    new-instance v0, Lcom/qcy/audio/http/HttpAPI$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/qcy/audio/http/HttpAPI$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/qcy/audio/http/HttpAPI;->loginService$delegate:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lcom/qcy/audio/http/HttpAPI$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/qcy/audio/http/HttpAPI$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/qcy/audio/http/HttpAPI;->mineService$delegate:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lcom/qcy/audio/http/HttpAPI$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/qcy/audio/http/HttpAPI$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/qcy/audio/http/HttpAPI;->productService$delegate:Lkotlin/Lazy;

    .line 34
    new-instance v0, Lcom/qcy/audio/http/HttpAPI$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/qcy/audio/http/HttpAPI$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/qcy/audio/http/HttpAPI;->aiService$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final aiService_delegate$lambda$5()Lcom/qcy/audio/http/service/IAIService;
    .locals 2

    .line 34
    sget-object v0, Lcom/yy/libs/network/HttpClient;->INSTANCE:Lcom/yy/libs/network/HttpClient;

    const-class v1, Lcom/qcy/audio/http/service/IAIService;

    invoke-virtual {v0, v1}, Lcom/yy/libs/network/HttpClient;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/http/service/IAIService;

    return-object v0
.end method

.method private static final appService_delegate$lambda$0()Lcom/qcy/audio/http/service/IAppService;
    .locals 2

    .line 24
    sget-object v0, Lcom/yy/libs/network/HttpClient;->INSTANCE:Lcom/yy/libs/network/HttpClient;

    const-class v1, Lcom/qcy/audio/http/service/IAppService;

    invoke-virtual {v0, v1}, Lcom/yy/libs/network/HttpClient;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/http/service/IAppService;

    return-object v0
.end method

.method private static final earphoneService_delegate$lambda$1()Lcom/qcy/audio/http/service/IEarphoneService;
    .locals 2

    .line 26
    sget-object v0, Lcom/yy/libs/network/HttpClient;->INSTANCE:Lcom/yy/libs/network/HttpClient;

    const-class v1, Lcom/qcy/audio/http/service/IEarphoneService;

    invoke-virtual {v0, v1}, Lcom/yy/libs/network/HttpClient;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/http/service/IEarphoneService;

    return-object v0
.end method

.method private static final loginService_delegate$lambda$2()Lcom/qcy/audio/http/service/ILoginService;
    .locals 2

    .line 28
    sget-object v0, Lcom/yy/libs/network/HttpClient;->INSTANCE:Lcom/yy/libs/network/HttpClient;

    const-class v1, Lcom/qcy/audio/http/service/ILoginService;

    invoke-virtual {v0, v1}, Lcom/yy/libs/network/HttpClient;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/http/service/ILoginService;

    return-object v0
.end method

.method private static final mineService_delegate$lambda$3()Lcom/qcy/audio/http/service/IMineService;
    .locals 2

    .line 30
    sget-object v0, Lcom/yy/libs/network/HttpClient;->INSTANCE:Lcom/yy/libs/network/HttpClient;

    const-class v1, Lcom/qcy/audio/http/service/IMineService;

    invoke-virtual {v0, v1}, Lcom/yy/libs/network/HttpClient;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/http/service/IMineService;

    return-object v0
.end method

.method private static final productService_delegate$lambda$4()Lcom/qcy/audio/http/service/IProductService;
    .locals 2

    .line 32
    sget-object v0, Lcom/yy/libs/network/HttpClient;->INSTANCE:Lcom/yy/libs/network/HttpClient;

    const-class v1, Lcom/qcy/audio/http/service/IProductService;

    invoke-virtual {v0, v1}, Lcom/yy/libs/network/HttpClient;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/http/service/IProductService;

    return-object v0
.end method


# virtual methods
.method public final getAiService()Lcom/qcy/audio/http/service/IAIService;
    .locals 0

    .line 34
    sget-object p0, Lcom/qcy/audio/http/HttpAPI;->aiService$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/http/service/IAIService;

    return-object p0
.end method

.method public final getAppService()Lcom/qcy/audio/http/service/IAppService;
    .locals 0

    .line 24
    sget-object p0, Lcom/qcy/audio/http/HttpAPI;->appService$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/http/service/IAppService;

    return-object p0
.end method

.method public final getEarphoneService()Lcom/qcy/audio/http/service/IEarphoneService;
    .locals 0

    .line 26
    sget-object p0, Lcom/qcy/audio/http/HttpAPI;->earphoneService$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/http/service/IEarphoneService;

    return-object p0
.end method

.method public final getLoginService()Lcom/qcy/audio/http/service/ILoginService;
    .locals 0

    .line 28
    sget-object p0, Lcom/qcy/audio/http/HttpAPI;->loginService$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/http/service/ILoginService;

    return-object p0
.end method

.method public final getMineService()Lcom/qcy/audio/http/service/IMineService;
    .locals 0

    .line 30
    sget-object p0, Lcom/qcy/audio/http/HttpAPI;->mineService$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/http/service/IMineService;

    return-object p0
.end method

.method public final getProductService()Lcom/qcy/audio/http/service/IProductService;
    .locals 0

    .line 32
    sget-object p0, Lcom/qcy/audio/http/HttpAPI;->productService$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/http/service/IProductService;

    return-object p0
.end method

.method public final uploadFile(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "Lcom/qcy/audio/http/res/UploadVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 47
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v4, "multipart/form-data"

    invoke-virtual {v3, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 44
    const-string v2, "file"

    invoke-virtual {v0, v2, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcom/qcy/audio/http/HttpAPI;->getAppService()Lcom/qcy/audio/http/service/IAppService;

    move-result-object p0

    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    check-cast p1, Lokhttp3/RequestBody;

    invoke-interface {p0, p1, p2}, Lcom/qcy/audio/http/service/IAppService;->uploadFile(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
