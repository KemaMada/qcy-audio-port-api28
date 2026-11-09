.class public final Lcom/qcy/audio/ui/home/DeviceListActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "DeviceListActivity.kt"


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
    value = "SMAP\nDeviceListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceListActivity.kt\ncom/qcy/audio/ui/home/DeviceListActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SnackBarExt.kt\ncom/qcy/audio/common/SnackBarExtKt\n+ 4 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n+ 5 BindingAdapter.kt\ncom/drake/brv/BindingAdapter\n*L\n1#1,360:1\n1869#2,2:361\n25#3,29:363\n25#3,29:392\n1160#4,7:421\n243#5,6:428\n*S KotlinDebug\n*F\n+ 1 DeviceListActivity.kt\ncom/qcy/audio/ui/home/DeviceListActivity\n*L\n173#1:361,2\n346#1:363,29\n355#1:392,29\n243#1:421,7\n232#1:428,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\tH\u0014J\u0008\u0010\u000e\u001a\u00020\tH\u0014J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0017J\u0012\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u0016\u0010\u0016\u001a\u00020\t2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\tH\u0002J\u0008\u0010\u001a\u001a\u00020\tH\u0002J\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0015H\u0003J\u0018\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u001ej\u0008\u0012\u0004\u0012\u00020\u0015`\u001fH\u0002J\u0008\u0010 \u001a\u00020\u0007H\u0002J\u0010\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u0015H\u0003J\u0008\u0010#\u001a\u00020\tH\u0003J\u0010\u0010$\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020%H\u0017J\u0010\u0010&\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\'H\u0017J\u0010\u0010(\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020)H\u0017\u00a8\u0006*"
    }
    d2 = {
        "Lcom/qcy/audio/ui/home/DeviceListActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActDeviceListBinding;",
        "Lcom/qcy/audio/vm/DeviceVM;",
        "<init>",
        "()V",
        "showTitleBar",
        "",
        "onViewClick",
        "",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onDestroy",
        "initObservable",
        "onBtConnectionEvent",
        "event",
        "Lcom/qcy/audio/common/BtConnectionEvent;",
        "checkAutoConnectBle",
        "first",
        "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
        "updateUI",
        "list",
        "",
        "initRv",
        "applyExitAnimation",
        "deleteDevice",
        "bean",
        "getDeviceComparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "hasBluetoothConnectPermission",
        "intentDevicePage",
        "earphoneBean",
        "intentScanDevice",
        "onDeniedPermissions",
        "Lcom/qcy/audio/common/DeniedPermissionsEvent;",
        "onGpsSwitchChange",
        "Lcom/qcy/audio/common/GpsSwitchEvent;",
        "onBluetoothSwitchChange",
        "Lcom/qcy/audio/common/BluetoothSwitchEvent;",
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
.field private volatile deleteDevice$$ad683c1b0f7612894b7ad402a844de73$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

.field private volatile intentDevicePage$$ad683c1b0f7612894b7ad402a844de73$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

.field private volatile intentScanDevice$$8bed708864882dbaaacc980189d37708$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;


# direct methods
.method public static synthetic $r8$lambda$310CxbTlxZ_fM-CnOyBlB5qS8TM(Lcom/qcy/audio/ui/home/DeviceListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/DeviceListActivity;->initRv$lambda$11$lambda$7(Lcom/qcy/audio/ui/home/DeviceListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4y6Qp-KKmKjTueloOUMSDwKv2RI(Lcom/qcy/audio/ui/home/DeviceListActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/DeviceListActivity;->initObservable$lambda$4(Lcom/qcy/audio/ui/home/DeviceListActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Cg7t2EkSidp5zbrtEf3N7mq7jV8(Lcom/qcy/audio/ui/home/DeviceListActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/DeviceListActivity;->initRv$lambda$11(Lcom/qcy/audio/ui/home/DeviceListActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I4vRcgXQLzhybu6oLvSTsLpOafg(Lcom/qcy/audio/ui/home/DeviceListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/DeviceListActivity;->initRv$lambda$11$lambda$10(Lcom/qcy/audio/ui/home/DeviceListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QV-mcFZQHdn6ksdo9FAzObukyfM(Lcom/qcy/audio/ui/home/DeviceListActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/DeviceListActivity;->onViewClick$lambda$3$lambda$1(Lcom/qcy/audio/ui/home/DeviceListActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XpboLJPT6c0cicCKnpu6051SOHk(Lcom/qcy/audio/ui/home/DeviceListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/DeviceListActivity;->initRv$lambda$11$lambda$8(Lcom/qcy/audio/ui/home/DeviceListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z49cbdjoKRjxrRRW24WSUf8Ni80(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/home/DeviceListActivity;->onViewClick$lambda$3$lambda$0(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z2Yy1PdFjYRVmho967Kv0MsdLyc(Lcom/qcy/audio/ui/home/DeviceListActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/DeviceListActivity;->onViewClick$lambda$3$lambda$2(Lcom/qcy/audio/ui/home/DeviceListActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$applyExitAnimation(Lcom/qcy/audio/ui/home/DeviceListActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/DeviceListActivity;->applyExitAnimation()V

    return-void
.end method

.method public static final synthetic access$checkAutoConnectBle(Lcom/qcy/audio/ui/home/DeviceListActivity;Lcom/qcy/audio/db/data/QcyEarphoneBean;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/qcy/audio/ui/home/DeviceListActivity;->checkAutoConnectBle(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V

    return-void
.end method

.method public static final synthetic access$getDeviceComparator(Lcom/qcy/audio/ui/home/DeviceListActivity;)Ljava/util/Comparator;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/DeviceListActivity;->getDeviceComparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hasBluetoothConnectPermission(Lcom/qcy/audio/ui/home/DeviceListActivity;)Z
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/DeviceListActivity;->hasBluetoothConnectPermission()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateUI(Lcom/qcy/audio/ui/home/DeviceListActivity;Ljava/util/List;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/qcy/audio/ui/home/DeviceListActivity;->updateUI(Ljava/util/List;)V

    return-void
.end method

.method private final applyExitAnimation()V
    .locals 3

    .line 264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 270
    sget v0, Lcom/qcy/audio/R$anim;->act_alpha_in_300:I

    .line 271
    sget v1, Lcom/qcy/audio/R$anim;->act_right_to_left:I

    const/4 v2, 0x1

    .line 268
    invoke-virtual {p0, v2, v0, v1}, Lcom/qcy/audio/ui/home/DeviceListActivity;->overrideActivityTransition(III)V

    return-void

    .line 276
    :cond_0
    sget v0, Lcom/qcy/audio/R$anim;->act_alpha_in_300:I

    sget v1, Lcom/qcy/audio/R$anim;->act_right_to_left:I

    invoke-virtual {p0, v0, v1}, Lcom/qcy/audio/ui/home/DeviceListActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private final checkAutoConnectBle(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 204
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBtConnectStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 205
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qcy/audio/link/QcyEarphoneManager;->isDeviceConnected(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/DeviceListActivity;->hasBluetoothConnectPermission()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 208
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

    .line 209
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->connectEarphone(Lcom/qcy/audio/db/data/QcyEarphoneBean;)Z

    :cond_0
    return-void
.end method

.method private final deleteDevice(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V
    .locals 9
    .annotation runtime Lcom/flyjingfish/android_aop_annotation/aop_anno/AopKeep;
        keepName = "deleteDevice"
    .end annotation

    .annotation runtime Lcom/flyjingfish/android_aop_core/annotations/Permission;
        value = {
            "android.permission.BLUETOOTH_CONNECT"
        }
    .end annotation

    .annotation runtime Lcom/qcy/audio/aop/CheckBluetooth;
    .end annotation

    iget-object v0, p0, Lcom/qcy/audio/ui/home/DeviceListActivity;->deleteDevice$$ad683c1b0f7612894b7ad402a844de73$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qcy/audio/ui/home/DeviceListActivity;->deleteDevice$$ad683c1b0f7612894b7ad402a844de73$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    if-nez v0, :cond_0

    new-instance v2, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    const-string v3, "com_qcy_audio_ui_home_DeviceListActivity$Invoke72485f74ad62e70459292136e51a9fef"

    const-class v4, Lcom/qcy/audio/ui/home/DeviceListActivity;

    const-string v5, "deleteDevice"

    const-string v6, "deleteDevice$$ad683c1b0f7612894b7ad402a844de73$$AndroidAOP"
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

    const-string v3, "bean"

    aput-object v3, v0, p0

    invoke-virtual {v2, v0}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->setParamNames([Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->setReturnClass(Ljava/lang/Class;)V

    invoke-virtual {v2, v1, p0}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->setInvokeMethod(Lcom/flyjingfish/android_aop_annotation/utils/InvokeMethod;Z)V

    iput-object v2, v8, Lcom/qcy/audio/ui/home/DeviceListActivity;->deleteDevice$$ad683c1b0f7612894b7ad402a844de73$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;
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
    iget-object p0, v8, Lcom/qcy/audio/ui/home/DeviceListActivity;->deleteDevice$$ad683c1b0f7612894b7ad402a844de73$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->joinPointExecute([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 293
    new-instance p0, Lcom/qcy/audio/ui/home/DeviceListActivity$getDeviceComparator$$inlined$compareByDescending$1;

    invoke-direct {p0}, Lcom/qcy/audio/ui/home/DeviceListActivity$getDeviceComparator$$inlined$compareByDescending$1;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    .line 294
    new-instance v0, Lcom/qcy/audio/ui/home/DeviceListActivity$getDeviceComparator$$inlined$thenByDescending$1;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/DeviceListActivity$getDeviceComparator$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    check-cast v0, Ljava/util/Comparator;

    .line 295
    new-instance p0, Lcom/qcy/audio/ui/home/DeviceListActivity$getDeviceComparator$$inlined$thenByDescending$2;

    invoke-direct {p0, v0}, Lcom/qcy/audio/ui/home/DeviceListActivity$getDeviceComparator$$inlined$thenByDescending$2;-><init>(Ljava/util/Comparator;)V

    check-cast p0, Ljava/util/Comparator;

    return-object p0
.end method

.method private final hasBluetoothConnectPermission()Z
    .locals 1

    .line 302
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getBluetoothConnectPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 303
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DeviceListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/hjq/permissions/XXPermissions;->isGrantedPermissions(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static final initObservable$lambda$4(Lcom/qcy/audio/ui/home/DeviceListActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 7

    if-nez p1, :cond_0

    .line 131
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 133
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/qcy/audio/ui/home/DeviceListActivity$initObservable$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/qcy/audio/ui/home/DeviceListActivity$initObservable$1$1;-><init>(Lcom/qcy/audio/ui/home/DeviceListActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initRv()V
    .locals 8

    .line 229
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DeviceListActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

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

    .line 230
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DeviceListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hjq/widget/R$dimen;->dp_16:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/drake/brv/utils/RecyclerUtilsKt;->dividerSpace$default(Landroidx/recyclerview/widget/RecyclerView;ILcom/drake/brv/annotaion/DividerOrientation;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 231
    new-instance v1, Lcom/qcy/audio/ui/home/DeviceListActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/DeviceListActivity$$ExternalSyntheticLambda7;-><init>(Lcom/qcy/audio/ui/home/DeviceListActivity;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setup(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    .line 259
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DeviceListActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/DeviceVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/DeviceVM;->getDeviceList()V

    return-void
.end method

.method private static final initRv$lambda$11(Lcom/qcy/audio/ui/home/DeviceListActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    sget p2, Lcom/qcy/audio/R$layout;->item_device_list:I

    .line 428
    const-class v0, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getInterfacePool()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    new-instance v2, Lcom/qcy/audio/ui/home/DeviceListActivity$initRv$lambda$11$$inlined$addType$1;

    invoke-direct {v2, p2}, Lcom/qcy/audio/ui/home/DeviceListActivity$initRv$lambda$11$$inlined$addType$1;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 431
    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getTypePool()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    new-instance v2, Lcom/qcy/audio/ui/home/DeviceListActivity$initRv$lambda$11$$inlined$addType$2;

    invoke-direct {v2, p2}, Lcom/qcy/audio/ui/home/DeviceListActivity$initRv$lambda$11$$inlined$addType$2;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :goto_0
    sget p2, Lcom/qcy/audio/R$id;->iv_delete:I

    filled-new-array {p2}, [I

    move-result-object p2

    new-instance v0, Lcom/qcy/audio/ui/home/DeviceListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/DeviceListActivity$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/ui/home/DeviceListActivity;)V

    invoke-virtual {p1, p2, v0}, Lcom/drake/brv/BindingAdapter;->onClick([ILkotlin/jvm/functions/Function2;)V

    .line 238
    sget p2, Lcom/qcy/audio/R$id;->iv_icon:I

    sget v0, Lcom/qcy/audio/R$id;->lly_view:I

    filled-new-array {p2, v0}, [I

    move-result-object p2

    new-instance v0, Lcom/qcy/audio/ui/home/DeviceListActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/DeviceListActivity$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/ui/home/DeviceListActivity;)V

    invoke-virtual {p1, p2, v0}, Lcom/drake/brv/BindingAdapter;->onClick([ILkotlin/jvm/functions/Function2;)V

    .line 241
    new-instance p2, Lcom/qcy/audio/ui/home/DeviceListActivity$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/qcy/audio/ui/home/DeviceListActivity$$ExternalSyntheticLambda2;-><init>(Lcom/qcy/audio/ui/home/DeviceListActivity;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->onBind(Lkotlin/jvm/functions/Function1;)V

    .line 256
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initRv$lambda$11$lambda$10(Lcom/qcy/audio/ui/home/DeviceListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 10

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    .line 421
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.qcy.audio.databinding.ItemDeviceListBinding"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-class v1, Lcom/qcy/audio/databinding/ItemDeviceListBinding;

    const/4 v4, 0x1

    .line 422
    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/view/View;

    aput-object v6, v4, v5

    const-string v5, "bind"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 423
    iget-object v4, p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/qcy/audio/databinding/ItemDeviceListBinding;

    check-cast v1, Landroidx/viewbinding/ViewBinding;

    .line 424
    invoke-virtual {p1, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->setViewBinding(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    .line 423
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 427
    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/qcy/audio/databinding/ItemDeviceListBinding;

    move-object v1, p1

    check-cast v1, Landroidx/viewbinding/ViewBinding;

    .line 243
    :goto_0
    check-cast v1, Lcom/qcy/audio/databinding/ItemDeviceListBinding;

    .line 244
    iget-object p1, v1, Lcom/qcy/audio/databinding/ItemDeviceListBinding;->ivIcon:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/qcy/audio/widget/NetWorkStatusImageView;->setImageUrl(Ljava/lang/String;)V

    .line 245
    iget-object p1, v1, Lcom/qcy/audio/databinding/ItemDeviceListBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object p1, v1, Lcom/qcy/audio/databinding/ItemDeviceListBinding;->tvDesc:Lcom/qcy/audio/widget/DeviceStatusTextView;

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBtConnectStatus()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/qcy/audio/widget/DeviceStatusTextView;->setStatus(I)V

    .line 247
    iget-object p1, v1, Lcom/qcy/audio/databinding/ItemDeviceListBinding;->tvDesc:Lcom/qcy/audio/widget/DeviceStatusTextView;

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/qcy/audio/widget/DeviceStatusTextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance p0, Lcom/qcy/audio/ui/home/DeviceListActivity$initRv$1$3$1$1;

    invoke-direct {p0, v0, v1, v3}, Lcom/qcy/audio/ui/home/DeviceListActivity$initRv$1$3$1$1;-><init>(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lcom/qcy/audio/databinding/ItemDeviceListBinding;Lkotlin/coroutines/Continuation;)V

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 255
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 427
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final initRv$lambda$11$lambda$7(Lcom/qcy/audio/ui/home/DeviceListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    .line 236
    invoke-direct {p0, p1}, Lcom/qcy/audio/ui/home/DeviceListActivity;->deleteDevice(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V

    .line 237
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initRv$lambda$11$lambda$8(Lcom/qcy/audio/ui/home/DeviceListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    invoke-direct {p0, p1}, Lcom/qcy/audio/ui/home/DeviceListActivity;->intentDevicePage(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V

    .line 240
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final intentDevicePage(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V
    .locals 9
    .annotation runtime Lcom/flyjingfish/android_aop_annotation/aop_anno/AopKeep;
        keepName = "intentDevicePage"
    .end annotation

    .annotation runtime Lcom/flyjingfish/android_aop_core/annotations/Permission;
        value = {
            "android.permission.BLUETOOTH_SCAN",
            "android.permission.BLUETOOTH_CONNECT"
        }
    .end annotation

    .annotation runtime Lcom/qcy/audio/aop/CheckBluetooth;
    .end annotation

    iget-object v0, p0, Lcom/qcy/audio/ui/home/DeviceListActivity;->intentDevicePage$$ad683c1b0f7612894b7ad402a844de73$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qcy/audio/ui/home/DeviceListActivity;->intentDevicePage$$ad683c1b0f7612894b7ad402a844de73$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    if-nez v0, :cond_0

    new-instance v2, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    const-string v3, "com_qcy_audio_ui_home_DeviceListActivity$Invokef4029ddbea1b99b3d2dfd656e854dd07"

    const-class v4, Lcom/qcy/audio/ui/home/DeviceListActivity;

    const-string v5, "intentDevicePage"

    const-string v6, "intentDevicePage$$ad683c1b0f7612894b7ad402a844de73$$AndroidAOP"
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

    iput-object v2, v8, Lcom/qcy/audio/ui/home/DeviceListActivity;->intentDevicePage$$ad683c1b0f7612894b7ad402a844de73$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;
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
    iget-object p0, v8, Lcom/qcy/audio/ui/home/DeviceListActivity;->intentDevicePage$$ad683c1b0f7612894b7ad402a844de73$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

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

    iget-object v0, p0, Lcom/qcy/audio/ui/home/DeviceListActivity;->intentScanDevice$$8bed708864882dbaaacc980189d37708$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qcy/audio/ui/home/DeviceListActivity;->intentScanDevice$$8bed708864882dbaaacc980189d37708$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    if-nez v0, :cond_0

    new-instance v2, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    const-string v3, "com_qcy_audio_ui_home_DeviceListActivity$Invokec93544fdea2636cbbe7c59985abb4a31"

    const-class v4, Lcom/qcy/audio/ui/home/DeviceListActivity;

    const-string v5, "intentScanDevice"

    const-string v6, "intentScanDevice$$8bed708864882dbaaacc980189d37708$$AndroidAOP"
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

    iput-object v2, v8, Lcom/qcy/audio/ui/home/DeviceListActivity;->intentScanDevice$$8bed708864882dbaaacc980189d37708$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;
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
    iget-object p0, v8, Lcom/qcy/audio/ui/home/DeviceListActivity;->intentScanDevice$$8bed708864882dbaaacc980189d37708$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    invoke-virtual {p0, v1, v1}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->joinPointExecute([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewClick$lambda$3$lambda$0(Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x2

    .line 75
    const-string v1, "/mine"

    invoke-static {v1, p0, v0, p0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewClick$lambda$3$lambda$1(Lcom/qcy/audio/ui/home/DeviceListActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DeviceListActivity;->finish()V

    .line 80
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/DeviceListActivity;->applyExitAnimation()V

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewClick$lambda$3$lambda$2(Lcom/qcy/audio/ui/home/DeviceListActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/DeviceListActivity;->intentScanDevice()V

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateUI(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            ">;)V"
        }
    .end annotation

    .line 215
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

    .line 216
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DeviceListActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActDeviceListBinding;

    .line 217
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 219
    invoke-virtual {p0}, Lcom/qcy/audio/databinding/ActDeviceListBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    .line 220
    new-instance v2, Landroid/transition/AutoTransition;

    invoke-direct {v2}, Landroid/transition/AutoTransition;-><init>()V

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/transition/AutoTransition;->setDuration(J)Landroid/transition/TransitionSet;

    move-result-object v2

    check-cast v2, Landroid/transition/Transition;

    .line 218
    invoke-static {v1, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 222
    iget-object v1, p0, Lcom/qcy/audio/databinding/ActDeviceListBinding;->cltEmpty:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/yy/libs/ext/ViewExtKt;->visibleOrGone(Landroid/view/View;Z)V

    .line 223
    iget-object v1, p0, Lcom/qcy/audio/databinding/ActDeviceListBinding;->cltDeviceView:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/yy/libs/ext/ViewExtKt;->visibleOrGone(Landroid/view/View;Z)V

    .line 224
    iget-object p0, p0, Lcom/qcy/audio/databinding/ActDeviceListBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setModels(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final deleteDevice$$ad683c1b0f7612894b7ad402a844de73$$AndroidAOP(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V
    .locals 3
    .annotation runtime Lcom/flyjingfish/android_aop_annotation/aop_anno/AopKeep;
        keepName = "deleteDevice$$ad683c1b0f7612894b7ad402a844de73$$AndroidAOP"
    .end annotation

    .line 286
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DeviceListActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/DeviceVM;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/qcy/audio/vm/DeviceVM;->unBindDevice$default(Lcom/qcy/audio/vm/DeviceVM;Lcom/qcy/audio/db/data/QcyEarphoneBean;ZILjava/lang/Object;)V

    return-void
.end method

.method public initObservable()V
    .locals 3

    .line 130
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DeviceListActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/DeviceVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/DeviceVM;->getDeviceList()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/qcy/audio/ui/home/DeviceListActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/DeviceListActivity$$ExternalSyntheticLambda3;-><init>(Lcom/qcy/audio/ui/home/DeviceListActivity;)V

    new-instance p0, Lcom/qcy/audio/ui/home/DeviceListActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v2}, Lcom/qcy/audio/ui/home/DeviceListActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    .line 90
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 93
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/DeviceListActivity;->initRv()V

    .line 95
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DeviceListActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActDeviceListBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActDeviceListBinding;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 97
    const-class v0, Lcom/qcy/audio/ui/home/HomeActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->isActivityExistsInStack(Ljava/lang/Class;)Z

    move-result v0

    .line 95
    invoke-static {p1, v0}, Lcom/yy/libs/ext/ViewExtKt;->visibleOrGone(Landroid/view/View;Z)V

    .line 101
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DeviceListActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/qcy/audio/ui/home/DeviceListActivity$initView$1;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/DeviceListActivity$initView$1;-><init>(Lcom/qcy/audio/ui/home/DeviceListActivity;)V

    check-cast v1, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public final intentDevicePage$$ad683c1b0f7612894b7ad402a844de73$$AndroidAOP(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V
    .locals 2
    .annotation runtime Lcom/flyjingfish/android_aop_annotation/aop_anno/AopKeep;
        keepName = "intentDevicePage$$ad683c1b0f7612894b7ad402a844de73$$AndroidAOP"
    .end annotation

    .line 316
    new-instance v0, Lcom/qcy/audio/ui/home/DeviceListActivity$intentDevicePage$1;

    invoke-direct {v0, p0, p1}, Lcom/qcy/audio/ui/home/DeviceListActivity$intentDevicePage$1;-><init>(Lcom/qcy/audio/ui/home/DeviceListActivity;Lcom/qcy/audio/db/data/QcyEarphoneBean;)V

    check-cast v0, Lcom/therouter/router/interceptor/NavigationCallback;

    const/4 p0, 0x0

    const/4 p1, 0x4

    const-string v1, "/deviceHome"

    invoke-static {v1, v0, p0, p1, p0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity$default(Ljava/lang/String;Lcom/therouter/router/interceptor/NavigationCallback;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final intentScanDevice$$8bed708864882dbaaacc980189d37708$$AndroidAOP()V
    .locals 2
    .annotation runtime Lcom/flyjingfish/android_aop_annotation/aop_anno/AopKeep;
        keepName = "intentScanDevice$$8bed708864882dbaaacc980189d37708$$AndroidAOP"
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x2

    .line 334
    const-string v1, "/scan/scanDevice"

    invoke-static {v1, p0, v0, p0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onBluetoothSwitchChange(Lcom/qcy/audio/common/BluetoothSwitchEvent;)V
    .locals 3
    .annotation runtime Lcom/yy/libs/event/Subscribe;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p1}, Lcom/qcy/audio/common/BluetoothSwitchEvent;->getSwitch()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 353
    invoke-static {}, Lcom/blankj/utilcode/util/SnackbarUtils;->dismiss()V

    return-void

    .line 355
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/qcy/audio/base/BaseActivity;

    sget v0, Lcom/qcy/audio/R$string;->txt_bluetooth_off:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/DeviceListActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 392
    invoke-virtual {p1}, Lcom/qcy/audio/base/BaseActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    invoke-virtual {p1}, Lcom/qcy/audio/base/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/qcy/audio/base/BaseActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 395
    :cond_1
    invoke-virtual {p1}, Lcom/qcy/audio/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/SnackbarUtils;->with(Landroid/view/View;)Lcom/blankj/utilcode/util/SnackbarUtils;

    move-result-object v0

    const/4 v1, 0x0

    .line 396
    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SnackbarUtils;->setBgColor(I)Lcom/blankj/utilcode/util/SnackbarUtils;

    move-result-object v0

    const/4 v1, -0x2

    .line 397
    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SnackbarUtils;->setDuration(I)Lcom/blankj/utilcode/util/SnackbarUtils;

    move-result-object v0

    const/4 v1, 0x1

    .line 398
    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SnackbarUtils;->show(Z)Lcom/google/android/material/snackbar/Snackbar;

    .line 400
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 401
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/qcy/audio/R$layout;->view_snackbar_tip:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/high16 v1, 0x43340000    # 180.0f

    .line 402
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 403
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/SnackbarUtils;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    invoke-static {}, Lcom/blankj/utilcode/util/SnackbarUtils;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 406
    sget-object v0, Lcom/qcy/audio/common/SnackBarExtKt$showCustomSnackBar$2$1;->INSTANCE:Lcom/qcy/audio/common/SnackBarExtKt$showCustomSnackBar$2$1;

    check-cast v0, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 412
    sget v0, Lcom/qcy/audio/R$id;->tv_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 413
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    new-instance p0, Lcom/qcy/audio/ui/home/DeviceListActivity$onBluetoothSwitchChange$$inlined$showCustomSnackBar$1;

    invoke-direct {p0}, Lcom/qcy/audio/ui/home/DeviceListActivity$onBluetoothSwitchChange$$inlined$showCustomSnackBar$1;-><init>()V

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBtConnectionEvent(Lcom/qcy/audio/common/BtConnectionEvent;)V
    .locals 8
    .annotation runtime Lcom/yy/libs/event/Subscribe;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Lcom/qcy/audio/common/BtConnectionEvent;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 169
    :cond_0
    invoke-virtual {p1}, Lcom/qcy/audio/common/BtConnectionEvent;->getState()I

    move-result p1

    .line 171
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DeviceListActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/databinding/ActDeviceListBinding;

    iget-object v1, v1, Lcom/qcy/audio/databinding/ActDeviceListBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->getModels(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_9

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 173
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 361
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    .line 174
    invoke-virtual {v4}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getClassMac()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_5

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move v5, v6

    .line 181
    :cond_5
    :goto_2
    invoke-virtual {v4}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBtConnectStatus()I

    move-result v6

    if-ne v6, v5, :cond_6

    goto :goto_3

    .line 182
    :cond_6
    invoke-virtual {v4, v5}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setBtConnectStatus(I)V

    goto :goto_1

    .line 186
    :cond_7
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/DeviceListActivity;->getDeviceComparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 188
    invoke-direct {p0, v1}, Lcom/qcy/audio/ui/home/DeviceListActivity;->updateUI(Ljava/util/List;)V

    if-ne p1, v5, :cond_9

    .line 191
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DeviceListActivity;->isTaskRoot()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 192
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    if-eqz p1, :cond_8

    .line 193
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getClassMac()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 194
    invoke-direct {p0, p1}, Lcom/qcy/audio/ui/home/DeviceListActivity;->checkAutoConnectBle(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public onDeniedPermissions(Lcom/qcy/audio/common/DeniedPermissionsEvent;)V
    .locals 0
    .annotation runtime Lcom/yy/libs/event/Subscribe;
    .end annotation

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 125
    invoke-super {p0}, Lcom/qcy/audio/base/BaseActivity;->onDestroy()V

    .line 126
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

    .line 345
    invoke-virtual {p1}, Lcom/qcy/audio/common/GpsSwitchEvent;->getSwitch()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/SnackbarUtils;->dismiss()V

    return-void

    .line 346
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/qcy/audio/base/BaseActivity;

    sget v0, Lcom/qcy/audio/R$string;->txt_gps_off:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/DeviceListActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 363
    invoke-virtual {p1}, Lcom/qcy/audio/base/BaseActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    invoke-virtual {p1}, Lcom/qcy/audio/base/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/qcy/audio/base/BaseActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 366
    :cond_1
    invoke-virtual {p1}, Lcom/qcy/audio/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/SnackbarUtils;->with(Landroid/view/View;)Lcom/blankj/utilcode/util/SnackbarUtils;

    move-result-object v0

    const/4 v1, 0x0

    .line 367
    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SnackbarUtils;->setBgColor(I)Lcom/blankj/utilcode/util/SnackbarUtils;

    move-result-object v0

    const/4 v1, -0x2

    .line 368
    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SnackbarUtils;->setDuration(I)Lcom/blankj/utilcode/util/SnackbarUtils;

    move-result-object v0

    const/4 v1, 0x1

    .line 369
    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SnackbarUtils;->show(Z)Lcom/google/android/material/snackbar/Snackbar;

    .line 371
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 372
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/qcy/audio/R$layout;->view_snackbar_tip:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/high16 v1, 0x43340000    # 180.0f

    .line 373
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 374
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/SnackbarUtils;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    invoke-static {}, Lcom/blankj/utilcode/util/SnackbarUtils;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 377
    sget-object v0, Lcom/qcy/audio/common/SnackBarExtKt$showCustomSnackBar$2$1;->INSTANCE:Lcom/qcy/audio/common/SnackBarExtKt$showCustomSnackBar$2$1;

    check-cast v0, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 383
    sget v0, Lcom/qcy/audio/R$id;->tv_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 384
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    new-instance p0, Lcom/qcy/audio/ui/home/DeviceListActivity$onGpsSwitchChange$$inlined$showCustomSnackBar$1;

    invoke-direct {p0}, Lcom/qcy/audio/ui/home/DeviceListActivity$onGpsSwitchChange$$inlined$showCustomSnackBar$1;-><init>()V

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 111
    invoke-super {p0}, Lcom/qcy/audio/base/BaseActivity;->onStart()V

    .line 112
    const-string v0, "onStart"

    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 114
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/qcy/audio/common/SPExtKt;->getUserInfo()Lcom/qcy/audio/http/res/UserInfoBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/qcy/audio/http/res/UserInfoBean;->getAvatar()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 118
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/qcy/audio/R$drawable;->ic_me_avatar:I

    .line 117
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 120
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 121
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DeviceListActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActDeviceListBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActDeviceListBinding;->ivAvatar:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public onViewClick()V
    .locals 9

    .line 72
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DeviceListActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActDeviceListBinding;

    .line 74
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActDeviceListBinding;->ivAvatar:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "ivAvatar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    new-instance v6, Lcom/qcy/audio/ui/home/DeviceListActivity$$ExternalSyntheticLambda4;

    invoke-direct {v6}, Lcom/qcy/audio/ui/home/DeviceListActivity$$ExternalSyntheticLambda4;-><init>()V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 78
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActDeviceListBinding;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "ivClose"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    new-instance v6, Lcom/qcy/audio/ui/home/DeviceListActivity$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0}, Lcom/qcy/audio/ui/home/DeviceListActivity$$ExternalSyntheticLambda5;-><init>(Lcom/qcy/audio/ui/home/DeviceListActivity;)V

    invoke-static/range {v3 .. v8}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 83
    new-array v2, v1, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v3, v0, Lcom/qcy/audio/databinding/ActDeviceListBinding;->tvAddDevice:Lcom/noober/background/view/BLTextView;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActDeviceListBinding;->tvAdd:Lcom/noober/background/view/BLTextView;

    aput-object v0, v2, v1

    new-instance v5, Lcom/qcy/audio/ui/home/DeviceListActivity$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0}, Lcom/qcy/audio/ui/home/DeviceListActivity$$ExternalSyntheticLambda6;-><init>(Lcom/qcy/audio/ui/home/DeviceListActivity;)V

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
