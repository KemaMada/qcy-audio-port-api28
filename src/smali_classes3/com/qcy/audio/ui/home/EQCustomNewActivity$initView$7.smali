.class public final Lcom/qcy/audio/ui/home/EQCustomNewActivity$initView$7;
.super Ljava/lang/Object;
.source "EQCustomNewActivity.kt"

# interfaces
.implements Lcom/qcy/audio/widget/EqGainChartView$OnEqViewTouchEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/home/EQCustomNewActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J(\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J \u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/qcy/audio/ui/home/EQCustomNewActivity$initView$7",
        "Lcom/qcy/audio/widget/EqGainChartView$OnEqViewTouchEvent;",
        "onTouchDown",
        "",
        "view",
        "Lcom/qcy/audio/widget/EqGainChartView;",
        "index",
        "",
        "onTouchMove",
        "value",
        "",
        "isDelay",
        "",
        "onTouchEnd",
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
.field final synthetic this$0:Lcom/qcy/audio/ui/home/EQCustomNewActivity;


# direct methods
.method constructor <init>(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity$initView$7;->this$0:Lcom/qcy/audio/ui/home/EQCustomNewActivity;

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchDown(Lcom/qcy/audio/widget/EqGainChartView;I)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object p0, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity$initView$7;->this$0:Lcom/qcy/audio/ui/home/EQCustomNewActivity;

    invoke-virtual {p1}, Lcom/qcy/audio/widget/EqGainChartView;->getSelectIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->refreshPointInfo(I)V

    return-void
.end method

.method public onTouchEnd(Lcom/qcy/audio/widget/EqGainChartView;IF)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity$initView$7;->this$0:Lcom/qcy/audio/ui/home/EQCustomNewActivity;

    invoke-static {v0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->access$getMViewModel(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)Lcom/qcy/audio/vm/EQCustomNewVM;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/qcy/audio/vm/EQCustomNewVM;->changeGainNotSave(IF)Z

    .line 279
    iget-object p2, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity$initView$7;->this$0:Lcom/qcy/audio/ui/home/EQCustomNewActivity;

    invoke-static {p2}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->access$getMViewModel(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)Lcom/qcy/audio/vm/EQCustomNewVM;

    move-result-object p2

    iget-object p3, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity$initView$7;->this$0:Lcom/qcy/audio/ui/home/EQCustomNewActivity;

    invoke-static {p3}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->access$getMViewModel(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)Lcom/qcy/audio/vm/EQCustomNewVM;

    move-result-object p3

    invoke-virtual {p3}, Lcom/qcy/audio/vm/EQCustomNewVM;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p3, v2, v0, v1}, Lcom/qcy/audio/vm/EQCustomNewVM;->sendEQParams$default(Lcom/qcy/audio/vm/EQCustomNewVM;Lcom/qcy/audio/db/data/CustomEQBean;ZILjava/lang/Object;)V

    .line 280
    iget-object p2, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity$initView$7;->this$0:Lcom/qcy/audio/ui/home/EQCustomNewActivity;

    invoke-virtual {p1}, Lcom/qcy/audio/widget/EqGainChartView;->getSelectIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->refreshPointInfo(I)V

    .line 282
    iget-object p0, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity$initView$7;->this$0:Lcom/qcy/audio/ui/home/EQCustomNewActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->refreshCustomResponse()V

    return-void
.end method

.method public onTouchMove(Lcom/qcy/audio/widget/EqGainChartView;IFZ)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity$initView$7;->this$0:Lcom/qcy/audio/ui/home/EQCustomNewActivity;

    invoke-static {v0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->access$getMViewModel(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)Lcom/qcy/audio/vm/EQCustomNewVM;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/qcy/audio/vm/EQCustomNewVM;->changeGainNotSave(IF)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    .line 259
    iget-object p2, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity$initView$7;->this$0:Lcom/qcy/audio/ui/home/EQCustomNewActivity;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lcom/qcy/audio/ui/home/EQCustomNewActivity$initView$7$onTouchMove$1;

    iget-object p4, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity$initView$7;->this$0:Lcom/qcy/audio/ui/home/EQCustomNewActivity;

    const/4 v2, 0x0

    invoke-direct {p2, p4, v2}, Lcom/qcy/audio/ui/home/EQCustomNewActivity$initView$7$onTouchMove$1;-><init>(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 264
    iget-object p2, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity$initView$7;->this$0:Lcom/qcy/audio/ui/home/EQCustomNewActivity;

    invoke-virtual {p1}, Lcom/qcy/audio/widget/EqGainChartView;->getSelectIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->refreshPointInfo(I)V

    .line 268
    :cond_0
    iget-object p1, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity$initView$7;->this$0:Lcom/qcy/audio/ui/home/EQCustomNewActivity;

    invoke-virtual {p1}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->refreshCustomResponse()V

    .line 270
    iget-object p0, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity$initView$7;->this$0:Lcom/qcy/audio/ui/home/EQCustomNewActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->sbGain:Lcom/qcy/audio/widget/EQparamSeekBar;

    const/16 p1, 0xa

    int-to-float p1, p1

    mul-float/2addr p3, p1

    float-to-int p1, p3

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/EQparamSeekBar;->setProgress(I)V

    return-void
.end method
