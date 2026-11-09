.class final Lcom/qcy/audio/ui/home/AIAncStatusActivity$initObservable$1$1$1$2;
.super Ljava/lang/Object;
.source "AIAncStatusActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/home/AIAncStatusActivity$initObservable$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/qcy/audio/ui/home/AIAncStatusActivity;


# direct methods
.method constructor <init>(Lcom/qcy/audio/ui/home/AIAncStatusActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/ui/home/AIAncStatusActivity$initObservable$1$1$1$2;->this$0:Lcom/qcy/audio/ui/home/AIAncStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 145
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/ui/home/AIAncStatusActivity$initObservable$1$1$1$2;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u66f4\u65b0UI\uff1a  aiEnable="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 147
    iget-object p2, p0, Lcom/qcy/audio/ui/home/AIAncStatusActivity$initObservable$1$1$1$2;->this$0:Lcom/qcy/audio/ui/home/AIAncStatusActivity;

    invoke-virtual {p2}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object p2, p2, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->itemSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/qcy/audio/widget/SwitchButton2;->setChecked(ZZ)V

    if-eqz p1, :cond_0

    .line 149
    iget-object p0, p0, Lcom/qcy/audio/ui/home/AIAncStatusActivity$initObservable$1$1$1$2;->this$0:Lcom/qcy/audio/ui/home/AIAncStatusActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->layoutStatus:Lcom/noober/background/view/BLLinearLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object p0, p0, Lcom/qcy/audio/ui/home/AIAncStatusActivity$initObservable$1$1$1$2;->this$0:Lcom/qcy/audio/ui/home/AIAncStatusActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->layoutStatus:Lcom/noober/background/view/BLLinearLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 153
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
