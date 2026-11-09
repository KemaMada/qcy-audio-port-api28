.class final Lcom/qcy/audio/ui/home/EQActivity$initObservable$1$1;
.super Ljava/lang/Object;
.source "EQActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/home/EQActivity$initObservable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/qcy/audio/ui/home/EQActivity;


# direct methods
.method constructor <init>(Lcom/qcy/audio/ui/home/EQActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/ui/home/EQActivity$initObservable$1$1;->this$0:Lcom/qcy/audio/ui/home/EQActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 417
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/ui/home/EQActivity$initObservable$1$1;->emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 418
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    .line 419
    iget-object p1, p0, Lcom/qcy/audio/ui/home/EQActivity$initObservable$1$1;->this$0:Lcom/qcy/audio/ui/home/EQActivity;

    invoke-virtual {p1}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqBinding;->tvNotip:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 420
    iget-object p0, p0, Lcom/qcy/audio/ui/home/EQActivity$initObservable$1$1;->this$0:Lcom/qcy/audio/ui/home/EQActivity;

    invoke-static {p0}, Lcom/qcy/audio/ui/home/EQActivity;->access$enableEQ(Lcom/qcy/audio/ui/home/EQActivity;)V

    goto :goto_0

    .line 423
    :cond_0
    iget-object p2, p0, Lcom/qcy/audio/ui/home/EQActivity$initObservable$1$1;->this$0:Lcom/qcy/audio/ui/home/EQActivity;

    invoke-virtual {p2}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object p2, p2, Lcom/qcy/audio/databinding/ActEqBinding;->tvNotip:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object p1, p0, Lcom/qcy/audio/ui/home/EQActivity$initObservable$1$1;->this$0:Lcom/qcy/audio/ui/home/EQActivity;

    invoke-virtual {p1}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqBinding;->tvNotip:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 425
    iget-object p0, p0, Lcom/qcy/audio/ui/home/EQActivity$initObservable$1$1;->this$0:Lcom/qcy/audio/ui/home/EQActivity;

    invoke-static {p0}, Lcom/qcy/audio/ui/home/EQActivity;->access$disableEQ(Lcom/qcy/audio/ui/home/EQActivity;)V

    .line 427
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
