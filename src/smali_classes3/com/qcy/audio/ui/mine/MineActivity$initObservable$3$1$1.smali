.class final Lcom/qcy/audio/ui/mine/MineActivity$initObservable$3$1$1;
.super Ljava/lang/Object;
.source "MineActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/mine/MineActivity$initObservable$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/qcy/audio/ui/mine/MineActivity;


# direct methods
.method constructor <init>(Lcom/qcy/audio/ui/mine/MineActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/ui/mine/MineActivity$initObservable$3$1$1;->this$0:Lcom/qcy/audio/ui/mine/MineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 153
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/ui/mine/MineActivity$initObservable$3$1$1;->emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 154
    iget-object p0, p0, Lcom/qcy/audio/ui/mine/MineActivity$initObservable$3$1$1;->this$0:Lcom/qcy/audio/ui/mine/MineActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/MineActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActMeBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActMeBinding;->sbClearCache:Lcom/hjq/widget/layout/SettingBar;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/hjq/widget/layout/SettingBar;->setEndText(Ljava/lang/CharSequence;)Lcom/hjq/widget/layout/SettingBar;

    .line 155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
