.class public final Lcom/qcy/audio/ui/home/FindEarphonesActivity;
.super Lcom/yy/libs/basic/BaseDBActivity;
.source "FindEarphonesActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yy/libs/basic/BaseDBActivity<",
        "Lcom/qcy/audio/databinding/ActFindEarphonesBinding;",
        "Lcom/qcy/audio/vm/FindEarphoneVM;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFindEarphonesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindEarphonesActivity.kt\ncom/qcy/audio/ui/home/FindEarphonesActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0002J\u0008\u0010\u0012\u001a\u00020\u000eH\u0002J\u0008\u0010\u0013\u001a\u00020\u000eH\u0002J\u0012\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u000eH\u0007J\u0008\u0010\u0018\u001a\u00020\u000eH\u0002J\u0008\u0010\u0019\u001a\u00020\u000eH\u0016J\u0008\u0010\u001a\u001a\u00020\u000eH\u0002J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0008\u0010\u001d\u001a\u00020\u000eH\u0014J\u0008\u0010\u001e\u001a\u00020\u000eH\u0014J\u0008\u0010\u001f\u001a\u00020\u000eH\u0014J\u0008\u0010 \u001a\u00020\u000eH\u0014J\u0010\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u0010H\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/qcy/audio/ui/home/FindEarphonesActivity;",
        "Lcom/yy/libs/basic/BaseDBActivity;",
        "Lcom/qcy/audio/databinding/ActFindEarphonesBinding;",
        "Lcom/qcy/audio/vm/FindEarphoneVM;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "mapMarkerHelper",
        "Lcom/qcy/audio/helper/MapMarkerHelper;",
        "locationHelper",
        "Lcom/qcy/audio/common/LocationHelper;",
        "audioHelper",
        "Lcom/qcy/audio/common/FindEarphonePlayer;",
        "initView",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "loadLocationData",
        "startLocationLogic",
        "initLocationHelper",
        "onClick",
        "v",
        "Landroid/view/View;",
        "togglePlaySoundAndCheckPerm",
        "showLocationTimePopup",
        "initObservable",
        "checkPermissions",
        "hasLocationPermission",
        "",
        "onRestart",
        "onResume",
        "onPause",
        "onDestroy",
        "onSaveInstanceState",
        "outState",
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
.field private audioHelper:Lcom/qcy/audio/common/FindEarphonePlayer;

.field private locationHelper:Lcom/qcy/audio/common/LocationHelper;

.field private mapMarkerHelper:Lcom/qcy/audio/helper/MapMarkerHelper;

.field private volatile togglePlaySoundAndCheckPerm$$f17082183526cb4076eebbec75464536$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;


