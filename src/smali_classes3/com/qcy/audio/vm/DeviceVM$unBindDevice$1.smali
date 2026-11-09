.class final Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/vm/DeviceVM;->unBindDevice(Lcom/qcy/audio/db/data/QcyEarphoneBean;Z)V
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
    c = "com.qcy.audio.vm.DeviceVM$unBindDevice$1"
    f = "DeviceVM.kt"
    i = {}
    l = {
        0x4b,
        0x51,
        0x53
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bean:Lcom/qcy/audio/db/data/QcyEarphoneBean;

.field final synthetic $isReset:Z

.field label:I

.field final synthetic this$0:Lcom/qcy/audio/vm/DeviceVM;


# direct methods
.method public static synthetic $r8$lambda$CiW2JA6jr9_9prpu2Lo8n4c_4fA()V
    .locals 0

    invoke-static {}, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1;->invokeSuspend$lambda$3$lambda$2$lambda$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$FZFI9UzsihuqIbC2e2QuwTEAMaU(Lcom/qcy/audio/db/data/QcyEarphoneBean;ZLcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1;->invokeSuspend$lambda$3(Lcom/qcy/audio/db/data/QcyEarphoneBean;ZLcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S5JuwOV7UO0KEoHCbAS8bklhIGk(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1;->invokeSuspend$lambda$3$lambda$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tOfct4TEqORT7KJ13LnHPGZ7V0c(Lcom/qcy/audio/db/data/QcyEarphoneBean;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1;->invokeSuspend$lambda$3$lambda$2(Lcom/qcy/audio/db/data/QcyEarphoneBean;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/qcy/audio/vm/DeviceVM;Lcom/qcy/audio/db/data/QcyEarphoneBean;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/vm/DeviceVM;",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1;->this$0:Lcom/qcy/audio/vm/DeviceVM;

    iput-object p2, p0, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1;->$bean:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iput-boolean p3, p0, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1;->$isReset:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3(Lcom/qcy/audio/db/data/QcyEarphoneBean;ZLcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;
    .locals 1

    .line 84
    new-instance v0, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p2, v0}, Lcom/qcy/audio/http/ResultBuilder;->setOnSuccess(Lkotlin/jvm/functions/Function1;)V

    .line 87
    new-instance v0, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1$$ExternalSyntheticLambda2;-><init>(Lcom/qcy/audio/db/data/QcyEarphoneBean;Z)V

    invoke-virtual {p2, v0}, Lcom/qcy/audio/http/ResultBuilder;->setOnComplete(Lkotlin/jvm/functions/Function0;)V

    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 85
    const-string/jumbo p0, "\u5220\u9664\u6210\u529f"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Lcom/qcy/audio/db/data/QcyEarphoneBean;Z)Lkotlin/Unit;
    .locals 2

    .line 88
    const-string/jumbo v0, "\u5b8c\u6210"

    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 91
    const-class p0, Lcom/qcy/audio/ui/home/HomeActivity;

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Ljava/lang/Class;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 95
    const-string/jumbo p0, "\u8df3\u8f6c\u8bbe\u5907\u5217\u8868\u9875\u9762"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 96
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance p1, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1$$ExternalSyntheticLambda3;-><init>()V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2$lambda$1()V
    .locals 4

    .line 99
    new-instance v0, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1$3$2$1$1;

    invoke-direct {v0}, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1$3$2$1$1;-><init>()V

    check-cast v0, Lcom/therouter/router/interceptor/NavigationCallback;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 98
    const-string v3, "/deviceList"

    invoke-static {v3, v0, v1, v2, v1}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity$default(Ljava/lang/String;Lcom/therouter/router/interceptor/NavigationCallback;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1;

    iget-object v0, p0, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1;->this$0:Lcom/qcy/audio/vm/DeviceVM;

    iget-object v1, p0, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1;->$bean:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iget-boolean p0, p0, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1;->$isReset:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1;-><init>(Lcom/qcy/audio/vm/DeviceVM;Lcom/qcy/audio/db/data/QcyEarphoneBean;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 74
    iget v1, p0, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1$1;

    iget-object v6, p0, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1;->$bean:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    invoke-direct {v1, v6, v2}, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1$1;-><init>(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1;->label:I

    invoke-static {p1, v1, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 81
    :cond_4
    :goto_0
    new-instance p1, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1$2;

    iget-object v1, p0, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1;->$bean:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    invoke-direct {p1, v1, v2}, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1$2;-><init>(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1;->label:I

    invoke-static {p1, v1}, Lcom/qcy/audio/http/CoroutineHandleKt;->executeHttp(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 74
    :cond_5
    :goto_1
    move-object v4, p1

    check-cast v4, Lcom/qcy/audio/http/BaseEntity;

    .line 83
    iget-object p1, p0, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1;->this$0:Lcom/qcy/audio/vm/DeviceVM;

    move-object v5, p1

    check-cast v5, Lcom/qcy/audio/base/BaseVM;

    iget-object p1, p0, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1;->$bean:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iget-boolean v1, p0, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1;->$isReset:Z

    new-instance v8, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1$$ExternalSyntheticLambda0;

    invoke-direct {v8, p1, v1}, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/db/data/QcyEarphoneBean;Z)V

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/qcy/audio/http/CoroutineHandleKt;->toFlowWith$default(Lcom/qcy/audio/http/BaseEntity;Lcom/qcy/audio/base/BaseVM;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    .line 109
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
