.class public final Lcom/qcy/audio/ui/home/PairNameActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "PairNameActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActEarPairnameBinding;",
        "Lcom/qcy/audio/base/BaseVM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\rH\u0014J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0012\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\rH\u0014J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001bH\u0007R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/qcy/audio/ui/home/PairNameActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActEarPairnameBinding;",
        "Lcom/qcy/audio/base/BaseVM;",
        "<init>",
        "()V",
        "pairNameModel",
        "Lcom/qcy/audio/link/controlfun/BaseControlModel;",
        "getPairNameModel",
        "()Lcom/qcy/audio/link/controlfun/BaseControlModel;",
        "setPairNameModel",
        "(Lcom/qcy/audio/link/controlfun/BaseControlModel;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "showTitleBar",
        "",
        "initView",
        "onLeftClick",
        "titleBar",
        "Lcom/hjq/bar/TitleBar;",
        "onRightClick",
        "onResume",
        "onValueReceive",
        "cmdID",
        "",
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
.field private pairNameModel:Lcom/qcy/audio/link/controlfun/BaseControlModel;


# direct methods
.method public static synthetic $r8$lambda$AbhZUZFBIvKr3-zR4T4mPdWkASI()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/qcy/audio/ui/home/PairNameActivity;->onRightClick$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Vn0G7f6lGTP3gMOv7hMeW5Ciu7A()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/qcy/audio/ui/home/PairNameActivity;->onRightClick$lambda$3()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lhlYdowPOGpY_auggKKjD0SaLn8(Lcom/qcy/audio/ui/home/PairNameActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/PairNameActivity;->initView$lambda$1(Lcom/qcy/audio/ui/home/PairNameActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    return-void
.end method

.method private static final initView$lambda$1(Lcom/qcy/audio/ui/home/PairNameActivity;Landroid/view/View;)V
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/PairNameActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEarPairnameBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEarPairnameBinding;->etName:Lcom/noober/background/view/BLEditText;

    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/noober/background/view/BLEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final onRightClick$lambda$2()Lkotlin/Unit;
    .locals 1

    .line 82
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onRightClick$lambda$3()Lkotlin/Unit;
    .locals 1

    .line 83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getPairNameModel()Lcom/qcy/audio/link/controlfun/BaseControlModel;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/qcy/audio/ui/home/PairNameActivity;->pairNameModel:Lcom/qcy/audio/link/controlfun/BaseControlModel;

    return-object p0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/PairNameActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object p1

    sget v0, Lcom/qcy/audio/R$drawable;->ic_close:I

    invoke-virtual {p1, v0}, Lcom/hjq/bar/TitleBar;->setLeftIcon(I)Lcom/hjq/bar/TitleBar;

    .line 54
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/PairNameActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object p1

    sget v0, Lcom/qcy/audio/R$drawable;->ic_ok:I

    invoke-virtual {p1, v0}, Lcom/hjq/bar/TitleBar;->setRightIcon(I)Lcom/hjq/bar/TitleBar;

    .line 55
    iget-object p1, p0, Lcom/qcy/audio/ui/home/PairNameActivity;->pairNameModel:Lcom/qcy/audio/link/controlfun/BaseControlModel;

    if-eqz p1, :cond_1

    .line 56
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getCmdID()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->readAttrWithCMDID(I)V

    .line 57
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/PairNameActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object p1

    iget-object v0, p0, Lcom/qcy/audio/ui/home/PairNameActivity;->pairNameModel:Lcom/qcy/audio/link/controlfun/BaseControlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/PairNameActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarPairnameBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarPairnameBinding;->btnClose:Landroid/widget/ImageView;

    new-instance v0, Lcom/qcy/audio/ui/home/PairNameActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/PairNameActivity$$ExternalSyntheticLambda2;-><init>(Lcom/qcy/audio/ui/home/PairNameActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    sget-object p1, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p0, v0}, Lcom/yy/libs/event/FlowBus;->register(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/qcy/audio/base/BaseActivity;->onDestroy()V

    .line 41
    sget-object v0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    invoke-virtual {v0, p0}, Lcom/yy/libs/event/FlowBus;->unRegister(Ljava/lang/Object;)V

    return-void
.end method

.method public onLeftClick(Lcom/hjq/bar/TitleBar;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->onLeftClick(Lcom/hjq/bar/TitleBar;)V

    .line 67
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/PairNameActivity;->finish()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 87
    invoke-super {p0}, Lcom/qcy/audio/base/BaseActivity;->onResume()V

    .line 88
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getPairName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/PairNameActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEarPairnameBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEarPairnameBinding;->etName:Lcom/noober/background/view/BLEditText;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/noober/background/view/BLEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onRightClick(Lcom/hjq/bar/TitleBar;)V
    .locals 11

    .line 71
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->onRightClick(Lcom/hjq/bar/TitleBar;)V

    .line 72
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/PairNameActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarPairnameBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarPairnameBinding;->etName:Lcom/noober/background/view/BLEditText;

    invoke-virtual {p1}, Lcom/noober/background/view/BLEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 73
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 74
    sget p0, Lcom/qcy/audio/R$string;->home_input_error:I

    invoke-static {p0}, Lcom/hjq/toast/Toaster;->showShort(I)V

    return-void

    .line 77
    :cond_0
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setPairName(Ljava/lang/String;)V

    .line 78
    :cond_1
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0, p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->setPairName(Ljava/lang/String;)V

    .line 79
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/qcy/audio/widget/popup/CommonConfirmPopup;

    .line 80
    sget v2, Lcom/qcy/audio/R$string;->app_opt_success:I

    invoke-virtual {p0, v2}, Lcom/qcy/audio/ui/home/PairNameActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 81
    sget v3, Lcom/qcy/audio/R$string;->home_pairname_success:I

    invoke-virtual {p0, v3}, Lcom/qcy/audio/ui/home/PairNameActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 82
    sget v4, Lcom/qcy/audio/R$string;->app_iknow:I

    invoke-virtual {p0, v4}, Lcom/qcy/audio/ui/home/PairNameActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/qcy/audio/ui/home/PairNameActivity$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/qcy/audio/ui/home/PairNameActivity$$ExternalSyntheticLambda0;-><init>()V

    new-instance v7, Lcom/qcy/audio/ui/home/PairNameActivity$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Lcom/qcy/audio/ui/home/PairNameActivity$$ExternalSyntheticLambda1;-><init>()V

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 79
    invoke-direct/range {v0 .. v10}, Lcom/qcy/audio/widget/popup/CommonConfirmPopup;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->asCustom(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public final onValueReceive(I)V
    .locals 2
    .annotation runtime Lcom/yy/libs/event/Subscribe;
        key = "statusValueReceive"
    .end annotation

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onValueReceive "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    .line 102
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getPairName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/PairNameActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEarPairnameBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEarPairnameBinding;->etName:Lcom/noober/background/view/BLEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/noober/background/view/BLEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setPairNameModel(Lcom/qcy/audio/link/controlfun/BaseControlModel;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/qcy/audio/ui/home/PairNameActivity;->pairNameModel:Lcom/qcy/audio/link/controlfun/BaseControlModel;

    return-void
.end method

.method public showTitleBar()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
