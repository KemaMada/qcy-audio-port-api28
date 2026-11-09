.class final Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1$onStopTrackingTouch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ItemViewBalance.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1;->onStopTrackingTouch(Landroid/widget/SeekBar;)V
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
    c = "com.qcy.audio.ui.home.item.ItemViewBalance$initView$1$onStopTrackingTouch$1"
    f = "ItemViewBalance.kt"
    i = {
        0x0
    }
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {
        "curTime"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/qcy/audio/ui/home/item/ItemViewBalance;


# direct methods
.method constructor <init>(Lcom/qcy/audio/ui/home/item/ItemViewBalance;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/ui/home/item/ItemViewBalance;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1$onStopTrackingTouch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1$onStopTrackingTouch$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewBalance;

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

    new-instance p1, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1$onStopTrackingTouch$1;

    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1$onStopTrackingTouch$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewBalance;

    invoke-direct {p1, p0, p2}, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1$onStopTrackingTouch$1;-><init>(Lcom/qcy/audio/ui/home/item/ItemViewBalance;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1$onStopTrackingTouch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1$onStopTrackingTouch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1$onStopTrackingTouch$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1$onStopTrackingTouch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget v1, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1$onStopTrackingTouch$1;->label:I

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

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 92
    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1$onStopTrackingTouch$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewBalance;

    invoke-static {p1}, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->access$getSEND_INV$p(Lcom/qcy/audio/ui/home/item/ItemViewBalance;)I

    move-result p1

    int-to-long v5, p1

    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1$onStopTrackingTouch$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewBalance;

    invoke-static {p1}, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->access$getLastSend$p(Lcom/qcy/audio/ui/home/item/ItemViewBalance;)J

    move-result-wide v7

    sub-long v7, v3, v7

    sub-long/2addr v5, v7

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-wide v3, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1$onStopTrackingTouch$1;->J$0:J

    iput v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1$onStopTrackingTouch$1;->label:I

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 93
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1$onStopTrackingTouch$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewBalance;

    iget-object p1, p1, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->baseItemBean:Lcom/qcy/audio/link/controlfun/LayoutItemBean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getFunObject()Lcom/qcy/audio/link/controlfun/BaseControlModel;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1$onStopTrackingTouch$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewBalance;

    .line 94
    sget-object v1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getCmdID()I

    move-result v2

    invoke-static {v0}, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->access$getMBinding$p(Lcom/qcy/audio/ui/home/item/ItemViewBalance;)Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "mBinding"

    if-nez v3, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_3
    iget-object v3, v3, Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;->progressSeekbar:Lcom/qcy/audio/widget/BalanceSeekBar;

    invoke-virtual {v3}, Lcom/qcy/audio/widget/BalanceSeekBar;->getProgress()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/qcy/audio/link/QcyEarphoneManager;->sendSingleValue(II)V

    .line 95
    sget-object v1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getCmdID()I

    move-result p1

    invoke-static {v0}, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->access$getMBinding$p(Lcom/qcy/audio/ui/home/item/ItemViewBalance;)Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, v0

    :goto_1
    iget-object v0, v4, Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;->progressSeekbar:Lcom/qcy/audio/widget/BalanceSeekBar;

    invoke-virtual {v0}, Lcom/qcy/audio/widget/BalanceSeekBar;->getProgress()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setIntAttributeValue(II)V

    .line 98
    :cond_5
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1$onStopTrackingTouch$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewBalance;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->access$setLastSend$p(Lcom/qcy/audio/ui/home/item/ItemViewBalance;J)V

    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