# direct methods
.method public static synthetic $r8$lambda$4OOoFO8tPZxLGfMNj7X2K_JrlUA(Lcom/qcy/audio/ui/home/FindEarphonesActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->initObservable$lambda$6(Lcom/qcy/audio/ui/home/FindEarphonesActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4OuoZRdph1Cg2PiJqG0MimK_Bik(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->initObservable$lambda$9(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ArIwY8rcNUYB-Q7xDAixpbILoMk(Lcom/qcy/audio/ui/home/FindEarphonesActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->initObservable$lambda$8(Lcom/qcy/audio/ui/home/FindEarphonesActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GVonMf0ZdcuYGqJTEaDEu9jy4h4(Lcom/qcy/audio/ui/home/FindEarphonesActivity;Landroid/location/Location;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->initLocationHelper$lambda$1(Lcom/qcy/audio/ui/home/FindEarphonesActivity;Landroid/location/Location;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KcZCAEnTG9jFs6XIglQJUPG4uyU(Lcom/qcy/audio/ui/home/FindEarphonesActivity;Lcom/qcy/audio/common/QCYLocation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->initObservable$lambda$5(Lcom/qcy/audio/ui/home/FindEarphonesActivity;Lcom/qcy/audio/common/QCYLocation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ojz4DMTR_hoBHugQQMbwdO336Wk(Lcom/qcy/audio/ui/home/FindEarphonesActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->checkPermissions$lambda$10(Lcom/qcy/audio/ui/home/FindEarphonesActivity;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YPVSAb9PqjC64tmzmpALhOLT6wU(Lcom/qcy/audio/ui/home/FindEarphonesActivity;ZZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->initView$lambda$0(Lcom/qcy/audio/ui/home/FindEarphonesActivity;ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zkyppEtmunJ660P32P8sSkrJx1Q(Lcom/qcy/audio/ui/home/FindEarphonesActivity;Lcom/qcy/audio/common/QCYLocation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->initObservable$lambda$3(Lcom/qcy/audio/ui/home/FindEarphonesActivity;Lcom/qcy/audio/common/QCYLocation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/yy/libs/basic/BaseDBActivity;-><init>()V

    return-void
.end method

.method private final checkPermissions()V
    .locals 2

    .line 209
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/hjq/permissions/XXPermissions;->with(Landroid/content/Context;)Lcom/hjq/permissions/XXPermissions;

    move-result-object v0

    .line 210
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getAccessFineLocationPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hjq/permissions/XXPermissions;->permission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/XXPermissions;

    move-result-object v0

    .line 211
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getAccessCoarseLocationPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hjq/permissions/XXPermissions;->permission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/XXPermissions;

    move-result-object v0

    .line 212
    new-instance v1, Lcom/qcy/audio/ui/home/FindEarphonesActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/ui/home/FindEarphonesActivity;)V

    invoke-virtual {v0, v1}, Lcom/hjq/permissions/XXPermissions;->request(Lcom/hjq/permissions/OnPermissionCallback;)V

    return-void
.end method

.method private static final checkPermissions$lambda$10(Lcom/qcy/audio/ui/home/FindEarphonesActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "granted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "denied"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 215
    const-string/jumbo p1, "\u7528\u6237\u6388\u4e88\u4e86\u5b9a\u4f4d\u6743\u9650"

    invoke-static {p1}, Lcom/yy/libs/ext/Logs;->i(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->setIsPermissionGranted(Ljava/lang/Boolean;)V

    .line 219
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/FindEarphoneVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/FindEarphoneVM;->hasSavedLocation()Z

    move-result p1

    if-nez p1, :cond_1

    .line 220
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->startLocationLogic()V

    return-void

    .line 224
    :cond_0
    const-string/jumbo p1, "\u7528\u6237\u62d2\u7edd\u4e86\u5b9a\u4f4d\u6743\u9650"

    invoke-static {p1}, Lcom/yy/libs/ext/Logs;->e(Ljava/lang/Object;)V

    .line 226
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->setIsPermissionGranted(Ljava/lang/Boolean;)V

    .line 229
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p2}, Lcom/hjq/permissions/XXPermissions;->isDoNotAskAgainPermissions(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 230
    invoke-static {p0, p2}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroid/app/Activity;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private final initLocationHelper()V
    .locals 3

    .line 108
    new-instance v0, Lcom/qcy/audio/common/LocationHelper;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/qcy/audio/ui/home/FindEarphonesActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity$$ExternalSyntheticLambda7;-><init>(Lcom/qcy/audio/ui/home/FindEarphonesActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/qcy/audio/common/LocationHelper;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->locationHelper:Lcom/qcy/audio/common/LocationHelper;

    return-void
.end method

.method private static final initLocationHelper$lambda$1(Lcom/qcy/audio/ui/home/FindEarphonesActivity;Landroid/location/Location;)Lkotlin/Unit;
    .locals 6

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u5b9a\u4f4d\u6210\u529f: Lat:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",lot:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/FindEarphoneVM;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/FindEarphoneVM;->handleNoSavedLocationEvent(Landroid/location/Location;)V

    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initObservable$lambda$3(Lcom/qcy/audio/ui/home/FindEarphonesActivity;Lcom/qcy/audio/common/QCYLocation;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_1

    .line 168
    iget-object p0, p0, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->mapMarkerHelper:Lcom/qcy/audio/helper/MapMarkerHelper;

    if-nez p0, :cond_0

    const-string p0, "mapMarkerHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/qcy/audio/helper/MapMarkerHelper;->updateDeviceMarker(Lcom/qcy/audio/common/QCYLocation;)V

    .line 170
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initObservable$lambda$5(Lcom/qcy/audio/ui/home/FindEarphonesActivity;Lcom/qcy/audio/common/QCYLocation;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_1

    .line 175
    iget-object p0, p0, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->mapMarkerHelper:Lcom/qcy/audio/helper/MapMarkerHelper;

    if-nez p0, :cond_0

    const-string p0, "mapMarkerHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/qcy/audio/helper/MapMarkerHelper;->updateMyLocation(Lcom/qcy/audio/common/QCYLocation;)V

    .line 177
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initObservable$lambda$6(Lcom/qcy/audio/ui/home/FindEarphonesActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "audioHelper"

    if-eqz p1, :cond_1

    .line 184
    iget-object p0, p0, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->audioHelper:Lcom/qcy/audio/common/FindEarphonePlayer;

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/qcy/audio/common/FindEarphonePlayer;->startAlarmSound()V

    goto :goto_2

    .line 188
    :cond_1
    iget-object p0, p0, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->audioHelper:Lcom/qcy/audio/common/FindEarphonePlayer;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lcom/qcy/audio/common/FindEarphonePlayer;->stopAlarmSound()V

    .line 190
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initObservable$lambda$8(Lcom/qcy/audio/ui/home/FindEarphonesActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 196
    new-instance p1, Landroidx/transition/AutoTransition;

    invoke-direct {p1}, Landroidx/transition/AutoTransition;-><init>()V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroidx/transition/AutoTransition;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 197
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->clDetails:Lcom/noober/background/view/BLConstraintLayout;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    check-cast p1, Landroidx/transition/Transition;

    invoke-static {p0, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initObservable$lambda$9(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 201
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    invoke-static {p0}, Lcom/hjq/toast/Toaster;->showShort(Ljava/lang/CharSequence;)V

    .line 204
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$0(Lcom/qcy/audio/ui/home/FindEarphonesActivity;ZZ)Lkotlin/Unit;
    .locals 0

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/FindEarphoneVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/FindEarphoneVM;->forceStopSound()V

    .line 62
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final loadLocationData()V
    .locals 4

    .line 73
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/FindEarphoneVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/FindEarphoneVM;->loadDeviceLocationOrInit()Z

    move-result v0

    .line 76
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->hasLocationPermission()Z

    move-result v1

    .line 77
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->setIsPermissionGranted(Ljava/lang/Boolean;)V

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->startLocationLogic()V

    :cond_0
    return-void
.end method

.method private final showLocationTimePopup()V
    .locals 2

    .line 157
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    .line 158
    new-instance v1, Lcom/qcy/audio/widget/popup/LocationTimePopup;

    invoke-direct {v1, p0}, Lcom/qcy/audio/widget/popup/LocationTimePopup;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->asCustom(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method private final startLocationLogic()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->locationHelper:Lcom/qcy/audio/common/LocationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcy/audio/common/LocationHelper;->startSingleLocation()V

    .line 101
    :cond_0
    iget-object p0, p0, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->mapMarkerHelper:Lcom/qcy/audio/helper/MapMarkerHelper;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    const-string p0, "mapMarkerHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/qcy/audio/helper/MapMarkerHelper;->activate(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final hasLocationPermission()Z
    .locals 1

    .line 240
    check-cast p0, Landroid/content/Context;

    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getAccessFineLocationPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hjq/permissions/XXPermissions;->isGrantedPermission(Landroid/content/Context;Lcom/hjq/permissions/permission/base/IPermission;)Z

    move-result p0

    return p0
.end method

.method public initObservable()V
    .locals 4

    .line 164
    invoke-super {p0}, Lcom/yy/libs/basic/BaseDBActivity;->initObservable()V

    .line 166
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/FindEarphoneVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/FindEarphoneVM;->getDeviceLocationEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/qcy/audio/ui/home/FindEarphonesActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/ui/home/FindEarphonesActivity;)V

    new-instance v3, Lcom/qcy/audio/ui/home/FindEarphonesActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/qcy/audio/ui/home/FindEarphonesActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 173
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/FindEarphoneVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/FindEarphoneVM;->getMyLocationEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/qcy/audio/ui/home/FindEarphonesActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity$$ExternalSyntheticLambda2;-><init>(Lcom/qcy/audio/ui/home/FindEarphonesActivity;)V

    new-instance v3, Lcom/qcy/audio/ui/home/FindEarphonesActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/qcy/audio/ui/home/FindEarphonesActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 181
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/FindEarphoneVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/FindEarphoneVM;->isPlayingSoundEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/qcy/audio/ui/home/FindEarphonesActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity$$ExternalSyntheticLambda3;-><init>(Lcom/qcy/audio/ui/home/FindEarphonesActivity;)V

    new-instance v3, Lcom/qcy/audio/ui/home/FindEarphonesActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/qcy/audio/ui/home/FindEarphonesActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 193
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/FindEarphoneVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/FindEarphoneVM;->getShowTWSPlayerActions()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/qcy/audio/ui/home/FindEarphonesActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity$$ExternalSyntheticLambda4;-><init>(Lcom/qcy/audio/ui/home/FindEarphonesActivity;)V

    new-instance v3, Lcom/qcy/audio/ui/home/FindEarphonesActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/qcy/audio/ui/home/FindEarphonesActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 200
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/FindEarphoneVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/FindEarphoneVM;->getToastMessage()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance v0, Lcom/qcy/audio/ui/home/FindEarphonesActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity$$ExternalSyntheticLambda5;-><init>()V

    new-instance v2, Lcom/qcy/audio/ui/home/FindEarphonesActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 5

    .line 42
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/FindEarphoneVM;

    invoke-virtual {v0, v1}, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->setVm(Lcom/qcy/audio/vm/FindEarphoneVM;)V

    .line 43
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 44
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;

    move-object v2, p0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->setOnClick(Landroid/view/View$OnClickListener;)V

    .line 47
    new-instance v0, Lcom/qcy/audio/helper/MapMarkerHelper;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;

    iget-object v3, v3, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->mapContainer:Landroid/widget/FrameLayout;

    const-string v4, "mapContainer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v3}, Lcom/qcy/audio/helper/MapMarkerHelper;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->mapMarkerHelper:Lcom/qcy/audio/helper/MapMarkerHelper;

    .line 48
    invoke-virtual {v0, p1}, Lcom/qcy/audio/helper/MapMarkerHelper;->onCreate(Landroid/os/Bundle;)V

    .line 49
    iget-object p1, p0, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->mapMarkerHelper:Lcom/qcy/audio/helper/MapMarkerHelper;

    if-nez p1, :cond_0

    const-string p1, "mapMarkerHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/qcy/audio/helper/MapMarkerHelper;->applySystemTheme()V

    .line 52
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->initLocationHelper()V

    .line 58
    new-instance p1, Lcom/qcy/audio/common/FindEarphonePlayer;

    new-instance v0, Lcom/qcy/audio/ui/home/FindEarphonesActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity$$ExternalSyntheticLambda6;-><init>(Lcom/qcy/audio/ui/home/FindEarphonesActivity;)V

    invoke-direct {p1, v2, v1, v0}, Lcom/qcy/audio/common/FindEarphonePlayer;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->audioHelper:Lcom/qcy/audio/common/FindEarphonePlayer;

    .line 64
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->loadLocationData()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 117
    :goto_0
    sget v1, Lcom/qcy/audio/R$id;->btn_back:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->finish()V

    return-void

    .line 119
    :cond_2
    :goto_1
    sget v1, Lcom/qcy/audio/R$id;->btn_open_setting:I

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 122
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->checkPermissions()V

    return-void

    .line 125
    :cond_4
    :goto_2
    sget v1, Lcom/qcy/audio/R$id;->btn_route:I

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_8

    .line 126
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/FindEarphoneVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/FindEarphoneVM;->getDeviceLocationEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/common/QCYLocation;

    .line 127
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;

    invoke-virtual {v1}, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->getIsPermissionGranted()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 129
    iget-object p0, p0, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->mapMarkerHelper:Lcom/qcy/audio/helper/MapMarkerHelper;

    if-nez p0, :cond_6

    const-string p0, "mapMarkerHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v0, p0

    :goto_3
    invoke-virtual {v0, p1}, Lcom/qcy/audio/helper/MapMarkerHelper;->startRoutePlanning(Lcom/qcy/audio/common/QCYLocation;)V

    return-void

    .line 131
    :cond_7
    sget p0, Lcom/qcy/audio/R$string;->home_find_no_location:I

    invoke-static {p0}, Lcom/hjq/toast/Toaster;->show(I)V

    return-void

    .line 135
    :cond_8
    :goto_4
    sget v0, Lcom/qcy/audio/R$id;->layout_time:I

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_a

    .line 136
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->showLocationTimePopup()V

    return-void

    .line 139
    :cond_a
    :goto_5
    sget v0, Lcom/qcy/audio/R$id;->btn_play_sound:I

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_c

    .line 140
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->togglePlaySoundAndCheckPerm()V

    return-void

    .line 143
    :cond_c
    :goto_6
    sget v0, Lcom/qcy/audio/R$id;->ll_play_stop:I

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_e

    .line 144
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->togglePlaySoundAndCheckPerm()V

    :cond_e
    :goto_7
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 270
    invoke-super {p0}, Lcom/yy/libs/basic/BaseDBActivity;->onDestroy()V

    .line 271
    iget-object p0, p0, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->mapMarkerHelper:Lcom/qcy/audio/helper/MapMarkerHelper;

    if-nez p0, :cond_0

    const-string p0, "mapMarkerHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/helper/MapMarkerHelper;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 261
    invoke-super {p0}, Lcom/yy/libs/basic/BaseDBActivity;->onPause()V

    .line 262
    iget-object v0, p0, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->audioHelper:Lcom/qcy/audio/common/FindEarphonePlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "audioHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/qcy/audio/common/FindEarphonePlayer;->stopAlarmSound()V

    .line 264
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/FindEarphoneVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/FindEarphoneVM;->forceStopSound()V

    .line 265
    iget-object v0, p0, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->mapMarkerHelper:Lcom/qcy/audio/helper/MapMarkerHelper;

    const-string v2, "mapMarkerHelper"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/qcy/audio/helper/MapMarkerHelper;->onPause()V

    .line 266
    iget-object p0, p0, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->mapMarkerHelper:Lcom/qcy/audio/helper/MapMarkerHelper;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/qcy/audio/helper/MapMarkerHelper;->deactivate()V

    return-void
.end method

.method protected onRestart()V
    .locals 3

    .line 247
    invoke-super {p0}, Lcom/yy/libs/basic/BaseDBActivity;->onRestart()V

    .line 249
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->hasLocationPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;

    invoke-virtual {v0}, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->getIsPermissionGranted()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qcy/audio/databinding/ActFindEarphonesBinding;->setIsPermissionGranted(Ljava/lang/Boolean;)V

    .line 251
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->loadLocationData()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 256
    invoke-super {p0}, Lcom/yy/libs/basic/BaseDBActivity;->onResume()V

    .line 257
    iget-object p0, p0, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->mapMarkerHelper:Lcom/qcy/audio/helper/MapMarkerHelper;

    if-nez p0, :cond_0

    const-string p0, "mapMarkerHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/helper/MapMarkerHelper;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-super {p0, p1}, Lcom/yy/libs/basic/BaseDBActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 276
    iget-object p0, p0, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->mapMarkerHelper:Lcom/qcy/audio/helper/MapMarkerHelper;

    if-nez p0, :cond_0

    const-string p0, "mapMarkerHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/qcy/audio/helper/MapMarkerHelper;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final togglePlaySoundAndCheckPerm()V
    .locals 9
    .annotation runtime Lcom/flyjingfish/android_aop_annotation/aop_anno/AopKeep;
        keepName = "togglePlaySoundAndCheckPerm"
    .end annotation

    .annotation runtime Lcom/flyjingfish/android_aop_core/annotations/Permission;
        value = {
            "android.permission.BLUETOOTH_CONNECT"
        }
    .end annotation

    .annotation runtime Lcom/qcy/audio/aop/CheckBluetooth;
    .end annotation

    iget-object v0, p0, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->togglePlaySoundAndCheckPerm$$f17082183526cb4076eebbec75464536$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->togglePlaySoundAndCheckPerm$$f17082183526cb4076eebbec75464536$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    if-nez v0, :cond_0

    new-instance v2, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    const-string v3, "com_qcy_audio_ui_home_FindEarphonesActivity$Invokeccf2b96b7d66870bd41f90c39b48c959"

    const-class v4, Lcom/qcy/audio/ui/home/FindEarphonesActivity;

    const-string/jumbo v5, "togglePlaySoundAndCheckPerm"

    const-string/jumbo v6, "togglePlaySoundAndCheckPerm$$f17082183526cb4076eebbec75464536$$AndroidAOP"
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

    iput-object v2, v8, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->togglePlaySoundAndCheckPerm$$f17082183526cb4076eebbec75464536$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;
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
    iget-object p0, v8, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->togglePlaySoundAndCheckPerm$$f17082183526cb4076eebbec75464536$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    invoke-virtual {p0, v1, v1}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->joinPointExecute([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-void
.end method

.method public final togglePlaySoundAndCheckPerm$$f17082183526cb4076eebbec75464536$$AndroidAOP()V
    .locals 0
    .annotation runtime Lcom/flyjingfish/android_aop_annotation/aop_anno/AopKeep;
        keepName = "togglePlaySoundAndCheckPerm$$f17082183526cb4076eebbec75464536$$AndroidAOP"
    .end annotation

    .line 153
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/FindEarphonesActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/FindEarphoneVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/FindEarphoneVM;->togglePlaySound()V

    return-void
.end method
