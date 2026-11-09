.class final Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PairEarphoneVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.qcy.audio.vm.PairEarphoneVM$saveEarphoneDevice$1$4$1$1"
    f = "PairEarphoneVM.kt"
    i = {
        0x1
    }
    l = {
        0x9e,
        0x9f
    }
    m = "invokeSuspend"
    n = {
        "isWriteSuccess"
    }
    s = {
        "Z$0"
    }
.end annotation


# instance fields
.field final synthetic $bean:Lcom/qcy/audio/db/data/QcyEarphoneBean;

.field final synthetic $hasNavigated:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $result:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/qcy/audio/vm/PairEarphoneVM;


# direct methods
.method constructor <init>(Lcom/qcy/audio/vm/PairEarphoneVM;Ljava/lang/Object;Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/vm/PairEarphoneVM;",
            "Ljava/lang/Object;",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$4$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$4$1$1;->this$0:Lcom/qcy/audio/vm/PairEarphoneVM;

    iput-object p2, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$4$1$1;->$result:Ljava/lang/Object;

    iput-object p3, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$4$1$1;->$bean:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iput-object p4, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$4$1$1;->$hasNavigated:Lkotlin/jvm/internal/Ref$BooleanRef;

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

    new-instance v0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$4$1$1;

    iget-object v1, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$4$1$1;->this$0:Lcom/qcy/audio/vm/PairEarphoneVM;

    iget-object v2, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$4$1$1;->$result:Ljava/lang/Object;

    iget-object v3, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$4$1$1;->$bean:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iget-object v4, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$4$1$1;->$hasNavigated:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$4$1$1;-><init>(Lcom/qcy/audio/vm/PairEarphoneVM;Ljava/lang/Object;Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$4$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$4$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 157
    iget v1, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$4$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$4$1$1;->Z$0:Z

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

    .line 158
    iget-object p1, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$4$1$1;->this$0:Lcom/qcy/audio/vm/PairEarphoneVM;

    iget-object v1, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$4$1$1;->$result:Ljava/lang/Object;

    check-cast v1, Lcom/qcy/audio/http/res/ControlFunVO;

    iget-object v4, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$4$1$1;->$bean:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$4$1$1;->label:I

    invoke-static {p1, v1, v4, v5}, Lcom/qcy/audio/vm/PairEarphoneVM;->access$writeControlFun(Lcom/qcy/audio/vm/PairEarphoneVM;Lcom/qcy/audio/http/res/ControlFunVO;Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 159
    new-instance v3, Lcom/qcy/audio/common/BtClassicUtils;

    invoke-direct {v3}, Lcom/qcy/audio/common/BtClassicUtils;-><init>()V

    iget-object v1, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$4$1$1;->$bean:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    invoke-virtual {v1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getClassMac()Ljava/lang/String;

    move-result-object v4

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-boolean p1, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$4$1$1;->Z$0:Z

    iput v2, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$4$1$1;->label:I

    const-wide/16 v5, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/qcy/audio/common/BtClassicUtils;->pairConnectA2dp$default(Lcom/qcy/audio/common/BtClassicUtils;Ljava/lang/String;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveEarphoneDevice: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 162
    iget-object p1, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$4$1$1;->$hasNavigated:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$4$1$1;->this$0:Lcom/qcy/audio/vm/PairEarphoneVM;

    invoke-static {p1, p0}, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1;->access$invokeSuspend$navigateToDeviceHome(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/qcy/audio/vm/PairEarphoneVM;)V

    .line 163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
