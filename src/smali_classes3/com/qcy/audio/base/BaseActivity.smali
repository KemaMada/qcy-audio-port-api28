.class public abstract Lcom/qcy/audio/base/BaseActivity;
.super Lcom/yy/libs/basic/BaseDBActivity;
.source "BaseActivity.kt"

# interfaces
.implements Lcom/qcy/audio/base/IViewStatus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB:",
        "Landroidx/databinding/ViewDataBinding;",
        "VM:",
        "Lcom/qcy/audio/base/BaseVM;",
        ">",
        "Lcom/yy/libs/basic/BaseDBActivity<",
        "TVB;TVM;>;",
        "Lcom/qcy/audio/base/IViewStatus;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseActivity.kt\ncom/qcy/audio/base/BaseActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,126:1\n40#2,5:127\n*S KotlinDebug\n*F\n+ 1 BaseActivity.kt\ncom/qcy/audio/base/BaseActivity\n*L\n38#1:127,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0012\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\n\u0010 \u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010!\u001a\u00020\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010\"\u001a\u00020\u001aH\u0014J\u0010\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\u001aH\u0007J\u0006\u0010\'\u001a\u00020\u001aJ\u0010\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020*H\u0007J\u000e\u0010+\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020*R\'\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u00020\u0012X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/qcy/audio/base/BaseActivity;",
        "VB",
        "Landroidx/databinding/ViewDataBinding;",
        "VM",
        "Lcom/qcy/audio/base/BaseVM;",
        "Lcom/yy/libs/basic/BaseDBActivity;",
        "Lcom/qcy/audio/base/IViewStatus;",
        "<init>",
        "()V",
        "mPopMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/lxj/xpopup/core/BasePopupView;",
        "getMPopMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "mPopMap$delegate",
        "Lkotlin/Lazy;",
        "mTitleBar",
        "Lcom/hjq/bar/TitleBar;",
        "getMTitleBar",
        "()Lcom/hjq/bar/TitleBar;",
        "setMTitleBar",
        "(Lcom/hjq/bar/TitleBar;)V",
        "mAppBarView",
        "Landroid/view/View;",
        "attachBaseContext",
        "",
        "newBase",
        "Landroid/content/Context;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getTitleBarView",
        "initView",
        "onDestroy",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "startScan",
        "stopScan",
        "connectDevice",
        "earphoneBean",
        "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
        "disconnectDevice",
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
.field private volatile connectDevice$$cfa43900285d848b6a7a7de2096fe176$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

.field private mAppBarView:Landroid/view/View;

.field private final mPopMap$delegate:Lkotlin/Lazy;

.field public mTitleBar:Lcom/hjq/bar/TitleBar;

