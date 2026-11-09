.class public final Lcom/qcy/audio/ui/home/EarMoreItemActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "EarMoreItemActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActEarMoreitemsBinding;",
        "Lcom/qcy/audio/vm/EarMoreItemsVM;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEarMoreItemActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EarMoreItemActivity.kt\ncom/qcy/audio/ui/home/EarMoreItemActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 CommExt.kt\ncom/yy/libs/ext/CommExtKt\n*L\n1#1,159:1\n69#2,12:160\n23#3,6:172\n*S KotlinDebug\n*F\n+ 1 EarMoreItemActivity.kt\ncom/qcy/audio/ui/home/EarMoreItemActivity\n*L\n48#1:160,12\n58#1:172,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0019H\u0014J\u0008\u0010\u001d\u001a\u00020\u0019H\u0016J\u0008\u0010\u001e\u001a\u00020\u0019H\u0014J\u0008\u0010\u001f\u001a\u00020\u0019H\u0002R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/qcy/audio/ui/home/EarMoreItemActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActEarMoreitemsBinding;",
        "Lcom/qcy/audio/vm/EarMoreItemsVM;",
        "<init>",
        "()V",
        "itemBean",
        "Lcom/qcy/audio/link/controlfun/LayoutItemBean;",
        "getItemBean",
        "()Lcom/qcy/audio/link/controlfun/LayoutItemBean;",
        "setItemBean",
        "(Lcom/qcy/audio/link/controlfun/LayoutItemBean;)V",
        "mAdapter",
        "Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;",
        "deviceVM",
        "Lcom/qcy/audio/vm/DeviceVM;",
        "getDeviceVM",
        "()Lcom/qcy/audio/vm/DeviceVM;",
        "deviceVM$delegate",
        "Lkotlin/Lazy;",
        "mInfoReceiver",
        "Landroid/content/BroadcastReceiver;",
        "showTitleBar",
        "",
        "initView",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "initObservable",
        "onDestroy",
        "initTimeTickReceiver",
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
.field private final deviceVM$delegate:Lkotlin/Lazy;

.field private itemBean:Lcom/qcy/audio/link/controlfun/LayoutItemBean;

.field private mAdapter:Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;

