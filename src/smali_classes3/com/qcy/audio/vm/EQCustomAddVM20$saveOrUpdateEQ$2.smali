.class final Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EQCustomAddVM20.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/vm/EQCustomAddVM20;->saveOrUpdateEQ()V
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
    c = "com.qcy.audio.vm.EQCustomAddVM20$saveOrUpdateEQ$2"
    f = "EQCustomAddVM20.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
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
        0x2
    }
    l = {
        0x19f,
        0x1a1,
        0x1a3
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u241",
        "eqItem",
        "$this$invokeSuspend_u24lambda_u241_u24lambda_u240",
        "$i$a$-apply-EQCustomAddVM20$saveOrUpdateEQ$2$1",
        "$i$a$-apply-EQCustomAddVM20$saveOrUpdateEQ$2$1$1",
        "$this$invokeSuspend_u24lambda_u241",
        "eqItem",
        "$this$invokeSuspend_u24lambda_u241_u24lambda_u240",
        "customList",
        "$i$a$-apply-EQCustomAddVM20$saveOrUpdateEQ$2$1",
        "$i$a$-apply-EQCustomAddVM20$saveOrUpdateEQ$2$1$1",
        "$this$invokeSuspend_u24lambda_u241",
        "eqItem",
        "$this$invokeSuspend_u24lambda_u241_u24lambda_u240",
        "customList",
        "$i$a$-apply-EQCustomAddVM20$saveOrUpdateEQ$2$1",
        "$i$a$-apply-EQCustomAddVM20$saveOrUpdateEQ$2$1$1"
    }
    s = {
        "L$2",
        "L$3",
        "L$5",
        "I$0",
        "I$1",
        "L$2",
        "L$3",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "L$2",
        "L$3",
        "L$5",
        "L$6",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/qcy/audio/vm/EQCustomAddVM20;


# direct methods
.method constructor <init>(Lcom/qcy/audio/vm/EQCustomAddVM20;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/vm/EQCustomAddVM20;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->this$0:Lcom/qcy/audio/vm/EQCustomAddVM20;

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

    new-instance p1, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;

    iget-object p0, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->this$0:Lcom/qcy/audio/vm/EQCustomAddVM20;

    invoke-direct {p1, p0, p2}, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;-><init>(Lcom/qcy/audio/vm/EQCustomAddVM20;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 411
    iget v1, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/qcy/audio/db/data/CustomEQBean;

    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/qcy/audio/db/data/CustomEQBean;

    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/qcy/audio/vm/EQCustomAddVM20;

    iget-object p0, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/qcy/audio/db/data/CustomEQBean;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v1, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->I$1:I

    iget v6, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->I$0:I

    iget-object v7, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iget-object v8, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iget-object v9, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/qcy/audio/db/data/CustomEQBean;

    iget-object v10, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/qcy/audio/db/data/CustomEQBean;

    iget-object v11, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/qcy/audio/vm/EQCustomAddVM20;

    iget-object v12, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/qcy/audio/db/data/CustomEQBean;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 412
    iget-object p1, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->this$0:Lcom/qcy/audio/vm/EQCustomAddVM20;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/EQCustomAddVM20;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object p1, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->this$0:Lcom/qcy/audio/vm/EQCustomAddVM20;

    .line 414
    sget-object v1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 415
    invoke-static {}, Lcom/qcy/audio/db/AppDataKt;->getDb()Lcom/qcy/audio/db/AppData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qcy/audio/db/AppData;->customEQDao()Lcom/qcy/audio/db/dao/QcyCustomEQDao;

    move-result-object v1

    invoke-virtual {v7}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getVendorId()I

    move-result v6

    invoke-virtual {v9}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqIndex()I

    move-result v8

    iput-object v9, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->L$1:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->L$2:Ljava/lang/Object;

    iput-object v9, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->L$4:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->L$5:Ljava/lang/Object;

    iput v4, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->I$0:I

    iput v4, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->I$1:I

    iput v5, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->label:I

    invoke-virtual {v1, v6, v8, p0}, Lcom/qcy/audio/db/dao/QcyCustomEQDao;->findBeanWith(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    move-object v11, p1

    move-object p1, v1

    move v1, v4

    move v6, v1

    move-object v8, v7

    move-object v10, v9

    move-object v12, v10

    .line 411
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 416
    move-object v13, p1

    check-cast v13, Ljava/util/Collection;

    if-eqz v13, :cond_7

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_1

    .line 419
    :cond_5
    invoke-static {}, Lcom/qcy/audio/db/AppDataKt;->getDb()Lcom/qcy/audio/db/AppData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qcy/audio/db/AppData;->customEQDao()Lcom/qcy/audio/db/dao/QcyCustomEQDao;

    move-result-object v3

    new-array v13, v5, [Lcom/qcy/audio/db/data/CustomEQBean;

    aput-object v9, v13, v4

    iput-object v12, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->L$0:Ljava/lang/Object;

    iput-object v11, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->L$4:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->L$5:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->L$6:Ljava/lang/Object;

    iput v6, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->I$0:I

    iput v1, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->I$1:I

    iput v2, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->label:I

    invoke-virtual {v3, v13, p0}, Lcom/qcy/audio/db/dao/QcyCustomEQDao;->update([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v11

    goto :goto_3

    .line 417
    :cond_7
    :goto_1
    invoke-static {}, Lcom/qcy/audio/db/AppDataKt;->getDb()Lcom/qcy/audio/db/AppData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qcy/audio/db/AppData;->customEQDao()Lcom/qcy/audio/db/dao/QcyCustomEQDao;

    move-result-object v2

    iput-object v12, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->L$0:Ljava/lang/Object;

    iput-object v11, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->L$4:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->L$5:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->L$6:Ljava/lang/Object;

    iput v6, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->I$0:I

    iput v1, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->I$1:I

    iput v3, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2;->label:I

    invoke-virtual {v2, v9, p0}, Lcom/qcy/audio/db/dao/QcyCustomEQDao;->insert(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    .line 421
    :goto_3
    check-cast v0, Lcom/yy/libs/basic/BaseViewModel;

    new-instance p0, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2$1$1$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/qcy/audio/vm/EQCustomAddVM20$saveOrUpdateEQ$2$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, p0, v5, p1}, Lcom/yy/libs/basic/BaseViewModel;->launchUI$default(Lcom/yy/libs/basic/BaseViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 427
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
