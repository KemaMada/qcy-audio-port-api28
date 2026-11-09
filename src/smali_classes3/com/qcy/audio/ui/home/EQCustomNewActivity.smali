.class public final Lcom/qcy/audio/ui/home/EQCustomNewActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "EQCustomNewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActEqCustomBinding;",
        "Lcom/qcy/audio/vm/EQCustomNewVM;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEQCustomNewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EQCustomNewActivity.kt\ncom/qcy/audio/ui/home/EQCustomNewActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CommExt.kt\ncom/yy/libs/ext/CommExtKt\n*L\n1#1,649:1\n2756#2:650\n1#3:651\n23#4,6:652\n*S KotlinDebug\n*F\n+ 1 EQCustomNewActivity.kt\ncom/qcy/audio/ui/home/EQCustomNewActivity\n*L\n528#1:650\n528#1:651\n549#1:652,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010+\u001a\u00020(H\u0002J\u0012\u0010,\u001a\u00020(2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0008\u0010/\u001a\u00020(H\u0002J\u0008\u00100\u001a\u00020(H\u0002J\u0008\u00101\u001a\u00020(H\u0016J\u0006\u00102\u001a\u00020(J\u0006\u00103\u001a\u00020(J\u000e\u00104\u001a\u00020(2\u0006\u00105\u001a\u00020\u0007J\u0006\u00106\u001a\u00020(J\u000e\u00107\u001a\u00020(2\u0006\u00108\u001a\u00020\rR\u0014\u0010\u0006\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u00069"
    }
    d2 = {
        "Lcom/qcy/audio/ui/home/EQCustomNewActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActEqCustomBinding;",
        "Lcom/qcy/audio/vm/EQCustomNewVM;",
        "<init>",
        "()V",
        "REQUESTTYPE_IIR",
        "",
        "getREQUESTTYPE_IIR",
        "()I",
        "REQUESTTYPE_TARGET",
        "getREQUESTTYPE_TARGET",
        "customEQBean",
        "Lcom/qcy/audio/db/data/CustomEQBean;",
        "getCustomEQBean",
        "()Lcom/qcy/audio/db/data/CustomEQBean;",
        "setCustomEQBean",
        "(Lcom/qcy/audio/db/data/CustomEQBean;)V",
        "defaultMasterGain",
        "",
        "getDefaultMasterGain",
        "()D",
        "setDefaultMasterGain",
        "(D)V",
        "curCustomSelect",
        "getCurCustomSelect",
        "setCurCustomSelect",
        "customName",
        "",
        "getCustomName",
        "()Ljava/lang/String;",
        "setCustomName",
        "(Ljava/lang/String;)V",
        "lastSendTime",
        "",
        "getLastSendTime",
        "()J",
        "setLastSendTime",
        "(J)V",
        "onLeftClick",
        "",
        "titleBar",
        "Lcom/hjq/bar/TitleBar;",
        "checkExit",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initParamView",
        "initCustomChart",
        "initObservable",
        "refreshCustomResponse",
        "refreshResponseView",
        "refreshPointInfo",
        "index",
        "refreshEQInfo",
        "changeEQInfo",
        "customBean",
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
.field private final REQUESTTYPE_IIR:I

.field private final REQUESTTYPE_TARGET:I

.field private curCustomSelect:Lcom/qcy/audio/db/data/CustomEQBean;

.field private customEQBean:Lcom/qcy/audio/db/data/CustomEQBean;

.field private customName:Ljava/lang/String;

.field private defaultMasterGain:D

.field private lastSendTime:J


# direct methods
.method public static synthetic $r8$lambda$5m5OqpotQt2mwKawKABPsGo6GHc(Lcom/qcy/audio/ui/home/EQCustomNewActivity;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->changeEQInfo$lambda$40$lambda$39(Lcom/qcy/audio/ui/home/EQCustomNewActivity;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$8D821Klvfbeiqmp_cRId2HbKs68(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Lcom/qcy/audio/db/data/CustomEQBean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->initObservable$lambda$32(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Lcom/qcy/audio/db/data/CustomEQBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9E4PscLIWZHMCiDZhdkttPdFi5k(Lcom/qcy/audio/ui/home/EQCustomNewActivity;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->changeEQInfo$lambda$40$lambda$38(Lcom/qcy/audio/ui/home/EQCustomNewActivity;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$Cwow6zNVgCgYk8um8SMzTl577b8(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->initView$lambda$17(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E36VQJtbbpjHXgHV87KYZ8NSL2Y(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->checkExit$lambda$0(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Epzf6qcQPvfBT3F5ybC9mlgmhow(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->initView$lambda$7$lambda$6$lambda$5(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HTDkq6evGRJaHYoyS1Gloyts7yY(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->checkExit$lambda$1(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L3Q2MeqGwZqfF0i3VLekGo7--fQ(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->initView$lambda$18(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NDsT98Gug2dy-XQbh0etGBOkero(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->initView$lambda$10$lambda$8(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PCO1uezwYJjkaKl-jsSI6X3854A(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->initView$lambda$21(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XUHkb1LFmGJYcxC4OVoCeBp7RRM(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->initView$lambda$14(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_VfejslvX9QkUOmHOGjPv2yEvbg(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->initView$lambda$16(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_gCUbfK62YnihZgARlDax1JREEU(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->initView$lambda$4$lambda$3(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$amjzFWZ-KbBdc1XEczkhjEp2BYU(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->initView$lambda$7(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$az5A93ueHY8eLEqhLWx-7BQoNeg(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->initView$lambda$12(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f1zpMq21IS4Rc9FnCgaqbnDRAN4(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->initView$lambda$4(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jAitGcKg1SvUlnwRHbJaWXh8elQ(Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->initView$lambda$14$lambda$13(Lcom/therouter/router/Navigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jNPXP1S6j4Pqp3-10aWeEEeMUDo(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->initParamView$lambda$23(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jirgZzdFSM5KOK7DviItbU4KT5A(Ljava/util/List;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->initObservable$lambda$27$lambda$26$lambda$25(Ljava/util/List;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$kUCsO1a070_Wk_whwvEkEX7TiPY(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->initView$lambda$2(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$lREUJMMzAVOP9o9Is8MJS2M01ic(Lcom/qcy/audio/ui/home/EQCustomNewActivity;ILjava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->initView$lambda$12$lambda$11(Lcom/qcy/audio/ui/home/EQCustomNewActivity;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$nVnzYohwcpKyiXeZmmlPtkJu5Dk()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->initView$lambda$10$lambda$9()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qv2uDOKKf2bYxhHjHnyaFNpGZwc(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->initView$lambda$10(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s5PI_HY3cfQen3rge2C04avxfC8(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->initObservable$lambda$27(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uHYdjhhiyKuzi2usD6mA0pXH2EY(Lcom/qcy/audio/link/controlfun/ItemSubControlModel;Lcom/qcy/audio/ui/home/EQCustomNewActivity;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->initView$lambda$21$lambda$20(Lcom/qcy/audio/link/controlfun/ItemSubControlModel;Lcom/qcy/audio/ui/home/EQCustomNewActivity;Lcom/therouter/router/Navigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yEBlnyXYnRt4Hg9_fQ7YpCYKULk(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->initView$lambda$22(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 73
    iput v0, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->REQUESTTYPE_IIR:I

    const/4 v0, 0x2

    .line 74
    iput v0, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->REQUESTTYPE_TARGET:I

    return-void
.end method

.method public static final synthetic access$checkExit(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->checkExit()V

    return-void
.end method

.method public static final synthetic access$getMViewModel(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)Lcom/qcy/audio/vm/EQCustomNewVM;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/EQCustomNewVM;

    return-object p0
.end method

.method private static final changeEQInfo$lambda$40$lambda$38(Lcom/qcy/audio/ui/home/EQCustomNewActivity;D)D
    .locals 1

    .line 636
    sget-object v0, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->INSTANCE:Lcom/qcy/audio/common/equtils/EqResponseCalculator;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/EQCustomNewVM;->getBiquads()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->calculateWithBiquads(DLjava/util/List;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final changeEQInfo$lambda$40$lambda$39(Lcom/qcy/audio/ui/home/EQCustomNewActivity;D)D
    .locals 1

    .line 639
    sget-object v0, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->INSTANCE:Lcom/qcy/audio/common/equtils/EqResponseCalculator;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/EQCustomNewVM;->getBiquads()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->calculateWithBiquads(DLjava/util/List;)D

    move-result-wide p0

    return-wide p0
.end method

.method private final checkExit()V
    .locals 12

    .line 92
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/EQCustomNewVM;->getHasChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    .line 94
    new-instance v1, Lcom/qcy/audio/widget/popup/CommonConfirmPopup;

    .line 95
    sget v3, Lcom/qcy/audio/R$string;->app_save:I

    invoke-virtual {p0, v3}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 96
    sget v4, Lcom/qcy/audio/R$string;->eq_custom_save_tip:I

    invoke-virtual {p0, v4}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 97
    sget v5, Lcom/qcy/audio/R$string;->app_save:I

    invoke-virtual {p0, v5}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 98
    sget v6, Lcom/qcy/audio/R$string;->app_cancel:I

    invoke-virtual {p0, v6}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 93
    new-instance v7, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda15;

    invoke-direct {v7, p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda15;-><init>(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)V

    new-instance v8, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda16;

    invoke-direct {v8, p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda16;-><init>(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)V

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 94
    invoke-direct/range {v1 .. v11}, Lcom/qcy/audio/widget/popup/CommonConfirmPopup;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/lxj/xpopup/core/BasePopupView;

    .line 93
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->asCustom(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->finish()V

    return-void
.end method

.method private static final checkExit$lambda$0(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)Lkotlin/Unit;
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/EQCustomNewVM;->saveOrUpdateEQ()V

    .line 101
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->finish()V

    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final checkExit$lambda$1(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)Lkotlin/Unit;
    .locals 2

    .line 103
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/EQCustomNewVM;->getExitEQParam()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/EQCustomNewVM;->getHasChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/EQCustomNewVM;->getExitEQParam()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qcy/audio/link/QcyEarphoneManager;->setEQInfo(Lcom/qcy/audio/db/data/CustomEQBean;)V

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->finish()V

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initCustomChart()V
    .locals 0

    return-void
.end method

.method private static final initObservable$lambda$27(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 526
    new-instance v0, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p1}, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda14;-><init>(Ljava/util/List;)V

    .line 543
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->viewFreqResponse:Lcom/qcy/audio/widget/FrequencyResponseView;

    invoke-virtual {p1, v0}, Lcom/qcy/audio/widget/FrequencyResponseView;->setOriginProvider(Lkotlin/jvm/functions/Function1;)V

    .line 544
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->viewFreqResponseSticky:Lcom/qcy/audio/widget/FrequencyResponseView;

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/FrequencyResponseView;->setOriginProvider(Lkotlin/jvm/functions/Function1;)V

    .line 546
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initObservable$lambda$27$lambda$26$lambda$25(Ljava/util/List;D)D
    .locals 9

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 528
    check-cast p0, Ljava/lang/Iterable;

    .line 650
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/link/controlfun/EQPointParams;

    .line 530
    new-instance v2, Lcom/qcy/audio/link/controlfun/EQPointParams;

    .line 531
    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getFreq()I

    move-result v3

    .line 532
    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getGain()F

    move-result v4

    .line 533
    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getType()I

    move-result v5

    .line 534
    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getQ()F

    move-result v6

    const/4 v7, 0x0

    .line 536
    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getBaseGain()F

    move-result v8

    .line 530
    invoke-direct/range {v2 .. v8}, Lcom/qcy/audio/link/controlfun/EQPointParams;-><init>(IFIFFF)V

    .line 529
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 540
    :cond_0
    sget-object p0, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->INSTANCE:Lcom/qcy/audio/common/equtils/EqResponseCalculator;

    invoke-virtual {p0, p1, p2, v0}, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->calculate(DLjava/util/List;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final initObservable$lambda$32(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Lcom/qcy/audio/db/data/CustomEQBean;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 557
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->customEditFlag:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 558
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->initCustomChart()V

    goto :goto_0

    .line 560
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->customEditFlag:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 562
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/EQCustomNewVM;->getCustomList()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 567
    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->changeEQInfo(Lcom/qcy/audio/db/data/CustomEQBean;)V

    .line 570
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initParamView()V
    .locals 8

    .line 362
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->tvMoreParam:Landroid/widget/TextView;

    const-string/jumbo v1, "tvMoreParam"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    new-instance v5, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda9;-><init>(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 371
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->sbFreq:Lcom/qcy/audio/widget/EQparamSeekBar;

    new-instance v1, Lcom/qcy/audio/ui/home/EQCustomNewActivity$initParamView$2;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity$initParamView$2;-><init>(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)V

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Lcom/qcy/audio/widget/EQparamSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 413
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->sbGain:Lcom/qcy/audio/widget/EQparamSeekBar;

    new-instance v1, Lcom/qcy/audio/ui/home/EQCustomNewActivity$initParamView$3;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity$initParamView$3;-><init>(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)V

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Lcom/qcy/audio/widget/EQparamSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 450
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->sbQ:Lcom/qcy/audio/widget/EQparamSeekBar;

    new-instance v1, Lcom/qcy/audio/ui/home/EQCustomNewActivity$initParamView$4;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity$initParamView$4;-><init>(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)V

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Lcom/qcy/audio/widget/EQparamSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private static final initParamView$lambda$23(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->tvMoreParam:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 364
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->layoutParam2:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 365
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->layoutParam3:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 366
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->layoutParam4:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 367
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->layoutParam5:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 368
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->layoutParam6:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 369
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$10(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    .line 200
    new-instance v0, Lcom/qcy/audio/widget/popup/CommonConfirmPopup;

    .line 201
    sget v2, Lcom/qcy/audio/R$string;->home_eq_delete:I

    invoke-virtual {p0, v2}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 202
    sget v3, Lcom/qcy/audio/R$string;->home_eq_delete_tip:I

    invoke-virtual {p0, v3}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 203
    sget v4, Lcom/qcy/audio/R$string;->app_delete:I

    invoke-virtual {p0, v4}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 204
    sget v5, Lcom/qcy/audio/R$string;->app_cancel:I

    invoke-virtual {p0, v5}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 199
    new-instance v6, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda12;

    invoke-direct {v6, p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda12;-><init>(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)V

    new-instance v7, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda13;

    invoke-direct {v7}, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda13;-><init>()V

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 200
    invoke-direct/range {v0 .. v10}, Lcom/qcy/audio/widget/popup/CommonConfirmPopup;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/lxj/xpopup/core/BasePopupView;

    .line 199
    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->asCustom(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    .line 210
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    .line 211
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$10$lambda$8(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)Lkotlin/Unit;
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/EQCustomNewVM;->deleteCustom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->finish()V

    .line 209
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$10$lambda$9()Lkotlin/Unit;
    .locals 1

    .line 209
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final initView$lambda$12(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->gainChart:Lcom/qcy/audio/widget/EqGainChartView;

    invoke-virtual {p1}, Lcom/qcy/audio/widget/EqGainChartView;->getSelectIndex()I

    move-result p1

    .line 215
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/EQCustomNewVM;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/link/controlfun/EQPointParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getFreq()I

    move-result v0

    .line 216
    new-instance v1, Lcom/lxj/xpopup/XPopup$Builder;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    .line 217
    new-instance v2, Lcom/qcy/audio/widget/popup/CommonInputPopup;

    .line 219
    sget v4, Lcom/qcy/audio/R$string;->home_eq_advanced_frequency:I

    invoke-virtual {p0, v4}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 216
    new-instance v7, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, p1}, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/ui/home/EQCustomNewActivity;I)V

    .line 217
    const-string v6, "Hz"

    invoke-direct/range {v2 .. v7}, Lcom/qcy/audio/widget/popup/CommonInputPopup;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/lxj/xpopup/core/BasePopupView;

    .line 216
    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->asCustom(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    .line 243
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    .line 244
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 215
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$12$lambda$11(Lcom/qcy/audio/ui/home/EQCustomNewActivity;ILjava/lang/String;)Z
    .locals 4

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 225
    sget p1, Lcom/qcy/audio/R$string;->home_input_error:I

    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lcom/hjq/toast/Toaster;->showShort(Ljava/lang/CharSequence;)V

    return v0

    .line 227
    :cond_0
    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 v2, 0x14

    const/16 v3, 0x4e20

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 228
    sget p1, Lcom/qcy/audio/R$string;->eq_custom_freq_range_tip:I

    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lcom/hjq/toast/Toaster;->showShort(Ljava/lang/CharSequence;)V

    return v0

    .line 231
    :cond_1
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/qcy/audio/vm/EQCustomNewVM;->changeFreqNotSave(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 232
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/EQCustomNewVM;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lcom/qcy/audio/vm/EQCustomNewVM;->sendEQParams$default(Lcom/qcy/audio/vm/EQCustomNewVM;Lcom/qcy/audio/db/data/CustomEQBean;ZILjava/lang/Object;)V

    .line 235
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    const-wide v2, 0x409f400000000000L    # 2000.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    .line 236
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->sbFreq:Lcom/qcy/audio/widget/EQparamSeekBar;

    invoke-virtual {v0, p1}, Lcom/qcy/audio/widget/EQparamSeekBar;->setProgress(I)V

    .line 237
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->tvValueParam4:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "Hz"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->refreshCustomResponse()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final initView$lambda$14(Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    new-instance p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda3;-><init>()V

    const-string v0, "/web"

    invoke-static {v0, p0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 290
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$14$lambda$13(Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$intentActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    const-string/jumbo v0, "type"

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/therouter/router/Navigator;->withInt(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 289
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$16(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/EQCustomNewVM;->addNewFreq()V

    .line 295
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/EQCustomNewVM;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->gainChart:Lcom/qcy/audio/widget/EqGainChartView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcom/qcy/audio/widget/EqGainChartView;->setSelectIndex(I)V

    .line 298
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/EQCustomNewVM;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/qcy/audio/vm/EQCustomNewVM;->sendEQParams$default(Lcom/qcy/audio/vm/EQCustomNewVM;Lcom/qcy/audio/db/data/CustomEQBean;ZILjava/lang/Object;)V

    .line 300
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->gainChart:Lcom/qcy/audio/widget/EqGainChartView;

    invoke-virtual {p1}, Lcom/qcy/audio/widget/EqGainChartView;->getSelectIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->refreshPointInfo(I)V

    .line 302
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$17(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->gainChart:Lcom/qcy/audio/widget/EqGainChartView;

    invoke-virtual {v0}, Lcom/qcy/audio/widget/EqGainChartView;->getSelectIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/qcy/audio/vm/EQCustomNewVM;->deleteFreq(I)V

    .line 305
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->gainChart:Lcom/qcy/audio/widget/EqGainChartView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/qcy/audio/widget/EqGainChartView;->setSelectIndex(I)V

    .line 306
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/EQCustomNewVM;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lcom/qcy/audio/vm/EQCustomNewVM;->sendEQParams$default(Lcom/qcy/audio/vm/EQCustomNewVM;Lcom/qcy/audio/db/data/CustomEQBean;ZILjava/lang/Object;)V

    .line 308
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->gainChart:Lcom/qcy/audio/widget/EqGainChartView;

    invoke-virtual {p1}, Lcom/qcy/audio/widget/EqGainChartView;->getSelectIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->refreshPointInfo(I)V

    .line 310
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$18(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/EQCustomNewVM;->saveOrUpdateEQ()V

    .line 313
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$2(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Landroid/view/View;IIII)V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->viewFreqResponse:Lcom/qcy/audio/widget/FrequencyResponseView;

    invoke-virtual {p1}, Lcom/qcy/audio/widget/FrequencyResponseView;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->stickyLayout:Lcom/noober/background/view/BLConstraintLayout;

    invoke-virtual {p1}, Lcom/noober/background/view/BLConstraintLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 130
    new-array p2, p1, [I

    .line 131
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p3, p3, Lcom/qcy/audio/databinding/ActEqCustomBinding;->viewFreqResponse:Lcom/qcy/audio/widget/FrequencyResponseView;

    invoke-virtual {p3, p2}, Lcom/qcy/audio/widget/FrequencyResponseView;->getLocationOnScreen([I)V

    .line 132
    new-array p1, p1, [I

    .line 133
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p3, p3, Lcom/qcy/audio/databinding/ActEqCustomBinding;->svContent:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p3, p1}, Landroidx/core/widget/NestedScrollView;->getLocationOnScreen([I)V

    const/4 p3, 0x1

    .line 135
    aget p2, p2, p3

    aget p1, p1, p3

    const/high16 p3, 0x41700000    # 15.0f

    invoke-static {p3}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result p3

    add-int/2addr p1, p3

    if-gt p2, p1, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->stickyLayout:Lcom/noober/background/view/BLConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 137
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->viewFreqResponse:Lcom/qcy/audio/widget/FrequencyResponseView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/FrequencyResponseView;->setVisibility(I)V

    return-void

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->stickyLayout:Lcom/noober/background/view/BLConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 140
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->viewFreqResponse:Lcom/qcy/audio/widget/FrequencyResponseView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/FrequencyResponseView;->setVisibility(I)V

    return-void
.end method

.method private static final initView$lambda$21(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    new-instance v1, Lcom/qcy/audio/link/controlfun/ItemSubControlModel;

    .line 332
    sget p1, Lcom/qcy/audio/R$string;->eq_custom_type:I

    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/EQCustomNewVM;->getEQTypesList()Ljava/util/List;

    move-result-object v6

    .line 331
    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, ""

    invoke-direct/range {v1 .. v6}, Lcom/qcy/audio/link/controlfun/ItemSubControlModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 335
    new-instance p1, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda17;

    invoke-direct {p1, v1, p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda17;-><init>(Lcom/qcy/audio/link/controlfun/ItemSubControlModel;Lcom/qcy/audio/ui/home/EQCustomNewActivity;)V

    const-string p0, "/deviceComItemSelect"

    invoke-static {p0, p1}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 343
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$21$lambda$20(Lcom/qcy/audio/link/controlfun/ItemSubControlModel;Lcom/qcy/audio/ui/home/EQCustomNewActivity;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$intentActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    const-string v0, "data"

    invoke-virtual {p2, v0, p0}, Lcom/therouter/router/Navigator;->withObject(Ljava/lang/String;Ljava/lang/Object;)Lcom/therouter/router/Navigator;

    .line 337
    invoke-virtual {p1}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/EQCustomNewVM;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->gainChart:Lcom/qcy/audio/widget/EqGainChartView;

    invoke-virtual {v0}, Lcom/qcy/audio/widget/EqGainChartView;->getSelectIndex()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/link/controlfun/EQPointParams;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 338
    const-string/jumbo v0, "type"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lcom/therouter/router/Navigator;->withObject(Ljava/lang/String;Ljava/lang/Object;)Lcom/therouter/router/Navigator;

    .line 339
    iget p0, p1, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->REQUESTTYPE_IIR:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "key"

    invoke-virtual {p2, p1, p0}, Lcom/therouter/router/Navigator;->withObject(Ljava/lang/String;Ljava/lang/Object;)Lcom/therouter/router/Navigator;

    .line 342
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$22(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/EQCustomNewVM;->resetEQ()V

    .line 347
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/EQCustomNewVM;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v0, v1}, Lcom/qcy/audio/vm/EQCustomNewVM;->sendEQParams$default(Lcom/qcy/audio/vm/EQCustomNewVM;Lcom/qcy/audio/db/data/CustomEQBean;ZILjava/lang/Object;)V

    .line 349
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$4(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->viewFreqResponse:Lcom/qcy/audio/widget/FrequencyResponseView;

    invoke-virtual {p1}, Lcom/qcy/audio/widget/FrequencyResponseView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->viewFreqResponse:Lcom/qcy/audio/widget/FrequencyResponseView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 155
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->ivFlagPinxiang:Landroid/widget/ImageView;

    sget v0, Lcom/qcy/audio/R$drawable;->ic_eq_down:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->stickyLayout:Lcom/noober/background/view/BLConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 157
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->layoutChatFlag:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->viewFreqResponse:Lcom/qcy/audio/widget/FrequencyResponseView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 162
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->layoutChatFlag:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 163
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->ivFlagPinxiang:Landroid/widget/ImageView;

    sget v0, Lcom/qcy/audio/R$drawable;->ic_eq_up:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->svContent:Landroidx/core/widget/NestedScrollView;

    new-instance v0, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda10;-><init>(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)V

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    .line 176
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$4$lambda$3(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 166
    new-array v1, v0, [I

    .line 167
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v2, v2, Lcom/qcy/audio/databinding/ActEqCustomBinding;->viewFreqResponse:Lcom/qcy/audio/widget/FrequencyResponseView;

    invoke-virtual {v2, v1}, Lcom/qcy/audio/widget/FrequencyResponseView;->getLocationOnScreen([I)V

    .line 168
    new-array v0, v0, [I

    .line 169
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v2, v2, Lcom/qcy/audio/databinding/ActEqCustomBinding;->svContent:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2, v0}, Landroidx/core/widget/NestedScrollView;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    .line 170
    aget v1, v1, v2

    aget v0, v0, v2

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v2

    add-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->stickyLayout:Lcom/noober/background/view/BLConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 172
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->viewFreqResponse:Lcom/qcy/audio/widget/FrequencyResponseView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/FrequencyResponseView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static final initView$lambda$7(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/EQCustomNewVM;->getCurCustomSelect()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz p1, :cond_0

    .line 180
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    .line 181
    new-instance v1, Lcom/qcy/audio/widget/popup/CommonInputPopup;

    .line 183
    sget v3, Lcom/qcy/audio/R$string;->home_eq_name:I

    invoke-virtual {p0, v3}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/CustomEQBean;->getName()Ljava/lang/String;

    move-result-object v4

    .line 180
    new-instance v6, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda8;

    invoke-direct {v6, p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda8;-><init>(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)V

    const/4 v5, 0x0

    .line 181
    invoke-direct/range {v1 .. v6}, Lcom/qcy/audio/widget/popup/CommonInputPopup;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/lxj/xpopup/core/BasePopupView;

    .line 180
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->asCustom(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    .line 194
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    .line 196
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$7$lambda$6$lambda$5(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {v0, p1}, Lcom/qcy/audio/vm/EQCustomNewVM;->checkSameName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/EQCustomNewVM;->updateCustomName(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 190
    :cond_0
    sget p1, Lcom/qcy/audio/R$string;->eq_custom_samename:I

    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lcom/hjq/toast/Toaster;->showShort(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final changeEQInfo(Lcom/qcy/audio/db/data/CustomEQBean;)V
    .locals 2

    const-string v0, "customBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->customNameTextview:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/CustomEQBean;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->gainChart:Lcom/qcy/audio/widget/EqGainChartView;

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/CustomEQBean;->getDeltaGainArray()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qcy/audio/widget/EqGainChartView;->setPoints([F)V

    .line 633
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 634
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {v0, p1}, Lcom/qcy/audio/vm/EQCustomNewVM;->compileBiquads(Ljava/util/List;)V

    .line 635
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->viewFreqResponse:Lcom/qcy/audio/widget/FrequencyResponseView;

    new-instance v0, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda6;-><init>(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)V

    invoke-virtual {p1, v0}, Lcom/qcy/audio/widget/FrequencyResponseView;->setCustomProvider(Lkotlin/jvm/functions/Function1;)V

    .line 638
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->viewFreqResponseSticky:Lcom/qcy/audio/widget/FrequencyResponseView;

    new-instance v0, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda7;-><init>(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)V

    invoke-virtual {p1, v0}, Lcom/qcy/audio/widget/FrequencyResponseView;->setCustomProvider(Lkotlin/jvm/functions/Function1;)V

    .line 641
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->refreshResponseView()V

    .line 643
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->refreshEQInfo()V

    .line 644
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->gainChart:Lcom/qcy/audio/widget/EqGainChartView;

    invoke-virtual {p1}, Lcom/qcy/audio/widget/EqGainChartView;->getSelectIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->refreshPointInfo(I)V

    return-void
.end method

.method public final getCurCustomSelect()Lcom/qcy/audio/db/data/CustomEQBean;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->curCustomSelect:Lcom/qcy/audio/db/data/CustomEQBean;

    return-object p0
.end method

.method public final getCustomEQBean()Lcom/qcy/audio/db/data/CustomEQBean;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->customEQBean:Lcom/qcy/audio/db/data/CustomEQBean;

    return-object p0
.end method

.method public final getCustomName()Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->customName:Ljava/lang/String;

    return-object p0
.end method

.method public final getDefaultMasterGain()D
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->defaultMasterGain:D

    return-wide v0
.end method

.method public final getLastSendTime()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->lastSendTime:J

    return-wide v0
.end method

.method public final getREQUESTTYPE_IIR()I
    .locals 0

    .line 73
    iget p0, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->REQUESTTYPE_IIR:I

    return p0
.end method

.method public final getREQUESTTYPE_TARGET()I
    .locals 0

    .line 74
    iget p0, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->REQUESTTYPE_TARGET:I

    return p0
.end method

.method public initObservable()V
    .locals 7

    .line 503
    invoke-super {p0}, Lcom/qcy/audio/base/BaseActivity;->initObservable()V

    .line 505
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/qcy/audio/ui/home/EQCustomNewActivity$initObservable$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/qcy/audio/ui/home/EQCustomNewActivity$initObservable$1;-><init>(Lcom/qcy/audio/ui/home/EQCustomNewActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 523
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/EQCustomNewVM;->getLastEQParam()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda4;-><init>(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 547
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/EQCustomNewVM;->getCurCustomSelect()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda5;-><init>(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 10

    .line 115
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 116
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/EQCustomNewVM;

    iget-wide v0, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->defaultMasterGain:D

    invoke-virtual {p1, v0, v1}, Lcom/qcy/audio/vm/EQCustomNewVM;->setDefaultMasterGain(D)V

    .line 117
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/qcy/audio/ui/home/EQCustomNewActivity$initView$1;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity$initView$1;-><init>(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)V

    check-cast v1, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 122
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object p1

    sget v0, Lcom/qcy/audio/R$string;->home_eq_custom:I

    invoke-virtual {p1, v0}, Lcom/hjq/bar/TitleBar;->setTitle(I)Lcom/hjq/bar/TitleBar;

    .line 123
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->initParamView()V

    .line 126
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->svContent:Landroidx/core/widget/NestedScrollView;

    new-instance v0, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda11;-><init>(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)V

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 145
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->gainChart:Lcom/qcy/audio/widget/EqGainChartView;

    const/4 v0, 0x1

    .line 146
    new-array v1, v0, [Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v2, v2, Lcom/qcy/audio/databinding/ActEqCustomBinding;->svContent:Landroidx/core/widget/NestedScrollView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 145
    invoke-virtual {p1, v1}, Lcom/qcy/audio/widget/EqGainChartView;->setParentView([Landroid/view/ViewGroup;)V

    .line 149
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->ivFlagPinxiang:Landroid/widget/ImageView;

    const-string v1, "ivFlagPinxiang"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    new-instance v7, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda19;

    invoke-direct {v7, p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda19;-><init>(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v4 .. v9}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 p1, 0x2

    .line 178
    new-array v4, p1, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->customNameTextview:Landroid/widget/TextView;

    aput-object p1, v4, v3

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->customEditFlag:Landroid/widget/ImageView;

    aput-object p1, v4, v0

    new-instance v7, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda20;

    invoke-direct {v7, p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda20;-><init>(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)V

    const/4 v8, 0x2

    invoke-static/range {v4 .. v9}, Lcom/yy/libs/ext/ClickExtKt;->setOnclickNoRepeat$default([Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 198
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->deleteImageview:Landroid/widget/ImageView;

    const-string v0, "deleteImageview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    new-instance v4, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda21;

    invoke-direct {v4, p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda21;-><init>(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 213
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->tvValueParam4:Landroid/widget/TextView;

    const-string/jumbo v0, "tvValueParam4"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    new-instance v4, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda22;

    invoke-direct {v4, p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda22;-><init>(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)V

    invoke-static/range {v1 .. v6}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 246
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->gainChart:Lcom/qcy/audio/widget/EqGainChartView;

    new-instance v0, Lcom/qcy/audio/ui/home/EQCustomNewActivity$initView$7;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity$initView$7;-><init>(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)V

    check-cast v0, Lcom/qcy/audio/widget/EqGainChartView$OnEqViewTouchEvent;

    invoke-virtual {p1, v0}, Lcom/qcy/audio/widget/EqGainChartView;->setListener(Lcom/qcy/audio/widget/EqGainChartView$OnEqViewTouchEvent;)V

    .line 286
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->eqHelpTextview:Lcom/noober/background/view/BLTextView;

    const-string v0, "eqHelpTextview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    new-instance v4, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda23;

    invoke-direct {v4}, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda23;-><init>()V

    invoke-static/range {v1 .. v6}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 292
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->btnCountAdd:Lcom/noober/background/view/BLView;

    const-string v0, "btnCountAdd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    new-instance v4, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda24;

    invoke-direct {v4, p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda24;-><init>(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)V

    invoke-static/range {v1 .. v6}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 303
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->btnCountSub:Lcom/noober/background/view/BLView;

    const-string v0, "btnCountSub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    new-instance v4, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda25;

    invoke-direct {v4, p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda25;-><init>(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)V

    invoke-static/range {v1 .. v6}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 311
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->btnSave:Lcom/noober/background/view/BLButton;

    const-string v0, "btnSave"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    new-instance v4, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)V

    invoke-static/range {v1 .. v6}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 329
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->tvValueParam3:Landroid/widget/TextView;

    const-string/jumbo v0, "tvValueParam3"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    new-instance v4, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda2;-><init>(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)V

    invoke-static/range {v1 .. v6}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 345
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->resetImageview:Landroid/widget/ImageView;

    const-string v0, "resetImageview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    new-instance v4, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda18;

    invoke-direct {v4, p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity$$ExternalSyntheticLambda18;-><init>(Lcom/qcy/audio/ui/home/EQCustomNewActivity;)V

    invoke-static/range {v1 .. v6}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 352
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/EQCustomNewVM;

    iget-object v0, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->customEQBean:Lcom/qcy/audio/db/data/CustomEQBean;

    iget-object v1, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->customName:Ljava/lang/String;

    iget-object v2, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->curCustomSelect:Lcom/qcy/audio/db/data/CustomEQBean;

    invoke-virtual {p1, v0, v1, v2}, Lcom/qcy/audio/vm/EQCustomNewVM;->initCustomEQ(Lcom/qcy/audio/db/data/CustomEQBean;Ljava/lang/String;Lcom/qcy/audio/db/data/CustomEQBean;)V

    .line 354
    iget-object p1, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->customEQBean:Lcom/qcy/audio/db/data/CustomEQBean;

    if-nez p1, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->deleteImageview:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    return-void

    .line 357
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->deleteImageview:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    return-void
.end method

.method public onLeftClick(Lcom/hjq/bar/TitleBar;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->checkExit()V

    return-void
.end method

.method public final refreshCustomResponse()V
    .locals 2

    .line 581
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/EQCustomNewVM;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 582
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {v1, v0}, Lcom/qcy/audio/vm/EQCustomNewVM;->compileBiquads(Ljava/util/List;)V

    .line 584
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->viewFreqResponse:Lcom/qcy/audio/widget/FrequencyResponseView;

    invoke-virtual {v0}, Lcom/qcy/audio/widget/FrequencyResponseView;->refresh()V

    .line 585
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->viewFreqResponseSticky:Lcom/qcy/audio/widget/FrequencyResponseView;

    invoke-virtual {p0}, Lcom/qcy/audio/widget/FrequencyResponseView;->refresh()V

    return-void
.end method

.method public final refreshEQInfo()V
    .locals 6

    .line 611
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/EQCustomNewVM;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 612
    invoke-virtual {v0}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 613
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v1, v1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->tvNumber:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    sget-object v1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/16 v4, 0x44

    .line 616
    invoke-virtual {v1, v4}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getIntAttributeValue(B)I

    move-result v1

    .line 615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 616
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v3, v1, :cond_0

    if-ge v1, v2, :cond_0

    move v2, v1

    .line 621
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v1, v1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->btnCountAdd:Lcom/noober/background/view/BLView;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v4, v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    invoke-virtual {v1, v2}, Lcom/noober/background/view/BLView;->setEnabled(Z)V

    .line 622
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->btnCountSub:Lcom/noober/background/view/BLView;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-virtual {p0, v3}, Lcom/noober/background/view/BLView;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public final refreshPointInfo(I)V
    .locals 5

    .line 594
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/EQCustomNewVM;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/link/controlfun/EQPointParams;

    if-eqz p1, :cond_1

    .line 595
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->tvValueParam3:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qcy/audio/vm/EQCustomNewVM;->getEQTypeName(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getFreq()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    const-wide v2, 0x409f400000000000L    # 2000.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 598
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v1, v1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->sbFreq:Lcom/qcy/audio/widget/EQparamSeekBar;

    invoke-virtual {v1, v0}, Lcom/qcy/audio/widget/EQparamSeekBar;->setProgress(I)V

    .line 599
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getGain()F

    move-result v0

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getBaseGain()F

    move-result v1

    sub-float/2addr v0, v1

    const/16 v1, 0xa

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 600
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v2, v2, Lcom/qcy/audio/databinding/ActEqCustomBinding;->sbGain:Lcom/qcy/audio/widget/EQparamSeekBar;

    invoke-virtual {v2, v0}, Lcom/qcy/audio/widget/EQparamSeekBar;->setProgress(I)V

    .line 601
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v2, v2, Lcom/qcy/audio/databinding/ActEqCustomBinding;->tvValueParam4:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getFreq()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Hz"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float v2, v0

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    if-lez v0, :cond_0

    .line 603
    const-string v0, "+"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 604
    :goto_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v3, v3, Lcom/qcy/audio/databinding/ActEqCustomBinding;->tvValueParam5:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "dB"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->sbQ:Lcom/qcy/audio/widget/EQparamSeekBar;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getQ()F

    move-result p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/EQparamSeekBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public final refreshResponseView()V
    .locals 1

    .line 589
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->viewFreqResponse:Lcom/qcy/audio/widget/FrequencyResponseView;

    invoke-virtual {v0}, Lcom/qcy/audio/widget/FrequencyResponseView;->refreshAll()V

    .line 590
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->viewFreqResponseSticky:Lcom/qcy/audio/widget/FrequencyResponseView;

    invoke-virtual {p0}, Lcom/qcy/audio/widget/FrequencyResponseView;->refreshAll()V

    return-void
.end method

.method public final setCurCustomSelect(Lcom/qcy/audio/db/data/CustomEQBean;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->curCustomSelect:Lcom/qcy/audio/db/data/CustomEQBean;

    return-void
.end method

.method public final setCustomEQBean(Lcom/qcy/audio/db/data/CustomEQBean;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->customEQBean:Lcom/qcy/audio/db/data/CustomEQBean;

    return-void
.end method

.method public final setCustomName(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->customName:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultMasterGain(D)V
    .locals 0

    .line 79
    iput-wide p1, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->defaultMasterGain:D

    return-void
.end method

.method public final setLastSendTime(J)V
    .locals 0

    .line 86
    iput-wide p1, p0, Lcom/qcy/audio/ui/home/EQCustomNewActivity;->lastSendTime:J

    return-void
.end method
