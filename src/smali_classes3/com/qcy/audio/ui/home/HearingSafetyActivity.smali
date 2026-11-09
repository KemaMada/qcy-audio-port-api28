.class public final Lcom/qcy/audio/ui/home/HearingSafetyActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "HearingSafetyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActEarHearingBinding;",
        "Lcom/qcy/audio/vm/HearingSafetyVM;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHearingSafetyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HearingSafetyActivity.kt\ncom/qcy/audio/ui/home/HearingSafetyActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CommExt.kt\ncom/yy/libs/ext/CommExtKt\n*L\n1#1,139:1\n295#2,2:140\n23#3,6:142\n*S KotlinDebug\n*F\n+ 1 HearingSafetyActivity.kt\ncom/qcy/audio/ui/home/HearingSafetyActivity\n*L\n103#1:140,2\n103#1:142,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0007R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/qcy/audio/ui/home/HearingSafetyActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActEarHearingBinding;",
        "Lcom/qcy/audio/vm/HearingSafetyVM;",
        "<init>",
        "()V",
        "itemBean",
        "Lcom/qcy/audio/link/controlfun/ItemSubControlModel;",
        "getItemBean",
        "()Lcom/qcy/audio/link/controlfun/ItemSubControlModel;",
        "setItemBean",
        "(Lcom/qcy/audio/link/controlfun/ItemSubControlModel;)V",
        "showTitleBar",
        "",
        "initView",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initObservable",
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
.field private itemBean:Lcom/qcy/audio/link/controlfun/ItemSubControlModel;