.field private volatile startScan$$3dab4d889d30f5761238e0db113cdefd$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 36
    invoke-direct {p0}, Lcom/yy/libs/basic/BaseDBActivity;-><init>()V

    .line 38
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    const-string v1, "pop_map"

    invoke-static {v1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 129
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 131
    new-instance v3, Lcom/qcy/audio/base/BaseActivity$special$$inlined$inject$default$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/qcy/audio/base/BaseActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/qcy/audio/base/BaseActivity;->mPopMap$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-static {p1}, Lcom/hjq/language/MultiLanguages;->attach(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/yy/libs/basic/BaseDBActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final connectDevice(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V
    .locals 9
    .annotation runtime Lcom/flyjingfish/android_aop_annotation/aop_anno/AopKeep;
        keepName = "connectDevice"
    .end annotation

    .annotation runtime Lcom/flyjingfish/android_aop_core/annotations/Permission;
        value = {
            "android.permission.BLUETOOTH_CONNECT"
        }
    .end annotation

    .annotation runtime Lcom/qcy/audio/aop/CheckBluetooth;
    .end annotation

    iget-object v0, p0, Lcom/qcy/audio/base/BaseActivity;->connectDevice$$cfa43900285d848b6a7a7de2096fe176$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qcy/audio/base/BaseActivity;->connectDevice$$cfa43900285d848b6a7a7de2096fe176$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    if-nez v0, :cond_0

    new-instance v2, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    const-string v3, "com_qcy_audio_base_BaseActivity$Invoke303bae1aea9e347831af071ed9c32925"

    const-class v4, Lcom/qcy/audio/base/BaseActivity;

    const-string v5, "connectDevice"

    const-string v6, "connectDevice$$cfa43900285d848b6a7a7de2096fe176$$AndroidAOP"
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

    iput-object v2, v8, Lcom/qcy/audio/base/BaseActivity;->connectDevice$$cfa43900285d848b6a7a7de2096fe176$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;
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
    iget-object p0, v8, Lcom/qcy/audio/base/BaseActivity;->connectDevice$$cfa43900285d848b6a7a7de2096fe176$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->joinPointExecute([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-void
.end method

.method public final connectDevice$$cfa43900285d848b6a7a7de2096fe176$$AndroidAOP(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V
    .locals 0
    .annotation runtime Lcom/flyjingfish/android_aop_annotation/aop_anno/AopKeep;
        keepName = "connectDevice$$cfa43900285d848b6a7a7de2096fe176$$AndroidAOP"
    .end annotation

    const-string p0, "earphoneBean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->connectEarphone(Lcom/qcy/audio/db/data/QcyEarphoneBean;)Z

    return-void
.end method

.method public final disconnectDevice(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V
    .locals 0

    const-string p0, "earphoneBean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->disconnectEarphone(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V

    return-void
.end method

.method public final getMPopMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lxj/xpopup/core/BasePopupView;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/qcy/audio/base/BaseActivity;->mPopMap$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final getMTitleBar()Lcom/hjq/bar/TitleBar;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/qcy/audio/base/BaseActivity;->mTitleBar:Lcom/hjq/bar/TitleBar;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mTitleBar"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTitleBarView()Landroid/view/View;
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/qcy/audio/base/BaseActivity;->mAppBarView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 58
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 59
    sget v1, Lcom/qcy/audio/R$layout;->view_app_bar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/qcy/audio/base/BaseActivity;->mAppBarView:Landroid/view/View;

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v1, Lcom/qcy/audio/R$id;->title_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hjq/bar/TitleBar;

    invoke-virtual {p0, v0}, Lcom/qcy/audio/base/BaseActivity;->setMTitleBar(Lcom/hjq/bar/TitleBar;)V

    .line 61
    invoke-virtual {p0}, Lcom/qcy/audio/base/BaseActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/hjq/bar/OnTitleBarListener;

    invoke-virtual {v0, v1}, Lcom/hjq/bar/TitleBar;->setOnTitleBarListener(Lcom/hjq/bar/OnTitleBarListener;)Lcom/hjq/bar/TitleBar;

    .line 63
    :cond_0
    iget-object p0, p0, Lcom/qcy/audio/base/BaseActivity;->mAppBarView:Landroid/view/View;

    return-object p0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 1

    .line 67
    invoke-static {p0}, Lcom/therouter/TheRouter;->inject(Ljava/lang/Object;)V

    .line 68
    sget-object p1, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p0, v0}, Lcom/yy/libs/event/FlowBus;->register(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onBluetoothSwitchChange(Lcom/qcy/audio/common/BluetoothSwitchEvent;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lcom/qcy/audio/base/IViewStatus;->onBluetoothSwitchChange(Lcom/qcy/audio/common/BluetoothSwitchEvent;)V

    return-void
.end method

.method public onBtConnectionEvent(Lcom/qcy/audio/common/BtConnectionEvent;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lcom/qcy/audio/base/IViewStatus;->onBtConnectionEvent(Lcom/qcy/audio/common/BtConnectionEvent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-super {p0, p1}, Lcom/yy/libs/basic/BaseDBActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 80
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Lcom/yy/libs/basic/BaseDBActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->setRequestedOrientation(I)V

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UIName"

    invoke-static {p1, p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onDeniedPermissions(Lcom/qcy/audio/common/DeniedPermissionsEvent;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lcom/qcy/audio/base/IViewStatus;->onDeniedPermissions(Lcom/qcy/audio/common/DeniedPermissionsEvent;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 72
    sget-object v0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    invoke-virtual {v0, p0}, Lcom/yy/libs/event/FlowBus;->unRegister(Ljava/lang/Object;)V

    .line 73
    invoke-super {p0}, Lcom/yy/libs/basic/BaseDBActivity;->onDestroy()V

    return-void
.end method

.method public onGpsSwitchChange(Lcom/qcy/audio/common/GpsSwitchEvent;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lcom/qcy/audio/base/IViewStatus;->onGpsSwitchChange(Lcom/qcy/audio/common/GpsSwitchEvent;)V

    return-void
.end method

.method public final setMTitleBar(Lcom/hjq/bar/TitleBar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/qcy/audio/base/BaseActivity;->mTitleBar:Lcom/hjq/bar/TitleBar;

    return-void
.end method

.method public final startScan()V
    .locals 9
    .annotation runtime Lcom/flyjingfish/android_aop_annotation/aop_anno/AopKeep;
        keepName = "startScan"
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

    iget-object v0, p0, Lcom/qcy/audio/base/BaseActivity;->startScan$$3dab4d889d30f5761238e0db113cdefd$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qcy/audio/base/BaseActivity;->startScan$$3dab4d889d30f5761238e0db113cdefd$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    if-nez v0, :cond_0

    new-instance v2, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    const-string v3, "com_qcy_audio_base_BaseActivity$Invoke06fd491d432adce10c34419b932b31f6"

    const-class v4, Lcom/qcy/audio/base/BaseActivity;

    const-string/jumbo v5, "startScan"

    const-string/jumbo v6, "startScan$$3dab4d889d30f5761238e0db113cdefd$$AndroidAOP"
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

    iput-object v2, v8, Lcom/qcy/audio/base/BaseActivity;->startScan$$3dab4d889d30f5761238e0db113cdefd$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;
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
    iget-object p0, v8, Lcom/qcy/audio/base/BaseActivity;->startScan$$3dab4d889d30f5761238e0db113cdefd$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    invoke-virtual {p0, v1, v1}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->joinPointExecute([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-void
.end method

.method public final startScan$$3dab4d889d30f5761238e0db113cdefd$$AndroidAOP()V
    .locals 0
    .annotation runtime Lcom/flyjingfish/android_aop_annotation/aop_anno/AopKeep;
        keepName = "startScan$$3dab4d889d30f5761238e0db113cdefd$$AndroidAOP"
    .end annotation

    .line 96
    sget-object p0, Lcom/qcy/audio/link/BleScanManager;->INSTANCE:Lcom/qcy/audio/link/BleScanManager;

    invoke-virtual {p0}, Lcom/qcy/audio/link/BleScanManager;->startBleScan()V

    return-void
.end method

.method public final stopScan()V
    .locals 0

    .line 104
    sget-object p0, Lcom/qcy/audio/link/BleScanManager;->INSTANCE:Lcom/qcy/audio/link/BleScanManager;

    invoke-virtual {p0}, Lcom/qcy/audio/link/BleScanManager;->stopBleScan()V

    return-void
.end method
