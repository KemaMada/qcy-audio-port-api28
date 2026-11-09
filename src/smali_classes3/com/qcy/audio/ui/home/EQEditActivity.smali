.class public final Lcom/qcy/audio/ui/home/EQEditActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "EQEditActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActEqEditBinding;",
        "Lcom/qcy/audio/vm/EQEditVM;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEQEditActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EQEditActivity.kt\ncom/qcy/audio/ui/home/EQEditActivity\n+ 2 CommExt.kt\ncom/yy/libs/ext/CommExtKt\n*L\n1#1,295:1\n23#2,6:296\n*S KotlinDebug\n*F\n+ 1 EQEditActivity.kt\ncom/qcy/audio/ui/home/EQEditActivity\n*L\n169#1:296,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0006\u0010\u0010\u001a\u00020\rJ\u0008\u0010\u0011\u001a\u00020\rH\u0016J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0008\u0010\u0016\u001a\u00020\rH\u0002J\u0008\u0010\u0017\u001a\u00020\rH\u0002J\u0008\u0010\u0018\u001a\u00020\rH\u0002J\u0008\u0010\u0019\u001a\u00020\rH\u0014J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001cH\u0017J\u0010\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001eH\u0017J\u0008\u0010\u001f\u001a\u00020\rH\u0002J\u0012\u0010 \u001a\u00020\r2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010#\u001a\u00020\rH\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/qcy/audio/ui/home/EQEditActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActEqEditBinding;",
        "Lcom/qcy/audio/vm/EQEditVM;",
        "<init>",
        "()V",
        "mAudioFocusChangeListener",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "mAudioMgr",
        "Landroid/media/AudioManager;",
        "isBtDisconnected",
        "",
        "initView",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initViewEvent",
        "initObservable",
        "formatDateTime24",
        "",
        "timestamp",
        "",
        "abandonAudioFocus",
        "requestAudioFocus",
        "initAudioFocus",
        "onDestroy",
        "onBtConnectionEvent",
        "event",
        "Lcom/qcy/audio/common/BtConnectionEvent;",
        "onBluetoothSwitchChange",
        "Lcom/qcy/audio/common/BluetoothSwitchEvent;",
        "showBtDisconnectedDialog",
        "onLeftClick",
        "titleBar",
        "Lcom/hjq/bar/TitleBar;",
        "backAction",
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
.field private isBtDisconnected:Z

.field private mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mAudioMgr:Landroid/media/AudioManager;


