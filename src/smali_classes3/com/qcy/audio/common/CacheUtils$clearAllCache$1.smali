.class final Lcom/qcy/audio/common/CacheUtils$clearAllCache$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CacheUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/common/CacheUtils;->clearAllCache(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCacheUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheUtils.kt\ncom/qcy/audio/common/CacheUtils$clearAllCache$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.qcy.audio.common.CacheUtils$clearAllCache$1"
    f = "CacheUtils.kt"
    i = {
        0x0
    }
    l = {
        0x39
    }
    m = "invokeSuspend"
    n = {
        "newSizeStr"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/common/CacheUtils$clearAllCache$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/common/CacheUtils$clearAllCache$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/qcy/audio/common/CacheUtils$clearAllCache$1;

    iget-object p0, p0, Lcom/qcy/audio/common/CacheUtils$clearAllCache$1;->$context:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/qcy/audio/common/CacheUtils$clearAllCache$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/common/CacheUtils$clearAllCache$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/common/CacheUtils$clearAllCache$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/common/CacheUtils$clearAllCache$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/common/CacheUtils$clearAllCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 50
    iget v1, p0, Lcom/qcy/audio/common/CacheUtils$clearAllCache$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/qcy/audio/common/CacheUtils$clearAllCache$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/qcy/audio/common/CacheUtils$clearAllCache$1;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v1, Lcom/qcy/audio/common/CacheUtils;->INSTANCE:Lcom/qcy/audio/common/CacheUtils;

    invoke-static {v1, p1}, Lcom/qcy/audio/common/CacheUtils;->access$deleteDir(Lcom/qcy/audio/common/CacheUtils;Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 52
    :cond_2
    sget-object p1, Lcom/qcy/audio/common/CacheUtils;->INSTANCE:Lcom/qcy/audio/common/CacheUtils;

    invoke-static {p1}, Lcom/qcy/audio/common/CacheUtils;->access$isExternalStorageAvailable(Lcom/qcy/audio/common/CacheUtils;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 53
    iget-object p1, p0, Lcom/qcy/audio/common/CacheUtils$clearAllCache$1;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v1, Lcom/qcy/audio/common/CacheUtils;->INSTANCE:Lcom/qcy/audio/common/CacheUtils;

    invoke-static {v1, p1}, Lcom/qcy/audio/common/CacheUtils;->access$deleteDir(Lcom/qcy/audio/common/CacheUtils;Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 56
    :cond_3
    sget-object p1, Lcom/qcy/audio/common/CacheUtils;->INSTANCE:Lcom/qcy/audio/common/CacheUtils;

    iget-object v1, p0, Lcom/qcy/audio/common/CacheUtils$clearAllCache$1;->$context:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/qcy/audio/common/CacheUtils;->access$calculateTotalCacheSize(Lcom/qcy/audio/common/CacheUtils;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {}, Lcom/qcy/audio/common/CacheUtils;->access$get_cacheSizeFlow$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/qcy/audio/common/CacheUtils$clearAllCache$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/qcy/audio/common/CacheUtils$clearAllCache$1;->label:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    .line 58
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
