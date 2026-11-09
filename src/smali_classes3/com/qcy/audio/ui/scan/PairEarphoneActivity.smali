.class public final Lcom/qcy/audio/ui/scan/PairEarphoneActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "PairEarphoneActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActPairEarphoneBinding;",
        "Lcom/qcy/audio/vm/PairEarphoneVM;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPairEarphoneActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PairEarphoneActivity.kt\ncom/qcy/audio/ui/scan/PairEarphoneActivity\n+ 2 CommExt.kt\ncom/yy/libs/ext/CommExtKt\n+ 3 CommExt.kt\ncom/yy/libs/ext/CommExtKt$notNull$1\n*L\n1#1,134:1\n22#2,3:135\n22#2,5:138\n28#2:144\n26#2:145\n28#2:147\n22#3:143\n22#3:146\n*S KotlinDebug\n*F\n+ 1 PairEarphoneActivity.kt\ncom/qcy/audio/ui/scan/PairEarphoneActivity\n*L\n49#1:135,3\n52#1:138,5\n52#1:144\n49#1:145\n49#1:147\n52#1:143\n49#1:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003*\u0001\u001c\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0015H\u0017J\u0008\u0010\u001a\u001a\u00020\u0015H\u0002R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0019\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/qcy/audio/ui/scan/PairEarphoneActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActPairEarphoneBinding;",
        "Lcom/qcy/audio/vm/PairEarphoneVM;",
        "<init>",
        "()V",
        "jsonBeanStr",
        "",
        "getJsonBeanStr",
        "()Ljava/lang/String;",
        "setJsonBeanStr",
        "(Ljava/lang/String;)V",
        "mBleScanBean",
        "Lcom/qcy/audio/link/BleScanBean;",
        "getMBleScanBean",
        "()Lcom/qcy/audio/link/BleScanBean;",
        "setMBleScanBean",
        "(Lcom/qcy/audio/link/BleScanBean;)V",
        "showTitleBar",
        "",
        "initView",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initObservable",
        "isPopupShowing",
        "showFailPopup",
        "mOnBackPressedCallback",
        "com/qcy/audio/ui/scan/PairEarphoneActivity$mOnBackPressedCallback$1",
        "Lcom/qcy/audio/ui/scan/PairEarphoneActivity$mOnBackPressedCallback$1;",
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
.field private isPopupShowing:Z

.field private jsonBeanStr:Ljava/lang/String;

.field private mBleScanBean:Lcom/qcy/audio/link/BleScanBean;

.field private final mOnBackPressedCallback:Lcom/qcy/audio/ui/scan/PairEarphoneActivity$mOnBackPressedCallback$1;


