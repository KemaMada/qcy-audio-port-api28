.class final Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/vm/HomeVM;->onValueReceive(I)V
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
    c = "com.qcy.audio.vm.HomeVM$onValueReceive$1"
    f = "HomeVM.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x164,
        0x169,
        0x16a,
        0x16c
    }
    m = "invokeSuspend"
    n = {
        "$this$launchIO",
        "$this$invokeSuspend_u24lambda_u240",
        "$i$a$-apply-HomeVM$onValueReceive$1$1",
        "$this$launchIO",
        "$this$invokeSuspend_u24lambda_u240",
        "fireworkJob",
        "clearInfoJob",
        "$i$a$-apply-HomeVM$onValueReceive$1$1",
        "$this$launchIO",
        "$this$invokeSuspend_u24lambda_u240",
        "fireworkJob",
        "clearInfoJob",
        "$i$a$-apply-HomeVM$onValueReceive$1$1",
        "result1",
        "$this$launchIO",
        "$this$invokeSuspend_u24lambda_u240",
        "fireworkJob",
        "clearInfoJob",
        "$i$a$-apply-HomeVM$onValueReceive$1$1",
        "result1",
        "result2"
    }
    s = {
        "L$0",
        "L$3",
        "I$0",
        "L$0",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "Z$0",
        "L$0",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "Z$0",
        "Z$1"
    }
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/qcy/audio/vm/HomeVM;


# direct methods
.method constructor <init>(Lcom/qcy/audio/vm/HomeVM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/vm/HomeVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->this$0:Lcom/qcy/audio/vm/HomeVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;

    iget-object p0, p0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->this$0:Lcom/qcy/audio/vm/HomeVM;

    invoke-direct {v0, p0, p2}, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;-><init>(Lcom/qcy/audio/vm/HomeVM;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 353
    iget v3, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->label:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v10, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v8, :cond_0

    iget-object v1, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v1, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v1, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iget-object v0, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v3, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->Z$0:Z

    iget v4, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->I$0:I

    iget-object v5, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v6, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Deferred;

    iget-object v7, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iget-object v9, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/qcy/audio/vm/HomeVM;

    iget-object v10, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v9

    move-object/from16 v9, p1

    goto/16 :goto_3

    :cond_2
    iget v3, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->I$0:I

    iget-object v4, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iget-object v5, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v6, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iget-object v7, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/qcy/audio/vm/HomeVM;

    iget-object v10, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v4

    move v4, v3

    move-object v3, v14

    move-object v14, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_2

    :cond_3
    iget v3, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->I$0:I

    iget-object v4, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iget-object v5, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/qcy/audio/vm/HomeVM;

    iget-object v6, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v12, v3

    move-object v13, v4

    move-object v15, v6

    :goto_0
    move-object v14, v5

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 355
    sget-object v3, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v3}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v5, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->this$0:Lcom/qcy/audio/vm/HomeVM;

    .line 356
    invoke-static {}, Lcom/qcy/audio/db/AppDataKt;->getDb()Lcom/qcy/audio/db/AppData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qcy/audio/db/AppData;->earphoneBeanDao()Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao;

    move-result-object v6

    new-array v7, v4, [Lcom/qcy/audio/db/data/QcyEarphoneBean;

    const/4 v12, 0x0

    aput-object v3, v7, v12

    iput-object v2, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$3:Ljava/lang/Object;

    iput v12, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->I$0:I

    iput v4, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->label:I

    invoke-virtual {v6, v7, v0}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao;->update([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v13, v3

    move-object v15, v13

    goto :goto_0

    .line 358
    :goto_1
    new-instance v3, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1$1$fireworkJob$1;

    invoke-direct {v3, v14, v11}, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1$1$fireworkJob$1;-><init>(Lcom/qcy/audio/vm/HomeVM;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 359
    new-instance v4, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1$1$clearInfoJob$1;

    invoke-direct {v4, v14, v11}, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1$1$clearInfoJob$1;-><init>(Lcom/qcy/audio/vm/HomeVM;Lkotlin/coroutines/Continuation;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v4, v3

    const/4 v3, 0x0

    move-object/from16 v16, v4

    const/4 v4, 0x0

    move-object/from16 p1, v16

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 361
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$1:Ljava/lang/Object;

    iput-object v14, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$2:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$5:Ljava/lang/Object;

    iput v12, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->I$0:I

    iput v10, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->label:I

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v6, v4

    move v4, v12

    move-object v7, v13

    move-object v10, v15

    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 362
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$1:Ljava/lang/Object;

    iput-object v14, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$4:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->I$0:I

    iput-boolean v5, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->Z$0:Z

    iput v9, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->label:I

    invoke-interface {v3, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v17, v5

    move-object v5, v3

    move/from16 v3, v17

    :goto_3
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v3, :cond_8

    if-eqz v9, :cond_9

    .line 364
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v12

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    new-instance v13, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1$1$1;

    invoke-direct {v13, v14, v11}, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1$1$1;-><init>(Lcom/qcy/audio/vm/HomeVM;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->I$0:I

    iput-boolean v3, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->Z$0:Z

    iput-boolean v9, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->Z$1:Z

    iput v8, v0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$1;->label:I

    invoke-static {v12, v13, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    :goto_4
    return-object v1

    .line 369
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
