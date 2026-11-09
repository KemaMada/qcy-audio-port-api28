.class public final Lcom/qcy/audio/ui/home/DualConfigActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "DualConfigActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActEarDualConfigBinding;",
        "Lcom/qcy/audio/base/BaseVM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0007R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/qcy/audio/ui/home/DualConfigActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActEarDualConfigBinding;",
        "Lcom/qcy/audio/base/BaseVM;",
        "<init>",
        "()V",
        "itemModel",
        "Lcom/qcy/audio/link/controlfun/BaseControlModel;",
        "getItemModel",
        "()Lcom/qcy/audio/link/controlfun/BaseControlModel;",
        "setItemModel",
        "(Lcom/qcy/audio/link/controlfun/BaseControlModel;)V",
        "showTitleBar",
        "",
        "initView",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onValueReceive",
        "cmdID",
        "",
        "onStatusReceive",
        "deviceBean",
        "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
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
.field private itemModel:Lcom/qcy/audio/link/controlfun/BaseControlModel;


# direct methods
.method public static synthetic $r8$lambda$D4k0P4hYr6bssCz2VSV_FnczOxk(Lcom/qcy/audio/ui/home/DualConfigActivity;Lcom/qcy/audio/widget/SwitchButton2;Z)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/DualConfigActivity;->initView$lambda$4(Lcom/qcy/audio/ui/home/DualConfigActivity;Lcom/qcy/audio/widget/SwitchButton2;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wHlzB9X7nPYeZlnaHO22fS_rMvo(Lcom/qcy/audio/ui/home/DualConfigActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/DualConfigActivity;->initView$lambda$4$lambda$3(Lcom/qcy/audio/ui/home/DualConfigActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    return-void
.end method

.method private static final initView$lambda$4(Lcom/qcy/audio/ui/home/DualConfigActivity;Lcom/qcy/audio/widget/SwitchButton2;Z)Z
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/qcy/audio/ui/home/DualConfigActivity;->itemModel:Lcom/qcy/audio/link/controlfun/BaseControlModel;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 83
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getCmdID()I

    move-result p1

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DualConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEarDualConfigBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEarDualConfigBinding;->valueSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    invoke-virtual {v0}, Lcom/qcy/audio/widget/SwitchButton2;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 82
    new-instance v1, Lcom/qcy/audio/ui/home/DualConfigActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/qcy/audio/ui/home/DualConfigActivity$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/ui/home/DualConfigActivity;Z)V

    invoke-static {p1, v0, v1}, Lcom/qcy/audio/vm/ControlFuncViewModelKt;->checkPopRules(IILkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method private static final initView$lambda$4$lambda$3(Lcom/qcy/audio/ui/home/DualConfigActivity;Z)Lkotlin/Unit;
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/qcy/audio/ui/home/DualConfigActivity;->itemModel:Lcom/qcy/audio/link/controlfun/BaseControlModel;

    if-eqz v0, :cond_0

    .line 90
    sget-object v1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getCmdID()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->sendSingleValue(II)V

    .line 91
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DualConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEarDualConfigBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEarDualConfigBinding;->valueSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/qcy/audio/widget/SwitchButton2;->setChecked(ZZ)V

    .line 93
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getItemModel()Lcom/qcy/audio/link/controlfun/BaseControlModel;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/qcy/audio/ui/home/DualConfigActivity;->itemModel:Lcom/qcy/audio/link/controlfun/BaseControlModel;

    return-object p0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 68
    iget-object p1, p0, Lcom/qcy/audio/ui/home/DualConfigActivity;->itemModel:Lcom/qcy/audio/link/controlfun/BaseControlModel;

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DualConfigActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    .line 70
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DualConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEarDualConfigBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEarDualConfigBinding;->infoTextview:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DualConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEarDualConfigBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEarDualConfigBinding;->titleTextview:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getCmdID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qcy/audio/link/QcyEarphoneManager;->readAttrWithCMDID(I)V

    .line 73
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getCmdID()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBoolAttributeValue(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 74
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DualConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEarDualConfigBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEarDualConfigBinding;->valueSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/qcy/audio/widget/SwitchButton2;->setChecked(ZZ)V

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DualConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarDualConfigBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarDualConfigBinding;->valueSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    new-instance v0, Lcom/qcy/audio/ui/home/DualConfigActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/DualConfigActivity$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/ui/home/DualConfigActivity;)V

    invoke-virtual {p1, v0}, Lcom/qcy/audio/widget/SwitchButton2;->setOnInterceptCheckedChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 96
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DualConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarDualConfigBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarDualConfigBinding;->valueSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    new-instance v0, Lcom/qcy/audio/ui/home/DualConfigActivity$initView$3;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/DualConfigActivity$initView$3;-><init>(Lcom/qcy/audio/ui/home/DualConfigActivity;)V

    check-cast v0, Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Lcom/qcy/audio/widget/SwitchButton2;->setOnCheckedChangeListener(Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;)V

    return-void
.end method

.method public final onStatusReceive(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V
    .locals 6
    .annotation runtime Lcom/yy/libs/event/Subscribe;
        key = "bleConnectStatus"
    .end annotation

    const-string v0, "deviceBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStatusReceive "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DualConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEarDualConfigBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEarDualConfigBinding;->layoutItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    goto :goto_1

    .line 136
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DualConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEarDualConfigBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEarDualConfigBinding;->layoutItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 140
    :goto_1
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 141
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/qcy/audio/ui/home/DualConfigActivity$onStatusReceive$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/qcy/audio/ui/home/DualConfigActivity$onStatusReceive$1;-><init>(Lcom/qcy/audio/ui/home/DualConfigActivity;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final onValueReceive(I)V
    .locals 2
    .annotation runtime Lcom/yy/libs/event/Subscribe;
        key = "statusValueReceive"
    .end annotation

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onValueReceive "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/qcy/audio/ui/home/DualConfigActivity;->itemModel:Lcom/qcy/audio/link/controlfun/BaseControlModel;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getCmdID()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 118
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getCmdID()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBoolAttributeValue(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 119
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DualConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEarDualConfigBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEarDualConfigBinding;->valueSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/qcy/audio/widget/SwitchButton2;->setChecked(ZZ)V

    :cond_0
    return-void
.end method

.method public final setItemModel(Lcom/qcy/audio/link/controlfun/BaseControlModel;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/qcy/audio/ui/home/DualConfigActivity;->itemModel:Lcom/qcy/audio/link/controlfun/BaseControlModel;

    return-void
.end method

.method public showTitleBar()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
