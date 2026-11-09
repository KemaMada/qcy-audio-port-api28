.class public final Lcom/qcy/audio/ui/home/DeviceList2Activity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "DeviceList2Activity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActDeviceListBinding;",
        "Lcom/qcy/audio/vm/DeviceVM;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceList2Activity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceList2Activity.kt\ncom/qcy/audio/ui/home/DeviceList2Activity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SnackBarExt.kt\ncom/qcy/audio/common/SnackBarExtKt\n+ 4 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n+ 5 BindingAdapter.kt\ncom/drake/brv/BindingAdapter\n*L\n1#1,460:1\n360#2,7:461\n1761#2,3:468\n1761#2,3:471\n295#2,2:474\n25#3,29:476\n25#3,29:505\n1160#4,7:534\n1160#4,7:541\n243#5,6:548\n*S KotlinDebug\n*F\n+ 1 DeviceList2Activity.kt\ncom/qcy/audio/ui/home/DeviceList2Activity\n*L\n368#1:461,7\n406#1:468,3\n413#1:471,3\n419#1:474,2\n441#1:476,29\n450#1:505,29\n228#1:534,7\n245#1:541,7\n216#1:548,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0014J\u0008\u0010\u0012\u001a\u00020\rH\u0014J\u0008\u0010\u0013\u001a\u00020\rH\u0016J\u0008\u0010\u0014\u001a\u00020\rH\u0002J\u0016\u0010\u0015\u001a\u00020\r2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0008\u0010\u0019\u001a\u00020\rH\u0002J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0018H\u0002J\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u0018H\u0003J\u0008\u0010\u001e\u001a\u00020\rH\u0003J\u0012\u0010\u001f\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0018H\u0002J\u0008\u0010 \u001a\u00020\u0007H\u0002J\u0010\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u0018H\u0007J\u0010\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020%H\u0017J\u0018\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u00180\'j\u0008\u0012\u0004\u0012\u00020\u0018`(H\u0002J\u0010\u0010)\u001a\u00020\r2\u0006\u0010$\u001a\u00020*H\u0017J\u0010\u0010+\u001a\u00020\r2\u0006\u0010$\u001a\u00020,H\u0017J\u0008\u0010-\u001a\u00020\rH\u0003R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/qcy/audio/ui/home/DeviceList2Activity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActDeviceListBinding;",
        "Lcom/qcy/audio/vm/DeviceVM;",
        "<init>",
        "()V",
        "lastListEmpty",
        "",
        "Ljava/lang/Boolean;",
        "deviceListUpdateJob",
        "Lkotlinx/coroutines/Job;",
        "showTitleBar",
        "onViewClick",
        "",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onDestroy",
        "initObservable",
        "initRv",
        "updateList",
        "list",
        "",
        "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
        "applyExitAnimation",
        "deleteDevice",
        "bean",
        "intentDevicePage",
        "earphoneBean",
        "intentScanDevice",
        "checkAutoConnectBle",
        "hasBluetoothConnectPermission",
        "onStatusReceive",
        "deviceBean",
        "onBtConnectionEvent",
        "event",
        "Lcom/qcy/audio/common/BtConnectionEvent;",
        "getDeviceComparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "onGpsSwitchChange",
        "Lcom/qcy/audio/common/GpsSwitchEvent;",
        "onBluetoothSwitchChange",
        "Lcom/qcy/audio/common/BluetoothSwitchEvent;",
        "enableBluetooth",
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
.field private deviceListUpdateJob:Lkotlinx/coroutines/Job;

.field private volatile enableBluetooth$$e6869d7c48e90920afba1591445a19f6$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

.field private volatile intentDevicePage$$497cbb97d5bf1923ebdc413e4fbb895e$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

.field private volatile intentScanDevice$$e6869d7c48e90920afba1591445a19f6$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

.field private lastListEmpty:Ljava/lang/Boolean;


