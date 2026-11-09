.class public final Lcom/qcy/audio/ui/home/EQCustom20Activity$initView$7;
.super Ljava/lang/Object;
.source "EQCustom20Activity.kt"

# interfaces
.implements Lcom/qcy/audio/widget/EqGainChartView$OnEqViewTouchEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/home/EQCustom20Activity;->initView(Landroid/os/Bundle;)V
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
        "com/qcy/audio/ui/home/EQCustom20Activity$initView$7",
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
.field final synthetic this$0:Lcom/qcy/audio/ui/home/EQCustom20Activity;


# direct methods
.method constructor <init>(Lcom/qcy/audio/ui/home/EQCustom20Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/ui/home/EQCustom20Activity$initView$7;->this$0:Lcom/qcy/audio/ui/home/EQCustom20Activity;

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchDown(Lcom/qcy/audio/widget/EqGainChartView;I)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object p0, p0, Lcom/qcy/audio/ui/home/EQCustom20Activity$initView$7;->this$0:Lcom/qcy/audio/ui/home/EQCustom20Activity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustom20Activity;->getRealSelectIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/EQCustom20Activity;->refreshPointInfo(I)V

    return-void
.end method

.method public onTouchEnd(Lcom/qcy/audio/widget/EqGainChartView;IF)V
    .locals 2

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object p1, p0, Lcom/qcy/audio/ui/home/EQCustom20Activity$initView$7;->this$0:Lcom/qcy/audio/ui/home/EQCustom20Activity;

    invoke-static {p1}, Lcom/qcy/audio/ui/home/EQCustom20Activity;->access$getMViewModel(Lcom/qcy/audio/ui/home/EQCustom20Activity;)Lcom/qcy/audio/vm/EQCustomAddVM20;

    move-result-object p1

    iget-object p2, p0, Lcom/qcy/audio/ui/home/EQCustom20Activity$initView$7;->this$0:Lcom/qcy/audio/ui/home/EQCustom20Activity;

    invoke-virtual {p2}, Lcom/qcy/audio/ui/home/EQCustom20Activity;->getRealSelectIndex()I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/qcy/audio/vm/EQCustomAddVM20;->changeGainNotSave(IF)Z

    .line 273
    iget-object p1, p0, Lcom/qcy/audio/ui/home/EQCustom20Activity$initView$7;->this$0:Lcom/qcy/audio/ui/home/EQCustom20Activity;

    invoke-static {p1}, Lcom/qcy/audio/ui/home/EQCustom20Activity;->access$getMViewModel(Lcom/qcy/audio/ui/home/EQCustom20Activity;)Lcom/qcy/audio/vm/EQCustomAddVM20;

    move-result-object p1

    iget-object p2, p0, Lcom/qcy/audio/ui/home/EQCustom20Activity$initView$7;->this$0:Lcom/qcy/audio/ui/home/EQCustom20Activity;

    invoke-static {p2}, Lcom/qcy/audio/ui/home/EQCustom20Activity;->access$getMViewModel(Lcom/qcy/audio/ui/home/EQCustom20Activity;)Lcom/qcy/audio/vm/EQCustomAddVM20;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qcy/audio/vm/EQCustomAddVM20;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, p3, v0}, Lcom/qcy/audio/vm/EQCustomAddVM20;->sendEQParams$default(Lcom/qcy/audio/vm/EQCustomAddVM20;Lcom/qcy/audio/db/data/CustomEQBean;ZILjava/lang/Object;)V

    .line 274
    iget-object p1, p0, Lcom/qcy/audio/ui/home/EQCustom20Activity$initView$7;->this$0:Lcom/qcy/audio/ui/home/EQCustom20Activity;

    invoke-virtual {p1}, Lcom/qcy/audio/ui/home/EQCustom20Activity;->getRealSelectIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/qcy/audio/ui/home/EQCustom20Activity;->refreshPointInfo(I)V

    .line 276
    iget-object p0, p0, Lcom/qcy/audio/ui/home/EQCustom20Activity$initView$7;->this$0:Lcom/qcy/audio/ui/home/EQCustom20Activity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustom20Activity;->refreshCustomResponse()V

    return-void
.end method

.method public onTouchMove(Lcom/qcy/audio/widget/EqGainChartView;IFZ)V
    .locals 6

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, Lcom/qcy/audio/ui/home/EQCustom20Activity$initView$7;->this$0:Lcom/qcy/audio/ui/home/EQCustom20Activity;

    invoke-static {p1}, Lcom/qcy/audio/ui/home/EQCustom20Activity;->access$getMViewModel(Lcom/qcy/audio/ui/home/EQCustom20Activity;)Lcom/qcy/audio/vm/EQCustomAddVM20;

    move-result-object p1

    iget-object p2, p0, Lcom/qcy/audio/ui/home/EQCustom20Activity$initView$7;->this$0:Lcom/qcy/audio/ui/home/EQCustom20Activity;

    invoke-virtual {p2}, Lcom/qcy/audio/ui/home/EQCustom20Activity;->getRealSelectIndex()I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/qcy/audio/vm/EQCustomAddVM20;->changeGainNotSave(IF)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 253
    iget-object p1, p0, Lcom/qcy/audio/ui/home/EQCustom20Activity$initView$7;->this$0:Lcom/qcy/audio/ui/home/EQCustom20Activity;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/qcy/audio/ui/home/EQCustom20Activity$initView$7$onTouchMove$1;

    iget-object p2, p0, Lcom/qcy/audio/ui/home/EQCustom20Activity$initView$7;->this$0:Lcom/qcy/audio/ui/home/EQCustom20Activity;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4}, Lcom/qcy/audio/ui/home/EQCustom20Activity$initView$7$onTouchMove$1;-><init>(Lcom/qcy/audio/ui/home/EQCustom20Activity;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 258
    iget-object p1, p0, Lcom/qcy/audio/ui/home/EQCustom20Activity$initView$7;->this$0:Lcom/qcy/audio/ui/home/EQCustom20Activity;

    invoke-virtual {p1}, Lcom/qcy/audio/ui/home/EQCustom20Activity;->getRealSelectIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/qcy/audio/ui/home/EQCustom20Activity;->refreshPointInfo(I)V

    .line 262
    :cond_0
    iget-object p1, p0, Lcom/qcy/audio/ui/home/EQCustom20Activity$initView$7;->this$0:Lcom/qcy/audio/ui/home/EQCustom20Activity;

    invoke-virtual {p1}, Lcom/qcy/audio/ui/home/EQCustom20Activity;->refreshCustomResponse()V

    .line 264
    iget-object p0, p0, Lcom/qcy/audio/ui/home/EQCustom20Activity$initView$7;->this$0:Lcom/qcy/audio/ui/home/EQCustom20Activity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustom20Activity;->getMBinding()Landroidx/databinding/ViewDataBinding;

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
