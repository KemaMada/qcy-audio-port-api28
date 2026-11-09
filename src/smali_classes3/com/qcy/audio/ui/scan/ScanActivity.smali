.class public final Lcom/qcy/audio/ui/scan/ScanActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "ScanActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActScanBinding;",
        "Lcom/qcy/audio/base/BaseVM;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanActivity.kt\ncom/qcy/audio/ui/scan/ScanActivity\n+ 2 SnackBarExt.kt\ncom/qcy/audio/common/SnackBarExtKt\n+ 3 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n+ 4 BindingAdapter.kt\ncom/drake/brv/BindingAdapter\n*L\n1#1,246:1\n25#2,29:247\n25#2,29:276\n1160#3,7:305\n243#4,6:312\n*S KotlinDebug\n*F\n+ 1 ScanActivity.kt\ncom/qcy/audio/ui/scan/ScanActivity\n*L\n127#1:247,29\n141#1:276,29\n235#1:305,7\n222#1:312,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0014J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\u0016\u0010\u0013\u001a\u00020\u000e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0007J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0018H\u0017J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u001aH\u0017J\u0010\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u001cH\u0017J\u0008\u0010\u001d\u001a\u00020\u000eH\u0002J\u0010\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u0016H\u0002J\u0008\u0010 \u001a\u00020\u000eH\u0002J\u0008\u0010!\u001a\u00020\u000eH\u0002R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/qcy/audio/ui/scan/ScanActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActScanBinding;",
        "Lcom/qcy/audio/base/BaseVM;",
        "<init>",
        "()V",
        "filterModelIds",
        "",
        "",
        "getFilterModelIds",
        "()Ljava/util/List;",
        "setFilterModelIds",
        "(Ljava/util/List;)V",
        "initView",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onViewClick",
        "onBleScanDevice",
        "event",
        "Lcom/qcy/audio/common/BleScanEvent;",
        "Lcom/qcy/audio/link/BleScanBean;",
        "onDeniedPermissions",
        "Lcom/qcy/audio/common/DeniedPermissionsEvent;",
        "onGpsSwitchChange",
        "Lcom/qcy/audio/common/GpsSwitchEvent;",
        "onBluetoothSwitchChange",
        "Lcom/qcy/audio/common/BluetoothSwitchEvent;",
        "handleScanStart",
        "handleDeviceFound",
        "device",
        "handleScanStop",
        "initRv",
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
.field private filterModelIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$He07ZNqtDbdqyTvr8eXuDB7bIOM(Lcom/qcy/audio/ui/scan/ScanActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/scan/ScanActivity;->initRv$lambda$13$lambda$10(Lcom/qcy/audio/ui/scan/ScanActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JX5vxb2jD8VJxerQAdi2enmpGe0(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/scan/ScanActivity;->initRv$lambda$13$lambda$12(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RSdZpIiPbrx0opA1YUXQ0n-9UcU(Lcom/qcy/audio/ui/scan/ScanActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/scan/ScanActivity;->onViewClick$lambda$2$lambda$1(Lcom/qcy/audio/ui/scan/ScanActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jIp0wh0SANo9FPNbeis1WKzvBk0(Lcom/qcy/audio/databinding/ActScanBinding;Lcom/qcy/audio/ui/scan/ScanActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/scan/ScanActivity;->onViewClick$lambda$2$lambda$0(Lcom/qcy/audio/databinding/ActScanBinding;Lcom/qcy/audio/ui/scan/ScanActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$krHAnECtdTecbgxdZD2P2VwxhBM(Lcom/qcy/audio/link/BleScanBean;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/scan/ScanActivity;->initRv$lambda$13$lambda$10$lambda$9(Lcom/qcy/audio/link/BleScanBean;Lcom/therouter/router/Navigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uTSD4dnSJn1HTYixbbKd9HN4Upk(Lcom/qcy/audio/ui/scan/ScanActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/scan/ScanActivity;->initRv$lambda$13(Lcom/qcy/audio/ui/scan/ScanActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    return-void
.end method

.method private final handleDeviceFound(Lcom/qcy/audio/link/BleScanBean;)V
    .locals 8

    .line 181
    invoke-virtual {p0}, Lcom/qcy/audio/ui/scan/ScanActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActScanBinding;

    .line 183
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActScanBinding;->motionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v1

    sget v2, Lcom/qcy/audio/R$id;->start:I

    if-ne v1, v2, :cond_0

    .line 184
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActScanBinding;->motionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 185
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActScanBinding;->rippleViewSmall:Lcom/qcy/audio/widget/RippleSmallView;

    invoke-virtual {v1}, Lcom/qcy/audio/widget/RippleSmallView;->startAnimation()V

    .line 186
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActScanBinding;->rippleViewBig:Lcom/qcy/audio/widget/RippleBigView;

    invoke-virtual {v1}, Lcom/qcy/audio/widget/RippleBigView;->stopAnimation()V

    .line 187
    invoke-virtual {p0}, Lcom/qcy/audio/ui/scan/ScanActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object v1

    sget v2, Lcom/qcy/audio/R$string;->home_add_device:I

    invoke-virtual {p0, v2}, Lcom/qcy/audio/ui/scan/ScanActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    .line 189
    :cond_0
    iget-object v2, v0, Lcom/qcy/audio/databinding/ActScanBinding;->rvDevices:Landroidx/recyclerview/widget/RecyclerView;

    const-string p0, "rvDevices"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/drake/brv/utils/RecyclerUtilsKt;->addModels$default(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;ZIILjava/lang/Object;)V

    return-void
.end method

.method private final handleScanStart()V
    .locals 3

    .line 152
    invoke-virtual {p0}, Lcom/qcy/audio/ui/scan/ScanActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActScanBinding;

    .line 153
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActScanBinding;->llyView:Lcom/noober/background/view/BLLinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 154
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActScanBinding;->btnSearchAgain:Lcom/noober/background/view/BLTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 155
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActScanBinding;->btnManualAdd:Lcom/noober/background/view/BLTextView;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/qcy/audio/ui/scan/ScanActivity;->filterModelIds:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v1, v2}, Lcom/yy/libs/ext/ViewExtKt;->visibleOrGone(Landroid/view/View;Z)V

    .line 156
    invoke-virtual {p0}, Lcom/qcy/audio/ui/scan/ScanActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object v1

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    .line 157
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActScanBinding;->tvTip1:Landroid/widget/TextView;

    sget v2, Lcom/qcy/audio/R$string;->home_scan_searching:I

    invoke-virtual {p0, v2}, Lcom/qcy/audio/ui/scan/ScanActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActScanBinding;->tvTip2:Landroid/widget/TextView;

    sget v2, Lcom/qcy/audio/R$string;->home_scan_device_close_phone:I

    invoke-virtual {p0, v2}, Lcom/qcy/audio/ui/scan/ScanActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActScanBinding;->tvTip3:Landroid/widget/TextView;

    sget v2, Lcom/qcy/audio/R$string;->home_scan_searching:I

    invoke-virtual {p0, v2}, Lcom/qcy/audio/ui/scan/ScanActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActScanBinding;->tvTip4:Landroid/widget/TextView;

    sget v2, Lcom/qcy/audio/R$string;->home_scan_device_close_phone:I

    invoke-virtual {p0, v2}, Lcom/qcy/audio/ui/scan/ScanActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object p0, v0, Lcom/qcy/audio/databinding/ActScanBinding;->motionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleScanStart == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 169
    iget-object p0, v0, Lcom/qcy/audio/databinding/ActScanBinding;->motionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result p0

    sget v1, Lcom/qcy/audio/R$id;->start:I

    if-eq p0, v1, :cond_3

    .line 170
    iget-object p0, v0, Lcom/qcy/audio/databinding/ActScanBinding;->motionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    goto :goto_2

    :cond_2
    return-void

    .line 171
    :cond_3
    :goto_2
    iget-object p0, v0, Lcom/qcy/audio/databinding/ActScanBinding;->rippleViewBig:Lcom/qcy/audio/widget/RippleBigView;

    invoke-virtual {p0}, Lcom/qcy/audio/widget/RippleBigView;->startAnimation()V

    .line 172
    iget-object p0, v0, Lcom/qcy/audio/databinding/ActScanBinding;->rippleViewSmall:Lcom/qcy/audio/widget/RippleSmallView;

    invoke-virtual {p0}, Lcom/qcy/audio/widget/RippleSmallView;->stopAnimation()V

    return-void
.end method

.method private final handleScanStop()V
    .locals 4

    .line 197
    invoke-virtual {p0}, Lcom/qcy/audio/ui/scan/ScanActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActScanBinding;

    .line 198
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActScanBinding;->llyView:Lcom/noober/background/view/BLLinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 199
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActScanBinding;->btnSearchAgain:Lcom/noober/background/view/BLTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 200
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActScanBinding;->rippleViewBig:Lcom/qcy/audio/widget/RippleBigView;

    invoke-virtual {v1}, Lcom/qcy/audio/widget/RippleBigView;->stopAnimation()V

    .line 201
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActScanBinding;->rippleViewSmall:Lcom/qcy/audio/widget/RippleSmallView;

    invoke-virtual {v1}, Lcom/qcy/audio/widget/RippleSmallView;->stopAnimation()V

    .line 204
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActScanBinding;->motionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v1

    sget v2, Lcom/qcy/audio/R$id;->start:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 205
    sget v2, Lcom/qcy/audio/R$string;->home_device_not_found:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/qcy/audio/R$string;->home_scan_search_end:I

    .line 206
    :goto_1
    sget v3, Lcom/qcy/audio/R$string;->home_scan_device_close_phone:I

    if-eqz v1, :cond_2

    .line 209
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActScanBinding;->tvTip1:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/qcy/audio/ui/scan/ScanActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, v0, Lcom/qcy/audio/databinding/ActScanBinding;->tvTip2:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/qcy/audio/ui/scan/ScanActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 212
    :cond_2
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActScanBinding;->tvTip3:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/qcy/audio/ui/scan/ScanActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, v0, Lcom/qcy/audio/databinding/ActScanBinding;->tvTip4:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/qcy/audio/ui/scan/ScanActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final initRv()V
    .locals 8

    .line 219
    invoke-virtual {p0}, Lcom/qcy/audio/ui/scan/ScanActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActScanBinding;

    iget-object v1, v0, Lcom/qcy/audio/databinding/ActScanBinding;->rvDevices:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvDevices"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/RecyclerUtilsKt;->linear$default(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 220
    invoke-virtual {p0}, Lcom/qcy/audio/ui/scan/ScanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hjq/widget/R$dimen;->dp_16:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/drake/brv/utils/RecyclerUtilsKt;->dividerSpace$default(Landroidx/recyclerview/widget/RecyclerView;ILcom/drake/brv/annotaion/DividerOrientation;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 221
    new-instance v1, Lcom/qcy/audio/ui/scan/ScanActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/scan/ScanActivity$$ExternalSyntheticLambda3;-><init>(Lcom/qcy/audio/ui/scan/ScanActivity;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setup(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    return-void
.end method

.method private static final initRv$lambda$13(Lcom/qcy/audio/ui/scan/ScanActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    sget p2, Lcom/qcy/audio/R$layout;->item_scan_device:I

    .line 312
    const-class v0, Lcom/qcy/audio/link/BleScanBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getInterfacePool()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/qcy/audio/link/BleScanBean;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    new-instance v2, Lcom/qcy/audio/ui/scan/ScanActivity$initRv$lambda$13$$inlined$addType$1;

    invoke-direct {v2, p2}, Lcom/qcy/audio/ui/scan/ScanActivity$initRv$lambda$13$$inlined$addType$1;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 315
    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getTypePool()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/qcy/audio/link/BleScanBean;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    new-instance v2, Lcom/qcy/audio/ui/scan/ScanActivity$initRv$lambda$13$$inlined$addType$2;

    invoke-direct {v2, p2}, Lcom/qcy/audio/ui/scan/ScanActivity$initRv$lambda$13$$inlined$addType$2;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :goto_0
    sget p2, Lcom/qcy/audio/R$id;->ctl_view:I

    filled-new-array {p2}, [I

    move-result-object p2

    new-instance v0, Lcom/qcy/audio/ui/scan/ScanActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/scan/ScanActivity$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/ui/scan/ScanActivity;)V

    invoke-virtual {p1, p2, v0}, Lcom/drake/brv/BindingAdapter;->onClick([ILkotlin/jvm/functions/Function2;)V

    .line 233
    new-instance p0, Lcom/qcy/audio/ui/scan/ScanActivity$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Lcom/qcy/audio/ui/scan/ScanActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, p0}, Lcom/drake/brv/BindingAdapter;->onBind(Lkotlin/jvm/functions/Function1;)V

    .line 244
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initRv$lambda$13$lambda$10(Lcom/qcy/audio/ui/scan/ScanActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/link/BleScanBean;

    .line 225
    new-instance p2, Lcom/qcy/audio/ui/scan/ScanActivity$initRv$1$1$1;

    invoke-direct {p2, p0}, Lcom/qcy/audio/ui/scan/ScanActivity$initRv$1$1$1;-><init>(Lcom/qcy/audio/ui/scan/ScanActivity;)V

    check-cast p2, Lcom/therouter/router/interceptor/NavigationCallback;

    new-instance p0, Lcom/qcy/audio/ui/scan/ScanActivity$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/qcy/audio/ui/scan/ScanActivity$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/link/BleScanBean;)V

    const-string p1, "/scan/pairEarphone"

    invoke-static {p1, p2, p0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity(Ljava/lang/String;Lcom/therouter/router/interceptor/NavigationCallback;Lkotlin/jvm/functions/Function1;)V

    .line 232
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initRv$lambda$13$lambda$10$lambda$9(Lcom/qcy/audio/link/BleScanBean;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$intentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    const-string v0, "data"

    invoke-static {p0}, Lcom/blankj/utilcode/util/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/therouter/router/Navigator;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 231
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initRv$lambda$13$lambda$12(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 6

    const-string v0, "$this$onBind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/link/BleScanBean;

    .line 305
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.qcy.audio.databinding.ItemScanDeviceBinding"

    if-nez v1, :cond_1

    const-class v1, Lcom/qcy/audio/databinding/ItemScanDeviceBinding;

    const/4 v3, 0x1

    .line 306
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/view/View;

    aput-object v5, v3, v4

    const-string v4, "bind"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 307
    iget-object v3, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/qcy/audio/databinding/ItemScanDeviceBinding;

    check-cast v1, Landroidx/viewbinding/ViewBinding;

    .line 308
    invoke-virtual {p0, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->setViewBinding(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    .line 307
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 311
    :cond_1
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/qcy/audio/databinding/ItemScanDeviceBinding;

    check-cast v1, Landroidx/viewbinding/ViewBinding;

    .line 235
    :goto_0
    check-cast v1, Lcom/qcy/audio/databinding/ItemScanDeviceBinding;

    .line 236
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    .line 237
    invoke-virtual {v0}, Lcom/qcy/audio/link/BleScanBean;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 238
    sget v2, Lcom/qcy/audio/R$mipmap;->icon_ht15:I

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    .line 239
    iget-object v2, v1, Lcom/qcy/audio/databinding/ItemScanDeviceBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 240
    iget-object p0, v1, Lcom/qcy/audio/databinding/ItemScanDeviceBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/qcy/audio/link/BleScanBean;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "Unknown Device"

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object p0, v1, Lcom/qcy/audio/databinding/ItemScanDeviceBinding;->tvDesc:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/qcy/audio/link/BleScanBean;->getMac()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 311
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final onViewClick$lambda$2$lambda$0(Lcom/qcy/audio/databinding/ActScanBinding;Lcom/qcy/audio/ui/scan/ScanActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p2, p0, Lcom/qcy/audio/databinding/ActScanBinding;->rvDevices:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvDevices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setModels(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 75
    iget-object p2, p0, Lcom/qcy/audio/databinding/ActScanBinding;->motionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result p2

    sget v0, Lcom/qcy/audio/R$id;->start:I

    if-eq p2, v0, :cond_0

    .line 76
    iget-object p0, p0, Lcom/qcy/audio/databinding/ActScanBinding;->motionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToStart()V

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/qcy/audio/ui/scan/ScanActivity;->startScan()V

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewClick$lambda$2$lambda$1(Lcom/qcy/audio/ui/scan/ScanActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance p1, Lcom/qcy/audio/ui/scan/ScanActivity$onViewClick$1$2$1;

    invoke-direct {p1, p0}, Lcom/qcy/audio/ui/scan/ScanActivity$onViewClick$1$2$1;-><init>(Lcom/qcy/audio/ui/scan/ScanActivity;)V

    check-cast p1, Lcom/therouter/router/interceptor/NavigationCallback;

    const/4 p0, 0x0

    const/4 v0, 0x4

    .line 83
    const-string v1, "/scan/deviceTypeList"

    invoke-static {v1, p1, p0, v0, p0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity$default(Ljava/lang/String;Lcom/therouter/router/interceptor/NavigationCallback;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getFilterModelIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lcom/qcy/audio/ui/scan/ScanActivity;->filterModelIds:Ljava/util/List;

    return-object p0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 60
    invoke-direct {p0}, Lcom/qcy/audio/ui/scan/ScanActivity;->initRv()V

    .line 61
    invoke-virtual {p0}, Lcom/qcy/audio/ui/scan/ScanActivity;->startScan()V

    return-void
.end method

.method public final onBleScanDevice(Lcom/qcy/audio/common/BleScanEvent;)V
    .locals 3
    .annotation runtime Lcom/yy/libs/event/Subscribe;
        key = "bleScan"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/common/BleScanEvent<",
            "Lcom/qcy/audio/link/BleScanBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/qcy/audio/common/BleScanEvent;->getType()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBleScanDevice "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p1}, Lcom/qcy/audio/common/BleScanEvent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6d746c1b

    if-eq v1, v2, :cond_6

    const v2, -0x3621db2a

    if-eq v1, v2, :cond_2

    const p1, -0x351443e1    # -7724559.5f

    if-eq v1, p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "scanStop"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 107
    :cond_1
    invoke-direct {p0}, Lcom/qcy/audio/ui/scan/ScanActivity;->handleScanStop()V

    return-void

    .line 99
    :cond_2
    const-string v1, "scanLe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p1}, Lcom/qcy/audio/common/BleScanEvent;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/link/BleScanBean;

    if-eqz p1, :cond_7

    .line 102
    iget-object v0, p0, Lcom/qcy/audio/ui/scan/ScanActivity;->filterModelIds:Ljava/util/List;

    .line 103
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/qcy/audio/link/BleScanBean;->getModelID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 104
    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lcom/qcy/audio/ui/scan/ScanActivity;->handleDeviceFound(Lcom/qcy/audio/link/BleScanBean;)V

    return-void

    .line 99
    :cond_6
    const-string p1, "scanStart"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 100
    invoke-direct {p0}, Lcom/qcy/audio/ui/scan/ScanActivity;->handleScanStart()V

    :cond_7
    :goto_1
    return-void
.end method

.method public onBluetoothSwitchChange(Lcom/qcy/audio/common/BluetoothSwitchEvent;)V
    .locals 3
    .annotation runtime Lcom/yy/libs/event/Subscribe;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/qcy/audio/common/BluetoothSwitchEvent;->getSwitch()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBluetoothSwitchChange "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p1}, Lcom/qcy/audio/common/BluetoothSwitchEvent;->getSwitch()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 137
    invoke-static {}, Lcom/blankj/utilcode/util/SnackbarUtils;->dismiss()V

    .line 138
    invoke-virtual {p0}, Lcom/qcy/audio/ui/scan/ScanActivity;->startScan()V

    return-void

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/scan/ScanActivity;->stopScan()V

    .line 141
    move-object p1, p0

    check-cast p1, Lcom/qcy/audio/base/BaseActivity;

    sget v0, Lcom/qcy/audio/R$string;->txt_bluetooth_off:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/scan/ScanActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 276
    invoke-virtual {p1}, Lcom/qcy/audio/base/BaseActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    invoke-virtual {p1}, Lcom/qcy/audio/base/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/qcy/audio/base/BaseActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 279
    :cond_1
    invoke-virtual {p1}, Lcom/qcy/audio/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/SnackbarUtils;->with(Landroid/view/View;)Lcom/blankj/utilcode/util/SnackbarUtils;

    move-result-object v0

    const/4 v1, 0x0

    .line 280
    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SnackbarUtils;->setBgColor(I)Lcom/blankj/utilcode/util/SnackbarUtils;

    move-result-object v0

    const/4 v1, -0x2

    .line 281
    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SnackbarUtils;->setDuration(I)Lcom/blankj/utilcode/util/SnackbarUtils;

    move-result-object v0

    const/4 v1, 0x1

    .line 282
    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SnackbarUtils;->show(Z)Lcom/google/android/material/snackbar/Snackbar;

    .line 284
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 285
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/qcy/audio/R$layout;->view_snackbar_tip:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/high16 v1, 0x43340000    # 180.0f

    .line 286
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 287
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/SnackbarUtils;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    invoke-static {}, Lcom/blankj/utilcode/util/SnackbarUtils;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 290
    sget-object v0, Lcom/qcy/audio/common/SnackBarExtKt$showCustomSnackBar$2$1;->INSTANCE:Lcom/qcy/audio/common/SnackBarExtKt$showCustomSnackBar$2$1;

    check-cast v0, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 296
    sget v0, Lcom/qcy/audio/R$id;->tv_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 297
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    new-instance p0, Lcom/qcy/audio/ui/scan/ScanActivity$onBluetoothSwitchChange$$inlined$showCustomSnackBar$1;

    invoke-direct {p0}, Lcom/qcy/audio/ui/scan/ScanActivity$onBluetoothSwitchChange$$inlined$showCustomSnackBar$1;-><init>()V

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
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

    .line 65
    invoke-super {p0}, Lcom/qcy/audio/base/BaseActivity;->onDestroy()V

    .line 66
    invoke-virtual {p0}, Lcom/qcy/audio/ui/scan/ScanActivity;->stopScan()V

    return-void
.end method

.method public onGpsSwitchChange(Lcom/qcy/audio/common/GpsSwitchEvent;)V
    .locals 3
    .annotation runtime Lcom/yy/libs/event/Subscribe;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/qcy/audio/common/GpsSwitchEvent;->getSwitch()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGpsSwitchChange "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p1}, Lcom/qcy/audio/common/GpsSwitchEvent;->getSwitch()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    invoke-static {}, Lcom/blankj/utilcode/util/SnackbarUtils;->dismiss()V

    .line 124
    invoke-virtual {p0}, Lcom/qcy/audio/ui/scan/ScanActivity;->startScan()V

    return-void

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/scan/ScanActivity;->stopScan()V

    .line 127
    move-object p1, p0

    check-cast p1, Lcom/qcy/audio/base/BaseActivity;

    sget v0, Lcom/qcy/audio/R$string;->txt_gps_off:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/scan/ScanActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 247
    invoke-virtual {p1}, Lcom/qcy/audio/base/BaseActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    invoke-virtual {p1}, Lcom/qcy/audio/base/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/qcy/audio/base/BaseActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 250
    :cond_1
    invoke-virtual {p1}, Lcom/qcy/audio/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/SnackbarUtils;->with(Landroid/view/View;)Lcom/blankj/utilcode/util/SnackbarUtils;

    move-result-object v0

    const/4 v1, 0x0

    .line 251
    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SnackbarUtils;->setBgColor(I)Lcom/blankj/utilcode/util/SnackbarUtils;

    move-result-object v0

    const/4 v1, -0x2

    .line 252
    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SnackbarUtils;->setDuration(I)Lcom/blankj/utilcode/util/SnackbarUtils;

    move-result-object v0

    const/4 v1, 0x1

    .line 253
    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SnackbarUtils;->show(Z)Lcom/google/android/material/snackbar/Snackbar;

    .line 255
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 256
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/qcy/audio/R$layout;->view_snackbar_tip:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/high16 v1, 0x43340000    # 180.0f

    .line 257
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 258
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/SnackbarUtils;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    invoke-static {}, Lcom/blankj/utilcode/util/SnackbarUtils;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 261
    sget-object v0, Lcom/qcy/audio/common/SnackBarExtKt$showCustomSnackBar$2$1;->INSTANCE:Lcom/qcy/audio/common/SnackBarExtKt$showCustomSnackBar$2$1;

    check-cast v0, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 267
    sget v0, Lcom/qcy/audio/R$id;->tv_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 268
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    new-instance p0, Lcom/qcy/audio/ui/scan/ScanActivity$onGpsSwitchChange$$inlined$showCustomSnackBar$1;

    invoke-direct {p0}, Lcom/qcy/audio/ui/scan/ScanActivity$onGpsSwitchChange$$inlined$showCustomSnackBar$1;-><init>()V

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onViewClick()V
    .locals 9

    .line 70
    invoke-virtual {p0}, Lcom/qcy/audio/ui/scan/ScanActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActScanBinding;

    .line 73
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActScanBinding;->btnSearchAgain:Lcom/noober/background/view/BLTextView;

    const-string v2, "btnSearchAgain"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    new-instance v6, Lcom/qcy/audio/ui/scan/ScanActivity$$ExternalSyntheticLambda4;

    invoke-direct {v6, v0, p0}, Lcom/qcy/audio/ui/scan/ScanActivity$$ExternalSyntheticLambda4;-><init>(Lcom/qcy/audio/databinding/ActScanBinding;Lcom/qcy/audio/ui/scan/ScanActivity;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 82
    iget-object v0, v0, Lcom/qcy/audio/databinding/ActScanBinding;->btnManualAdd:Lcom/noober/background/view/BLTextView;

    const-string v1, "btnManualAdd"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    new-instance v5, Lcom/qcy/audio/ui/scan/ScanActivity$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0}, Lcom/qcy/audio/ui/scan/ScanActivity$$ExternalSyntheticLambda5;-><init>(Lcom/qcy/audio/ui/scan/ScanActivity;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setFilterModelIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/qcy/audio/ui/scan/ScanActivity;->filterModelIds:Ljava/util/List;

    return-void
.end method
