.class public final Lcom/qcy/audio/ui/home/FitTestActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "FitTestActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActEarFittestBinding;",
        "Lcom/qcy/audio/vm/FitTestVM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0002J\u0008\u0010\u0013\u001a\u00020\u000fH\u0002J\u0008\u0010\u0014\u001a\u00020\u000fH\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/qcy/audio/ui/home/FitTestActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActEarFittestBinding;",
        "Lcom/qcy/audio/vm/FitTestVM;",
        "<init>",
        "()V",
        "itemBean",
        "Lcom/qcy/audio/link/controlfun/LayoutItemBean;",
        "getItemBean",
        "()Lcom/qcy/audio/link/controlfun/LayoutItemBean;",
        "setItemBean",
        "(Lcom/qcy/audio/link/controlfun/LayoutItemBean;)V",
        "showTitleBar",
        "",
        "initView",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "startPlayGif",
        "stopGif",
        "initObservable",
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
.field private itemBean:Lcom/qcy/audio/link/controlfun/LayoutItemBean;


# direct methods
.method public static synthetic $r8$lambda$EjyK2lQuvm4-j0Vo5YJZb6VuSl0(Lcom/qcy/audio/ui/home/FitTestActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/FitTestActivity;->initObservable$lambda$7(Lcom/qcy/audio/ui/home/FitTestActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M4WFJcaOFkWf96GFQRLo8CJ0rXA(Lcom/qcy/audio/ui/home/FitTestActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/FitTestActivity;->initObservable$lambda$3(Lcom/qcy/audio/ui/home/FitTestActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YpybgMhujWOM-qVZO0TA6wWIs7I(Lcom/qcy/audio/ui/home/FitTestActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/FitTestActivity;->initObservable$lambda$5(Lcom/qcy/audio/ui/home/FitTestActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bGgCGNDnXqSArDpD1aZmw48hOS0(Lcom/qcy/audio/ui/home/FitTestActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/FitTestActivity;->initView$lambda$2(Lcom/qcy/audio/ui/home/FitTestActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    return-void
.end method

.method private static final initObservable$lambda$3(Lcom/qcy/audio/ui/home/FitTestActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;->leftResultText:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 98
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;->rightResultText:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 99
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;->playBtn:Lcom/noober/background/view/BLButton;

    invoke-virtual {p1, v0}, Lcom/noober/background/view/BLButton;->setEnabled(Z)V

    .line 100
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;->playBtn:Lcom/noober/background/view/BLButton;

    invoke-virtual {p1, v0}, Lcom/noober/background/view/BLButton;->setSelected(Z)V

    .line 101
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;->playBtn:Lcom/noober/background/view/BLButton;

    sget v0, Lcom/qcy/audio/R$string;->home_fittest_playing:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/noober/background/view/BLButton;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->startPlayGif()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 105
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;->leftResultText:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 106
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;->rightResultText:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 107
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;->playBtn:Lcom/noober/background/view/BLButton;

    invoke-virtual {p1, v1}, Lcom/noober/background/view/BLButton;->setEnabled(Z)V

    .line 108
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;->playBtn:Lcom/noober/background/view/BLButton;

    invoke-virtual {p1, v1}, Lcom/noober/background/view/BLButton;->setSelected(Z)V

    .line 109
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;->playBtn:Lcom/noober/background/view/BLButton;

    sget v0, Lcom/qcy/audio/R$string;->home_fittest_retest:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/noober/background/view/BLButton;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->stopGif()V

    goto :goto_2

    .line 113
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;->leftResultText:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 114
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;->rightResultText:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 115
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;->playBtn:Lcom/noober/background/view/BLButton;

    invoke-virtual {p1, v1}, Lcom/noober/background/view/BLButton;->setEnabled(Z)V

    .line 116
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;->playBtn:Lcom/noober/background/view/BLButton;

    invoke-virtual {p1, v0}, Lcom/noober/background/view/BLButton;->setSelected(Z)V

    .line 117
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;->playBtn:Lcom/noober/background/view/BLButton;

    sget v0, Lcom/qcy/audio/R$string;->home_fittest_play:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/noober/background/view/BLButton;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->stopGif()V

    .line 121
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initObservable$lambda$5(Lcom/qcy/audio/ui/home/FitTestActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_4

    .line 123
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 124
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEarFittestBinding;->leftInfoView:Lcom/qcy/audio/widget/fittest/FlagSideView;

    invoke-virtual {v0, p1}, Lcom/qcy/audio/widget/fittest/FlagSideView;->setStatus(I)V

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;->leftResultText:Landroid/widget/TextView;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;->leftResultText:Landroid/widget/TextView;

    sget v0, Lcom/qcy/audio/R$color;->color_text1:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;->leftResultText:Landroid/widget/TextView;

    sget v0, Lcom/qcy/audio/R$string;->home_fit_success:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;->leftResultText:Landroid/widget/TextView;

    sget v0, Lcom/qcy/audio/R$color;->color_success:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;->leftResultText:Landroid/widget/TextView;

    sget v0, Lcom/qcy/audio/R$string;->home_fit_warning:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;->leftResultText:Landroid/widget/TextView;

    sget v0, Lcom/qcy/audio/R$color;->color_warning:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;->leftResultText:Landroid/widget/TextView;

    sget v0, Lcom/qcy/audio/R$string;->home_fit_warning:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;->leftResultText:Landroid/widget/TextView;

    sget v0, Lcom/qcy/audio/R$color;->color_warning:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;->leftResultText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    sget v0, Lcom/qcy/audio/R$string;->home_fit_error:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;->leftResultText:Landroid/widget/TextView;

    sget v0, Lcom/qcy/audio/R$color;->color_error:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initObservable$lambda$7(Lcom/qcy/audio/ui/home/FitTestActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_4

    .line 151
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 152
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEarFittestBinding;->rightInfoView:Lcom/qcy/audio/widget/fittest/FlagSideView;

    invoke-virtual {v0, p1}, Lcom/qcy/audio/widget/fittest/FlagSideView;->setStatus(I)V

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;->rightResultText:Landroid/widget/TextView;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;->rightResultText:Landroid/widget/TextView;

    sget v0, Lcom/qcy/audio/R$color;->color_text1:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;->rightResultText:Landroid/widget/TextView;

    sget v0, Lcom/qcy/audio/R$string;->home_fit_success:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;->rightResultText:Landroid/widget/TextView;

    sget v0, Lcom/qcy/audio/R$color;->color_success:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;->rightResultText:Landroid/widget/TextView;

    sget v0, Lcom/qcy/audio/R$string;->home_fit_warning:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;->rightResultText:Landroid/widget/TextView;

    sget v0, Lcom/qcy/audio/R$color;->color_warning:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;->rightResultText:Landroid/widget/TextView;

    sget v0, Lcom/qcy/audio/R$string;->home_fit_warning:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;->rightResultText:Landroid/widget/TextView;

    sget v0, Lcom/qcy/audio/R$color;->color_warning:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;->rightResultText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    sget v0, Lcom/qcy/audio/R$string;->home_fit_error:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;->rightResultText:Landroid/widget/TextView;

    sget v0, Lcom/qcy/audio/R$color;->color_error:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$2(Lcom/qcy/audio/ui/home/FitTestActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->checkTwsConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/FitTestVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/FitTestVM;->startTest()V

    .line 67
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final startPlayGif()V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEarFittestBinding;->playLeftGifview:Lcom/qcy/audio/widget/fittest/RippleFitView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 73
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEarFittestBinding;->playLeftGifview:Lcom/qcy/audio/widget/fittest/RippleFitView;

    invoke-virtual {v0}, Lcom/qcy/audio/widget/fittest/RippleFitView;->startRippleAnimation()V

    .line 75
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEarFittestBinding;->playRightGifview:Lcom/qcy/audio/widget/fittest/RippleFitView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 76
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEarFittestBinding;->playRightGifview:Lcom/qcy/audio/widget/fittest/RippleFitView;

    invoke-virtual {p0}, Lcom/qcy/audio/widget/fittest/RippleFitView;->startRippleAnimation()V

    return-void
.end method

.method private final stopGif()V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEarFittestBinding;->playLeftGifview:Lcom/qcy/audio/widget/fittest/RippleFitView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 83
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEarFittestBinding;->playRightGifview:Lcom/qcy/audio/widget/fittest/RippleFitView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 84
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEarFittestBinding;->playLeftGifview:Lcom/qcy/audio/widget/fittest/RippleFitView;

    invoke-virtual {v0}, Lcom/qcy/audio/widget/fittest/RippleFitView;->stopRippleAnimation()V

    .line 85
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEarFittestBinding;->playRightGifview:Lcom/qcy/audio/widget/fittest/RippleFitView;

    invoke-virtual {p0}, Lcom/qcy/audio/widget/fittest/RippleFitView;->stopRippleAnimation()V

    return-void
.end method


# virtual methods
.method public final getItemBean()Lcom/qcy/audio/link/controlfun/LayoutItemBean;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/qcy/audio/ui/home/FitTestActivity;->itemBean:Lcom/qcy/audio/link/controlfun/LayoutItemBean;

    return-object p0
.end method

.method public initObservable()V
    .locals 3

    .line 93
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/FitTestVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/FitTestVM;->getViewStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/home/FitTestActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/FitTestActivity$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/ui/home/FitTestActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 122
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/FitTestVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/FitTestVM;->getLeftTestResult()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/home/FitTestActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/FitTestActivity$$ExternalSyntheticLambda2;-><init>(Lcom/qcy/audio/ui/home/FitTestActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 150
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/FitTestVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/FitTestVM;->getRightTestRight()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/home/FitTestActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/FitTestActivity$$ExternalSyntheticLambda3;-><init>(Lcom/qcy/audio/ui/home/FitTestActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 7

    .line 45
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;->leftInfoView:Lcom/qcy/audio/widget/fittest/FlagSideView;

    const-string v0, "L"

    invoke-virtual {p1, v0}, Lcom/qcy/audio/widget/fittest/FlagSideView;->setShowString(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;->rightInfoView:Lcom/qcy/audio/widget/fittest/FlagSideView;

    const-string v0, "R"

    invoke-virtual {p1, v0}, Lcom/qcy/audio/widget/fittest/FlagSideView;->setShowString(Ljava/lang/String;)V

    .line 51
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEarFittestBinding;->leftImgview:Lcom/qcy/audio/widget/NetWorkImageView;

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getLeftImg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qcy/audio/widget/NetWorkImageView;->setImageUrl(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEarFittestBinding;->rightImgview:Lcom/qcy/audio/widget/NetWorkImageView;

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getRightImg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qcy/audio/widget/NetWorkImageView;->setImageUrl(Ljava/lang/String;)V

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/qcy/audio/ui/home/FitTestActivity;->itemBean:Lcom/qcy/audio/link/controlfun/LayoutItemBean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getFunObject()Lcom/qcy/audio/link/controlfun/BaseControlModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEarFittestBinding;->titleTextview:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FitTestActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarFittestBinding;->playBtn:Lcom/noober/background/view/BLButton;

    const-string v0, "playBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    new-instance v4, Lcom/qcy/audio/ui/home/FitTestActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/qcy/audio/ui/home/FitTestActivity$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/ui/home/FitTestActivity;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setItemBean(Lcom/qcy/audio/link/controlfun/LayoutItemBean;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/qcy/audio/ui/home/FitTestActivity;->itemBean:Lcom/qcy/audio/link/controlfun/LayoutItemBean;

    return-void
.end method

.method public showTitleBar()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
