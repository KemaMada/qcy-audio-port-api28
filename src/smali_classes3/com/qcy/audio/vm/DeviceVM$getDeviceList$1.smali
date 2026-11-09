.class final Lcom/qcy/audio/vm/DeviceVM$getDeviceList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/vm/DeviceVM;->getDeviceList()V
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
    c = "com.qcy.audio.vm.DeviceVM$getDeviceList$1"
    f = "DeviceVM.kt"
    i = {}
    l = {
        0x33,
        0x35
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/qcy/audio/vm/DeviceVM;


# direct methods
.method public static synthetic $r8$lambda$3e_6KRq3hAMC-rInjW9GEJGoxck(Lcom/qcy/audio/vm/DeviceVM;Lcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/vm/DeviceVM$getDeviceList$1;->invokeSuspend$lambda$2(Lcom/qcy/audio/vm/DeviceVM;Lcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YdS8fTt7-FSLOCtzyYlfR1Eljo4()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/qcy/audio/vm/DeviceVM$getDeviceList$1;->invokeSuspend$lambda$2$lambda$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ehR_1S8o2IhFW9n58SNZQfM0ijw(Lcom/qcy/audio/vm/DeviceVM;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/vm/DeviceVM$getDeviceList$1;->invokeSuspend$lambda$2$lambda$0(Lcom/qcy/audio/vm/DeviceVM;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/qcy/audio/vm/DeviceVM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/vm/DeviceVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/vm/DeviceVM$getDeviceList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/vm/DeviceVM$getDeviceList$1;->this$0:Lcom/qcy/audio/vm/DeviceVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lcom/qcy/audio/vm/DeviceVM;Lcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;
    .locals 1

    .line 54
    new-instance v0, Lcom/qcy/audio/vm/DeviceVM$getDeviceList$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/qcy/audio/vm/DeviceVM$getDeviceList$1$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/vm/DeviceVM;)V

    invoke-virtual {p1, v0}, Lcom/qcy/audio/http/ResultBuilder;->setOnSuccess(Lkotlin/jvm/functions/Function1;)V

    .line 59
    new-instance p0, Lcom/qcy/audio/vm/DeviceVM$getDeviceList$1$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Lcom/qcy/audio/vm/DeviceVM$getDeviceList$1$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, p0}, Lcom/qcy/audio/http/ResultBuilder;->setOnComplete(Lkotlin/jvm/functions/Function0;)V

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$0(Lcom/qcy/audio/vm/DeviceVM;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 55
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p0, p1}, Lcom/qcy/audio/vm/DeviceVM;->access$saveToDb(Lcom/qcy/audio/vm/DeviceVM;Ljava/util/List;)V

    .line 58
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1()Lkotlin/Unit;
    .locals 1

    .line 60
    const-string v0, "getDeviceList \u8bf7\u6c42\u7ed3\u675f\uff0c\u54cd\u5e94\u5f0f\u6d41\u4f1a\u81ea\u52a8\u5904\u7406\u540e\u7eed"

    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    new-instance p1, Lcom/qcy/audio/vm/DeviceVM$getDeviceList$1;

    iget-object p0, p0, Lcom/qcy/audio/vm/DeviceVM$getDeviceList$1;->this$0:Lcom/qcy/audio/vm/DeviceVM;

    invoke-direct {p1, p0, p2}, Lcom/qcy/audio/vm/DeviceVM$getDeviceList$1;-><init>(Lcom/qcy/audio/vm/DeviceVM;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/DeviceVM$getDeviceList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/DeviceVM$getDeviceList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/DeviceVM$getDeviceList$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/DeviceVM$getDeviceList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 50
    iget v1, p0, Lcom/qcy/audio/vm/DeviceVM$getDeviceList$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    new-instance p1, Lcom/qcy/audio/vm/DeviceVM$getDeviceList$1$1;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/qcy/audio/vm/DeviceVM$getDeviceList$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/qcy/audio/vm/DeviceVM$getDeviceList$1;->label:I

    invoke-static {p1, v1}, Lcom/qcy/audio/http/CoroutineHandleKt;->executeHttp(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    move-object v3, p1

    check-cast v3, Lcom/qcy/audio/http/BaseEntity;

    .line 53
    iget-object p1, p0, Lcom/qcy/audio/vm/DeviceVM$getDeviceList$1;->this$0:Lcom/qcy/audio/vm/DeviceVM;

    move-object v4, p1

    check-cast v4, Lcom/qcy/audio/base/BaseVM;

    new-instance v7, Lcom/qcy/audio/vm/DeviceVM$getDeviceList$1$$ExternalSyntheticLambda0;

    invoke-direct {v7, p1}, Lcom/qcy/audio/vm/DeviceVM$getDeviceList$1$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/vm/DeviceVM;)V

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/qcy/audio/vm/DeviceVM$getDeviceList$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/qcy/audio/http/CoroutineHandleKt;->toFlowWith$default(Lcom/qcy/audio/http/BaseEntity;Lcom/qcy/audio/base/BaseVM;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    .line 63
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
