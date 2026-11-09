.class public final Lcom/qcy/audio/common/product/ProductExtKt;
.super Ljava/lang/Object;
.source "ProductExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0002\u001a\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u001a\"(\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\"\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\"\u0016\u0010\u0014\u001a\n \u0016*\u0004\u0018\u00010\u00150\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "mAllDeviceMap",
        "",
        "",
        "Lcom/qcy/audio/http/res/EarphoneProVO;",
        "getMAllDeviceMap",
        "()Ljava/util/Map;",
        "setMAllDeviceMap",
        "(Ljava/util/Map;)V",
        "findEarphoneDevice",
        "modelId",
        "productFolderPath",
        "",
        "getProductFolderPath",
        "()Ljava/lang/String;",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson$delegate",
        "Lkotlin/Lazy;",
        "productType",
        "Ljava/lang/reflect/Type;",
        "kotlin.jvm.PlatformType",
        "readProductListData",
        "Lcom/qcy/audio/common/product/ProductDataResult;",
        "folderPath",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_googleRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final gson$delegate:Lkotlin/Lazy;

.field private static mAllDeviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/qcy/audio/http/res/EarphoneProVO;",
            ">;"
        }
    .end annotation
.end field

.field private static final productFolderPath:Ljava/lang/String;

.field private static final productType:Ljava/lang/reflect/Type;


# direct methods
.method public static synthetic $r8$lambda$N5jhgUrDzt9_H6FlEpbAALp2xh4()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/qcy/audio/common/product/ProductExtKt;->gson_delegate$lambda$0()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 135
    sget-object v0, Lcom/yy/libs/BaseApp;->Companion:Lcom/yy/libs/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/yy/libs/BaseApp$Companion;->getMAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/product/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qcy/audio/common/product/ProductExtKt;->productFolderPath:Ljava/lang/String;

    .line 137
    new-instance v0, Lcom/qcy/audio/common/product/ProductExtKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/qcy/audio/common/product/ProductExtKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/qcy/audio/common/product/ProductExtKt;->gson$delegate:Lkotlin/Lazy;

    .line 138
    new-instance v0, Lcom/qcy/audio/common/product/ProductExtKt$productType$1;

    invoke-direct {v0}, Lcom/qcy/audio/common/product/ProductExtKt$productType$1;-><init>()V

    invoke-virtual {v0}, Lcom/qcy/audio/common/product/ProductExtKt$productType$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/qcy/audio/common/product/ProductExtKt;->productType:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static final synthetic access$getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qcy/audio/common/product/ProductExtKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getProductType$p()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/qcy/audio/common/product/ProductExtKt;->productType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public static final findEarphoneDevice(I)Lcom/qcy/audio/http/res/EarphoneProVO;
    .locals 1

    .line 126
    sget-object v0, Lcom/qcy/audio/common/product/ProductExtKt;->mAllDeviceMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/http/res/EarphoneProVO;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 137
    sget-object v0, Lcom/qcy/audio/common/product/ProductExtKt;->gson$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static final getMAllDeviceMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/qcy/audio/http/res/EarphoneProVO;",
            ">;"
        }
    .end annotation

    .line 119
    sget-object v0, Lcom/qcy/audio/common/product/ProductExtKt;->mAllDeviceMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getProductFolderPath()Ljava/lang/String;
    .locals 1

    .line 135
    sget-object v0, Lcom/qcy/audio/common/product/ProductExtKt;->productFolderPath:Ljava/lang/String;

    return-object v0
.end method

.method private static final gson_delegate$lambda$0()Lcom/google/gson/Gson;
    .locals 1

    .line 137
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0
.end method

.method public static final readProductListData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/common/product/ProductDataResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 141
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/qcy/audio/common/product/ProductExtKt$readProductListData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/qcy/audio/common/product/ProductExtKt$readProductListData$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final setMAllDeviceMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/qcy/audio/http/res/EarphoneProVO;",
            ">;)V"
        }
    .end annotation

    .line 119
    sput-object p0, Lcom/qcy/audio/common/product/ProductExtKt;->mAllDeviceMap:Ljava/util/Map;

    return-void
.end method
