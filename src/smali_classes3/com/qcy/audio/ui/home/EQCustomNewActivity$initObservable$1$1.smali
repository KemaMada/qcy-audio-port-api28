.class final Lcom/qcy/audio/ui/home/EQCustomNewActivity$initObservable$1$1;
.super Ljava/lang/Object;
.source "EQCustomNewActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/home/EQCustomNewActivity$initObservable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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

    iput-object p1, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity$initObservable$1$1;->this$0:Lcom/qcy/audio/ui/home/EQCustomNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 506
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/ui/home/EQCustomNewActivity$initObservable$1$1;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 507
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity$initObservable$1$1;->this$0:Lcom/qcy/audio/ui/home/EQCustomNewActivity;

    invoke-virtual {v0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getREQUESTTYPE_IIR()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 508
    iget-object p2, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity$initObservable$1$1;->this$0:Lcom/qcy/audio/ui/home/EQCustomNewActivity;

    invoke-virtual {p2}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p2, p2, Lcom/qcy/audio/databinding/ActEqCustomBinding;->gainChart:Lcom/qcy/audio/widget/EqGainChartView;

    invoke-virtual {p2}, Lcom/qcy/audio/widget/EqGainChartView;->getSelectIndex()I

    move-result p2

    .line 509
    iget-object v0, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity$initObservable$1$1;->this$0:Lcom/qcy/audio/ui/home/EQCustomNewActivity;

    invoke-static {v0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->access$getMViewModel(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)Lcom/qcy/audio/vm/EQCustomNewVM;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/qcy/audio/vm/EQCustomNewVM;->changeTypeNotSave(II)Z

    .line 511
    iget-object p2, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity$initObservable$1$1;->this$0:Lcom/qcy/audio/ui/home/EQCustomNewActivity;

    invoke-static {p2}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->access$getMViewModel(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)Lcom/qcy/audio/vm/EQCustomNewVM;

    move-result-object p2

    iget-object v0, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity$initObservable$1$1;->this$0:Lcom/qcy/audio/ui/home/EQCustomNewActivity;

    invoke-static {v0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->access$getMViewModel(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)Lcom/qcy/audio/vm/EQCustomNewVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qcy/audio/vm/EQCustomNewVM;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v0, v3, v1, v2}, Lcom/qcy/audio/vm/EQCustomNewVM;->sendEQParams$default(Lcom/qcy/audio/vm/EQCustomNewVM;Lcom/qcy/audio/db/data/CustomEQBean;ZILjava/lang/Object;)V

    .line 512
    iget-object p2, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity$initObservable$1$1;->this$0:Lcom/qcy/audio/ui/home/EQCustomNewActivity;

    invoke-virtual {p2}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p2, p2, Lcom/qcy/audio/databinding/ActEqCustomBinding;->tvValueParam3:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity$initObservable$1$1;->this$0:Lcom/qcy/audio/ui/home/EQCustomNewActivity;

    invoke-static {v0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->access$getMViewModel(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)Lcom/qcy/audio/vm/EQCustomNewVM;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qcy/audio/vm/EQCustomNewVM;->getEQTypeName(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    iget-object p0, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity$initObservable$1$1;->this$0:Lcom/qcy/audio/ui/home/EQCustomNewActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->refreshCustomResponse()V

    .line 521
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
