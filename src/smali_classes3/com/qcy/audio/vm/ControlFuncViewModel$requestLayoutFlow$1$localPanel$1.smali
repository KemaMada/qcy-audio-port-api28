.class final Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ControlFuncViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/qcy/audio/link/controlfun/ControlPanel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/qcy/audio/link/controlfun/ControlPanel;",
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
    c = "com.qcy.audio.vm.ControlFuncViewModel$requestLayoutFlow$1$localPanel$1"
    f = "ControlFuncViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xf3,
        0xf4
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "configDeferred",
        "layoutDeferred",
        "$this$coroutineScope",
        "configDeferred",
        "layoutDeferred",
        "config"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $devInfo:Lcom/qcy/audio/db/data/QcyEarphoneBean;

.field final synthetic $localFile:Ljava/io/File;

.field final synthetic $localString:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/qcy/audio/vm/ControlFuncViewModel;


# direct methods
.method constructor <init>(Lcom/qcy/audio/vm/ControlFuncViewModel;Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/vm/ControlFuncViewModel;",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1;->this$0:Lcom/qcy/audio/vm/ControlFuncViewModel;

    iput-object p2, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1;->$devInfo:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iput-object p3, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1;->$localString:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1;->$localFile:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1;

    iget-object v1, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1;->this$0:Lcom/qcy/audio/vm/ControlFuncViewModel;

    iget-object v2, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1;->$devInfo:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iget-object v3, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1;->$localString:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1;->$localFile:Ljava/io/File;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1;-><init>(Lcom/qcy/audio/vm/ControlFuncViewModel;Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/qcy/audio/link/controlfun/ControlPanel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 231
    iget v2, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v0, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/qcy/audio/link/controlfun/DeviceConfig;

    iget-object v1, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v1, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v3, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 233
    new-instance p1, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1$configDeferred$1;

    iget-object v2, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1;->$localString:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1;->$localFile:Ljava/io/File;

    const/4 v9, 0x0

    invoke-direct {p1, v2, v3, v9}, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1$configDeferred$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 238
    new-instance v2, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1$layoutDeferred$1;

    iget-object v3, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1;->this$0:Lcom/qcy/audio/vm/ControlFuncViewModel;

    invoke-direct {v2, v3, v9}, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1$layoutDeferred$1;-><init>(Lcom/qcy/audio/vm/ControlFuncViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 243
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1;->L$2:Ljava/lang/Object;

    iput v8, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1;->label:I

    invoke-interface {p1, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    .line 231
    :goto_0
    check-cast p1, Lcom/qcy/audio/link/controlfun/DeviceConfig;

    .line 244
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1;->L$3:Ljava/lang/Object;

    iput v7, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1;->label:I

    invoke-interface {v2, v4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 231
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 245
    iget-object v1, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1;->this$0:Lcom/qcy/audio/vm/ControlFuncViewModel;

    iget-object p0, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1$localPanel$1;->$devInfo:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    invoke-static {v1, v0, p0, p1}, Lcom/qcy/audio/vm/ControlFuncViewModel;->access$buildControlPanel(Lcom/qcy/audio/vm/ControlFuncViewModel;Lcom/qcy/audio/link/controlfun/DeviceConfig;Lcom/qcy/audio/db/data/QcyEarphoneBean;Ljava/util/List;)Lcom/qcy/audio/link/controlfun/ControlPanel;

    move-result-object p0

    return-object p0
.end method
