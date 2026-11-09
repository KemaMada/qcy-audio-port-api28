.class public final Lcom/qcy/audio/ui/home/HomeActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "HomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActHomeBinding;",
        "Lcom/qcy/audio/vm/HomeVM;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeActivity.kt\ncom/qcy/audio/ui/home/HomeActivity\n+ 2 CommExt.kt\ncom/yy/libs/ext/CommExtKt\n+ 3 SnackBarExt.kt\ncom/qcy/audio/common/SnackBarExtKt\n*L\n1#1,281:1\n23#2,6:282\n23#2,6:317\n23#2,6:323\n25#3,29:288\n*S KotlinDebug\n*F\n+ 1 HomeActivity.kt\ncom/qcy/audio/ui/home/HomeActivity\n*L\n232#1:282,6\n89#1:317,6\n109#1:323,6\n275#1:288,29\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0013\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0014J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0017H\u0017R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/qcy/audio/ui/home/HomeActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActHomeBinding;",
        "Lcom/qcy/audio/vm/HomeVM;",
        "<init>",
        "()V",
        "mAdapter",
        "Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;",
        "initView",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initObservable",
        "getTitleBarView",
        "Landroid/view/View;",
        "onResume",
        "mLastBackPressTime",
        "",
        "mOnBackPressedCallback",
        "com/qcy/audio/ui/home/HomeActivity$mOnBackPressedCallback$1",
        "Lcom/qcy/audio/ui/home/HomeActivity$mOnBackPressedCallback$1;",
        "onBluetoothSwitchChange",
        "event",
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
.field private mAdapter:Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;

.field private mLastBackPressTime:J

.field private final mOnBackPressedCallback:Lcom/qcy/audio/ui/home/HomeActivity$mOnBackPressedCallback$1;