# direct methods
.method public static synthetic $r8$lambda$HafyHC3MOu8gtQi2k3PDqVOPA5Q(Lcom/qcy/audio/ui/home/EQEditActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQEditActivity;->initViewEvent$lambda$5(Lcom/qcy/audio/ui/home/EQEditActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KFYbCEtgkG-lToXZlAYfyZor27M(Lcom/qcy/audio/ui/home/EQEditActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQEditActivity;->initViewEvent$lambda$1(Lcom/qcy/audio/ui/home/EQEditActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q-724Sd-Z4OHc15hfYRScRqryxs()V
    .locals 0

    invoke-static {}, Lcom/qcy/audio/ui/home/EQEditActivity;->backAction$lambda$19()V

    return-void
.end method

.method public static synthetic $r8$lambda$UeKoFYUZ-FKvsK9eg5onkbMx-G4(Lcom/qcy/audio/ui/home/EQEditActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQEditActivity;->initViewEvent$lambda$4(Lcom/qcy/audio/ui/home/EQEditActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WVi8-NXVZp5d4Ei0vSnA_jZnVVs(Lcom/qcy/audio/ui/home/EQEditActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQEditActivity;->initViewEvent$lambda$7(Lcom/qcy/audio/ui/home/EQEditActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WhWpjLl13dKzqs8wQ7mDAZ2YAFw(Lcom/qcy/audio/ui/home/EQEditActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQEditActivity;->initViewEvent$lambda$6(Lcom/qcy/audio/ui/home/EQEditActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XBaSQJkuMUrWA4wW0inzH_QE0WU(Lcom/qcy/audio/ui/home/EQEditActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQEditActivity;->initView$lambda$0(Lcom/qcy/audio/ui/home/EQEditActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_kWymFxCLYvrpKWpCgo2grSMddA(I)V
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->initAudioFocus$lambda$16(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$fD2wZQcT90gGvr7styMupzCGqAE(Lcom/qcy/audio/ui/home/EQEditActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQEditActivity;->initViewEvent$lambda$2(Lcom/qcy/audio/ui/home/EQEditActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hDm2MYose6X-uIUY5CfwuSvq53Y(Lcom/qcy/audio/ui/home/EQEditActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->backAction$lambda$20(Lcom/qcy/audio/ui/home/EQEditActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lOHhALeiHDuNeF1XRtcEVugChQQ(Lcom/qcy/audio/ui/home/EQEditActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQEditActivity;->initViewEvent$lambda$3(Lcom/qcy/audio/ui/home/EQEditActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pSr1j8ebzb-8iVcRq1y6PK3D1qI(Lcom/qcy/audio/ui/home/EQEditActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQEditActivity;->initObservable$lambda$10(Lcom/qcy/audio/ui/home/EQEditActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pUTPH-y4cL4kBuFC_0qwvcFFS2k(Lcom/qcy/audio/ui/home/EQEditActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->showBtDisconnectedDialog$lambda$18(Lcom/qcy/audio/ui/home/EQEditActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ri7xpM-DMNF-Ciocyc4fXTBcQnM(Lcom/qcy/audio/ui/home/EQEditActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQEditActivity;->initObservable$lambda$13(Lcom/qcy/audio/ui/home/EQEditActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zuiX8h01D5OYmLVU1q1TAg7dANI(Lcom/qcy/audio/ui/home/EQEditActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->showBtDisconnectedDialog$lambda$17(Lcom/qcy/audio/ui/home/EQEditActivity;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    return-void
.end method

.method private final abandonAudioFocus()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/qcy/audio/ui/home/EQEditActivity;->mAudioMgr:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 198
    iget-object v1, p0, Lcom/qcy/audio/ui/home/EQEditActivity;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/qcy/audio/ui/home/EQEditActivity;->mAudioMgr:Landroid/media/AudioManager;

    return-void
.end method

.method public static final synthetic access$getMViewModel(Lcom/qcy/audio/ui/home/EQEditActivity;)Lcom/qcy/audio/vm/EQEditVM;
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/EQEditVM;

    return-object p0
.end method

.method private final backAction()V
    .locals 11

    .line 272
    iget-boolean v0, p0, Lcom/qcy/audio/ui/home/EQEditActivity;->isBtDisconnected:Z

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->finish()V

    return-void

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/EQEditVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/EQEditVM;->getViewState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 277
    new-instance v2, Lcom/lxj/xpopup/XPopup$Builder;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    .line 278
    sget v0, Lcom/qcy/audio/R$string;->home_eqedit_exittip:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, ""

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    .line 279
    sget v0, Lcom/qcy/audio/R$string;->home_eqedit_exit:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    sget v0, Lcom/qcy/audio/R$string;->home_eqedit_resume:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    .line 280
    new-instance v7, Lcom/qcy/audio/ui/home/EQEditActivity$$ExternalSyntheticLambda14;

    invoke-direct {v7}, Lcom/qcy/audio/ui/home/EQEditActivity$$ExternalSyntheticLambda14;-><init>()V

    .line 277
    new-instance v8, Lcom/qcy/audio/ui/home/EQEditActivity$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0}, Lcom/qcy/audio/ui/home/EQEditActivity$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/ui/home/EQEditActivity;)V

    const/4 v9, 0x0

    .line 287
    sget v10, Lcom/qcy/audio/R$layout;->pop_confirm_layout:I

    .line 277
    invoke-virtual/range {v2 .. v10}, Lcom/lxj/xpopup/XPopup$Builder;->asConfirm(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/lxj/xpopup/interfaces/OnConfirmListener;Lcom/lxj/xpopup/interfaces/OnCancelListener;ZI)Lcom/lxj/xpopup/impl/ConfirmPopupView;

    move-result-object p0

    .line 288
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void

    .line 290
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->finish()V

    return-void
.end method

.method private static final backAction$lambda$19()V
    .locals 0

    return-void
.end method

.method private static final backAction$lambda$20(Lcom/qcy/audio/ui/home/EQEditActivity;)V
    .locals 0

    .line 284
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->finish()V

    return-void
.end method

.method private final initAudioFocus()V
    .locals 1

    .line 217
    new-instance v0, Lcom/qcy/audio/ui/home/EQEditActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/qcy/audio/ui/home/EQEditActivity$$ExternalSyntheticLambda5;-><init>()V

    .line 216
    iput-object v0, p0, Lcom/qcy/audio/ui/home/EQEditActivity;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method private static final initAudioFocus$lambda$16(I)V
    .locals 0

    return-void
.end method

.method private static final initObservable$lambda$10(Lcom/qcy/audio/ui/home/EQEditActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 3

    .line 126
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/EQEditVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/EQEditVM;->getIndividuation()Lcom/qcy/audio/http/res/EQVO;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcy/audio/http/res/EQVO;->getEqs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 127
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/qcy/audio/databinding/ActEqEditBinding;

    iget-object v2, v2, Lcom/qcy/audio/databinding/ActEqEditBinding;->testingProgress:Lcom/qcy/audio/widget/SegmentProgressBar;

    invoke-virtual {v2, v0}, Lcom/qcy/audio/widget/SegmentProgressBar;->setMax(I)V

    .line 128
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqEditBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqEditBinding;->testingProgress:Lcom/qcy/audio/widget/SegmentProgressBar;

    invoke-virtual {v0, v1}, Lcom/qcy/audio/widget/SegmentProgressBar;->setMin(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 131
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqEditBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqEditBinding;->testingProgress:Lcom/qcy/audio/widget/SegmentProgressBar;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/qcy/audio/widget/SegmentProgressBar;->setProgress(I)V

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/EQEditVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/EQEditVM;->isRightTesting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqEditBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqEditBinding;->testingTitleView:Landroid/widget/TextView;

    sget v0, Lcom/qcy/audio/R$string;->home_eqedit_testright:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqEditBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqEditBinding;->previousBtn:Lcom/noober/background/view/BLButton;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/noober/background/view/BLButton;->setEnabled(Z)V

    .line 145
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqEditBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqEditBinding;->testingTitleView:Landroid/widget/TextView;

    sget v0, Lcom/qcy/audio/R$string;->home_eqedit_testleft:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :goto_1
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqEditBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqEditBinding;->volumeView:Lcom/qcy/audio/widget/EQEditVolumeView;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/EQEditVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/EQEditVM;->getLevel()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/qcy/audio/widget/EQEditVolumeView;->setProgress(I)V

    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initObservable$lambda$13(Lcom/qcy/audio/ui/home/EQEditActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqEditBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqEditBinding;->eqTipLayout:Landroid/widget/ScrollView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 153
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqEditBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqEditBinding;->testingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 154
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqEditBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqEditBinding;->resultLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 158
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqEditBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqEditBinding;->eqTipLayout:Landroid/widget/ScrollView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 159
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqEditBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqEditBinding;->testingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 160
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqEditBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqEditBinding;->resultLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto/16 :goto_2

    .line 163
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 164
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqEditBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqEditBinding;->eqTipLayout:Landroid/widget/ScrollView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 165
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqEditBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqEditBinding;->testingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 166
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqEditBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqEditBinding;->resultLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 167
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqEditBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqEditBinding;->resultLineView:Lcom/qcy/audio/widget/EQEditResultView;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/EQEditVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/EQEditVM;->getLastLeftResult()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qcy/audio/widget/EQEditResultView;->setLeftEQBean(Lcom/qcy/audio/db/data/CustomEQBean;)V

    .line 168
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqEditBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqEditBinding;->resultLineView:Lcom/qcy/audio/widget/EQEditResultView;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/EQEditVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/EQEditVM;->getLastRightResult()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qcy/audio/widget/EQEditResultView;->setRightEQBean(Lcom/qcy/audio/db/data/CustomEQBean;)V

    .line 169
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/EQEditVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/EQEditVM;->getLastLeftResult()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 170
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqEditBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqEditBinding;->resultTimeTextveiw:Landroid/widget/TextView;

    .line 171
    sget v1, Lcom/qcy/audio/R$string;->home_eqedit_testtime:I

    .line 172
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/CustomEQBean;->getUpdateTime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/qcy/audio/ui/home/EQEditActivity;->formatDateTime24(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 170
    invoke-virtual {p0, v1, p1}, Lcom/qcy/audio/ui/home/EQEditActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqEditBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqEditBinding;->resultTimeTextveiw:Landroid/widget/TextView;

    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$0(Lcom/qcy/audio/ui/home/EQEditActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->backAction()V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initViewEvent$lambda$1(Lcom/qcy/audio/ui/home/EQEditActivity;Landroid/view/View;)V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqEditBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqEditBinding;->volumeView:Lcom/qcy/audio/widget/EQEditVolumeView;

    invoke-virtual {p1}, Lcom/qcy/audio/widget/EQEditVolumeView;->getProgress()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqEditBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqEditBinding;->volumeView:Lcom/qcy/audio/widget/EQEditVolumeView;

    invoke-virtual {p1}, Lcom/qcy/audio/widget/EQEditVolumeView;->getProgress()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/qcy/audio/widget/EQEditVolumeView;->setProgress(I)V

    .line 88
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/EQEditVM;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqEditBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqEditBinding;->volumeView:Lcom/qcy/audio/widget/EQEditVolumeView;

    invoke-virtual {p0}, Lcom/qcy/audio/widget/EQEditVolumeView;->getProgress()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/qcy/audio/vm/EQEditVM;->setSoundGain(I)V

    :cond_0
    return-void
.end method

.method private static final initViewEvent$lambda$2(Lcom/qcy/audio/ui/home/EQEditActivity;Landroid/view/View;)V
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqEditBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqEditBinding;->volumeView:Lcom/qcy/audio/widget/EQEditVolumeView;

    invoke-virtual {p1}, Lcom/qcy/audio/widget/EQEditVolumeView;->getProgress()I

    move-result p1

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqEditBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqEditBinding;->volumeView:Lcom/qcy/audio/widget/EQEditVolumeView;

    invoke-virtual {v0}, Lcom/qcy/audio/widget/EQEditVolumeView;->getMaxValue()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqEditBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqEditBinding;->volumeView:Lcom/qcy/audio/widget/EQEditVolumeView;

    invoke-virtual {p1}, Lcom/qcy/audio/widget/EQEditVolumeView;->getProgress()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/qcy/audio/widget/EQEditVolumeView;->setProgress(I)V

    .line 94
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/EQEditVM;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqEditBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqEditBinding;->volumeView:Lcom/qcy/audio/widget/EQEditVolumeView;

    invoke-virtual {p0}, Lcom/qcy/audio/widget/EQEditVolumeView;->getProgress()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/qcy/audio/vm/EQEditVM;->setSoundGain(I)V

    :cond_0
    return-void
.end method

.method private static final initViewEvent$lambda$3(Lcom/qcy/audio/ui/home/EQEditActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/qcy/audio/common/MusicControlUtils;->pauseMusic()V

    .line 99
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/EQEditVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/EQEditVM;->showTestingView()V

    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initViewEvent$lambda$4(Lcom/qcy/audio/ui/home/EQEditActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/EQEditVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/EQEditVM;->previousTest()V

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initViewEvent$lambda$5(Lcom/qcy/audio/ui/home/EQEditActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/EQEditVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/EQEditVM;->nextTest()V

    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initViewEvent$lambda$6(Lcom/qcy/audio/ui/home/EQEditActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/EQEditVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/EQEditVM;->resetTest()V

    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initViewEvent$lambda$7(Lcom/qcy/audio/ui/home/EQEditActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/EQEditVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/EQEditVM;->useTestResult()V

    .line 119
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->finish()V

    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final requestAudioFocus()V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/qcy/audio/ui/home/EQEditActivity;->mAudioMgr:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/qcy/audio/ui/home/EQEditActivity;->mAudioMgr:Landroid/media/AudioManager;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/qcy/audio/ui/home/EQEditActivity;->mAudioMgr:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 208
    iget-object p0, p0, Lcom/qcy/audio/ui/home/EQEditActivity;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 207
    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_1
    return-void
.end method

.method private final showBtDisconnectedDialog()V
    .locals 11

    .line 250
    iget-boolean v0, p0, Lcom/qcy/audio/ui/home/EQEditActivity;->isBtDisconnected:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Lcom/qcy/audio/ui/home/EQEditActivity;->isBtDisconnected:Z

    .line 252
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/EQEditVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/EQEditVM;->releaseBeep()V

    .line 253
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 254
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;->dismissOnTouchOutside(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    .line 255
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->dismissOnBackPressed(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v2

    .line 257
    sget v0, Lcom/qcy/audio/R$string;->eq_edit_btdisconnect:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, ""

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    .line 258
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    .line 259
    sget v0, Lcom/qcy/audio/R$string;->app_ok:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    .line 256
    new-instance v7, Lcom/qcy/audio/ui/home/EQEditActivity$$ExternalSyntheticLambda12;

    invoke-direct {v7, p0}, Lcom/qcy/audio/ui/home/EQEditActivity$$ExternalSyntheticLambda12;-><init>(Lcom/qcy/audio/ui/home/EQEditActivity;)V

    new-instance v8, Lcom/qcy/audio/ui/home/EQEditActivity$$ExternalSyntheticLambda13;

    invoke-direct {v8, p0}, Lcom/qcy/audio/ui/home/EQEditActivity$$ExternalSyntheticLambda13;-><init>(Lcom/qcy/audio/ui/home/EQEditActivity;)V

    const/4 v9, 0x1

    .line 263
    sget v10, Lcom/qcy/audio/R$layout;->pop_confirm_layout:I

    .line 256
    invoke-virtual/range {v2 .. v10}, Lcom/lxj/xpopup/XPopup$Builder;->asConfirm(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/lxj/xpopup/interfaces/OnConfirmListener;Lcom/lxj/xpopup/interfaces/OnCancelListener;ZI)Lcom/lxj/xpopup/impl/ConfirmPopupView;

    move-result-object p0

    .line 264
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method private static final showBtDisconnectedDialog$lambda$17(Lcom/qcy/audio/ui/home/EQEditActivity;)V
    .locals 0

    .line 260
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->finish()V

    return-void
.end method

.method private static final showBtDisconnectedDialog$lambda$18(Lcom/qcy/audio/ui/home/EQEditActivity;)V
    .locals 0

    .line 261
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final formatDateTime24(J)Ljava/lang/String;
    .locals 1

    .line 184
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 188
    const-string/jumbo v0, "yMdHms"

    .line 187
    invoke-static {v0, p0}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    .line 192
    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 193
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public initObservable()V
    .locals 3

    .line 124
    invoke-super {p0}, Lcom/qcy/audio/base/BaseActivity;->initObservable()V

    .line 125
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/EQEditVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/EQEditVM;->getTestStep()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/home/EQEditActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/EQEditActivity$$ExternalSyntheticLambda2;-><init>(Lcom/qcy/audio/ui/home/EQEditActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 149
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/EQEditVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/EQEditVM;->getViewState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/home/EQEditActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/EQEditActivity$$ExternalSyntheticLambda3;-><init>(Lcom/qcy/audio/ui/home/EQEditActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 6

    .line 62
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 63
    invoke-static {}, Lcom/qcy/audio/common/MusicControlUtils;->pauseMusic()V

    .line 64
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->initAudioFocus()V

    .line 65
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->requestAudioFocus()V

    .line 66
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->initViewEvent()V

    .line 67
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/qcy/audio/ui/home/EQEditActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/qcy/audio/ui/home/EQEditActivity$$ExternalSyntheticLambda4;-><init>(Lcom/qcy/audio/ui/home/EQEditActivity;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public final initViewEvent()V
    .locals 8

    .line 73
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqEditBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqEditBinding;->volumeView:Lcom/qcy/audio/widget/EQEditVolumeView;

    new-instance v1, Lcom/qcy/audio/ui/home/EQEditActivity$initViewEvent$1;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/EQEditActivity$initViewEvent$1;-><init>(Lcom/qcy/audio/ui/home/EQEditActivity;)V

    check-cast v1, Lcom/qcy/audio/widget/EQEditVolumeView$OnVolumeChangeEvent;

    invoke-virtual {v0, v1}, Lcom/qcy/audio/widget/EQEditVolumeView;->setListener(Lcom/qcy/audio/widget/EQEditVolumeView$OnVolumeChangeEvent;)V

    .line 84
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqEditBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqEditBinding;->testingSubBtn:Lcom/noober/background/view/BLImageView;

    new-instance v1, Lcom/qcy/audio/ui/home/EQEditActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/EQEditActivity$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/ui/home/EQEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/noober/background/view/BLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqEditBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqEditBinding;->testingAddBtn:Lcom/noober/background/view/BLImageView;

    new-instance v1, Lcom/qcy/audio/ui/home/EQEditActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/EQEditActivity$$ExternalSyntheticLambda6;-><init>(Lcom/qcy/audio/ui/home/EQEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/noober/background/view/BLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqEditBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqEditBinding;->eqtestBtn:Lcom/noober/background/view/BLButton;

    const-string v1, "eqtestBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    new-instance v5, Lcom/qcy/audio/ui/home/EQEditActivity$$ExternalSyntheticLambda7;

    invoke-direct {v5, p0}, Lcom/qcy/audio/ui/home/EQEditActivity$$ExternalSyntheticLambda7;-><init>(Lcom/qcy/audio/ui/home/EQEditActivity;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 101
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqEditBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqEditBinding;->previousBtn:Lcom/noober/background/view/BLButton;

    const-string v1, "previousBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    new-instance v5, Lcom/qcy/audio/ui/home/EQEditActivity$$ExternalSyntheticLambda8;

    invoke-direct {v5, p0}, Lcom/qcy/audio/ui/home/EQEditActivity$$ExternalSyntheticLambda8;-><init>(Lcom/qcy/audio/ui/home/EQEditActivity;)V

    invoke-static/range {v2 .. v7}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 105
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqEditBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqEditBinding;->nextBtn:Lcom/noober/background/view/BLButton;

    const-string v1, "nextBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    new-instance v5, Lcom/qcy/audio/ui/home/EQEditActivity$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0}, Lcom/qcy/audio/ui/home/EQEditActivity$$ExternalSyntheticLambda9;-><init>(Lcom/qcy/audio/ui/home/EQEditActivity;)V

    invoke-static/range {v2 .. v7}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqEditBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqEditBinding;->retestBtn:Lcom/noober/background/view/BLButton;

    const-string v1, "retestBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    new-instance v5, Lcom/qcy/audio/ui/home/EQEditActivity$$ExternalSyntheticLambda10;

    invoke-direct {v5, p0}, Lcom/qcy/audio/ui/home/EQEditActivity$$ExternalSyntheticLambda10;-><init>(Lcom/qcy/audio/ui/home/EQEditActivity;)V

    invoke-static/range {v2 .. v7}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqEditBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqEditBinding;->useBtn:Lcom/noober/background/view/BLButton;

    const-string/jumbo v1, "useBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    new-instance v5, Lcom/qcy/audio/ui/home/EQEditActivity$$ExternalSyntheticLambda11;

    invoke-direct {v5, p0}, Lcom/qcy/audio/ui/home/EQEditActivity$$ExternalSyntheticLambda11;-><init>(Lcom/qcy/audio/ui/home/EQEditActivity;)V

    invoke-static/range {v2 .. v7}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onBluetoothSwitchChange(Lcom/qcy/audio/common/BluetoothSwitchEvent;)V
    .locals 1
    .annotation runtime Lcom/yy/libs/event/Subscribe;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Lcom/qcy/audio/common/BluetoothSwitchEvent;->getSwitch()Z

    move-result p1

    if-nez p1, :cond_0

    .line 245
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->showBtDisconnectedDialog()V

    :cond_0
    return-void
.end method

.method public onBtConnectionEvent(Lcom/qcy/audio/common/BtConnectionEvent;)V
    .locals 1
    .annotation runtime Lcom/yy/libs/event/Subscribe;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Lcom/qcy/audio/common/BtConnectionEvent;->getState()I

    move-result p1

    if-nez p1, :cond_0

    .line 238
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->showBtDisconnectedDialog()V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 227
    invoke-super {p0}, Lcom/qcy/audio/base/BaseActivity;->onDestroy()V

    .line 228
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/EQEditVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/EQEditVM;->releaseBeep()V

    .line 230
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    const/16 v0, 0x45

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/qcy/audio/link/QcyEarphoneManager;->sendSingleValue(BI)V

    return-void
.end method

.method public onLeftClick(Lcom/hjq/bar/TitleBar;)V
    .locals 0

    .line 268
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/EQEditActivity;->backAction()V

    return-void
.end method