# direct methods
.method public static synthetic $r8$lambda$igFoDxwcHOF7rKvLalaXiCGNSms(Lcom/qcy/audio/ui/scan/PairEarphoneActivity;Lcom/qcy/audio/db/data/QcyEarphoneBean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/scan/PairEarphoneActivity;->initObservable$lambda$4(Lcom/qcy/audio/ui/scan/PairEarphoneActivity;Lcom/qcy/audio/db/data/QcyEarphoneBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    .line 131
    new-instance v0, Lcom/qcy/audio/ui/scan/PairEarphoneActivity$mOnBackPressedCallback$1;

    invoke-direct {v0}, Lcom/qcy/audio/ui/scan/PairEarphoneActivity$mOnBackPressedCallback$1;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/ui/scan/PairEarphoneActivity;->mOnBackPressedCallback:Lcom/qcy/audio/ui/scan/PairEarphoneActivity$mOnBackPressedCallback$1;

    return-void
.end method

.method public static final synthetic access$setPopupShowing$p(Lcom/qcy/audio/ui/scan/PairEarphoneActivity;Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/qcy/audio/ui/scan/PairEarphoneActivity;->isPopupShowing:Z

    return-void
.end method

.method private static final initObservable$lambda$4(Lcom/qcy/audio/ui/scan/PairEarphoneActivity;Lcom/qcy/audio/db/data/QcyEarphoneBean;)Lkotlin/Unit;
    .locals 3

    .line 66
    invoke-virtual {p0}, Lcom/qcy/audio/ui/scan/PairEarphoneActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActPairEarphoneBinding;

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 69
    iget-object p0, v0, Lcom/qcy/audio/databinding/ActPairEarphoneBinding;->icDeviceIcon:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    invoke-virtual {p0, v2}, Lcom/qcy/audio/widget/NetWorkStatusImageView;->setConnecting(Z)V

    .line 70
    iget-object p0, v0, Lcom/qcy/audio/databinding/ActPairEarphoneBinding;->tvStatus:Landroid/widget/TextView;

    sget p1, Lcom/qcy/audio/R$string;->home_status_connecting:I

    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 73
    iget-object p0, v0, Lcom/qcy/audio/databinding/ActPairEarphoneBinding;->tvStatus:Landroid/widget/TextView;

    sget p1, Lcom/qcy/audio/R$string;->home_status_connected:I

    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 75
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    .line 76
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_8

    .line 77
    :cond_7
    iget-object p1, v0, Lcom/qcy/audio/databinding/ActPairEarphoneBinding;->tvStatus:Landroid/widget/TextView;

    sget v1, Lcom/qcy/audio/R$string;->home_status_connectfail:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, v0, Lcom/qcy/audio/databinding/ActPairEarphoneBinding;->icDeviceIcon:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/qcy/audio/widget/NetWorkStatusImageView;->setConnecting(Z)V

    .line 80
    invoke-direct {p0}, Lcom/qcy/audio/ui/scan/PairEarphoneActivity;->showFailPopup()V

    .line 84
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showFailPopup()V
    .locals 5

    .line 90
    iget-boolean v0, p0, Lcom/qcy/audio/ui/scan/PairEarphoneActivity;->isPopupShowing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/qcy/audio/ui/scan/PairEarphoneActivity;->isPopupShowing:Z

    .line 93
    sget v0, Lcom/qcy/audio/R$string;->txt_connectfail_tip1:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    sget v1, Lcom/qcy/audio/R$string;->txt_connectfail_tip2:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    sget v2, Lcom/qcy/audio/R$string;->txt_connectfail_tip3:I

    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 96
    sget v3, Lcom/qcy/audio/R$string;->txt_connectfail_tip4:I

    invoke-static {v3}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/lxj/xpopup/XPopup$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 99
    invoke-virtual {v1, v3}, Lcom/lxj/xpopup/XPopup$Builder;->enableDrag(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    .line 100
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/lxj/xpopup/XPopup$Builder;->dismissOnBackPressed(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    .line 101
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lxj/xpopup/XPopup$Builder;->dismissOnTouchOutside(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    .line 102
    new-instance v3, Lcom/qcy/audio/ui/scan/PairEarphoneActivity$showFailPopup$1;

    invoke-direct {v3, p0}, Lcom/qcy/audio/ui/scan/PairEarphoneActivity$showFailPopup$1;-><init>(Lcom/qcy/audio/ui/scan/PairEarphoneActivity;)V

    check-cast v3, Lcom/lxj/xpopup/interfaces/XPopupCallback;

    invoke-virtual {v1, v3}, Lcom/lxj/xpopup/XPopup$Builder;->setPopupCallback(Lcom/lxj/xpopup/interfaces/XPopupCallback;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p0

    .line 122
    new-instance v1, Lcom/qcy/audio/widget/popup/ConnectFailPopup;

    invoke-direct {v1, v2, v0}, Lcom/qcy/audio/widget/popup/ConnectFailPopup;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v1, Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {p0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->asCustom(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method


# virtual methods
.method public final getJsonBeanStr()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/qcy/audio/ui/scan/PairEarphoneActivity;->jsonBeanStr:Ljava/lang/String;

    return-object p0
.end method

.method public final getMBleScanBean()Lcom/qcy/audio/link/BleScanBean;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/qcy/audio/ui/scan/PairEarphoneActivity;->mBleScanBean:Lcom/qcy/audio/link/BleScanBean;

    return-object p0
.end method

.method public initObservable()V
    .locals 3

    .line 65
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/scan/PairEarphoneActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/PairEarphoneVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/PairEarphoneVM;->getMConnectStatusEvent()Lcom/yy/libs/event/SingleLiveEvent;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/scan/PairEarphoneActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/scan/PairEarphoneActivity$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/ui/scan/PairEarphoneActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    .line 46
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/qcy/audio/ui/scan/PairEarphoneActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/qcy/audio/ui/scan/PairEarphoneActivity;->mOnBackPressedCallback:Lcom/qcy/audio/ui/scan/PairEarphoneActivity$mOnBackPressedCallback$1;

    check-cast v1, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 49
    iget-object p1, p0, Lcom/qcy/audio/ui/scan/PairEarphoneActivity;->jsonBeanStr:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 51
    new-instance v0, Lcom/qcy/audio/ui/scan/PairEarphoneActivity$initView$1$1;

    invoke-direct {v0}, Lcom/qcy/audio/ui/scan/PairEarphoneActivity$initView$1$1;-><init>()V

    invoke-virtual {v0}, Lcom/qcy/audio/ui/scan/PairEarphoneActivity$initView$1$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/link/BleScanBean;

    iput-object p1, p0, Lcom/qcy/audio/ui/scan/PairEarphoneActivity;->mBleScanBean:Lcom/qcy/audio/link/BleScanBean;

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/qcy/audio/ui/scan/PairEarphoneActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActPairEarphoneBinding;

    .line 54
    iget-object v0, v0, Lcom/qcy/audio/databinding/ActPairEarphoneBinding;->icDeviceIcon:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    invoke-virtual {p1}, Lcom/qcy/audio/link/BleScanBean;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qcy/audio/widget/NetWorkStatusImageView;->setImageUrl(Ljava/lang/String;)V

    .line 57
    invoke-static {p1}, Lcom/qcy/audio/link/BleScanManagerKt;->convertToBean(Lcom/qcy/audio/link/BleScanBean;)Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/scan/PairEarphoneActivity;->connectDevice(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V

    :cond_0
    return-void
.end method

.method public final setJsonBeanStr(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/qcy/audio/ui/scan/PairEarphoneActivity;->jsonBeanStr:Ljava/lang/String;

    return-void
.end method

.method public final setMBleScanBean(Lcom/qcy/audio/link/BleScanBean;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/qcy/audio/ui/scan/PairEarphoneActivity;->mBleScanBean:Lcom/qcy/audio/link/BleScanBean;

    return-void
.end method

.method public showTitleBar()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
