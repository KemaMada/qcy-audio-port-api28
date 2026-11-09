.class final Lcom/qcy/audio/ui/home/item/ItemViewANC$startANCCmdJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ItemViewANC.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/home/item/ItemViewANC;->startANCCmdJob(IIII)V
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
    c = "com.qcy.audio.ui.home.item.ItemViewANC$startANCCmdJob$1"
    f = "ItemViewANC.kt"
    i = {}
    l = {
        0x2b4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $curTime:J

.field final synthetic $lID:I

.field final synthetic $mID:I

.field final synthetic $sID:I

.field final synthetic $sendInv:I

.field label:I

.field final synthetic this$0:Lcom/qcy/audio/ui/home/item/ItemViewANC;


# direct methods
.method constructor <init>(IJLcom/qcy/audio/ui/home/item/ItemViewANC;IIILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/qcy/audio/ui/home/item/ItemViewANC;",
            "III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/ui/home/item/ItemViewANC$startANCCmdJob$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$startANCCmdJob$1;->$sendInv:I

    iput-wide p2, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$startANCCmdJob$1;->$curTime:J

    iput-object p4, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$startANCCmdJob$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewANC;

    iput p5, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$startANCCmdJob$1;->$mID:I

    iput p6, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$startANCCmdJob$1;->$sID:I

    iput p7, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$startANCCmdJob$1;->$lID:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/qcy/audio/ui/home/item/ItemViewANC$startANCCmdJob$1;

    iget v1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$startANCCmdJob$1;->$sendInv:I

    iget-wide v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$startANCCmdJob$1;->$curTime:J

    iget-object v4, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$startANCCmdJob$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewANC;

    iget v5, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$startANCCmdJob$1;->$mID:I

    iget v6, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$startANCCmdJob$1;->$sID:I

    iget v7, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$startANCCmdJob$1;->$lID:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/qcy/audio/ui/home/item/ItemViewANC$startANCCmdJob$1;-><init>(IJLcom/qcy/audio/ui/home/item/ItemViewANC;IIILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/ui/home/item/ItemViewANC$startANCCmdJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/ui/home/item/ItemViewANC$startANCCmdJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$startANCCmdJob$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/item/ItemViewANC$startANCCmdJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 691
    iget v1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$startANCCmdJob$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 692
    iget p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$startANCCmdJob$1;->$sendInv:I

    int-to-long v3, p1

    iget-wide v5, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$startANCCmdJob$1;->$curTime:J

    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$startANCCmdJob$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewANC;

    invoke-static {p1}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->access$getLastANCSend$p(Lcom/qcy/audio/ui/home/item/ItemViewANC;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$startANCCmdJob$1;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 693
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$startANCCmdJob$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewANC;

    iget v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$startANCCmdJob$1;->$mID:I

    iget v1, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$startANCCmdJob$1;->$sID:I

    iget p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewANC$startANCCmdJob$1;->$lID:I

    invoke-virtual {p1, v0, v1, p0}, Lcom/qcy/audio/ui/home/item/ItemViewANC;->sendAncCommand(III)V

    .line 694
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
