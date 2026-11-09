.class final Lcom/qcy/audio/ui/home/SpatialAudioActivity$initObservable$1$1$1$1;
.super Ljava/lang/Object;
.source "SpatialAudioActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/home/SpatialAudioActivity$initObservable$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/qcy/audio/ui/home/SpatialAudioActivity$initObservable$1$1$1$1;->this$0:Lcom/qcy/audio/ui/home/SpatialAudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/qcy/audio/link/controlfun/SpaceItemBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/link/controlfun/SpaceItemBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u66f4\u65b0UI\uff1a  state="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 188
    iget-object p2, p0, Lcom/qcy/audio/ui/home/SpatialAudioActivity$initObservable$1$1$1$1;->this$0:Lcom/qcy/audio/ui/home/SpatialAudioActivity;

    invoke-virtual {p2}, Lcom/qcy/audio/ui/home/SpatialAudioActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/qcy/audio/databinding/ActSpaticalAudioBinding;

    iget-object p2, p2, Lcom/qcy/audio/databinding/ActSpaticalAudioBinding;->rvModelselect:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvModelselect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/drake/brv/utils/RecyclerUtilsKt;->getBindingAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter;->notifyDataSetChanged()V

    .line 189
    sget-object p2, Lcom/qcy/audio/common/DarkModeUtils;->Companion:Lcom/qcy/audio/common/DarkModeUtils$Companion;

    invoke-virtual {p2}, Lcom/qcy/audio/common/DarkModeUtils$Companion;->getInstance()Lcom/qcy/audio/common/DarkModeUtils;

    move-result-object p2

    .line 190
    invoke-virtual {p2}, Lcom/qcy/audio/common/DarkModeUtils;->isDarkMode()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/SpaceItemBean;->getPreviewImgBlack()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 192
    iget-object p2, p0, Lcom/qcy/audio/ui/home/SpatialAudioActivity$initObservable$1$1$1$1;->this$0:Lcom/qcy/audio/ui/home/SpatialAudioActivity;

    invoke-virtual {p2}, Lcom/qcy/audio/ui/home/SpatialAudioActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/qcy/audio/databinding/ActSpaticalAudioBinding;

    iget-object p2, p2, Lcom/qcy/audio/databinding/ActSpaticalAudioBinding;->ivPreview:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/SpaceItemBean;->getPreviewImgBlack()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/qcy/audio/widget/NetWorkStatusImageView;->setImageUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_0
    iget-object p2, p0, Lcom/qcy/audio/ui/home/SpatialAudioActivity$initObservable$1$1$1$1;->this$0:Lcom/qcy/audio/ui/home/SpatialAudioActivity;

    invoke-virtual {p2}, Lcom/qcy/audio/ui/home/SpatialAudioActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/qcy/audio/databinding/ActSpaticalAudioBinding;

    iget-object p2, p2, Lcom/qcy/audio/databinding/ActSpaticalAudioBinding;->ivPreview:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/SpaceItemBean;->getPreviewImg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/qcy/audio/widget/NetWorkStatusImageView;->setImageUrl(Ljava/lang/String;)V

    .line 198
    :goto_0
    iget-object p0, p0, Lcom/qcy/audio/ui/home/SpatialAudioActivity$initObservable$1$1$1$1;->this$0:Lcom/qcy/audio/ui/home/SpatialAudioActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/SpatialAudioActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActSpaticalAudioBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActSpaticalAudioBinding;->tvTip:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/SpaceItemBean;->getDescribe()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 186
    check-cast p1, Lcom/qcy/audio/link/controlfun/SpaceItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/ui/home/SpatialAudioActivity$initObservable$1$1$1$1;->emit(Lcom/qcy/audio/link/controlfun/SpaceItemBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
