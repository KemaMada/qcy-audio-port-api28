.class public final Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1;
.super Ljava/lang/Object;
.source "ItemViewBalance.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/home/item/ItemViewBalance;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/qcy/audio/ui/home/item/ItemViewBalance$initView$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "p0",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "app_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qcy/audio/ui/home/item/ItemViewBalance;


# direct methods
.method constructor <init>(Lcom/qcy/audio/ui/home/item/ItemViewBalance;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewBalance;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .line 59
    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewBalance;

    invoke-static {p1}, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->access$refreshValueShow(Lcom/qcy/audio/ui/home/item/ItemViewBalance;)V

    if-eqz p3, :cond_4

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 63
    iget-object p3, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewBalance;

    invoke-static {p3}, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->access$getLastSend$p(Lcom/qcy/audio/ui/home/item/ItemViewBalance;)J

    move-result-wide v0

    sub-long v0, p1, v0

    iget-object p3, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewBalance;

    invoke-static {p3}, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->access$getSEND_INV$p(Lcom/qcy/audio/ui/home/item/ItemViewBalance;)I

    move-result p3

    int-to-long v2, p3

    cmp-long p3, v0, v2

    const/4 v0, 0x0

    const-string v1, "mBinding"

    if-lez p3, :cond_2

    .line 64
    iget-object p3, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewBalance;

    iget-object p3, p3, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->baseItemBean:Lcom/qcy/audio/link/controlfun/LayoutItemBean;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getFunObject()Lcom/qcy/audio/link/controlfun/BaseControlModel;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewBalance;

    .line 65
    sget-object v3, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    .line 66
    invoke-virtual {p3}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getCmdID()I

    move-result p3

    .line 67
    invoke-static {v2}, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->access$getMBinding$p(Lcom/qcy/audio/ui/home/item/ItemViewBalance;)Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_0
    iget-object v2, v2, Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;->progressSeekbar:Lcom/qcy/audio/widget/BalanceSeekBar;

    invoke-virtual {v2}, Lcom/qcy/audio/widget/BalanceSeekBar;->getProgress()I

    move-result v2

    .line 65
    invoke-virtual {v3, p3, v2}, Lcom/qcy/audio/link/QcyEarphoneManager;->sendSingleValue(II)V

    .line 70
    :cond_1
    iget-object p3, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewBalance;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p3, v2, v3}, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->access$setLastSend$p(Lcom/qcy/audio/ui/home/item/ItemViewBalance;J)V

    .line 73
    :cond_2
    iget-object p3, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewBalance;

    invoke-static {p3}, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->access$getLastVibrator$p(Lcom/qcy/audio/ui/home/item/ItemViewBalance;)J

    move-result-wide v2

    sub-long v2, p1, v2

    const-wide/16 v4, 0x64

    cmp-long p3, v2, v4

    if-lez p3, :cond_4

    .line 74
    iget-object p3, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewBalance;

    invoke-static {p3, p1, p2}, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->access$setLastVibrator$p(Lcom/qcy/audio/ui/home/item/ItemViewBalance;J)V

    .line 75
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewBalance;

    invoke-static {p0}, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->access$getMBinding$p(Lcom/qcy/audio/ui/home/item/ItemViewBalance;)Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;->progressSeekbar:Lcom/qcy/audio/widget/BalanceSeekBar;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/BalanceSeekBar;->performHapticFeedback(I)Z

    :cond_4
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    .line 85
    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewBalance;

    invoke-static {p1}, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->access$getMBinding$p(Lcom/qcy/audio/ui/home/item/ItemViewBalance;)Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;

    move-result-object p1

    const-string v0, "mBinding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;->progressSeekbar:Lcom/qcy/audio/widget/BalanceSeekBar;

    invoke-virtual {p1}, Lcom/qcy/audio/widget/BalanceSeekBar;->isMove()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewBalance;

    invoke-static {p1}, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->access$getMBinding$p(Lcom/qcy/audio/ui/home/item/ItemViewBalance;)Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;->progressSeekbar:Lcom/qcy/audio/widget/BalanceSeekBar;

    invoke-virtual {p1}, Lcom/qcy/audio/widget/BalanceSeekBar;->getProgress()I

    move-result p1

    iget-object v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewBalance;

    invoke-static {v2}, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->access$getMBinding$p(Lcom/qcy/audio/ui/home/item/ItemViewBalance;)Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    iget-object v2, v2, Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;->progressSeekbar:Lcom/qcy/audio/widget/BalanceSeekBar;

    invoke-virtual {v2}, Lcom/qcy/audio/widget/BalanceSeekBar;->getMax()I

    move-result v2

    iget-object v3, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewBalance;

    invoke-static {v3}, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->access$getMBinding$p(Lcom/qcy/audio/ui/home/item/ItemViewBalance;)Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    iget-object v3, v3, Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;->progressSeekbar:Lcom/qcy/audio/widget/BalanceSeekBar;

    invoke-virtual {v3}, Lcom/qcy/audio/widget/BalanceSeekBar;->getMin()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v2, 0x6

    if-ge p1, v2, :cond_7

    .line 86
    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewBalance;

    invoke-static {p1}, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->access$getMBinding$p(Lcom/qcy/audio/ui/home/item/ItemViewBalance;)Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;->progressSeekbar:Lcom/qcy/audio/widget/BalanceSeekBar;

    iget-object v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewBalance;

    invoke-static {v2}, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->access$getMBinding$p(Lcom/qcy/audio/ui/home/item/ItemViewBalance;)Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_5
    iget-object v2, v2, Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;->progressSeekbar:Lcom/qcy/audio/widget/BalanceSeekBar;

    invoke-virtual {v2}, Lcom/qcy/audio/widget/BalanceSeekBar;->getMax()I

    move-result v2

    iget-object v3, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewBalance;

    invoke-static {v3}, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->access$getMBinding$p(Lcom/qcy/audio/ui/home/item/ItemViewBalance;)Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    iget-object v0, v3, Lcom/qcy/audio/databinding/ViewHomeBalanceBinding;->progressSeekbar:Lcom/qcy/audio/widget/BalanceSeekBar;

    invoke-virtual {v0}, Lcom/qcy/audio/widget/BalanceSeekBar;->getMin()I

    move-result v0

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v2}, Lcom/qcy/audio/widget/BalanceSeekBar;->setProgress(I)V

    .line 88
    :cond_7
    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewBalance;

    invoke-static {p1}, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->access$refreshValueShow(Lcom/qcy/audio/ui/home/item/ItemViewBalance;)V

    .line 89
    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewBalance;

    invoke-static {p1}, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->access$getSendJob$p(Lcom/qcy/audio/ui/home/item/ItemViewBalance;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 90
    :cond_8
    iget-object p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewBalance;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1$onStopTrackingTouch$1;

    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1;->this$0:Lcom/qcy/audio/ui/home/item/ItemViewBalance;

    invoke-direct {v0, p0, v1}, Lcom/qcy/audio/ui/home/item/ItemViewBalance$initView$1$onStopTrackingTouch$1;-><init>(Lcom/qcy/audio/ui/home/item/ItemViewBalance;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/qcy/audio/ui/home/item/ItemViewBalance;->access$setSendJob$p(Lcom/qcy/audio/ui/home/item/ItemViewBalance;Lkotlinx/coroutines/Job;)V

    return-void
.end method
