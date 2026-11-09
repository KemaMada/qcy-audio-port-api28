.class final Lcom/qcy/audio/ui/home/AIAncConfigActivity$initObservable$1$1$2$1;
.super Ljava/lang/Object;
.source "AIAncConfigActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/home/AIAncConfigActivity$initObservable$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAIAncConfigActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIAncConfigActivity.kt\ncom/qcy/audio/ui/home/AIAncConfigActivity$initObservable$1$1$2$1\n+ 2 CommExt.kt\ncom/yy/libs/ext/CommExtKt\n*L\n1#1,532:1\n23#2,6:533\n*S KotlinDebug\n*F\n+ 1 AIAncConfigActivity.kt\ncom/qcy/audio/ui/home/AIAncConfigActivity$initObservable$1$1$2$1\n*L\n194#1:533,6\n*E\n"
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
.method public static synthetic $r8$lambda$Bbaez38vZtZPbfpqFPN_6iykasc(Lcom/qcy/audio/ui/home/AIAncConfigActivity;Lcom/qcy/audio/link/controlfun/AncMode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/AIAncConfigActivity$initObservable$1$1$2$1;->emit$lambda$3$lambda$2(Lcom/qcy/audio/ui/home/AIAncConfigActivity;Lcom/qcy/audio/link/controlfun/AncMode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xHHVpB46FMPodZ3EMEENBEs9Idg(Lcom/qcy/audio/ui/home/AIAncConfigActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/AIAncConfigActivity$initObservable$1$1$2$1;->emit$lambda$3(Lcom/qcy/audio/ui/home/AIAncConfigActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/qcy/audio/ui/home/AIAncConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/ui/home/AIAncConfigActivity$initObservable$1$1$2$1;->this$0:Lcom/qcy/audio/ui/home/AIAncConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final emit$lambda$3(Lcom/qcy/audio/ui/home/AIAncConfigActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    .line 202
    new-instance v1, Lcom/qcy/audio/widget/popup/AncSceneListPopup;

    .line 204
    invoke-static {p0}, Lcom/qcy/audio/ui/home/AIAncConfigActivity;->access$getMViewModel(Lcom/qcy/audio/ui/home/AIAncConfigActivity;)Lcom/qcy/audio/vm/AiAncConfigVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qcy/audio/vm/AiAncConfigVM;->getSceneList()Ljava/util/List;

    move-result-object v2

    .line 205
    invoke-static {p0}, Lcom/qcy/audio/ui/home/AIAncConfigActivity;->access$getMViewModel(Lcom/qcy/audio/ui/home/AIAncConfigActivity;)Lcom/qcy/audio/vm/AiAncConfigVM;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qcy/audio/vm/AiAncConfigVM;->getSelectANCMode()Lcom/qcy/audio/link/controlfun/AncMode;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/qcy/audio/link/controlfun/AncMode;->getSceneID()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 201
    :goto_0
    new-instance v4, Lcom/qcy/audio/ui/home/AIAncConfigActivity$initObservable$1$1$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/qcy/audio/ui/home/AIAncConfigActivity$initObservable$1$1$2$1$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/ui/home/AIAncConfigActivity;)V

    .line 202
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/qcy/audio/widget/popup/AncSceneListPopup;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/lxj/xpopup/core/BasePopupView;

    .line 201
    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->asCustom(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    .line 220
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    .line 221
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final emit$lambda$3$lambda$2(Lcom/qcy/audio/ui/home/AIAncConfigActivity;Lcom/qcy/audio/link/controlfun/AncMode;)Lkotlin/Unit;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getModelID()I

    move-result v0

    invoke-static {p0}, Lcom/qcy/audio/ui/home/AIAncConfigActivity;->access$getMViewModel(Lcom/qcy/audio/ui/home/AIAncConfigActivity;)Lcom/qcy/audio/vm/AiAncConfigVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qcy/audio/vm/AiAncConfigVM;->getAncPrams()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/AncParams;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/AncParams;->getModelID()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getSceneID()I

    move-result v0

    invoke-static {p0}, Lcom/qcy/audio/ui/home/AIAncConfigActivity;->access$getMViewModel(Lcom/qcy/audio/ui/home/AIAncConfigActivity;)Lcom/qcy/audio/vm/AiAncConfigVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qcy/audio/vm/AiAncConfigVM;->getAncPrams()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/AncParams;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/AncParams;->getSceneID()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 208
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 214
    :cond_0
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->checkTwsConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    invoke-static {p0}, Lcom/qcy/audio/ui/home/AIAncConfigActivity;->access$getMViewModel(Lcom/qcy/audio/ui/home/AIAncConfigActivity;)Lcom/qcy/audio/vm/AiAncConfigVM;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/AiAncConfigVM;->previewAncConfig(Lcom/qcy/audio/link/controlfun/AncMode;)V

    .line 219
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final emit(Lcom/qcy/audio/vm/AncParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/vm/AncParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 189
    iget-object p2, p0, Lcom/qcy/audio/ui/home/AIAncConfigActivity$initObservable$1$1$2$1;->this$0:Lcom/qcy/audio/ui/home/AIAncConfigActivity;

    invoke-virtual {p2}, Lcom/qcy/audio/ui/home/AIAncConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/qcy/audio/databinding/ActAiancConfigBinding;

    iget-object p2, p2, Lcom/qcy/audio/databinding/ActAiancConfigBinding;->modelRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "modelRecycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/drake/brv/utils/RecyclerUtilsKt;->getBindingAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter;->notifyDataSetChanged()V

    .line 190
    iget-object p2, p0, Lcom/qcy/audio/ui/home/AIAncConfigActivity$initObservable$1$1$2$1;->this$0:Lcom/qcy/audio/ui/home/AIAncConfigActivity;

    invoke-static {p2}, Lcom/qcy/audio/ui/home/AIAncConfigActivity;->access$getMViewModel(Lcom/qcy/audio/ui/home/AIAncConfigActivity;)Lcom/qcy/audio/vm/AiAncConfigVM;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qcy/audio/vm/AiAncConfigVM;->getSceneList()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 193
    :cond_0
    iget-object p2, p0, Lcom/qcy/audio/ui/home/AIAncConfigActivity$initObservable$1$1$2$1;->this$0:Lcom/qcy/audio/ui/home/AIAncConfigActivity;

    invoke-virtual {p2}, Lcom/qcy/audio/ui/home/AIAncConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/qcy/audio/databinding/ActAiancConfigBinding;

    iget-object p2, p2, Lcom/qcy/audio/databinding/ActAiancConfigBinding;->layoutScene:Landroid/widget/LinearLayout;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 194
    iget-object p2, p0, Lcom/qcy/audio/ui/home/AIAncConfigActivity$initObservable$1$1$2$1;->this$0:Lcom/qcy/audio/ui/home/AIAncConfigActivity;

    invoke-static {p2}, Lcom/qcy/audio/ui/home/AIAncConfigActivity;->access$getMViewModel(Lcom/qcy/audio/ui/home/AIAncConfigActivity;)Lcom/qcy/audio/vm/AiAncConfigVM;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qcy/audio/vm/AiAncConfigVM;->getSelectANCMode()Lcom/qcy/audio/link/controlfun/AncMode;

    move-result-object p2

    iget-object v0, p0, Lcom/qcy/audio/ui/home/AIAncConfigActivity$initObservable$1$1$2$1;->this$0:Lcom/qcy/audio/ui/home/AIAncConfigActivity;

    if-eqz p2, :cond_1

    .line 195
    invoke-virtual {v0}, Lcom/qcy/audio/ui/home/AIAncConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActAiancConfigBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActAiancConfigBinding;->tvScene:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/qcy/audio/link/controlfun/AncMode;->getName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {v0}, Lcom/qcy/audio/ui/home/AIAncConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/qcy/audio/databinding/ActAiancConfigBinding;

    iget-object p2, p2, Lcom/qcy/audio/databinding/ActAiancConfigBinding;->tvScene:Landroid/widget/TextView;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    :goto_0
    iget-object p2, p0, Lcom/qcy/audio/ui/home/AIAncConfigActivity$initObservable$1$1$2$1;->this$0:Lcom/qcy/audio/ui/home/AIAncConfigActivity;

    invoke-virtual {p2}, Lcom/qcy/audio/ui/home/AIAncConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/qcy/audio/databinding/ActAiancConfigBinding;

    iget-object p2, p2, Lcom/qcy/audio/databinding/ActAiancConfigBinding;->tvScene:Landroid/widget/TextView;

    const-string/jumbo v0, "tvScene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    iget-object p2, p0, Lcom/qcy/audio/ui/home/AIAncConfigActivity$initObservable$1$1$2$1;->this$0:Lcom/qcy/audio/ui/home/AIAncConfigActivity;

    new-instance v4, Lcom/qcy/audio/ui/home/AIAncConfigActivity$initObservable$1$1$2$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, p2}, Lcom/qcy/audio/ui/home/AIAncConfigActivity$initObservable$1$1$2$1$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/ui/home/AIAncConfigActivity;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_2

    .line 191
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/qcy/audio/ui/home/AIAncConfigActivity$initObservable$1$1$2$1;->this$0:Lcom/qcy/audio/ui/home/AIAncConfigActivity;

    invoke-virtual {p2}, Lcom/qcy/audio/ui/home/AIAncConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/qcy/audio/databinding/ActAiancConfigBinding;

    iget-object p2, p2, Lcom/qcy/audio/databinding/ActAiancConfigBinding;->layoutScene:Landroid/widget/LinearLayout;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 226
    :goto_2
    iget-object p2, p0, Lcom/qcy/audio/ui/home/AIAncConfigActivity$initObservable$1$1$2$1;->this$0:Lcom/qcy/audio/ui/home/AIAncConfigActivity;

    invoke-static {p2}, Lcom/qcy/audio/ui/home/AIAncConfigActivity;->access$getMViewModel(Lcom/qcy/audio/ui/home/AIAncConfigActivity;)Lcom/qcy/audio/vm/AiAncConfigVM;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qcy/audio/vm/AiAncConfigVM;->getSelectANCMode()Lcom/qcy/audio/link/controlfun/AncMode;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/qcy/audio/ui/home/AIAncConfigActivity$initObservable$1$1$2$1;->this$0:Lcom/qcy/audio/ui/home/AIAncConfigActivity;

    .line 227
    invoke-virtual {p2}, Lcom/qcy/audio/link/controlfun/AncMode;->getLevelCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 229
    invoke-virtual {v0}, Lcom/qcy/audio/ui/home/AIAncConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/databinding/ActAiancConfigBinding;

    iget-object v1, v1, Lcom/qcy/audio/databinding/ActAiancConfigBinding;->seekbarNoise:Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;

    invoke-virtual {p2}, Lcom/qcy/audio/link/controlfun/AncMode;->getMaxLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->setMax(I)V

    .line 230
    invoke-virtual {v0}, Lcom/qcy/audio/ui/home/AIAncConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/databinding/ActAiancConfigBinding;

    iget-object v1, v1, Lcom/qcy/audio/databinding/ActAiancConfigBinding;->seekbarNoise:Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;

    invoke-virtual {p2}, Lcom/qcy/audio/link/controlfun/AncMode;->getMinLevel()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->setMin(I)V

    .line 231
    invoke-virtual {v0}, Lcom/qcy/audio/ui/home/AIAncConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/qcy/audio/databinding/ActAiancConfigBinding;

    iget-object p2, p2, Lcom/qcy/audio/databinding/ActAiancConfigBinding;->seekbarNoise:Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/AncParams;->getNoiseID()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->setProgress(I)V

    .line 235
    iget-object p1, p0, Lcom/qcy/audio/ui/home/AIAncConfigActivity$initObservable$1$1$2$1;->this$0:Lcom/qcy/audio/ui/home/AIAncConfigActivity;

    invoke-virtual {p1}, Lcom/qcy/audio/ui/home/AIAncConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActAiancConfigBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActAiancConfigBinding;->seekbarNoise:Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 236
    iget-object p1, p0, Lcom/qcy/audio/ui/home/AIAncConfigActivity$initObservable$1$1$2$1;->this$0:Lcom/qcy/audio/ui/home/AIAncConfigActivity;

    invoke-virtual {p1}, Lcom/qcy/audio/ui/home/AIAncConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActAiancConfigBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActAiancConfigBinding;->layotuNoiseTip:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    goto :goto_3

    .line 238
    :cond_3
    iget-object p1, p0, Lcom/qcy/audio/ui/home/AIAncConfigActivity$initObservable$1$1$2$1;->this$0:Lcom/qcy/audio/ui/home/AIAncConfigActivity;

    invoke-virtual {p1}, Lcom/qcy/audio/ui/home/AIAncConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActAiancConfigBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActAiancConfigBinding;->seekbarNoise:Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 239
    iget-object p1, p0, Lcom/qcy/audio/ui/home/AIAncConfigActivity$initObservable$1$1$2$1;->this$0:Lcom/qcy/audio/ui/home/AIAncConfigActivity;

    invoke-virtual {p1}, Lcom/qcy/audio/ui/home/AIAncConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActAiancConfigBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActAiancConfigBinding;->layotuNoiseTip:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 241
    :goto_3
    iget-object p0, p0, Lcom/qcy/audio/ui/home/AIAncConfigActivity$initObservable$1$1$2$1;->this$0:Lcom/qcy/audio/ui/home/AIAncConfigActivity;

    invoke-static {p0}, Lcom/qcy/audio/ui/home/AIAncConfigActivity;->access$refreshSceneDesc(Lcom/qcy/audio/ui/home/AIAncConfigActivity;)V

    .line 242
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 188
    check-cast p1, Lcom/qcy/audio/vm/AncParams;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/ui/home/AIAncConfigActivity$initObservable$1$1$2$1;->emit(Lcom/qcy/audio/vm/AncParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
