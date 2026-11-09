.class final Lcom/qcy/audio/ui/home/AIAncStatusActivity$initObservable$1$1$2$2;
.super Ljava/lang/Object;
.source "AIAncStatusActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/home/AIAncStatusActivity$initObservable$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nAIAncStatusActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIAncStatusActivity.kt\ncom/qcy/audio/ui/home/AIAncStatusActivity$initObservable$1$1$2$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CommExt.kt\ncom/yy/libs/ext/CommExtKt\n*L\n1#1,325:1\n295#2,2:326\n295#2,2:334\n23#3,6:328\n23#3,6:336\n*S KotlinDebug\n*F\n+ 1 AIAncStatusActivity.kt\ncom/qcy/audio/ui/home/AIAncStatusActivity$initObservable$1$1$2$2\n*L\n162#1:326,2\n170#1:334,2\n162#1:328,6\n170#1:336,6\n*E\n"
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

    iput-object p1, p0, Lcom/qcy/audio/ui/home/AIAncStatusActivity$initObservable$1$1$2$2;->this$0:Lcom/qcy/audio/ui/home/AIAncStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 161
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/ui/home/AIAncStatusActivity$initObservable$1$1$2$2;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 162
    iget-object v0, p0, Lcom/qcy/audio/ui/home/AIAncStatusActivity$initObservable$1$1$2$2;->this$0:Lcom/qcy/audio/ui/home/AIAncStatusActivity;

    invoke-virtual {v0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getItemModel()Lcom/qcy/audio/link/controlfun/AIAncControlModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/AIAncControlModel;->getActionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 326
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/qcy/audio/link/controlfun/KVInfoBean;

    .line 162
    invoke-virtual {v3}, Lcom/qcy/audio/link/controlfun/KVInfoBean;->getCmd()I

    move-result v3

    if-ne v3, p2, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 327
    :goto_0
    check-cast v2, Lcom/qcy/audio/link/controlfun/KVInfoBean;

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 162
    :goto_1
    iget-object v0, p0, Lcom/qcy/audio/ui/home/AIAncStatusActivity$initObservable$1$1$2$2;->this$0:Lcom/qcy/audio/ui/home/AIAncStatusActivity;

    .line 328
    const-string v3, ""

    if-eqz v2, :cond_3

    .line 164
    invoke-virtual {v0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->infoTextview:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/qcy/audio/link/controlfun/KVInfoBean;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 167
    :cond_3
    invoke-virtual {v0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->infoTextview:Landroid/widget/TextView;

    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :goto_2
    iget-object v0, p0, Lcom/qcy/audio/ui/home/AIAncStatusActivity$initObservable$1$1$2$2;->this$0:Lcom/qcy/audio/ui/home/AIAncStatusActivity;

    invoke-virtual {v0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getItemModel()Lcom/qcy/audio/link/controlfun/AIAncControlModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/AIAncControlModel;->getSceneList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    .line 334
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/qcy/audio/link/controlfun/KVInfoBean;

    .line 170
    invoke-virtual {v4}, Lcom/qcy/audio/link/controlfun/KVInfoBean;->getCmd()I

    move-result v4

    if-ne v4, p1, :cond_4

    move-object v1, v2

    .line 335
    :cond_5
    check-cast v1, Lcom/qcy/audio/link/controlfun/KVInfoBean;

    .line 170
    :cond_6
    iget-object v0, p0, Lcom/qcy/audio/ui/home/AIAncStatusActivity$initObservable$1$1$2$2;->this$0:Lcom/qcy/audio/ui/home/AIAncStatusActivity;

    if-eqz v1, :cond_7

    .line 172
    invoke-virtual {v0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->tvAisceneInfo:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/KVInfoBean;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {v0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->tvAisceneInfo:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :goto_3
    iget-object v0, p0, Lcom/qcy/audio/ui/home/AIAncStatusActivity$initObservable$1$1$2$2;->this$0:Lcom/qcy/audio/ui/home/AIAncStatusActivity;

    invoke-virtual {v0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->actionInfoFlag:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_8

    move v3, v2

    goto :goto_4

    :cond_8
    move v3, v1

    :goto_4
    invoke-virtual {v0, v3}, Lcom/qcy/audio/widget/NetWorkStatusImageView;->setConnecting(Z)V

    if-nez p2, :cond_9

    .line 182
    iget-object v0, p0, Lcom/qcy/audio/ui/home/AIAncStatusActivity$initObservable$1$1$2$2;->this$0:Lcom/qcy/audio/ui/home/AIAncStatusActivity;

    invoke-virtual {v0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->ivAisceneInfo:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 183
    iget-object v0, p0, Lcom/qcy/audio/ui/home/AIAncStatusActivity$initObservable$1$1$2$2;->this$0:Lcom/qcy/audio/ui/home/AIAncStatusActivity;

    invoke-virtual {v0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->tvAisceneInfo:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    goto :goto_5

    .line 185
    :cond_9
    iget-object v0, p0, Lcom/qcy/audio/ui/home/AIAncStatusActivity$initObservable$1$1$2$2;->this$0:Lcom/qcy/audio/ui/home/AIAncStatusActivity;

    invoke-virtual {v0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->ivAisceneInfo:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 186
    iget-object v0, p0, Lcom/qcy/audio/ui/home/AIAncStatusActivity$initObservable$1$1$2$2;->this$0:Lcom/qcy/audio/ui/home/AIAncStatusActivity;

    invoke-virtual {v0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->tvAisceneInfo:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    :goto_5
    const/4 v0, 0x2

    if-eqz p2, :cond_d

    if-eq p2, v2, :cond_c

    if-eq p2, v0, :cond_b

    const/4 v3, 0x3

    if-eq p2, v3, :cond_a

    const/4 v3, 0x4

    if-eq p2, v3, :cond_d

    goto :goto_6

    .line 201
    :cond_a
    iget-object p2, p0, Lcom/qcy/audio/ui/home/AIAncStatusActivity$initObservable$1$1$2$2;->this$0:Lcom/qcy/audio/ui/home/AIAncStatusActivity;

    invoke-virtual {p2}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object p2, p2, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->actionInfoFlag:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    sget v1, Lcom/qcy/audio/R$drawable;->icon_aianc_act3:I

    invoke-virtual {p2, v1}, Lcom/qcy/audio/widget/NetWorkStatusImageView;->setImageResource(I)V

    goto :goto_6

    .line 198
    :cond_b
    iget-object p2, p0, Lcom/qcy/audio/ui/home/AIAncStatusActivity$initObservable$1$1$2$2;->this$0:Lcom/qcy/audio/ui/home/AIAncStatusActivity;

    invoke-virtual {p2}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object p2, p2, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->actionInfoFlag:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    sget v1, Lcom/qcy/audio/R$drawable;->icon_aianc_act2:I

    invoke-virtual {p2, v1}, Lcom/qcy/audio/widget/NetWorkStatusImageView;->setImageResource(I)V

    goto :goto_6

    .line 194
    :cond_c
    iget-object p2, p0, Lcom/qcy/audio/ui/home/AIAncStatusActivity$initObservable$1$1$2$2;->this$0:Lcom/qcy/audio/ui/home/AIAncStatusActivity;

    invoke-virtual {p2}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object p2, p2, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->actionInfoFlag:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    sget v1, Lcom/qcy/audio/R$drawable;->icon_aianc_act1:I

    invoke-virtual {p2, v1}, Lcom/qcy/audio/widget/NetWorkStatusImageView;->setImageResource(I)V

    goto :goto_6

    .line 190
    :cond_d
    iget-object p2, p0, Lcom/qcy/audio/ui/home/AIAncStatusActivity$initObservable$1$1$2$2;->this$0:Lcom/qcy/audio/ui/home/AIAncStatusActivity;

    invoke-virtual {p2}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object p2, p2, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->actionInfoFlag:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    invoke-virtual {p2, v1}, Lcom/qcy/audio/widget/NetWorkStatusImageView;->setImageResource(I)V

    :goto_6
    if-eqz p1, :cond_10

    if-eq p1, v2, :cond_f

    if-eq p1, v0, :cond_e

    .line 218
    iget-object p1, p0, Lcom/qcy/audio/ui/home/AIAncStatusActivity$initObservable$1$1$2$2;->this$0:Lcom/qcy/audio/ui/home/AIAncStatusActivity;

    invoke-virtual {p1}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->ivAisceneInfo:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    sget p2, Lcom/qcy/audio/R$drawable;->icon_aianc_noise1_unselect:I

    invoke-virtual {p1, p2}, Lcom/qcy/audio/widget/NetWorkStatusImageView;->setImageResource(I)V

    goto :goto_7

    .line 215
    :cond_e
    iget-object p1, p0, Lcom/qcy/audio/ui/home/AIAncStatusActivity$initObservable$1$1$2$2;->this$0:Lcom/qcy/audio/ui/home/AIAncStatusActivity;

    invoke-virtual {p1}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->ivAisceneInfo:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    sget p2, Lcom/qcy/audio/R$drawable;->icon_aianc_noise3_unselect:I

    invoke-virtual {p1, p2}, Lcom/qcy/audio/widget/NetWorkStatusImageView;->setImageResource(I)V

    goto :goto_7

    .line 211
    :cond_f
    iget-object p1, p0, Lcom/qcy/audio/ui/home/AIAncStatusActivity$initObservable$1$1$2$2;->this$0:Lcom/qcy/audio/ui/home/AIAncStatusActivity;

    invoke-virtual {p1}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->ivAisceneInfo:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    sget p2, Lcom/qcy/audio/R$drawable;->icon_aianc_noise2_unselect:I

    invoke-virtual {p1, p2}, Lcom/qcy/audio/widget/NetWorkStatusImageView;->setImageResource(I)V

    goto :goto_7

    .line 207
    :cond_10
    iget-object p1, p0, Lcom/qcy/audio/ui/home/AIAncStatusActivity$initObservable$1$1$2$2;->this$0:Lcom/qcy/audio/ui/home/AIAncStatusActivity;

    invoke-virtual {p1}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->ivAisceneInfo:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    sget p2, Lcom/qcy/audio/R$drawable;->icon_aianc_noise1_unselect:I

    invoke-virtual {p1, p2}, Lcom/qcy/audio/widget/NetWorkStatusImageView;->setImageResource(I)V

    .line 223
    :goto_7
    iget-object p0, p0, Lcom/qcy/audio/ui/home/AIAncStatusActivity$initObservable$1$1$2$2;->this$0:Lcom/qcy/audio/ui/home/AIAncStatusActivity;

    invoke-static {p0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->access$refreshAncStatus(Lcom/qcy/audio/ui/home/AIAncStatusActivity;)V

    .line 224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
