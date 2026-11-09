.class final Lcom/qcy/audio/ui/home/SpatialAudioActivity$initObservable$1$1$2$1;
.super Ljava/lang/Object;
.source "SpatialAudioActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/home/SpatialAudioActivity$initObservable$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/qcy/audio/ui/home/SpatialAudioActivity;


# direct methods
.method constructor <init>(Lcom/qcy/audio/ui/home/SpatialAudioActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/ui/home/SpatialAudioActivity$initObservable$1$1$2$1;->this$0:Lcom/qcy/audio/ui/home/SpatialAudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 204
    const-string/jumbo p2, "\u66f4\u65b0\u64ad\u653e\u72b6\u6001"

    invoke-static {p2}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 206
    iget-object p1, p0, Lcom/qcy/audio/ui/home/SpatialAudioActivity$initObservable$1$1$2$1;->this$0:Lcom/qcy/audio/ui/home/SpatialAudioActivity;

    invoke-virtual {p1}, Lcom/qcy/audio/ui/home/SpatialAudioActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActSpaticalAudioBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActSpaticalAudioBinding;->btnTry:Lcom/noober/background/view/BLTextView;

    iget-object p0, p0, Lcom/qcy/audio/ui/home/SpatialAudioActivity$initObservable$1$1$2$1;->this$0:Lcom/qcy/audio/ui/home/SpatialAudioActivity;

    sget p2, Lcom/qcy/audio/R$string;->home_spaceaudio_tryend:I

    invoke-virtual {p0, p2}, Lcom/qcy/audio/ui/home/SpatialAudioActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/noober/background/view/BLTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/qcy/audio/ui/home/SpatialAudioActivity$initObservable$1$1$2$1;->this$0:Lcom/qcy/audio/ui/home/SpatialAudioActivity;

    invoke-virtual {p1}, Lcom/qcy/audio/ui/home/SpatialAudioActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActSpaticalAudioBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActSpaticalAudioBinding;->btnTry:Lcom/noober/background/view/BLTextView;

    iget-object p0, p0, Lcom/qcy/audio/ui/home/SpatialAudioActivity$initObservable$1$1$2$1;->this$0:Lcom/qcy/audio/ui/home/SpatialAudioActivity;

    sget p2, Lcom/qcy/audio/R$string;->home_spaceaudio_try:I

    invoke-virtual {p0, p2}, Lcom/qcy/audio/ui/home/SpatialAudioActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/noober/background/view/BLTextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 203
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/ui/home/SpatialAudioActivity$initObservable$1$1$2$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