# direct methods
.method public static synthetic $r8$lambda$-HAiNfUxgvi8AxiPNihRdjNd_NM(Lcom/qcy/audio/ui/home/HomeActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/HomeActivity;->initObservable$lambda$23(Lcom/qcy/audio/ui/home/HomeActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8LSgguSR71qEido0Zo1uilObHnE(Lcom/qcy/audio/ui/home/HomeActivity;Lcom/qcy/audio/ui/home/item/BaseItemView;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/HomeActivity;->initView$lambda$16(Lcom/qcy/audio/ui/home/HomeActivity;Lcom/qcy/audio/ui/home/item/BaseItemView;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$9TBlXQ1y8NFmnSHw2Q39kEWauKM(Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/home/HomeActivity;->initView$lambda$22$lambda$21(Lcom/therouter/router/Navigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9nKds0g01-RrFCJNLZZxdExDK_4(Lcom/qcy/audio/ui/home/HomeActivity;Lcom/qcy/audio/link/controlfun/LayoutItemBean;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/HomeActivity;->initView$lambda$16$lambda$15$lambda$14(Lcom/qcy/audio/ui/home/HomeActivity;Lcom/qcy/audio/link/controlfun/LayoutItemBean;Lcom/therouter/router/Navigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BCB5BywLO98iHfJMVsN9Dz8Rs2s(Lcom/qcy/audio/http/res/VideoTutorial;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/HomeActivity;->initView$lambda$16$lambda$15$lambda$9$lambda$8$lambda$7(Lcom/qcy/audio/http/res/VideoTutorial;Lcom/therouter/router/Navigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NkSY5qSZV5hBsg73VM8Vnhcktg8(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/home/HomeActivity;->initView$lambda$19(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Nlj0x77qAG845RuEVaHnWE6j3rI(Lcom/qcy/audio/http/res/VideoTutorial;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/home/HomeActivity;->initView$lambda$16$lambda$15$lambda$9$lambda$8(Lcom/qcy/audio/http/res/VideoTutorial;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XDjOBNz7M4ODkuFOEwHLoxD_5Xk(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/home/HomeActivity;->initView$lambda$16$lambda$15$lambda$1$lambda$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dVPFtcd_xs4po6PeE4WTII7omnY(Lcom/qcy/audio/link/controlfun/ClearInfo;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/HomeActivity;->initView$lambda$16$lambda$15$lambda$11$lambda$10(Lcom/qcy/audio/link/controlfun/ClearInfo;Lcom/therouter/router/Navigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g4O9eo1qxBV3j-AYPtcEejJ45m4(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/home/HomeActivity;->initView$lambda$22(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gDQl5vqrIedNYgIZDY3ZBD2d22E(Lcom/qcy/audio/ui/home/HomeActivity;Ljava/util/concurrent/CopyOnWriteArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/HomeActivity;->initObservable$lambda$24(Lcom/qcy/audio/ui/home/HomeActivity;Ljava/util/concurrent/CopyOnWriteArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i063yEjx_SMuYaBYHWpk7sBaWbw(Lcom/qcy/audio/link/controlfun/LayoutItemBean;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/HomeActivity;->initView$lambda$16$lambda$15$lambda$5$lambda$4(Lcom/qcy/audio/link/controlfun/LayoutItemBean;Lcom/therouter/router/Navigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$okXq0N4YTM-P6zX0vWpotakHLgU(Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/home/HomeActivity;->initView$lambda$19$lambda$18(Lcom/therouter/router/Navigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xu21sfWiUwu7qP_0g9wng6In9Yc(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/home/HomeActivity;->initView$lambda$17(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    const-wide/16 v0, -0x1

    .line 249
    iput-wide v0, p0, Lcom/qcy/audio/ui/home/HomeActivity;->mLastBackPressTime:J

    .line 251
    new-instance v0, Lcom/qcy/audio/ui/home/HomeActivity$mOnBackPressedCallback$1;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/HomeActivity$mOnBackPressedCallback$1;-><init>(Lcom/qcy/audio/ui/home/HomeActivity;)V

    iput-object v0, p0, Lcom/qcy/audio/ui/home/HomeActivity;->mOnBackPressedCallback:Lcom/qcy/audio/ui/home/HomeActivity$mOnBackPressedCallback$1;

    return-void
.end method

.method public static final synthetic access$getMAdapter$p(Lcom/qcy/audio/ui/home/HomeActivity;)Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/qcy/audio/ui/home/HomeActivity;->mAdapter:Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMLastBackPressTime$p(Lcom/qcy/audio/ui/home/HomeActivity;)J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/qcy/audio/ui/home/HomeActivity;->mLastBackPressTime:J

    return-wide v0
.end method

.method public static final synthetic access$getMViewModel(Lcom/qcy/audio/ui/home/HomeActivity;)Lcom/qcy/audio/vm/HomeVM;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HomeActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/HomeVM;

    return-object p0
.end method

.method public static final synthetic access$setMLastBackPressTime$p(Lcom/qcy/audio/ui/home/HomeActivity;J)V
    .locals 0

    .line 65
    iput-wide p1, p0, Lcom/qcy/audio/ui/home/HomeActivity;->mLastBackPressTime:J

    return-void
.end method

.method private static final initObservable$lambda$23(Lcom/qcy/audio/ui/home/HomeActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 198
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HomeActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActHomeBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActHomeBinding;->titleTextview:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initObservable$lambda$24(Lcom/qcy/audio/ui/home/HomeActivity;Ljava/util/concurrent/CopyOnWriteArrayList;)Lkotlin/Unit;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/qcy/audio/ui/home/HomeActivity;->mAdapter:Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;->setDataList(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 205
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HomeActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActHomeBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActHomeBinding;->titleTextview:Landroid/widget/TextView;

    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$16(Lcom/qcy/audio/ui/home/HomeActivity;Lcom/qcy/audio/ui/home/item/BaseItemView;I)V
    .locals 4

    .line 86
    invoke-virtual {p1}, Lcom/qcy/audio/ui/home/item/BaseItemView;->getBaseItemBean()Lcom/qcy/audio/link/controlfun/LayoutItemBean;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 88
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getType()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 89
    invoke-static {}, Lcom/qcy/audio/common/SPExtKt;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HomeActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/HomeVM;

    new-instance p1, Lcom/qcy/audio/ui/home/HomeActivity$$ExternalSyntheticLambda11;

    invoke-direct {p1}, Lcom/qcy/audio/ui/home/HomeActivity$$ExternalSyntheticLambda11;-><init>()V

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/HomeVM;->requestAICode(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 95
    :cond_0
    const-string p0, "/aiMain"

    const/4 p1, 0x2

    invoke-static {p0, v2, p1, v2}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 98
    :cond_1
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getType()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    sget v0, Lcom/qcy/audio/R$id;->close_btn:I

    if-ne p2, v0, :cond_2

    .line 99
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HomeActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/HomeVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/HomeVM;->closeClearInfo()V

    return-void

    .line 100
    :cond_2
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getType()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    sget v0, Lcom/qcy/audio/R$id;->tv_status:I

    if-ne p2, v0, :cond_3

    .line 101
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 102
    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/HomeActivity;->connectDevice(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V

    return-void

    .line 105
    :cond_3
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getType()I

    move-result v0

    const/16 v3, 0x3e9

    if-ne v0, v3, :cond_4

    sget v0, Lcom/qcy/audio/R$id;->close_btn:I

    if-ne p2, v0, :cond_4

    .line 106
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HomeActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/HomeVM;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getFunKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/HomeVM;->closeMessageTip(Ljava/lang/String;)V

    return-void

    .line 107
    :cond_4
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getType()I

    move-result v0

    if-ne v0, v3, :cond_7

    sget v0, Lcom/qcy/audio/R$id;->tip_textview:I

    if-ne p2, v0, :cond_7

    .line 108
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getFunKey()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "upgrade"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 109
    sget-object p2, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p2}, Lcom/qcy/audio/link/QcyEarphoneManager;->getOTAInfo()Lcom/qcy/audio/http/res/EarphoneOTAVO;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/qcy/audio/http/res/EarphoneOTAVO;->getFirmwareUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    if-eqz p2, :cond_5

    .line 110
    new-instance p0, Lcom/qcy/audio/ui/home/HomeActivity$$ExternalSyntheticLambda12;

    invoke-direct {p0, p1}, Lcom/qcy/audio/ui/home/HomeActivity$$ExternalSyntheticLambda12;-><init>(Lcom/qcy/audio/link/controlfun/LayoutItemBean;)V

    const-string p1, "/deviceOTA"

    invoke-static {p1, p0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 114
    :cond_5
    sget p1, Lcom/qcy/audio/R$string;->home_ota_nonew:I

    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lcom/hjq/toast/Toaster;->showShort(Ljava/lang/CharSequence;)V

    return-void

    .line 118
    :cond_6
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getFunKey()Ljava/lang/String;

    move-result-object p1

    const-string p2, "instructionManual"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 119
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 120
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HomeActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/HomeVM;

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getVendorId()I

    move-result p1

    new-instance p2, Lcom/qcy/audio/ui/home/HomeActivity$$ExternalSyntheticLambda13;

    invoke-direct {p2}, Lcom/qcy/audio/ui/home/HomeActivity$$ExternalSyntheticLambda13;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/HomeVM;->requestVideoFromServer(ILkotlin/jvm/functions/Function1;)V

    return-void

    .line 129
    :cond_7
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getType()I

    move-result v0

    if-ne v0, v1, :cond_9

    sget v0, Lcom/qcy/audio/R$id;->go_textview:I

    if-ne p2, v0, :cond_9

    .line 130
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getFunObject()Lcom/qcy/audio/link/controlfun/BaseControlModel;

    move-result-object p0

    instance-of p1, p0, Lcom/qcy/audio/link/controlfun/ClearInfo;

    if-eqz p1, :cond_8

    move-object v2, p0

    check-cast v2, Lcom/qcy/audio/link/controlfun/ClearInfo;

    :cond_8
    if-eqz v2, :cond_b

    .line 132
    new-instance p0, Lcom/qcy/audio/ui/home/HomeActivity$$ExternalSyntheticLambda1;

    invoke-direct {p0, v2}, Lcom/qcy/audio/ui/home/HomeActivity$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/link/controlfun/ClearInfo;)V

    const-string p1, "/web"

    invoke-static {p1, p0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 137
    :cond_9
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    sget v0, Lcom/qcy/audio/R$id;->title_layout:I

    if-ne p2, v0, :cond_a

    .line 138
    new-instance p2, Lcom/qcy/audio/ui/home/HomeActivity$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p1}, Lcom/qcy/audio/ui/home/HomeActivity$$ExternalSyntheticLambda2;-><init>(Lcom/qcy/audio/ui/home/HomeActivity;Lcom/qcy/audio/link/controlfun/LayoutItemBean;)V

    const-string p0, "/whiteNoise"

    invoke-static {p0, p2}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 147
    :cond_a
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getType()I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_b

    sget p1, Lcom/qcy/audio/R$id;->tv_scene:I

    if-ne p2, p1, :cond_b

    .line 148
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HomeActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/HomeVM;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/HomeVM;->showAutoANCProgress(Z)V

    :cond_b
    return-void
.end method

.method private static final initView$lambda$16$lambda$15$lambda$1$lambda$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x2

    .line 91
    const-string v1, "/aiMain"

    invoke-static {v1, p0, v0, p0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$16$lambda$15$lambda$11$lambda$10(Lcom/qcy/audio/link/controlfun/ClearInfo;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$intentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    const-string/jumbo v0, "type"

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/therouter/router/Navigator;->withInt(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 134
    const-string/jumbo v0, "url"

    invoke-virtual {p0}, Lcom/qcy/audio/link/controlfun/ClearInfo;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/therouter/router/Navigator;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$16$lambda$15$lambda$14(Lcom/qcy/audio/ui/home/HomeActivity;Lcom/qcy/audio/link/controlfun/LayoutItemBean;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$intentActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HomeActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/HomeVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/HomeVM;->getWhiteNoiseList()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getVendorId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 141
    const-string v0, "data"

    invoke-virtual {p2, v0, p0}, Lcom/therouter/router/Navigator;->withObject(Ljava/lang/String;Ljava/lang/Object;)Lcom/therouter/router/Navigator;

    .line 142
    const-string/jumbo p0, "title"

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/therouter/router/Navigator;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 146
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$16$lambda$15$lambda$5$lambda$4(Lcom/qcy/audio/link/controlfun/LayoutItemBean;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$intentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getFunObject()Lcom/qcy/audio/link/controlfun/BaseControlModel;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.qcy.audio.link.controlfun.OTAControlModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/qcy/audio/link/controlfun/OTAControlModel;

    const-string v0, "data"

    invoke-virtual {p1, v0, p0}, Lcom/therouter/router/Navigator;->withObject(Ljava/lang/String;Ljava/lang/Object;)Lcom/therouter/router/Navigator;

    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$16$lambda$15$lambda$9$lambda$8(Lcom/qcy/audio/http/res/VideoTutorial;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_0

    .line 122
    new-instance v0, Lcom/qcy/audio/ui/home/HomeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/HomeActivity$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/http/res/VideoTutorial;)V

    const-string p0, "/mine/videoTutorial"

    invoke-static {p0, v0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 126
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$16$lambda$15$lambda$9$lambda$8$lambda$7(Lcom/qcy/audio/http/res/VideoTutorial;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$intentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const-string v0, "data"

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {p1, v0, p0}, Lcom/therouter/router/Navigator;->withSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/therouter/router/Navigator;

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$17(Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x2

    .line 175
    const-string v1, "/mine"

    invoke-static {v1, p0, v0, p0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$19(Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance p0, Lcom/qcy/audio/ui/home/HomeActivity$$ExternalSyntheticLambda5;

    invoke-direct {p0}, Lcom/qcy/audio/ui/home/HomeActivity$$ExternalSyntheticLambda5;-><init>()V

    const-string v0, "/deviceList"

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity(Ljava/lang/String;Lcom/therouter/router/interceptor/NavigationCallback;Lkotlin/jvm/functions/Function1;)V

    .line 184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$19$lambda$18(Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$intentActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget v0, Lcom/qcy/audio/R$anim;->act_left_to_right:I

    invoke-virtual {p0, v0}, Lcom/therouter/router/Navigator;->withInAnimation(I)Lcom/therouter/router/Navigator;

    .line 181
    sget v0, Lcom/qcy/audio/R$anim;->act_alpha_out:I

    invoke-virtual {p0, v0}, Lcom/therouter/router/Navigator;->withOutAnimation(I)Lcom/therouter/router/Navigator;

    .line 182
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$22(Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance p0, Lcom/qcy/audio/ui/home/HomeActivity$$ExternalSyntheticLambda10;

    invoke-direct {p0}, Lcom/qcy/audio/ui/home/HomeActivity$$ExternalSyntheticLambda10;-><init>()V

    const-string v0, "/deviceInfo"

    invoke-static {v0, p0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 191
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$22$lambda$21(Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$intentActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    const-string v1, "data"

    invoke-virtual {p0, v1, v0}, Lcom/therouter/router/Navigator;->withObject(Ljava/lang/String;Ljava/lang/Object;)Lcom/therouter/router/Navigator;

    .line 190
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getTitleBarView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public initObservable()V
    .locals 7

    .line 197
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HomeActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/HomeVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/HomeVM;->getDeviceName()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/home/HomeActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/HomeActivity$$ExternalSyntheticLambda3;-><init>(Lcom/qcy/audio/ui/home/HomeActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 203
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HomeActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/HomeVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/HomeVM;->getControllerFunVO()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/home/HomeActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/HomeActivity$$ExternalSyntheticLambda4;-><init>(Lcom/qcy/audio/ui/home/HomeActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 208
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/qcy/audio/ui/home/HomeActivity$initObservable$3;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/qcy/audio/ui/home/HomeActivity$initObservable$3;-><init>(Lcom/qcy/audio/ui/home/HomeActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 7

    .line 72
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 74
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 75
    new-instance p1, Lcom/qcy/audio/ui/home/HomeActivity$initView$1;

    invoke-direct {p1, p0}, Lcom/qcy/audio/ui/home/HomeActivity$initView$1;-><init>(Lcom/qcy/audio/ui/home/HomeActivity;)V

    check-cast p1, Lcom/therouter/router/interceptor/NavigationCallback;

    const/4 v1, 0x4

    const-string v2, "/deviceList"

    invoke-static {v2, p1, v0, v1, v0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity$default(Ljava/lang/String;Lcom/therouter/router/interceptor/NavigationCallback;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HomeActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/qcy/audio/ui/home/HomeActivity;->mOnBackPressedCallback:Lcom/qcy/audio/ui/home/HomeActivity$mOnBackPressedCallback$1;

    check-cast v2, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 84
    new-instance p1, Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HomeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/qcy/audio/ui/home/HomeActivity;->mAdapter:Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;

    .line 85
    new-instance v1, Lcom/qcy/audio/ui/home/HomeActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/HomeActivity$$ExternalSyntheticLambda6;-><init>(Lcom/qcy/audio/ui/home/HomeActivity;)V

    invoke-virtual {p1, v1}, Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;->setChildClick(Lcom/qcy/audio/ui/home/item/BaseItemView$ChildClickListener;)V

    .line 153
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HomeActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActHomeBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActHomeBinding;->contentRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/qcy/audio/ui/home/HomeActivity;->mAdapter:Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;

    if-nez v1, :cond_1

    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 154
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HomeActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActHomeBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActHomeBinding;->contentRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 155
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HomeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 156
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HomeActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActHomeBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActHomeBinding;->contentRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 157
    new-instance v0, Lcom/qcy/audio/ui/home/HomeActivity$initView$3;

    invoke-direct {v0, p0, p1}, Lcom/qcy/audio/ui/home/HomeActivity$initView$3;-><init>(Lcom/qcy/audio/ui/home/HomeActivity;Landroidx/recyclerview/widget/GridLayoutManager;)V

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 166
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HomeActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActHomeBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActHomeBinding;->contentRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    new-instance v0, Lcom/qcy/audio/widget/BaseDecoration;

    const/high16 v1, 0x40e00000    # 7.0f

    .line 168
    invoke-static {v1}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v2

    .line 169
    invoke-static {v1}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v3

    .line 170
    invoke-static {v1}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v4

    .line 171
    invoke-static {v1}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v1

    .line 167
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/qcy/audio/widget/BaseDecoration;-><init>(IIII)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 166
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 174
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HomeActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActHomeBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActHomeBinding;->userIconImageview:Lcom/qcy/audio/widget/NetWorkImageView;

    const-string/jumbo v0, "userIconImageview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    new-instance v4, Lcom/qcy/audio/ui/home/HomeActivity$$ExternalSyntheticLambda7;

    invoke-direct {v4}, Lcom/qcy/audio/ui/home/HomeActivity$$ExternalSyntheticLambda7;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 178
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HomeActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActHomeBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActHomeBinding;->menuImage:Landroid/widget/ImageView;

    const-string v0, "menuImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    new-instance v4, Lcom/qcy/audio/ui/home/HomeActivity$$ExternalSyntheticLambda8;

    invoke-direct {v4}, Lcom/qcy/audio/ui/home/HomeActivity$$ExternalSyntheticLambda8;-><init>()V

    invoke-static/range {v1 .. v6}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 185
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HomeActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActHomeBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActHomeBinding;->titleTextview:Landroid/widget/TextView;

    const-string/jumbo p1, "titleTextview"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/qcy/audio/ui/home/HomeActivity$$ExternalSyntheticLambda9;

    invoke-direct {v3}, Lcom/qcy/audio/ui/home/HomeActivity$$ExternalSyntheticLambda9;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onBluetoothSwitchChange(Lcom/qcy/audio/common/BluetoothSwitchEvent;)V
    .locals 3
    .annotation runtime Lcom/yy/libs/event/Subscribe;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
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

    .line 271
    invoke-virtual {p1}, Lcom/qcy/audio/common/BluetoothSwitchEvent;->getSwitch()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 272
    invoke-static {}, Lcom/blankj/utilcode/util/SnackbarUtils;->dismiss()V

    return-void

    .line 274
    :cond_0
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->disconnectEarphone()V

    .line 275
    move-object p1, p0

    check-cast p1, Lcom/qcy/audio/base/BaseActivity;

    sget v0, Lcom/qcy/audio/R$string;->txt_bluetooth_off:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 288
    invoke-virtual {p1}, Lcom/qcy/audio/base/BaseActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    invoke-virtual {p1}, Lcom/qcy/audio/base/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/qcy/audio/base/BaseActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 291
    :cond_1
    invoke-virtual {p1}, Lcom/qcy/audio/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/SnackbarUtils;->with(Landroid/view/View;)Lcom/blankj/utilcode/util/SnackbarUtils;

    move-result-object v0

    const/4 v1, 0x0

    .line 292
    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SnackbarUtils;->setBgColor(I)Lcom/blankj/utilcode/util/SnackbarUtils;

    move-result-object v0

    const/4 v1, -0x2

    .line 293
    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SnackbarUtils;->setDuration(I)Lcom/blankj/utilcode/util/SnackbarUtils;

    move-result-object v0

    const/4 v1, 0x1

    .line 294
    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SnackbarUtils;->show(Z)Lcom/google/android/material/snackbar/Snackbar;

    .line 296
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 297
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/qcy/audio/R$layout;->view_snackbar_tip:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/high16 v1, 0x43340000    # 180.0f

    .line 298
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 299
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/SnackbarUtils;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    invoke-static {}, Lcom/blankj/utilcode/util/SnackbarUtils;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 302
    sget-object v0, Lcom/qcy/audio/common/SnackBarExtKt$showCustomSnackBar$2$1;->INSTANCE:Lcom/qcy/audio/common/SnackBarExtKt$showCustomSnackBar$2$1;

    check-cast v0, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 308
    sget v0, Lcom/qcy/audio/R$id;->tv_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 309
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    new-instance p0, Lcom/qcy/audio/ui/home/HomeActivity$onBluetoothSwitchChange$$inlined$showCustomSnackBar$1;

    invoke-direct {p0}, Lcom/qcy/audio/ui/home/HomeActivity$onBluetoothSwitchChange$$inlined$showCustomSnackBar$1;-><init>()V

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 231
    invoke-super {p0}, Lcom/qcy/audio/base/BaseActivity;->onResume()V

    .line 232
    invoke-static {}, Lcom/qcy/audio/common/SPExtKt;->getUserInfo()Lcom/qcy/audio/http/res/UserInfoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 235
    invoke-virtual {v0}, Lcom/qcy/audio/http/res/UserInfoBean;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 237
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/qcy/audio/R$drawable;->ic_me_avatar:I

    .line 236
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 238
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 239
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HomeActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActHomeBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActHomeBinding;->userIconImageview:Lcom/qcy/audio/widget/NetWorkImageView;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HomeActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActHomeBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActHomeBinding;->userIconImageview:Lcom/qcy/audio/widget/NetWorkImageView;

    sget v0, Lcom/qcy/audio/R$drawable;->ic_me_avatar:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/NetWorkImageView;->setImageResource(I)V

    return-void
.end method