.field private mInfoReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$0SAbJuhHRajAGF975H4XiAx8abo(Lcom/qcy/audio/ui/home/EarMoreItemActivity;Lcom/qcy/audio/db/data/QcyEarphoneBean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EarMoreItemActivity;->initView$lambda$7$lambda$6$lambda$5$lambda$3(Lcom/qcy/audio/ui/home/EarMoreItemActivity;Lcom/qcy/audio/db/data/QcyEarphoneBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4IskSjM2MogqHBMfsP9-uXg4_a0(Lcom/qcy/audio/ui/home/EarMoreItemActivity;Lcom/qcy/audio/ui/home/item/BaseItemView;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/EarMoreItemActivity;->initView$lambda$7(Lcom/qcy/audio/ui/home/EarMoreItemActivity;Lcom/qcy/audio/ui/home/item/BaseItemView;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$AikjSQrrlSZHefvVRO8uSocC8PY(Lcom/qcy/audio/ui/home/EarMoreItemActivity;Ljava/util/concurrent/CopyOnWriteArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EarMoreItemActivity;->initObservable$lambda$8(Lcom/qcy/audio/ui/home/EarMoreItemActivity;Ljava/util/concurrent/CopyOnWriteArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Tn0TY2TTHtWhyhWyLrbhjHHk9WM()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/qcy/audio/ui/home/EarMoreItemActivity;->initView$lambda$7$lambda$6$lambda$5$lambda$4()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 7

    .line 41
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    .line 48
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 165
    new-instance v1, Lcom/qcy/audio/ui/home/EarMoreItemActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/qcy/audio/ui/home/EarMoreItemActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 167
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/qcy/audio/vm/DeviceVM;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 169
    new-instance v4, Lcom/qcy/audio/ui/home/EarMoreItemActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/qcy/audio/ui/home/EarMoreItemActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 171
    new-instance v5, Lcom/qcy/audio/ui/home/EarMoreItemActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/qcy/audio/ui/home/EarMoreItemActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 167
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 48
    iput-object v2, p0, Lcom/qcy/audio/ui/home/EarMoreItemActivity;->deviceVM$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getMAdapter$p(Lcom/qcy/audio/ui/home/EarMoreItemActivity;)Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/qcy/audio/ui/home/EarMoreItemActivity;->mAdapter:Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMViewModel(Lcom/qcy/audio/ui/home/EarMoreItemActivity;)Lcom/qcy/audio/vm/EarMoreItemsVM;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EarMoreItemActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/EarMoreItemsVM;

    return-object p0
.end method

.method private final getDeviceVM()Lcom/qcy/audio/vm/DeviceVM;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/qcy/audio/ui/home/EarMoreItemActivity;->deviceVM$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/DeviceVM;

    return-object p0
.end method

.method private static final initObservable$lambda$8(Lcom/qcy/audio/ui/home/EarMoreItemActivity;Ljava/util/concurrent/CopyOnWriteArrayList;)Lkotlin/Unit;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/qcy/audio/ui/home/EarMoreItemActivity;->mAdapter:Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;

    if-nez p0, :cond_0

    const-string p0, "mAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;->setDataList(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initTimeTickReceiver()V
    .locals 5

    .line 137
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 138
    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 139
    new-instance v1, Lcom/qcy/audio/ui/home/EarMoreItemActivity$initTimeTickReceiver$1;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/EarMoreItemActivity$initTimeTickReceiver$1;-><init>(Lcom/qcy/audio/ui/home/EarMoreItemActivity;)V

    check-cast v1, Landroid/content/BroadcastReceiver;

    iput-object v1, p0, Lcom/qcy/audio/ui/home/EarMoreItemActivity;->mInfoReceiver:Landroid/content/BroadcastReceiver;

    .line 149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x0

    const-string v4, "mInfoReceiver"

    if-lt v1, v2, :cond_1

    .line 151
    iget-object v1, p0, Lcom/qcy/audio/ui/home/EarMoreItemActivity;->mInfoReceiver:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const/4 v1, 0x2

    .line 150
    invoke-virtual {p0, v3, v0, v1}, Lcom/qcy/audio/ui/home/EarMoreItemActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 155
    :cond_1
    iget-object v1, p0, Lcom/qcy/audio/ui/home/EarMoreItemActivity;->mInfoReceiver:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-virtual {p0, v3, v0}, Lcom/qcy/audio/ui/home/EarMoreItemActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private static final initView$lambda$7(Lcom/qcy/audio/ui/home/EarMoreItemActivity;Lcom/qcy/audio/ui/home/item/BaseItemView;I)V
    .locals 11

    .line 66
    invoke-virtual {p1}, Lcom/qcy/audio/ui/home/item/BaseItemView;->getBaseItemBean()Lcom/qcy/audio/link/controlfun/LayoutItemBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getType()I

    move-result p2

    const/16 v0, 0x3ed

    if-ne p2, v0, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getFunKey()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "unBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 71
    new-instance p2, Lcom/lxj/xpopup/XPopup$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v0, Lcom/qcy/audio/widget/popup/CommonConfirmPopup;

    sget v2, Lcom/qcy/audio/R$string;->home_history_delete:I

    invoke-virtual {p0, v2}, Lcom/qcy/audio/ui/home/EarMoreItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 73
    sget v3, Lcom/qcy/audio/R$string;->home_unbind_tip:I

    invoke-virtual {p0, v3}, Lcom/qcy/audio/ui/home/EarMoreItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 74
    sget v4, Lcom/qcy/audio/R$string;->home_history_delete:I

    invoke-virtual {p0, v4}, Lcom/qcy/audio/ui/home/EarMoreItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 75
    sget v5, Lcom/qcy/audio/R$string;->app_cancel:I

    invoke-virtual {p0, v5}, Lcom/qcy/audio/ui/home/EarMoreItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 71
    new-instance v6, Lcom/qcy/audio/ui/home/EarMoreItemActivity$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, p1}, Lcom/qcy/audio/ui/home/EarMoreItemActivity$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/ui/home/EarMoreItemActivity;Lcom/qcy/audio/db/data/QcyEarphoneBean;)V

    new-instance v7, Lcom/qcy/audio/ui/home/EarMoreItemActivity$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Lcom/qcy/audio/ui/home/EarMoreItemActivity$$ExternalSyntheticLambda2;-><init>()V

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 72
    invoke-direct/range {v0 .. v10}, Lcom/qcy/audio/widget/popup/CommonConfirmPopup;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/lxj/xpopup/core/BasePopupView;

    .line 71
    invoke-virtual {p2, v0}, Lcom/lxj/xpopup/XPopup$Builder;->asCustom(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    :cond_0
    return-void
.end method

.method private static final initView$lambda$7$lambda$6$lambda$5$lambda$3(Lcom/qcy/audio/ui/home/EarMoreItemActivity;Lcom/qcy/audio/db/data/QcyEarphoneBean;)Lkotlin/Unit;
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/EarMoreItemActivity;->getDeviceVM()Lcom/qcy/audio/vm/DeviceVM;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/qcy/audio/vm/DeviceVM;->unBindDevice(Lcom/qcy/audio/db/data/QcyEarphoneBean;Z)V

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$7$lambda$6$lambda$5$lambda$4()Lkotlin/Unit;
    .locals 1

    .line 78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getItemBean()Lcom/qcy/audio/link/controlfun/LayoutItemBean;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/qcy/audio/ui/home/EarMoreItemActivity;->itemBean:Lcom/qcy/audio/link/controlfun/LayoutItemBean;

    return-object p0
.end method

.method public initObservable()V
    .locals 7

    .line 105
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EarMoreItemActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/EarMoreItemsVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/EarMoreItemsVM;->getMoreItemVO()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/home/EarMoreItemActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/EarMoreItemActivity$$ExternalSyntheticLambda3;-><init>(Lcom/qcy/audio/ui/home/EarMoreItemActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 108
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/qcy/audio/ui/home/EarMoreItemActivity$initObservable$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/qcy/audio/ui/home/EarMoreItemActivity$initObservable$2;-><init>(Lcom/qcy/audio/ui/home/EarMoreItemActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    .line 56
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 57
    iget-object p1, p0, Lcom/qcy/audio/ui/home/EarMoreItemActivity;->itemBean:Lcom/qcy/audio/link/controlfun/LayoutItemBean;

    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getFunObject()Lcom/qcy/audio/link/controlfun/BaseControlModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EarMoreItemActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EarMoreItemActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object p1

    sget v0, Lcom/qcy/audio/R$string;->app_setting:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/EarMoreItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    .line 64
    :cond_1
    :goto_0
    new-instance p1, Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EarMoreItemActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/qcy/audio/ui/home/EarMoreItemActivity;->mAdapter:Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;

    .line 65
    new-instance v0, Lcom/qcy/audio/ui/home/EarMoreItemActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/EarMoreItemActivity$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/ui/home/EarMoreItemActivity;)V

    invoke-virtual {p1, v0}, Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;->setChildClick(Lcom/qcy/audio/ui/home/item/BaseItemView$ChildClickListener;)V

    .line 87
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EarMoreItemActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarMoreitemsBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarMoreitemsBinding;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/qcy/audio/ui/home/EarMoreItemActivity;->mAdapter:Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EarMoreItemActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarMoreitemsBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarMoreitemsBinding;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 90
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EarMoreItemActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarMoreitemsBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarMoreitemsBinding;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 92
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EarMoreItemActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/EarMoreItemsVM;

    iget-object v0, p0, Lcom/qcy/audio/ui/home/EarMoreItemActivity;->itemBean:Lcom/qcy/audio/link/controlfun/LayoutItemBean;

    invoke-virtual {p1, v0}, Lcom/qcy/audio/vm/EarMoreItemsVM;->setItemBean(Lcom/qcy/audio/link/controlfun/LayoutItemBean;)V

    .line 95
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/EarMoreItemActivity;->initTimeTickReceiver()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 131
    invoke-super {p0}, Lcom/qcy/audio/base/BaseActivity;->onDestroy()V

    .line 132
    iget-object v0, p0, Lcom/qcy/audio/ui/home/EarMoreItemActivity;->mInfoReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    const-string v0, "mInfoReceiver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/EarMoreItemActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 100
    invoke-super {p0}, Lcom/qcy/audio/base/BaseActivity;->onResume()V

    .line 101
    iget-object p0, p0, Lcom/qcy/audio/ui/home/EarMoreItemActivity;->mAdapter:Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;

    if-nez p0, :cond_0

    const-string p0, "mAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setItemBean(Lcom/qcy/audio/link/controlfun/LayoutItemBean;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/qcy/audio/ui/home/EarMoreItemActivity;->itemBean:Lcom/qcy/audio/link/controlfun/LayoutItemBean;

    return-void
.end method

.method public showTitleBar()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