# direct methods
.method public static synthetic $r8$lambda$KzzLhnp1eeJWo4cdFE4cvS2nZ38(Lcom/qcy/audio/ui/home/HearingSafetyActivity;Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/HearingSafetyActivity;->initObservable$lambda$7(Lcom/qcy/audio/ui/home/HearingSafetyActivity;Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TRXhS_IN7ocMhhWBVKUfvbw24T8(Lcom/qcy/audio/ui/home/HearingSafetyActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/HearingSafetyActivity;->initView$lambda$2$lambda$1(Lcom/qcy/audio/ui/home/HearingSafetyActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rZiOgbVTOQ4KQhGsL6bdSUHztuM(Lcom/qcy/audio/ui/home/HearingSafetyActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/HearingSafetyActivity;->initView$lambda$2(Lcom/qcy/audio/ui/home/HearingSafetyActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMViewModel(Lcom/qcy/audio/ui/home/HearingSafetyActivity;)Lcom/qcy/audio/vm/HearingSafetyVM;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HearingSafetyActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/HearingSafetyVM;

    return-object p0
.end method

.method private static final initObservable$lambda$7(Lcom/qcy/audio/ui/home/HearingSafetyActivity;Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;)Lkotlin/Unit;
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/qcy/audio/ui/home/HearingSafetyActivity;->itemBean:Lcom/qcy/audio/link/controlfun/ItemSubControlModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/ItemSubControlModel;->getSubItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/qcy/audio/link/controlfun/SubItem;

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {v3}, Lcom/qcy/audio/link/controlfun/SubItem;->getIndex()I

    move-result v3

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;->getTime()I

    move-result v4

    if-ne v3, v4, :cond_0

    move-object v1, v2

    .line 141
    :cond_1
    check-cast v1, Lcom/qcy/audio/link/controlfun/SubItem;

    :cond_2
    if-eqz v1, :cond_3

    .line 104
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HearingSafetyActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEarHearingBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEarHearingBinding;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/SubItem;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HearingSafetyActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEarHearingBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEarHearingBinding;->tvTime:Landroid/widget/TextView;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p1, :cond_4

    .line 109
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HearingSafetyActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEarHearingBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEarHearingBinding;->swVolume:Lcom/qcy/audio/widget/SwitchButton2;

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;->isAlarmVol()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qcy/audio/widget/SwitchButton2;->setChecked(ZZ)V

    .line 110
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HearingSafetyActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEarHearingBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEarHearingBinding;->swTime:Lcom/qcy/audio/widget/SwitchButton2;

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;->isAlarmTime()Z

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/qcy/audio/widget/SwitchButton2;->setChecked(ZZ)V

    .line 112
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$2(Lcom/qcy/audio/ui/home/HearingSafetyActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v1, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    sget p1, Lcom/qcy/audio/R$string;->home_hear_playtime:I

    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/HearingSafetyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qcy/audio/ui/home/HearingSafetyActivity;->itemBean:Lcom/qcy/audio/link/controlfun/ItemSubControlModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/ItemSubControlModel;->getSubItems()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HearingSafetyActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/HearingSafetyVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/HearingSafetyVM;->getHearingData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;->getTime()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v5, p1

    new-instance v6, Lcom/qcy/audio/ui/home/HearingSafetyActivity$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lcom/qcy/audio/ui/home/HearingSafetyActivity$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/ui/home/HearingSafetyActivity;)V

    invoke-direct/range {v1 .. v6}, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 95
    new-instance p0, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-direct {p0, v2}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {p0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->asCustom(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$2$lambda$1(Lcom/qcy/audio/ui/home/HearingSafetyActivity;I)Lkotlin/Unit;
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HearingSafetyActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/HearingSafetyVM;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/HearingSafetyVM;->setTimeValue(I)V

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getItemBean()Lcom/qcy/audio/link/controlfun/ItemSubControlModel;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/qcy/audio/ui/home/HearingSafetyActivity;->itemBean:Lcom/qcy/audio/link/controlfun/ItemSubControlModel;

    return-object p0
.end method

.method public initObservable()V
    .locals 3

    .line 102
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HearingSafetyActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/HearingSafetyVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/HearingSafetyVM;->getHearingData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/home/HearingSafetyActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/HearingSafetyActivity$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/ui/home/HearingSafetyActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 7

    .line 64
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HearingSafetyActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/HearingSafetyVM;

    iget-object v0, p0, Lcom/qcy/audio/ui/home/HearingSafetyActivity;->itemBean:Lcom/qcy/audio/link/controlfun/ItemSubControlModel;

    invoke-virtual {p1, v0}, Lcom/qcy/audio/vm/HearingSafetyVM;->setItemBean(Lcom/qcy/audio/link/controlfun/ItemSubControlModel;)V

    .line 67
    iget-object p1, p0, Lcom/qcy/audio/ui/home/HearingSafetyActivity;->itemBean:Lcom/qcy/audio/link/controlfun/ItemSubControlModel;

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HearingSafetyActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/ItemSubControlModel;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HearingSafetyActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarHearingBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarHearingBinding;->swVolume:Lcom/qcy/audio/widget/SwitchButton2;

    new-instance v0, Lcom/qcy/audio/ui/home/HearingSafetyActivity$initView$2;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/HearingSafetyActivity$initView$2;-><init>(Lcom/qcy/audio/ui/home/HearingSafetyActivity;)V

    check-cast v0, Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Lcom/qcy/audio/widget/SwitchButton2;->setOnCheckedChangeListener(Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;)V

    .line 79
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HearingSafetyActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarHearingBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarHearingBinding;->swTime:Lcom/qcy/audio/widget/SwitchButton2;

    new-instance v0, Lcom/qcy/audio/ui/home/HearingSafetyActivity$initView$3;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/HearingSafetyActivity$initView$3;-><init>(Lcom/qcy/audio/ui/home/HearingSafetyActivity;)V

    check-cast v0, Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Lcom/qcy/audio/widget/SwitchButton2;->setOnCheckedChangeListener(Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;)V

    .line 89
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HearingSafetyActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarHearingBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarHearingBinding;->layoutTime:Landroid/widget/LinearLayout;

    const-string v0, "layoutTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    new-instance v4, Lcom/qcy/audio/ui/home/HearingSafetyActivity$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/qcy/audio/ui/home/HearingSafetyActivity$$ExternalSyntheticLambda2;-><init>(Lcom/qcy/audio/ui/home/HearingSafetyActivity;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final onStatusReceive(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V
    .locals 3
    .annotation runtime Lcom/yy/libs/event/Subscribe;
        key = "bleConnectStatus"
    .end annotation

    const-string v0, "deviceBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
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

    .line 122
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HearingSafetyActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarHearingBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarHearingBinding;->layoutMain:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 130
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HearingSafetyActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarHearingBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarHearingBinding;->swVolume:Lcom/qcy/audio/widget/SwitchButton2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/qcy/audio/widget/SwitchButton2;->setEnabled(Z)V

    .line 131
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HearingSafetyActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarHearingBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarHearingBinding;->swTime:Lcom/qcy/audio/widget/SwitchButton2;

    invoke-virtual {p1, v0}, Lcom/qcy/audio/widget/SwitchButton2;->setEnabled(Z)V

    .line 132
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HearingSafetyActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEarHearingBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEarHearingBinding;->layoutTime:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void

    .line 123
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HearingSafetyActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarHearingBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarHearingBinding;->layoutMain:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 124
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HearingSafetyActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarHearingBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarHearingBinding;->swVolume:Lcom/qcy/audio/widget/SwitchButton2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/qcy/audio/widget/SwitchButton2;->setEnabled(Z)V

    .line 125
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HearingSafetyActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarHearingBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarHearingBinding;->swTime:Lcom/qcy/audio/widget/SwitchButton2;

    invoke-virtual {p1, v0}, Lcom/qcy/audio/widget/SwitchButton2;->setEnabled(Z)V

    .line 126
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HearingSafetyActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEarHearingBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEarHearingBinding;->layoutTime:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final setItemBean(Lcom/qcy/audio/link/controlfun/ItemSubControlModel;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/qcy/audio/ui/home/HearingSafetyActivity;->itemBean:Lcom/qcy/audio/link/controlfun/ItemSubControlModel;

    return-void
.end method

.method public showTitleBar()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
