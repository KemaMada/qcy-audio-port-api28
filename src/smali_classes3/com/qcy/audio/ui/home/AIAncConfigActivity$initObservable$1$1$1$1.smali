.class final Lcom/qcy/audio/ui/home/AIAncConfigActivity$initObservable$1$1$1$1;
.super Ljava/lang/Object;
.source "AIAncConfigActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/home/AIAncConfigActivity$initObservable$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/qcy/audio/ui/home/AIAncConfigActivity;


# direct methods
.method constructor <init>(Lcom/qcy/audio/ui/home/AIAncConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/ui/home/AIAncConfigActivity$initObservable$1$1$1$1;->this$0:Lcom/qcy/audio/ui/home/AIAncConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/qcy/audio/vm/EarUIStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/vm/EarUIStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 182
    iget-object p1, p0, Lcom/qcy/audio/ui/home/AIAncConfigActivity$initObservable$1$1$1$1;->this$0:Lcom/qcy/audio/ui/home/AIAncConfigActivity;

    invoke-virtual {p1}, Lcom/qcy/audio/ui/home/AIAncConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActAiancConfigBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActAiancConfigBinding;->rvAction:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "rvAction"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->getBindingAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->notifyDataSetChanged()V

    .line 183
    iget-object p1, p0, Lcom/qcy/audio/ui/home/AIAncConfigActivity$initObservable$1$1$1$1;->this$0:Lcom/qcy/audio/ui/home/AIAncConfigActivity;

    invoke-virtual {p1}, Lcom/qcy/audio/ui/home/AIAncConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActAiancConfigBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActAiancConfigBinding;->rvNoise:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "rvNoise"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->getBindingAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->notifyDataSetChanged()V

    .line 184
    iget-object p0, p0, Lcom/qcy/audio/ui/home/AIAncConfigActivity$initObservable$1$1$1$1;->this$0:Lcom/qcy/audio/ui/home/AIAncConfigActivity;

    invoke-static {p0}, Lcom/qcy/audio/ui/home/AIAncConfigActivity;->access$refreshSceneDesc(Lcom/qcy/audio/ui/home/AIAncConfigActivity;)V

    .line 185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 181
    check-cast p1, Lcom/qcy/audio/vm/EarUIStatus;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/ui/home/AIAncConfigActivity$initObservable$1$1$1$1;->emit(Lcom/qcy/audio/vm/EarUIStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