# direct methods
.method public static synthetic $r8$lambda$45AVqoYgSuo_pTn6S_U9IeNDf0E(Lcom/qcy/audio/ui/home/DeviceList2Activity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->initRv$lambda$11(Lcom/qcy/audio/ui/home/DeviceList2Activity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AALa7lSd-o53uEwpJkr2TMuSDlw()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->deleteDevice$lambda$14()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$CNMyoKx3uHstm3maRU2Nt7zHxwc(Lcom/qcy/audio/ui/home/DeviceList2Activity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->initObservable$lambda$4(Lcom/qcy/audio/ui/home/DeviceList2Activity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Fpoappekg1uDyE9RATXUsrJzyaw(Lcom/qcy/audio/ui/home/DeviceList2Activity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->initRv$lambda$11$lambda$5(Lcom/qcy/audio/ui/home/DeviceList2Activity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HHQffRxv_4iY-JJAEsA3dNBlU3M(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->onViewClick$lambda$3$lambda$0(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MaP8WkhAb9SRih0O3QrZiIf7R28(Lcom/qcy/audio/ui/home/DeviceList2Activity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->initRv$lambda$11$lambda$10(Lcom/qcy/audio/ui/home/DeviceList2Activity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l2yfrCeY4dB5WJiD6RJu6aOK1Jc(Lcom/qcy/audio/ui/home/DeviceList2Activity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->initRv$lambda$11$lambda$6(Lcom/qcy/audio/ui/home/DeviceList2Activity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nhTpMqRcEyJ700RZlV6UOqeIv-Y(Lcom/qcy/audio/ui/home/DeviceList2Activity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->onViewClick$lambda$3$lambda$1(Lcom/qcy/audio/ui/home/DeviceList2Activity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rUo2fQQMcWtZpZeOEFWlc64X1zQ(Lcom/qcy/audio/ui/home/DeviceList2Activity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->initRv$lambda$11$lambda$8(Lcom/qcy/audio/ui/home/DeviceList2Activity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x6EPL1b97qMtgCtVncn6m0v6OJk(Lcom/qcy/audio/ui/home/DeviceList2Activity;Lcom/qcy/audio/db/data/QcyEarphoneBean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->deleteDevice$lambda$13(Lcom/qcy/audio/ui/home/DeviceList2Activity;Lcom/qcy/audio/db/data/QcyEarphoneBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yxUHnKC4wN7rC-ykXuI6Vhr9jHI(Lcom/qcy/audio/ui/home/DeviceList2Activity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->onViewClick$lambda$3$lambda$2(Lcom/qcy/audio/ui/home/DeviceList2Activity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$applyExitAnimation(Lcom/qcy/audio/ui/home/DeviceList2Activity;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->applyExitAnimation()V

    return-void
.end method

.method public static final synthetic access$checkAutoConnectBle(Lcom/qcy/audio/ui/home/DeviceList2Activity;Lcom/qcy/audio/db/data/QcyEarphoneBean;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->checkAutoConnectBle(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V

    return-void
.end method

.method public static final synthetic access$enableBluetooth(Lcom/qcy/audio/ui/home/DeviceList2Activity;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->enableBluetooth()V

    return-void
.end method

.method public static final synthetic access$getDeviceComparator(Lcom/qcy/audio/ui/home/DeviceList2Activity;)Ljava/util/Comparator;
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->getDeviceComparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hasBluetoothConnectPermission(Lcom/qcy/audio/ui/home/DeviceList2Activity;)Z
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->hasBluetoothConnectPermission()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateList(Lcom/qcy/audio/ui/home/DeviceList2Activity;Ljava/util/List;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->updateList(Ljava/util/List;)V

    return-void
.end method

.method private final applyExitAnimation()V
    .locals 3

    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 279
    sget v0, Lcom/qcy/audio/R$anim;->act_alpha_in_300:I

    .line 280
    sget v1, Lcom/qcy/audio/R$anim;->act_right_to_left:I

    const/4 v2, 0x1

    .line 277
    invoke-virtual {p0, v2, v0, v1}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->overrideActivityTransition(III)V

    return-void

    .line 285
    :cond_0
    sget v0, Lcom/qcy/audio/R$anim;->act_alpha_in_300:I

    sget v1, Lcom/qcy/audio/R$anim;->act_right_to_left:I

    invoke-virtual {p0, v0, v1}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private final checkAutoConnectBle(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->hasBluetoothConnectPermission()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/qcy/audio/aop/CheckBluetoothKt;->isBleEnable()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 341
    :cond_1
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->isDeviceConnected(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 342
    :cond_2
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u9759\u9ed8\u5c1d\u8bd5\u8fde\u63a5: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "\u81ea\u52a8\u8fde\u63a5"

    invoke-static {v0, p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->connectEarphone(Lcom/qcy/audio/db/data/QcyEarphoneBean;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private final deleteDevice(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V
    .locals 12

    .line 293
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    .line 294
    new-instance v1, Lcom/qcy/audio/widget/popup/CommonConfirmPopup;

    sget v3, Lcom/qcy/audio/R$string;->home_history_delete:I

    invoke-virtual {p0, v3}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 295
    sget v4, Lcom/qcy/audio/R$string;->home_unbind_tip:I

    invoke-virtual {p0, v4}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 296
    sget v5, Lcom/qcy/audio/R$string;->home_history_delete:I

    invoke-virtual {p0, v5}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 297
    sget v6, Lcom/qcy/audio/R$string;->app_cancel:I

    invoke-virtual {p0, v6}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 293
    new-instance v7, Lcom/qcy/audio/ui/home/DeviceList2Activity$$ExternalSyntheticLambda6;

    invoke-direct {v7, p0, p1}, Lcom/qcy/audio/ui/home/DeviceList2Activity$$ExternalSyntheticLambda6;-><init>(Lcom/qcy/audio/ui/home/DeviceList2Activity;Lcom/qcy/audio/db/data/QcyEarphoneBean;)V

    new-instance v8, Lcom/qcy/audio/ui/home/DeviceList2Activity$$ExternalSyntheticLambda7;

    invoke-direct {v8}, Lcom/qcy/audio/ui/home/DeviceList2Activity$$ExternalSyntheticLambda7;-><init>()V

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 294
    invoke-direct/range {v1 .. v11}, Lcom/qcy/audio/widget/popup/CommonConfirmPopup;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/lxj/xpopup/core/BasePopupView;

    .line 293
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->asCustom(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    .line 301
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method private static final deleteDevice$lambda$13(Lcom/qcy/audio/ui/home/DeviceList2Activity;Lcom/qcy/audio/db/data/QcyEarphoneBean;)Lkotlin/Unit;
    .locals 3

    .line 299
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/DeviceVM;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/qcy/audio/vm/DeviceVM;->unBindDevice$default(Lcom/qcy/audio/vm/DeviceVM;Lcom/qcy/audio/db/data/QcyEarphoneBean;ZILjava/lang/Object;)V

    .line 300
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final deleteDevice$lambda$14()Lkotlin/Unit;
    .locals 1

    .line 300
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final enableBluetooth()V
    .locals 9
    .annotation runtime Lcom/flyjingfish/android_aop_annotation/aop_anno/AopKeep;
        keepName = "enableBluetooth"
    .end annotation

    .annotation runtime Lcom/flyjingfish/android_aop_core/annotations/Permission;
        value = {
            "android.permission.BLUETOOTH_CONNECT"
        }
    .end annotation

    iget-object v0, p0, Lcom/qcy/audio/ui/home/DeviceList2Activity;->enableBluetooth$$e6869d7c48e90920afba1591445a19f6$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qcy/audio/ui/home/DeviceList2Activity;->enableBluetooth$$e6869d7c48e90920afba1591445a19f6$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    if-nez v0, :cond_0

    new-instance v2, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    const-string v3, "com_qcy_audio_ui_home_DeviceList2Activity$Invokea4fc2651af74dbeca67b88680f12a56c"

    const-class v4, Lcom/qcy/audio/ui/home/DeviceList2Activity;

    const-string v5, "enableBluetooth"

    const-string v6, "enableBluetooth$$e6869d7c48e90920afba1591445a19f6$$AndroidAOP"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    move-object v8, p0

    :try_start_1
    invoke-direct/range {v2 .. v8}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->setCutMatchClassNames([Ljava/lang/String;)V

    new-array v0, p0, [Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->setArgClasses([Ljava/lang/Class;)V

    new-array v0, p0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->setParamNames([Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->setReturnClass(Ljava/lang/Class;)V

    invoke-virtual {v2, v1, p0}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->setInvokeMethod(Lcom/flyjingfish/android_aop_annotation/utils/InvokeMethod;Z)V

    iput-object v2, v8, Lcom/qcy/audio/ui/home/DeviceList2Activity;->enableBluetooth$$e6869d7c48e90920afba1591445a19f6$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v8, p0

    :goto_0
    monitor-exit v8

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v8, p0

    :goto_1
    move-object p0, v0

    monitor-exit v8

    throw p0

    :cond_1
    move-object v8, p0

    :goto_2
    iget-object p0, v8, Lcom/qcy/audio/ui/home/DeviceList2Activity;->enableBluetooth$$e6869d7c48e90920afba1591445a19f6$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    invoke-virtual {p0, v1, v1}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->joinPointExecute([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-void
.end method

.method private final getDeviceComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            ">;"
        }
    .end annotation

    .line 431
    new-instance p0, Lcom/qcy/audio/ui/home/DeviceList2Activity$getDeviceComparator$$inlined$compareByDescending$1;

    invoke-direct {p0}, Lcom/qcy/audio/ui/home/DeviceList2Activity$getDeviceComparator$$inlined$compareByDescending$1;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    .line 432
    new-instance v0, Lcom/qcy/audio/ui/home/DeviceList2Activity$getDeviceComparator$$inlined$thenByDescending$1;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/DeviceList2Activity$getDeviceComparator$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    check-cast v0, Ljava/util/Comparator;

    .line 433
    new-instance p0, Lcom/qcy/audio/ui/home/DeviceList2Activity$getDeviceComparator$$inlined$thenByDescending$2;

    invoke-direct {p0, v0}, Lcom/qcy/audio/ui/home/DeviceList2Activity$getDeviceComparator$$inlined$thenByDescending$2;-><init>(Ljava/util/Comparator;)V

    check-cast p0, Ljava/util/Comparator;

    return-object p0
.end method

.method private final hasBluetoothConnectPermission()Z
    .locals 1

    .line 350
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getBluetoothConnectPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 351
    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/hjq/permissions/XXPermissions;->isGrantedPermissions(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static final initObservable$lambda$4(Lcom/qcy/audio/ui/home/DeviceList2Activity;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    if-nez p1, :cond_0

    .line 146
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/qcy/audio/ui/home/DeviceList2Activity;->deviceListUpdateJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 150
    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/qcy/audio/ui/home/DeviceList2Activity$initObservable$1$1;

    invoke-direct {v0, p1, p0, v1}, Lcom/qcy/audio/ui/home/DeviceList2Activity$initObservable$1$1;-><init>(Ljava/util/List;Lcom/qcy/audio/ui/home/DeviceList2Activity;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/qcy/audio/ui/home/DeviceList2Activity;->deviceListUpdateJob:Lkotlinx/coroutines/Job;

    .line 209
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initRv()V
    .locals 8

    .line 213
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActDeviceListBinding;

    iget-object v1, v0, Lcom/qcy/audio/databinding/ActDeviceListBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvList"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/RecyclerUtilsKt;->linear$default(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 214
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hjq/widget/R$dimen;->dp_16:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/drake/brv/utils/RecyclerUtilsKt;->dividerSpace$default(Landroidx/recyclerview/widget/RecyclerView;ILcom/drake/brv/annotaion/DividerOrientation;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 215
    new-instance v1, Lcom/qcy/audio/ui/home/DeviceList2Activity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/DeviceList2Activity$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/ui/home/DeviceList2Activity;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setup(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    return-void
.end method

.method private static final initRv$lambda$11(Lcom/qcy/audio/ui/home/DeviceList2Activity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    sget p2, Lcom/qcy/audio/R$layout;->item_device_list:I

    .line 548
    const-class v0, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getInterfacePool()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    new-instance v2, Lcom/qcy/audio/ui/home/DeviceList2Activity$initRv$lambda$11$$inlined$addType$1;

    invoke-direct {v2, p2}, Lcom/qcy/audio/ui/home/DeviceList2Activity$initRv$lambda$11$$inlined$addType$1;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 551
    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getTypePool()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    new-instance v2, Lcom/qcy/audio/ui/home/DeviceList2Activity$initRv$lambda$11$$inlined$addType$2;

    invoke-direct {v2, p2}, Lcom/qcy/audio/ui/home/DeviceList2Activity$initRv$lambda$11$$inlined$addType$2;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :goto_0
    sget p2, Lcom/qcy/audio/R$id;->iv_delete:I

    filled-new-array {p2}, [I

    move-result-object p2

    new-instance v0, Lcom/qcy/audio/ui/home/DeviceList2Activity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/DeviceList2Activity$$ExternalSyntheticLambda2;-><init>(Lcom/qcy/audio/ui/home/DeviceList2Activity;)V

    invoke-virtual {p1, p2, v0}, Lcom/drake/brv/BindingAdapter;->onClick([ILkotlin/jvm/functions/Function2;)V

    .line 222
    sget p2, Lcom/qcy/audio/R$id;->iv_icon:I

    sget v0, Lcom/qcy/audio/R$id;->tv_title:I

    sget v1, Lcom/qcy/audio/R$id;->tv_desc:I

    filled-new-array {p2, v0, v1}, [I

    move-result-object p2

    new-instance v0, Lcom/qcy/audio/ui/home/DeviceList2Activity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/DeviceList2Activity$$ExternalSyntheticLambda3;-><init>(Lcom/qcy/audio/ui/home/DeviceList2Activity;)V

    invoke-virtual {p1, p2, v0}, Lcom/drake/brv/BindingAdapter;->onClick([ILkotlin/jvm/functions/Function2;)V

    .line 226
    new-instance p2, Lcom/qcy/audio/ui/home/DeviceList2Activity$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/qcy/audio/ui/home/DeviceList2Activity$$ExternalSyntheticLambda4;-><init>(Lcom/qcy/audio/ui/home/DeviceList2Activity;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->onBind(Lkotlin/jvm/functions/Function1;)V

    .line 241
    new-instance p2, Lcom/qcy/audio/ui/home/DeviceList2Activity$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/qcy/audio/ui/home/DeviceList2Activity$$ExternalSyntheticLambda5;-><init>(Lcom/qcy/audio/ui/home/DeviceList2Activity;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->onPayload(Lkotlin/jvm/functions/Function2;)V

    .line 255
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initRv$lambda$11$lambda$10(Lcom/qcy/audio/ui/home/DeviceList2Activity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Ljava/util/List;)Lkotlin/Unit;
    .locals 6

    const-string v0, "$this$onPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    const-string v0, "payload_status"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 243
    :cond_0
    const-string p2, "onPayload"

    invoke-static {p2}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 244
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    .line 541
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.qcy.audio.databinding.ItemDeviceListBinding"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const-class v0, Lcom/qcy/audio/databinding/ItemDeviceListBinding;

    .line 542
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v2

    const-string v5, "bind"

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 543
    iget-object v4, p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/qcy/audio/databinding/ItemDeviceListBinding;

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    .line 544
    invoke-virtual {p1, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->setViewBinding(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    .line 543
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 547
    :cond_2
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lcom/qcy/audio/databinding/ItemDeviceListBinding;

    move-object v0, p1

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    .line 245
    :goto_0
    check-cast v0, Lcom/qcy/audio/databinding/ItemDeviceListBinding;

    .line 246
    iget-object p1, v0, Lcom/qcy/audio/databinding/ItemDeviceListBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result v1

    if-ne v1, v4, :cond_3

    goto :goto_1

    .line 247
    :cond_3
    sget v1, Lcom/qcy/audio/R$color;->color_text1:I

    goto :goto_2

    :cond_4
    :goto_1
    sget v1, Lcom/qcy/audio/R$color;->color_text3:I

    :goto_2
    invoke-virtual {p0, v1}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->getColor(I)I

    move-result p0

    .line 246
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemDeviceListBinding;->tvDesc:Lcom/qcy/audio/widget/DeviceStatusTextView;

    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/DeviceStatusTextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemDeviceListBinding;->tvDesc:Lcom/qcy/audio/widget/DeviceStatusTextView;

    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/DeviceStatusTextView;->setStatus(I)V

    .line 250
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemDeviceListBinding;->ivIcon:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result p1

    if-ne p1, v3, :cond_5

    move p1, v3

    goto :goto_3

    :cond_5
    move p1, v2

    :goto_3
    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/NetWorkStatusImageView;->setConnecting(Z)V

    .line 252
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemDeviceListBinding;->ivDelete:Lcom/noober/background/view/BLImageView;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result p1

    if-ne p1, v4, :cond_7

    :cond_6
    move v2, v3

    :cond_7
    invoke-static {p0, v2}, Lcom/yy/libs/ext/ViewExtKt;->visibleOrGone(Landroid/view/View;Z)V

    .line 254
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 547
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final initRv$lambda$11$lambda$5(Lcom/qcy/audio/ui/home/DeviceList2Activity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    .line 220
    invoke-direct {p0, p1}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->deleteDevice(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V

    .line 221
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initRv$lambda$11$lambda$6(Lcom/qcy/audio/ui/home/DeviceList2Activity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    invoke-direct {p0, p1}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->intentDevicePage(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V

    .line 224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initRv$lambda$11$lambda$8(Lcom/qcy/audio/ui/home/DeviceList2Activity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    .line 534
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.qcy.audio.databinding.ItemDeviceListBinding"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const-class v1, Lcom/qcy/audio/databinding/ItemDeviceListBinding;

    .line 535
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v3

    const-string v6, "bind"

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 536
    iget-object v5, p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/qcy/audio/databinding/ItemDeviceListBinding;

    check-cast v1, Landroidx/viewbinding/ViewBinding;

    .line 537
    invoke-virtual {p1, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->setViewBinding(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    .line 536
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 540
    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/qcy/audio/databinding/ItemDeviceListBinding;

    move-object v1, p1

    check-cast v1, Landroidx/viewbinding/ViewBinding;

    .line 228
    :goto_0
    check-cast v1, Lcom/qcy/audio/databinding/ItemDeviceListBinding;

    .line 229
    iget-object p1, v1, Lcom/qcy/audio/databinding/ItemDeviceListBinding;->ivIcon:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/qcy/audio/widget/NetWorkStatusImageView;->setImageUrl(Ljava/lang/String;)V

    .line 230
    iget-object p1, v1, Lcom/qcy/audio/databinding/ItemDeviceListBinding;->ivIcon:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result v2

    if-ne v2, v4, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {p1, v2}, Lcom/qcy/audio/widget/NetWorkStatusImageView;->setConnecting(Z)V

    .line 231
    iget-object p1, v1, Lcom/qcy/audio/databinding/ItemDeviceListBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object p1, v1, Lcom/qcy/audio/databinding/ItemDeviceListBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result v2

    if-ne v2, v5, :cond_3

    goto :goto_2

    .line 233
    :cond_3
    sget v2, Lcom/qcy/audio/R$color;->color_text1:I

    goto :goto_3

    :cond_4
    :goto_2
    sget v2, Lcom/qcy/audio/R$color;->color_text3:I

    :goto_3
    invoke-virtual {p0, v2}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->getColor(I)I

    move-result p0

    .line 232
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    iget-object p0, v1, Lcom/qcy/audio/databinding/ItemDeviceListBinding;->tvDesc:Lcom/qcy/audio/widget/DeviceStatusTextView;

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/DeviceStatusTextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object p0, v1, Lcom/qcy/audio/databinding/ItemDeviceListBinding;->tvDesc:Lcom/qcy/audio/widget/DeviceStatusTextView;

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/DeviceStatusTextView;->setStatus(I)V

    .line 237
    iget-object p0, v1, Lcom/qcy/audio/databinding/ItemDeviceListBinding;->ivDelete:Lcom/noober/background/view/BLImageView;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result p1

    if-ne p1, v5, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    invoke-static {p0, v3}, Lcom/yy/libs/ext/ViewExtKt;->visibleOrGone(Landroid/view/View;Z)V

    .line 239
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 540
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final intentDevicePage(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V
    .locals 9
    .annotation runtime Lcom/flyjingfish/android_aop_annotation/aop_anno/AopKeep;
        keepName = "intentDevicePage"
    .end annotation

    .annotation runtime Lcom/flyjingfish/android_aop_core/annotations/Permission;
        value = {
            "android.permission.BLUETOOTH_CONNECT"
        }
    .end annotation

    .annotation runtime Lcom/qcy/audio/aop/CheckBluetooth;
    .end annotation

    iget-object v0, p0, Lcom/qcy/audio/ui/home/DeviceList2Activity;->intentDevicePage$$497cbb97d5bf1923ebdc413e4fbb895e$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qcy/audio/ui/home/DeviceList2Activity;->intentDevicePage$$497cbb97d5bf1923ebdc413e4fbb895e$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    if-nez v0, :cond_0

    new-instance v2, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    const-string v3, "com_qcy_audio_ui_home_DeviceList2Activity$Invokef249ce26e78f8e4b880171fcb7f7f009"

    const-class v4, Lcom/qcy/audio/ui/home/DeviceList2Activity;

    const-string v5, "intentDevicePage"

    const-string v6, "intentDevicePage$$497cbb97d5bf1923ebdc413e4fbb895e$$AndroidAOP"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    move-object v8, p0

    :try_start_1
    invoke-direct/range {v2 .. v8}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->setCutMatchClassNames([Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    const-class v4, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    aput-object v4, v3, p0

    invoke-virtual {v2, v3}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->setArgClasses([Ljava/lang/Class;)V

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "earphoneBean"

    aput-object v3, v0, p0

    invoke-virtual {v2, v0}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->setParamNames([Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->setReturnClass(Ljava/lang/Class;)V

    invoke-virtual {v2, v1, p0}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->setInvokeMethod(Lcom/flyjingfish/android_aop_annotation/utils/InvokeMethod;Z)V

    iput-object v2, v8, Lcom/qcy/audio/ui/home/DeviceList2Activity;->intentDevicePage$$497cbb97d5bf1923ebdc413e4fbb895e$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v8, p0

    :goto_0
    monitor-exit v8

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v8, p0

    :goto_1
    move-object p0, v0

    monitor-exit v8

    throw p0

    :cond_1
    move-object v8, p0

    :goto_2
    iget-object p0, v8, Lcom/qcy/audio/ui/home/DeviceList2Activity;->intentDevicePage$$497cbb97d5bf1923ebdc413e4fbb895e$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->joinPointExecute([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-void
.end method

.method private final intentScanDevice()V
    .locals 9
    .annotation runtime Lcom/flyjingfish/android_aop_annotation/aop_anno/AopKeep;
        keepName = "intentScanDevice"
    .end annotation

    .annotation runtime Lcom/flyjingfish/android_aop_core/annotations/Permission;
        value = {
            "android.permission.BLUETOOTH_SCAN",
            "android.permission.BLUETOOTH_CONNECT"
        }
    .end annotation

    .annotation runtime Lcom/qcy/audio/aop/CheckBluetooth;
    .end annotation

    .annotation runtime Lcom/qcy/audio/aop/CheckGps;
        isVersionCheck = true
    .end annotation

    iget-object v0, p0, Lcom/qcy/audio/ui/home/DeviceList2Activity;->intentScanDevice$$e6869d7c48e90920afba1591445a19f6$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qcy/audio/ui/home/DeviceList2Activity;->intentScanDevice$$e6869d7c48e90920afba1591445a19f6$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    if-nez v0, :cond_0

    new-instance v2, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    const-string v3, "com_qcy_audio_ui_home_DeviceList2Activity$Invoke516ef708d78806a358520697af30d381"

    const-class v4, Lcom/qcy/audio/ui/home/DeviceList2Activity;

    const-string v5, "intentScanDevice"

    const-string v6, "intentScanDevice$$e6869d7c48e90920afba1591445a19f6$$AndroidAOP"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    move-object v8, p0

    :try_start_1
    invoke-direct/range {v2 .. v8}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->setCutMatchClassNames([Ljava/lang/String;)V

    new-array v0, p0, [Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->setArgClasses([Ljava/lang/Class;)V

    new-array v0, p0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->setParamNames([Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->setReturnClass(Ljava/lang/Class;)V

    invoke-virtual {v2, v1, p0}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->setInvokeMethod(Lcom/flyjingfish/android_aop_annotation/utils/InvokeMethod;Z)V

    iput-object v2, v8, Lcom/qcy/audio/ui/home/DeviceList2Activity;->intentScanDevice$$e6869d7c48e90920afba1591445a19f6$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v8, p0

    :goto_0
    monitor-exit v8

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v8, p0

    :goto_1
    move-object p0, v0

    monitor-exit v8

    throw p0

    :cond_1
    move-object v8, p0

    :goto_2
    iget-object p0, v8, Lcom/qcy/audio/ui/home/DeviceList2Activity;->intentScanDevice$$e6869d7c48e90920afba1591445a19f6$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    invoke-virtual {p0, v1, v1}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->joinPointExecute([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewClick$lambda$3$lambda$0(Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x2

    .line 85
    const-string v1, "/mine"

    invoke-static {v1, p0, v0, p0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewClick$lambda$3$lambda$1(Lcom/qcy/audio/ui/home/DeviceList2Activity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->finish()V

    .line 90
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->applyExitAnimation()V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewClick$lambda$3$lambda$2(Lcom/qcy/audio/ui/home/DeviceList2Activity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->intentScanDevice()V

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            ">;)V"
        }
    .end annotation

    .line 259
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateUI list.size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 260
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActDeviceListBinding;

    .line 261
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 262
    iget-object v2, p0, Lcom/qcy/audio/ui/home/DeviceList2Activity;->lastListEmpty:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 264
    invoke-virtual {v0}, Lcom/qcy/audio/databinding/ActDeviceListBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    .line 265
    new-instance v3, Landroid/transition/AutoTransition;

    invoke-direct {v3}, Landroid/transition/AutoTransition;-><init>()V

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/transition/AutoTransition;->setDuration(J)Landroid/transition/TransitionSet;

    move-result-object v3

    check-cast v3, Landroid/transition/Transition;

    .line 263
    invoke-static {v2, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 267
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/qcy/audio/ui/home/DeviceList2Activity;->lastListEmpty:Ljava/lang/Boolean;

    .line 269
    :cond_0
    iget-object p0, v0, Lcom/qcy/audio/databinding/ActDeviceListBinding;->cltEmpty:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v1}, Lcom/yy/libs/ext/ViewExtKt;->visibleOrGone(Landroid/view/View;Z)V

    .line 270
    iget-object p0, v0, Lcom/qcy/audio/databinding/ActDeviceListBinding;->cltDeviceView:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Lcom/yy/libs/ext/ViewExtKt;->visibleOrGone(Landroid/view/View;Z)V

    .line 271
    iget-object p0, v0, Lcom/qcy/audio/databinding/ActDeviceListBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setModels(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final enableBluetooth$$e6869d7c48e90920afba1591445a19f6$$AndroidAOP()V
    .locals 1
    .annotation runtime Lcom/flyjingfish/android_aop_annotation/aop_anno/AopKeep;
        keepName = "enableBluetooth$$e6869d7c48e90920afba1591445a19f6$$AndroidAOP"
    .end annotation

    .line 458
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    return-void
.end method

.method public initObservable()V
    .locals 3

    .line 145
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/DeviceVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/DeviceVM;->getDeviceList()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/qcy/audio/ui/home/DeviceList2Activity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/DeviceList2Activity$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/ui/home/DeviceList2Activity;)V

    new-instance p0, Lcom/qcy/audio/ui/home/DeviceList2Activity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v2}, Lcom/qcy/audio/ui/home/DeviceList2Activity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    .line 100
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 102
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->initRv()V

    .line 105
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/DeviceVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/DeviceVM;->getDeviceList()V

    .line 108
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActDeviceListBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActDeviceListBinding;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 110
    const-class v0, Lcom/qcy/audio/ui/home/HomeActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->isActivityExistsInStack(Ljava/lang/Class;)Z

    move-result v0

    .line 108
    invoke-static {p1, v0}, Lcom/yy/libs/ext/ViewExtKt;->visibleOrGone(Landroid/view/View;Z)V

    .line 114
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    .line 115
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 116
    new-instance v1, Lcom/qcy/audio/ui/home/DeviceList2Activity$initView$1;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/DeviceList2Activity$initView$1;-><init>(Lcom/qcy/audio/ui/home/DeviceList2Activity;)V

    check-cast v1, Landroidx/activity/OnBackPressedCallback;

    .line 114
    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public final intentDevicePage$$497cbb97d5bf1923ebdc413e4fbb895e$$AndroidAOP(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V
    .locals 2
    .annotation runtime Lcom/flyjingfish/android_aop_annotation/aop_anno/AopKeep;
        keepName = "intentDevicePage$$497cbb97d5bf1923ebdc413e4fbb895e$$AndroidAOP"
    .end annotation

    .line 311
    new-instance v0, Lcom/qcy/audio/ui/home/DeviceList2Activity$intentDevicePage$1;

    invoke-direct {v0, p0, p1}, Lcom/qcy/audio/ui/home/DeviceList2Activity$intentDevicePage$1;-><init>(Lcom/qcy/audio/ui/home/DeviceList2Activity;Lcom/qcy/audio/db/data/QcyEarphoneBean;)V

    check-cast v0, Lcom/therouter/router/interceptor/NavigationCallback;

    const/4 p0, 0x0

    const/4 p1, 0x4

    const-string v1, "/deviceHome"

    invoke-static {v1, v0, p0, p1, p0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity$default(Ljava/lang/String;Lcom/therouter/router/interceptor/NavigationCallback;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final intentScanDevice$$e6869d7c48e90920afba1591445a19f6$$AndroidAOP()V
    .locals 2
    .annotation runtime Lcom/flyjingfish/android_aop_annotation/aop_anno/AopKeep;
        keepName = "intentScanDevice$$e6869d7c48e90920afba1591445a19f6$$AndroidAOP"
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x2

    .line 331
    const-string v1, "/scan/scanDevice"

    invoke-static {v1, p0, v0, p0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onBluetoothSwitchChange(Lcom/qcy/audio/common/BluetoothSwitchEvent;)V
    .locals 4
    .annotation runtime Lcom/yy/libs/event/Subscribe;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-virtual {p1}, Lcom/qcy/audio/common/BluetoothSwitchEvent;->getSwitch()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 448
    invoke-static {}, Lcom/blankj/utilcode/util/SnackbarUtils;->dismiss()V

    return-void

    .line 450
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/qcy/audio/base/BaseActivity;

    sget v0, Lcom/qcy/audio/R$string;->txt_bluetooth_off:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-virtual {p1}, Lcom/qcy/audio/base/BaseActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 506
    invoke-virtual {p1}, Lcom/qcy/audio/base/BaseActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/qcy/audio/base/BaseActivity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 508
    :cond_1
    invoke-virtual {p1}, Lcom/qcy/audio/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/SnackbarUtils;->with(Landroid/view/View;)Lcom/blankj/utilcode/util/SnackbarUtils;

    move-result-object v1

    const/4 v2, 0x0

    .line 509
    invoke-virtual {v1, v2}, Lcom/blankj/utilcode/util/SnackbarUtils;->setBgColor(I)Lcom/blankj/utilcode/util/SnackbarUtils;

    move-result-object v1

    const/4 v2, -0x2

    .line 510
    invoke-virtual {v1, v2}, Lcom/blankj/utilcode/util/SnackbarUtils;->setDuration(I)Lcom/blankj/utilcode/util/SnackbarUtils;

    move-result-object v1

    const/4 v2, 0x1

    .line 511
    invoke-virtual {v1, v2}, Lcom/blankj/utilcode/util/SnackbarUtils;->show(Z)Lcom/google/android/material/snackbar/Snackbar;

    .line 513
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 514
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Lcom/qcy/audio/R$layout;->view_snackbar_tip:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/high16 v2, 0x43340000    # 180.0f

    .line 515
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    .line 516
    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/SnackbarUtils;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    invoke-static {}, Lcom/blankj/utilcode/util/SnackbarUtils;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 519
    sget-object v1, Lcom/qcy/audio/common/SnackBarExtKt$showCustomSnackBar$2$1;->INSTANCE:Lcom/qcy/audio/common/SnackBarExtKt$showCustomSnackBar$2$1;

    check-cast v1, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 525
    sget v1, Lcom/qcy/audio/R$id;->tv_msg:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 526
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    new-instance v0, Lcom/qcy/audio/ui/home/DeviceList2Activity$onBluetoothSwitchChange$$inlined$showCustomSnackBar$1;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/DeviceList2Activity$onBluetoothSwitchChange$$inlined$showCustomSnackBar$1;-><init>(Lcom/qcy/audio/ui/home/DeviceList2Activity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBtConnectionEvent(Lcom/qcy/audio/common/BtConnectionEvent;)V
    .locals 6
    .annotation runtime Lcom/yy/libs/event/Subscribe;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-virtual {p1}, Lcom/qcy/audio/common/BtConnectionEvent;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 400
    :cond_0
    invoke-virtual {p1}, Lcom/qcy/audio/common/BtConnectionEvent;->getState()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto/16 :goto_3

    .line 403
    :cond_1
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActDeviceListBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActDeviceListBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->getModels(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object p1

    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_3

    goto/16 :goto_3

    .line 406
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 468
    instance-of v1, p1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 469
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    .line 406
    invoke-virtual {v5}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result v5

    if-ne v5, v3, :cond_5

    .line 408
    const-string/jumbo p0, "\u6709\u8fde\u63a5\u4e2d\u8bbe\u5907"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 471
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    .line 472
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    .line 413
    sget-object v5, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v4}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/qcy/audio/link/QcyEarphoneManager;->isDeviceConnected(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 415
    const-string/jumbo p0, "\u6709\u5df2\u8fde\u63a5\u7684\u8bbe\u5907"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    return-void

    .line 474
    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    .line 420
    invoke-virtual {v4}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getClassMac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v2, v1

    .line 419
    :cond_b
    check-cast v2, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    if-nez v2, :cond_c

    :goto_3
    return-void

    .line 424
    :cond_c
    invoke-direct {p0, v2}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->checkAutoConnectBle(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 140
    invoke-super {p0}, Lcom/qcy/audio/base/BaseActivity;->onDestroy()V

    .line 141
    const-string p0, "onDestroy"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onGpsSwitchChange(Lcom/qcy/audio/common/GpsSwitchEvent;)V
    .locals 3
    .annotation runtime Lcom/yy/libs/event/Subscribe;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    invoke-virtual {p1}, Lcom/qcy/audio/common/GpsSwitchEvent;->getSwitch()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 439
    invoke-static {}, Lcom/blankj/utilcode/util/SnackbarUtils;->dismiss()V

    return-void

    .line 441
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/qcy/audio/base/BaseActivity;

    sget v0, Lcom/qcy/audio/R$string;->txt_gps_off:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 476
    invoke-virtual {p1}, Lcom/qcy/audio/base/BaseActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 477
    invoke-virtual {p1}, Lcom/qcy/audio/base/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/qcy/audio/base/BaseActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 479
    :cond_1
    invoke-virtual {p1}, Lcom/qcy/audio/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/SnackbarUtils;->with(Landroid/view/View;)Lcom/blankj/utilcode/util/SnackbarUtils;

    move-result-object v0

    const/4 v1, 0x0

    .line 480
    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SnackbarUtils;->setBgColor(I)Lcom/blankj/utilcode/util/SnackbarUtils;

    move-result-object v0

    const/4 v1, -0x2

    .line 481
    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SnackbarUtils;->setDuration(I)Lcom/blankj/utilcode/util/SnackbarUtils;

    move-result-object v0

    const/4 v1, 0x1

    .line 482
    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SnackbarUtils;->show(Z)Lcom/google/android/material/snackbar/Snackbar;

    .line 484
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 485
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/qcy/audio/R$layout;->view_snackbar_tip:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/high16 v1, 0x43340000    # 180.0f

    .line 486
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 487
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/SnackbarUtils;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    invoke-static {}, Lcom/blankj/utilcode/util/SnackbarUtils;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 490
    sget-object v0, Lcom/qcy/audio/common/SnackBarExtKt$showCustomSnackBar$2$1;->INSTANCE:Lcom/qcy/audio/common/SnackBarExtKt$showCustomSnackBar$2$1;

    check-cast v0, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 496
    sget v0, Lcom/qcy/audio/R$id;->tv_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 497
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    new-instance p0, Lcom/qcy/audio/ui/home/DeviceList2Activity$onGpsSwitchChange$$inlined$showCustomSnackBar$1;

    invoke-direct {p0}, Lcom/qcy/audio/ui/home/DeviceList2Activity$onGpsSwitchChange$$inlined$showCustomSnackBar$1;-><init>()V

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 126
    invoke-super {p0}, Lcom/qcy/audio/base/BaseActivity;->onStart()V

    .line 127
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStart "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 129
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 130
    invoke-static {}, Lcom/qcy/audio/common/SPExtKt;->getUserInfo()Lcom/qcy/audio/http/res/UserInfoBean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/qcy/audio/http/res/UserInfoBean;->getAvatar()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 133
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/qcy/audio/R$drawable;->ic_me_avatar:I

    .line 132
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 135
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 136
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActDeviceListBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActDeviceListBinding;->ivAvatar:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public final onStatusReceive(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V
    .locals 7
    .annotation runtime Lcom/yy/libs/event/Subscribe;
        key = "bleConnectStatus"
    .end annotation

    const-string v0, "deviceBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result v0

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStatusReceive \u5f53\u524d\u8bbe\u5907\u72b6\u6001\u53d8\u66f4: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " == "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 367
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActDeviceListBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActDeviceListBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->getModels(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    .line 462
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 463
    check-cast v5, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    .line 368
    invoke-virtual {v5}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    :goto_2
    if-gez v4, :cond_4

    :goto_3
    return-void

    .line 370
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    .line 378
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setConnectStatus(I)V

    .line 381
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/qcy/audio/link/QcyEarphoneManager;->isDeviceConnected(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-lez v4, :cond_5

    .line 383
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    .line 384
    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 385
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActDeviceListBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActDeviceListBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setModels(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    return-void

    .line 390
    :cond_5
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActDeviceListBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActDeviceListBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->getBindingAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object p0

    const-string p1, "payload_status"

    invoke-virtual {p0, v4, p1}, Lcom/drake/brv/BindingAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public onViewClick()V
    .locals 9

    .line 82
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActDeviceListBinding;

    .line 84
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActDeviceListBinding;->ivAvatar:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "ivAvatar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    new-instance v6, Lcom/qcy/audio/ui/home/DeviceList2Activity$$ExternalSyntheticLambda8;

    invoke-direct {v6}, Lcom/qcy/audio/ui/home/DeviceList2Activity$$ExternalSyntheticLambda8;-><init>()V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 88
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActDeviceListBinding;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "ivClose"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    new-instance v6, Lcom/qcy/audio/ui/home/DeviceList2Activity$$ExternalSyntheticLambda9;

    invoke-direct {v6, p0}, Lcom/qcy/audio/ui/home/DeviceList2Activity$$ExternalSyntheticLambda9;-><init>(Lcom/qcy/audio/ui/home/DeviceList2Activity;)V

    invoke-static/range {v3 .. v8}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 93
    new-array v2, v1, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v3, v0, Lcom/qcy/audio/databinding/ActDeviceListBinding;->tvAddDevice:Lcom/noober/background/view/BLTextView;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActDeviceListBinding;->tvAdd:Lcom/noober/background/view/BLTextView;

    aput-object v0, v2, v1

    new-instance v5, Lcom/qcy/audio/ui/home/DeviceList2Activity$$ExternalSyntheticLambda10;

    invoke-direct {v5, p0}, Lcom/qcy/audio/ui/home/DeviceList2Activity$$ExternalSyntheticLambda10;-><init>(Lcom/qcy/audio/ui/home/DeviceList2Activity;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yy/libs/ext/ClickExtKt;->setOnclickNoRepeat$default([Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public showTitleBar()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
