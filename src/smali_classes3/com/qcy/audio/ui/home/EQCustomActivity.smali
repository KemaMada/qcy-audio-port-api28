.class public final Lcom/qcy/audio/ui/home/EQCustomActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "EQCustomActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActEqCustomBinding;",
        "Lcom/qcy/audio/vm/EQCustomAddVM;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEQCustomActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EQCustomActivity.kt\ncom/qcy/audio/ui/home/EQCustomActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CommExt.kt\ncom/yy/libs/ext/CommExtKt\n*L\n1#1,639:1\n2756#2:640\n1#3:641\n23#4,6:642\n*S KotlinDebug\n*F\n+ 1 EQCustomActivity.kt\ncom/qcy/audio/ui/home/EQCustomActivity\n*L\n522#1:640\n522#1:641\n542#1:642,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u0010(\u001a\u00020%H\u0002J\u0012\u0010)\u001a\u00020%2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0008\u0010,\u001a\u00020%H\u0002J\u0008\u0010-\u001a\u00020%H\u0002J\u0008\u0010.\u001a\u00020%H\u0016J\u0006\u0010/\u001a\u00020%J\u0006\u00100\u001a\u00020%J\u000e\u00101\u001a\u00020%2\u0006\u00102\u001a\u00020\u0007J\u0006\u00103\u001a\u00020%J\u000e\u00104\u001a\u00020%2\u0006\u00105\u001a\u00020\rR\u0014\u0010\u0006\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u00066"
    }
    d2 = {
        "Lcom/qcy/audio/ui/home/EQCustomActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActEqCustomBinding;",
        "Lcom/qcy/audio/vm/EQCustomAddVM;",
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

.field private customEQBean:Lcom/qcy/audio/db/data/CustomEQBean;

.field private customName:Ljava/lang/String;

.field private defaultMasterGain:D

.field private lastSendTime:J


# direct methods
.method public static synthetic $r8$lambda$-i8_XsBS1VRPkgea_ojC7tvMDIY(Lcom/qcy/audio/ui/home/EQCustomActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomActivity;->initView$lambda$7(Lcom/qcy/audio/ui/home/EQCustomActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$29kPYqxZZHlLiZ2i8amm4zbWao0(Lcom/qcy/audio/ui/home/EQCustomActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomActivity;->initParamView$lambda$23(Lcom/qcy/audio/ui/home/EQCustomActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4jeUgMbAbIEb3Eh9ii34338G_eI(Lcom/qcy/audio/ui/home/EQCustomActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomActivity;->initView$lambda$21(Lcom/qcy/audio/ui/home/EQCustomActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6wWNRYY3k-BuoBVOQgkWQneOe5g(Lcom/qcy/audio/ui/home/EQCustomActivity;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/EQCustomActivity;->changeEQInfo$lambda$40$lambda$39(Lcom/qcy/audio/ui/home/EQCustomActivity;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$7q2De_LluqBeNGW6ilvf9-Gq6OU(Lcom/qcy/audio/ui/home/EQCustomActivity;Lcom/qcy/audio/db/data/CustomEQBean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomActivity;->initObservable$lambda$32(Lcom/qcy/audio/ui/home/EQCustomActivity;Lcom/qcy/audio/db/data/CustomEQBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8qjnrFAZi_-CZt9aaPgXllF5YYw(Lcom/qcy/audio/ui/home/EQCustomActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomActivity;->initView$lambda$12(Lcom/qcy/audio/ui/home/EQCustomActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ah66bcg3jopC_Z47nJrkMC-RsLs(Lcom/qcy/audio/ui/home/EQCustomActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomActivity;->initView$lambda$22(Lcom/qcy/audio/ui/home/EQCustomActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AoyUby4Zh_5vqAiHhd0Kn0ouGSk(Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->initView$lambda$14$lambda$13(Lcom/therouter/router/Navigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BUBttU8bL7TNvv0WAH9hhZO6Gwg(Lcom/qcy/audio/ui/home/EQCustomActivity;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/EQCustomActivity;->changeEQInfo$lambda$40$lambda$38(Lcom/qcy/audio/ui/home/EQCustomActivity;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$DFF4ROHb2JxevMzhVgaFygzAbM8(Lcom/qcy/audio/ui/home/EQCustomActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->checkExit$lambda$1(Lcom/qcy/audio/ui/home/EQCustomActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ESXeGioh43oDhCwaKrj7bxVfzTo(Lcom/qcy/audio/ui/home/EQCustomActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->checkExit$lambda$0(Lcom/qcy/audio/ui/home/EQCustomActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JeVqQCR7UgzWhXI-MfAQVy0_s5A(Lcom/qcy/audio/ui/home/EQCustomActivity;ILjava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/EQCustomActivity;->initView$lambda$12$lambda$11(Lcom/qcy/audio/ui/home/EQCustomActivity;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$LKTP__x8pLLDVS6k_8_m8hIwPLQ(Lcom/qcy/audio/ui/home/EQCustomActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomActivity;->initView$lambda$16(Lcom/qcy/audio/ui/home/EQCustomActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MzVd2dh5GQlotlSQePyv8YwZEK0(Lcom/qcy/audio/ui/home/EQCustomActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->initView$lambda$10$lambda$8(Lcom/qcy/audio/ui/home/EQCustomActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NKUQrUyOYvAvjGZPzB1lXXExJ5c(Lcom/qcy/audio/ui/home/EQCustomActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomActivity;->initView$lambda$18(Lcom/qcy/audio/ui/home/EQCustomActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RdPcoNZM2Wlb4kIkE8bm79nT3FY(Lcom/qcy/audio/ui/home/EQCustomActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomActivity;->initView$lambda$4(Lcom/qcy/audio/ui/home/EQCustomActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YBFtqA6y6MRRtTXPPDRi58z8Kus(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->initView$lambda$14(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z-l3yboKAr6G7YCU7mQKHP_gpoM(Lcom/qcy/audio/link/controlfun/ItemSubControlModel;Lcom/qcy/audio/ui/home/EQCustomActivity;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/EQCustomActivity;->initView$lambda$21$lambda$20(Lcom/qcy/audio/link/controlfun/ItemSubControlModel;Lcom/qcy/audio/ui/home/EQCustomActivity;Lcom/therouter/router/Navigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ardu32GMPW0Mk9eEUGh290roB24(Lcom/qcy/audio/ui/home/EQCustomActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomActivity;->initView$lambda$17(Lcom/qcy/audio/ui/home/EQCustomActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eNbRTwXxNem6H3rK_ZvNXRm6KNg(Lcom/qcy/audio/ui/home/EQCustomActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->initView$lambda$4$lambda$3(Lcom/qcy/audio/ui/home/EQCustomActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$edfcAWo63tP-R2zs4AoUwt1F6OE(Lcom/qcy/audio/ui/home/EQCustomActivity;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomActivity;->initView$lambda$7$lambda$6$lambda$5(Lcom/qcy/audio/ui/home/EQCustomActivity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$kyZjBjz60M2o1hwQ3zrd-EcvXCU(Lcom/qcy/audio/ui/home/EQCustomActivity;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/qcy/audio/ui/home/EQCustomActivity;->initView$lambda$2(Lcom/qcy/audio/ui/home/EQCustomActivity;Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$oN8TCLDKYpWC7BNe4_yHpyc86RU(Lcom/qcy/audio/ui/home/EQCustomActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomActivity;->initObservable$lambda$27(Lcom/qcy/audio/ui/home/EQCustomActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r70_oga7G5VELT56ov3QmsnB3Sc()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/qcy/audio/ui/home/EQCustomActivity;->initView$lambda$10$lambda$9()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tug2aHkNBN_-N-fohhz40LEebQQ(Ljava/util/List;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/EQCustomActivity;->initObservable$lambda$27$lambda$26$lambda$25(Ljava/util/List;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$xB32HFPxY6To_AqOt7c7ZVK_x5M(Lcom/qcy/audio/ui/home/EQCustomActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomActivity;->initView$lambda$10(Lcom/qcy/audio/ui/home/EQCustomActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 69
    iput v0, p0, Lcom/qcy/audio/ui/home/EQCustomActivity;->REQUESTTYPE_IIR:I

    const/4 v0, 0x2

    .line 70
    iput v0, p0, Lcom/qcy/audio/ui/home/EQCustomActivity;->REQUESTTYPE_TARGET:I

    return-void
.end method

.method public static final synthetic access$checkExit(Lcom/qcy/audio/ui/home/EQCustomActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->checkExit()V

    return-void
.end method

.method public static final synthetic access$getMViewModel(Lcom/qcy/audio/ui/home/EQCustomActivity;)Lcom/qcy/audio/vm/EQCustomAddVM;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/EQCustomAddVM;

    return-object p0
.end method

.method private static final changeEQInfo$lambda$40$lambda$38(Lcom/qcy/audio/ui/home/EQCustomActivity;D)D
    .locals 1

    .line 626
    sget-object v0, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->INSTANCE:Lcom/qcy/audio/common/equtils/EqResponseCalculator;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/EQCustomAddVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/EQCustomAddVM;->getBiquads()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->calculateWithBiquads(DLjava/util/List;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final changeEQInfo$lambda$40$lambda$39(Lcom/qcy/audio/ui/home/EQCustomActivity;D)D
    .locals 1

    .line 629
    sget-object v0, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->INSTANCE:Lcom/qcy/audio/common/equtils/EqResponseCalculator;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/EQCustomAddVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/EQCustomAddVM;->getBiquads()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->calculateWithBiquads(DLjava/util/List;)D

    move-result-wide p0

    return-wide p0
.end method

.method private final checkExit()V
    .locals 12

    .line 86
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/EQCustomAddVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/EQCustomAddVM;->getHasChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    .line 88
    new-instance v1, Lcom/qcy/audio/widget/popup/CommonConfirmPopup;

    .line 89
    sget v3, Lcom/qcy/audio/R$string;->app_save:I

    invoke-virtual {p0, v3}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 90
    sget v4, Lcom/qcy/audio/R$string;->eq_custom_save_tip:I

    invoke-virtual {p0, v4}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 91
    sget v5, Lcom/qcy/audio/R$string;->app_save:I

    invoke-virtual {p0, v5}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 92
    sget v6, Lcom/qcy/audio/R$string;->app_cancel:I

    invoke-virtual {p0, v6}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 87
    new-instance v7, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda21;

    invoke-direct {v7, p0}, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda21;-><init>(Lcom/qcy/audio/ui/home/EQCustomActivity;)V

    new-instance v8, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda22;

    invoke-direct {v8, p0}, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda22;-><init>(Lcom/qcy/audio/ui/home/EQCustomActivity;)V

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 88
    invoke-direct/range {v1 .. v11}, Lcom/qcy/audio/widget/popup/CommonConfirmPopup;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/lxj/xpopup/core/BasePopupView;

    .line 87
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->asCustom(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->finish()V

    return-void
.end method

.method private static final checkExit$lambda$0(Lcom/qcy/audio/ui/home/EQCustomActivity;)Lkotlin/Unit;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/EQCustomAddVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/EQCustomAddVM;->saveOrUpdateEQ()V

    .line 95
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->finish()V

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final checkExit$lambda$1(Lcom/qcy/audio/ui/home/EQCustomActivity;)Lkotlin/Unit;
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/EQCustomAddVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/EQCustomAddVM;->getExitEQParam()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/EQCustomAddVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/EQCustomAddVM;->getHasChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/EQCustomAddVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/EQCustomAddVM;->getExitEQParam()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qcy/audio/link/QcyEarphoneManager;->setEQInfo(Lcom/qcy/audio/db/data/CustomEQBean;)V

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->finish()V

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initCustomChart()V
    .locals 0

    return-void
.end method

.method private static final initObservable$lambda$27(Lcom/qcy/audio/ui/home/EQCustomActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 520
    new-instance v0, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda17;

    invoke-direct {v0, p1}, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda17;-><init>(Ljava/util/List;)V

    .line 536
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->viewFreqResponse:Lcom/qcy/audio/widget/FrequencyResponseView;

    invoke-virtual {p1, v0}, Lcom/qcy/audio/widget/FrequencyResponseView;->setOriginProvider(Lkotlin/jvm/functions/Function1;)V

    .line 537
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->viewFreqResponseSticky:Lcom/qcy/audio/widget/FrequencyResponseView;

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/FrequencyResponseView;->setOriginProvider(Lkotlin/jvm/functions/Function1;)V

    .line 539
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initObservable$lambda$27$lambda$26$lambda$25(Ljava/util/List;D)D
    .locals 11

    .line 521
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 522
    check-cast p0, Ljava/lang/Iterable;

    .line 640
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;

    .line 524
    new-instance v2, Lcom/qcy/audio/link/controlfun/EQPointParams;

    .line 525
    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getFrequency()I

    move-result v3

    .line 526
    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getGain()F

    move-result v4

    .line 527
    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getIrrType()I

    move-result v5

    .line 528
    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getQ()F

    move-result v6

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 524
    invoke-direct/range {v2 .. v10}, Lcom/qcy/audio/link/controlfun/EQPointParams;-><init>(IFIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 523
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 533
    :cond_0
    sget-object p0, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->INSTANCE:Lcom/qcy/audio/common/equtils/EqResponseCalculator;

    invoke-virtual {p0, p1, p2, v0}, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->calculate(DLjava/util/List;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final initObservable$lambda$32(Lcom/qcy/audio/ui/home/EQCustomActivity;Lcom/qcy/audio/db/data/CustomEQBean;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 550
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->customEditFlag:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 551
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->initCustomChart()V

    goto :goto_0

    .line 553
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->customEditFlag:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 555
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/EQCustomAddVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/EQCustomAddVM;->getCustomList()Ljava/util/ArrayList;

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

    .line 560
    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomActivity;->changeEQInfo(Lcom/qcy/audio/db/data/CustomEQBean;)V

    .line 563
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initParamView()V
    .locals 8

    .line 356
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->tvMoreParam:Landroid/widget/TextView;

    const-string/jumbo v1, "tvMoreParam"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    new-instance v5, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda16;

    invoke-direct {v5, p0}, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda16;-><init>(Lcom/qcy/audio/ui/home/EQCustomActivity;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 365
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->sbFreq:Lcom/qcy/audio/widget/EQparamSeekBar;

    new-instance v1, Lcom/qcy/audio/ui/home/EQCustomActivity$initParamView$2;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/EQCustomActivity$initParamView$2;-><init>(Lcom/qcy/audio/ui/home/EQCustomActivity;)V

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Lcom/qcy/audio/widget/EQparamSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 407
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->sbGain:Lcom/qcy/audio/widget/EQparamSeekBar;

    new-instance v1, Lcom/qcy/audio/ui/home/EQCustomActivity$initParamView$3;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/EQCustomActivity$initParamView$3;-><init>(Lcom/qcy/audio/ui/home/EQCustomActivity;)V

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Lcom/qcy/audio/widget/EQparamSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 444
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->sbQ:Lcom/qcy/audio/widget/EQparamSeekBar;

    new-instance v1, Lcom/qcy/audio/ui/home/EQCustomActivity$initParamView$4;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/EQCustomActivity$initParamView$4;-><init>(Lcom/qcy/audio/ui/home/EQCustomActivity;)V

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Lcom/qcy/audio/widget/EQparamSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private static final initParamView$lambda$23(Lcom/qcy/audio/ui/home/EQCustomActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->tvMoreParam:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 358
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->layoutParam2:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 359
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->layoutParam3:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 360
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->layoutParam4:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 361
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->layoutParam5:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 362
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->layoutParam6:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 363
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$10(Lcom/qcy/audio/ui/home/EQCustomActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    .line 194
    new-instance v0, Lcom/qcy/audio/widget/popup/CommonConfirmPopup;

    .line 195
    sget v2, Lcom/qcy/audio/R$string;->home_eq_delete:I

    invoke-virtual {p0, v2}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 196
    sget v3, Lcom/qcy/audio/R$string;->home_eq_delete_tip:I

    invoke-virtual {p0, v3}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 197
    sget v4, Lcom/qcy/audio/R$string;->app_delete:I

    invoke-virtual {p0, v4}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 198
    sget v5, Lcom/qcy/audio/R$string;->app_cancel:I

    invoke-virtual {p0, v5}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 193
    new-instance v6, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda23;

    invoke-direct {v6, p0}, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda23;-><init>(Lcom/qcy/audio/ui/home/EQCustomActivity;)V

    new-instance v7, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda24;

    invoke-direct {v7}, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda24;-><init>()V

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 194
    invoke-direct/range {v0 .. v10}, Lcom/qcy/audio/widget/popup/CommonConfirmPopup;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/lxj/xpopup/core/BasePopupView;

    .line 193
    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->asCustom(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    .line 204
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    .line 205
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$10$lambda$8(Lcom/qcy/audio/ui/home/EQCustomActivity;)Lkotlin/Unit;
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/EQCustomAddVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/EQCustomAddVM;->deleteCustom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->finish()V

    .line 203
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$10$lambda$9()Lkotlin/Unit;
    .locals 1

    .line 203
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final initView$lambda$12(Lcom/qcy/audio/ui/home/EQCustomActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->gainChart:Lcom/qcy/audio/widget/EqGainChartView;

    invoke-virtual {p1}, Lcom/qcy/audio/widget/EqGainChartView;->getSelectIndex()I

    move-result p1

    .line 209
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/EQCustomAddVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/EQCustomAddVM;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

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

    .line 210
    new-instance v1, Lcom/lxj/xpopup/XPopup$Builder;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    .line 211
    new-instance v2, Lcom/qcy/audio/widget/popup/CommonInputPopup;

    .line 213
    sget v4, Lcom/qcy/audio/R$string;->home_eq_advanced_frequency:I

    invoke-virtual {p0, v4}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 210
    new-instance v7, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda18;

    invoke-direct {v7, p0, p1}, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda18;-><init>(Lcom/qcy/audio/ui/home/EQCustomActivity;I)V

    .line 211
    const-string v6, "Hz"

    invoke-direct/range {v2 .. v7}, Lcom/qcy/audio/widget/popup/CommonInputPopup;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/lxj/xpopup/core/BasePopupView;

    .line 210
    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->asCustom(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    .line 237
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    .line 238
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 209
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$12$lambda$11(Lcom/qcy/audio/ui/home/EQCustomActivity;ILjava/lang/String;)Z
    .locals 4

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 219
    sget p1, Lcom/qcy/audio/R$string;->home_input_error:I

    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lcom/hjq/toast/Toaster;->showShort(Ljava/lang/CharSequence;)V

    return v0

    .line 221
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

    .line 222
    sget p1, Lcom/qcy/audio/R$string;->eq_custom_freq_range_tip:I

    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lcom/hjq/toast/Toaster;->showShort(Ljava/lang/CharSequence;)V

    return v0

    .line 225
    :cond_1
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/EQCustomAddVM;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/qcy/audio/vm/EQCustomAddVM;->changeFreqNotSave(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 226
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/EQCustomAddVM;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/EQCustomAddVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/EQCustomAddVM;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lcom/qcy/audio/vm/EQCustomAddVM;->sendEQParams$default(Lcom/qcy/audio/vm/EQCustomAddVM;Lcom/qcy/audio/db/data/CustomEQBean;ZILjava/lang/Object;)V

    .line 229
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

    .line 230
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->sbFreq:Lcom/qcy/audio/widget/EQparamSeekBar;

    invoke-virtual {v0, p1}, Lcom/qcy/audio/widget/EQparamSeekBar;->setProgress(I)V

    .line 231
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

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

    .line 232
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->refreshCustomResponse()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final initView$lambda$14(Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    new-instance p0, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda15;

    invoke-direct {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda15;-><init>()V

    const-string v0, "/web"

    invoke-static {v0, p0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 284
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$14$lambda$13(Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$intentActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    const-string/jumbo v0, "type"

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/therouter/router/Navigator;->withInt(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 283
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$16(Lcom/qcy/audio/ui/home/EQCustomActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/EQCustomAddVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/EQCustomAddVM;->addNewFreq()V

    .line 289
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/EQCustomAddVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/EQCustomAddVM;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->gainChart:Lcom/qcy/audio/widget/EqGainChartView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcom/qcy/audio/widget/EqGainChartView;->setSelectIndex(I)V

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/EQCustomAddVM;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/EQCustomAddVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/EQCustomAddVM;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/qcy/audio/vm/EQCustomAddVM;->sendEQParams$default(Lcom/qcy/audio/vm/EQCustomAddVM;Lcom/qcy/audio/db/data/CustomEQBean;ZILjava/lang/Object;)V

    .line 294
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->gainChart:Lcom/qcy/audio/widget/EqGainChartView;

    invoke-virtual {p1}, Lcom/qcy/audio/widget/EqGainChartView;->getSelectIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomActivity;->refreshPointInfo(I)V

    .line 296
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$17(Lcom/qcy/audio/ui/home/EQCustomActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/EQCustomAddVM;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->gainChart:Lcom/qcy/audio/widget/EqGainChartView;

    invoke-virtual {v0}, Lcom/qcy/audio/widget/EqGainChartView;->getSelectIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/qcy/audio/vm/EQCustomAddVM;->deleteFreq(I)V

    .line 299
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->gainChart:Lcom/qcy/audio/widget/EqGainChartView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/qcy/audio/widget/EqGainChartView;->setSelectIndex(I)V

    .line 300
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/EQCustomAddVM;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/EQCustomAddVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/EQCustomAddVM;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lcom/qcy/audio/vm/EQCustomAddVM;->sendEQParams$default(Lcom/qcy/audio/vm/EQCustomAddVM;Lcom/qcy/audio/db/data/CustomEQBean;ZILjava/lang/Object;)V

    .line 302
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->gainChart:Lcom/qcy/audio/widget/EqGainChartView;

    invoke-virtual {p1}, Lcom/qcy/audio/widget/EqGainChartView;->getSelectIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomActivity;->refreshPointInfo(I)V

    .line 304
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$18(Lcom/qcy/audio/ui/home/EQCustomActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/EQCustomAddVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/EQCustomAddVM;->saveOrUpdateEQ()V

    .line 307
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$2(Lcom/qcy/audio/ui/home/EQCustomActivity;Landroid/view/View;IIII)V
    .locals 0

    .line 121
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->viewFreqResponse:Lcom/qcy/audio/widget/FrequencyResponseView;

    invoke-virtual {p1}, Lcom/qcy/audio/widget/FrequencyResponseView;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->stickyLayout:Lcom/noober/background/view/BLConstraintLayout;

    invoke-virtual {p1}, Lcom/noober/background/view/BLConstraintLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 124
    new-array p2, p1, [I

    .line 125
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p3, p3, Lcom/qcy/audio/databinding/ActEqCustomBinding;->viewFreqResponse:Lcom/qcy/audio/widget/FrequencyResponseView;

    invoke-virtual {p3, p2}, Lcom/qcy/audio/widget/FrequencyResponseView;->getLocationOnScreen([I)V

    .line 126
    new-array p1, p1, [I

    .line 127
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p3, p3, Lcom/qcy/audio/databinding/ActEqCustomBinding;->svContent:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p3, p1}, Landroidx/core/widget/NestedScrollView;->getLocationOnScreen([I)V

    const/4 p3, 0x1

    .line 129
    aget p2, p2, p3

    aget p1, p1, p3

    const/high16 p3, 0x41700000    # 15.0f

    invoke-static {p3}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result p3

    add-int/2addr p1, p3

    if-gt p2, p1, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->stickyLayout:Lcom/noober/background/view/BLConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 131
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->viewFreqResponse:Lcom/qcy/audio/widget/FrequencyResponseView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/FrequencyResponseView;->setVisibility(I)V

    return-void

    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->stickyLayout:Lcom/noober/background/view/BLConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 134
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->viewFreqResponse:Lcom/qcy/audio/widget/FrequencyResponseView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/FrequencyResponseView;->setVisibility(I)V

    return-void
.end method

.method private static final initView$lambda$21(Lcom/qcy/audio/ui/home/EQCustomActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    new-instance v1, Lcom/qcy/audio/link/controlfun/ItemSubControlModel;

    .line 326
    sget p1, Lcom/qcy/audio/R$string;->eq_custom_type:I

    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/EQCustomAddVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/EQCustomAddVM;->getEQTypesList()Ljava/util/List;

    move-result-object v6

    .line 325
    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, ""

    invoke-direct/range {v1 .. v6}, Lcom/qcy/audio/link/controlfun/ItemSubControlModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 329
    new-instance p1, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda14;

    invoke-direct {p1, v1, p0}, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda14;-><init>(Lcom/qcy/audio/link/controlfun/ItemSubControlModel;Lcom/qcy/audio/ui/home/EQCustomActivity;)V

    const-string p0, "/deviceComItemSelect"

    invoke-static {p0, p1}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 337
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$21$lambda$20(Lcom/qcy/audio/link/controlfun/ItemSubControlModel;Lcom/qcy/audio/ui/home/EQCustomActivity;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$intentActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    const-string v0, "data"

    invoke-virtual {p2, v0, p0}, Lcom/therouter/router/Navigator;->withObject(Ljava/lang/String;Ljava/lang/Object;)Lcom/therouter/router/Navigator;

    .line 331
    invoke-virtual {p1}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/EQCustomAddVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/EQCustomAddVM;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

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

    .line 332
    const-string/jumbo v0, "type"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lcom/therouter/router/Navigator;->withObject(Ljava/lang/String;Ljava/lang/Object;)Lcom/therouter/router/Navigator;

    .line 333
    iget p0, p1, Lcom/qcy/audio/ui/home/EQCustomActivity;->REQUESTTYPE_IIR:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "key"

    invoke-virtual {p2, p1, p0}, Lcom/therouter/router/Navigator;->withObject(Ljava/lang/String;Ljava/lang/Object;)Lcom/therouter/router/Navigator;

    .line 336
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$22(Lcom/qcy/audio/ui/home/EQCustomActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/EQCustomAddVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/EQCustomAddVM;->resetEQ()V

    .line 341
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/EQCustomAddVM;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/EQCustomAddVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/EQCustomAddVM;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v0, v1}, Lcom/qcy/audio/vm/EQCustomAddVM;->sendEQParams$default(Lcom/qcy/audio/vm/EQCustomAddVM;Lcom/qcy/audio/db/data/CustomEQBean;ZILjava/lang/Object;)V

    .line 343
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$4(Lcom/qcy/audio/ui/home/EQCustomActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->viewFreqResponse:Lcom/qcy/audio/widget/FrequencyResponseView;

    invoke-virtual {p1}, Lcom/qcy/audio/widget/FrequencyResponseView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->viewFreqResponse:Lcom/qcy/audio/widget/FrequencyResponseView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 149
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->ivFlagPinxiang:Landroid/widget/ImageView;

    sget v0, Lcom/qcy/audio/R$drawable;->ic_eq_down:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->stickyLayout:Lcom/noober/background/view/BLConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 151
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->layoutChatFlag:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->viewFreqResponse:Lcom/qcy/audio/widget/FrequencyResponseView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 156
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->layoutChatFlag:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 157
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->ivFlagPinxiang:Landroid/widget/ImageView;

    sget v0, Lcom/qcy/audio/R$drawable;->ic_eq_up:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->svContent:Landroidx/core/widget/NestedScrollView;

    new-instance v0, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda13;-><init>(Lcom/qcy/audio/ui/home/EQCustomActivity;)V

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    .line 170
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$4$lambda$3(Lcom/qcy/audio/ui/home/EQCustomActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 160
    new-array v1, v0, [I

    .line 161
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v2, v2, Lcom/qcy/audio/databinding/ActEqCustomBinding;->viewFreqResponse:Lcom/qcy/audio/widget/FrequencyResponseView;

    invoke-virtual {v2, v1}, Lcom/qcy/audio/widget/FrequencyResponseView;->getLocationOnScreen([I)V

    .line 162
    new-array v0, v0, [I

    .line 163
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v2, v2, Lcom/qcy/audio/databinding/ActEqCustomBinding;->svContent:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2, v0}, Landroidx/core/widget/NestedScrollView;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    .line 164
    aget v1, v1, v2

    aget v0, v0, v2

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v2

    add-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->stickyLayout:Lcom/noober/background/view/BLConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 166
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->viewFreqResponse:Lcom/qcy/audio/widget/FrequencyResponseView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/FrequencyResponseView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static final initView$lambda$7(Lcom/qcy/audio/ui/home/EQCustomActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/EQCustomAddVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/EQCustomAddVM;->getCurCustomSelect()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz p1, :cond_0

    .line 174
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    .line 175
    new-instance v1, Lcom/qcy/audio/widget/popup/CommonInputPopup;

    .line 177
    sget v3, Lcom/qcy/audio/R$string;->home_eq_name:I

    invoke-virtual {p0, v3}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/CustomEQBean;->getName()Ljava/lang/String;

    move-result-object v4

    .line 174
    new-instance v6, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda25;

    invoke-direct {v6, p0}, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda25;-><init>(Lcom/qcy/audio/ui/home/EQCustomActivity;)V

    const/4 v5, 0x0

    .line 175
    invoke-direct/range {v1 .. v6}, Lcom/qcy/audio/widget/popup/CommonInputPopup;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/lxj/xpopup/core/BasePopupView;

    .line 174
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->asCustom(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    .line 190
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$7$lambda$6$lambda$5(Lcom/qcy/audio/ui/home/EQCustomActivity;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/EQCustomAddVM;

    invoke-virtual {v0, p1}, Lcom/qcy/audio/vm/EQCustomAddVM;->checkSameName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/EQCustomAddVM;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/EQCustomAddVM;->updateCustomName(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 184
    :cond_0
    sget p1, Lcom/qcy/audio/R$string;->eq_custom_samename:I

    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getString(I)Ljava/lang/String;

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

    .line 620
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->customNameTextview:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/CustomEQBean;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->gainChart:Lcom/qcy/audio/widget/EqGainChartView;

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/CustomEQBean;->getGainFloatArray()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qcy/audio/widget/EqGainChartView;->setPoints([F)V

    .line 623
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 624
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/EQCustomAddVM;

    invoke-virtual {v0, p1}, Lcom/qcy/audio/vm/EQCustomAddVM;->compileBiquads(Ljava/util/List;)V

    .line 625
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->viewFreqResponse:Lcom/qcy/audio/widget/FrequencyResponseView;

    new-instance v0, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda19;-><init>(Lcom/qcy/audio/ui/home/EQCustomActivity;)V

    invoke-virtual {p1, v0}, Lcom/qcy/audio/widget/FrequencyResponseView;->setCustomProvider(Lkotlin/jvm/functions/Function1;)V

    .line 628
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->viewFreqResponseSticky:Lcom/qcy/audio/widget/FrequencyResponseView;

    new-instance v0, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda20;-><init>(Lcom/qcy/audio/ui/home/EQCustomActivity;)V

    invoke-virtual {p1, v0}, Lcom/qcy/audio/widget/FrequencyResponseView;->setCustomProvider(Lkotlin/jvm/functions/Function1;)V

    .line 631
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->refreshResponseView()V

    .line 633
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->refreshEQInfo()V

    .line 634
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->gainChart:Lcom/qcy/audio/widget/EqGainChartView;

    invoke-virtual {p1}, Lcom/qcy/audio/widget/EqGainChartView;->getSelectIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomActivity;->refreshPointInfo(I)V

    return-void
.end method

.method public final getCustomEQBean()Lcom/qcy/audio/db/data/CustomEQBean;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/qcy/audio/ui/home/EQCustomActivity;->customEQBean:Lcom/qcy/audio/db/data/CustomEQBean;

    return-object p0
.end method

.method public final getCustomName()Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/qcy/audio/ui/home/EQCustomActivity;->customName:Ljava/lang/String;

    return-object p0
.end method

.method public final getDefaultMasterGain()D
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/qcy/audio/ui/home/EQCustomActivity;->defaultMasterGain:D

    return-wide v0
.end method

.method public final getLastSendTime()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/qcy/audio/ui/home/EQCustomActivity;->lastSendTime:J

    return-wide v0
.end method

.method public final getREQUESTTYPE_IIR()I
    .locals 0

    .line 69
    iget p0, p0, Lcom/qcy/audio/ui/home/EQCustomActivity;->REQUESTTYPE_IIR:I

    return p0
.end method

.method public final getREQUESTTYPE_TARGET()I
    .locals 0

    .line 70
    iget p0, p0, Lcom/qcy/audio/ui/home/EQCustomActivity;->REQUESTTYPE_TARGET:I

    return p0
.end method

.method public initObservable()V
    .locals 7

    .line 497
    invoke-super {p0}, Lcom/qcy/audio/base/BaseActivity;->initObservable()V

    .line 499
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/qcy/audio/ui/home/EQCustomActivity$initObservable$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/qcy/audio/ui/home/EQCustomActivity$initObservable$1;-><init>(Lcom/qcy/audio/ui/home/EQCustomActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 517
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/EQCustomAddVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/EQCustomAddVM;->getLastEQParam()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/ui/home/EQCustomActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 540
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/EQCustomAddVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/EQCustomAddVM;->getCurCustomSelect()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda11;-><init>(Lcom/qcy/audio/ui/home/EQCustomActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 10

    .line 109
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 110
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/EQCustomAddVM;

    iget-wide v0, p0, Lcom/qcy/audio/ui/home/EQCustomActivity;->defaultMasterGain:D

    invoke-virtual {p1, v0, v1}, Lcom/qcy/audio/vm/EQCustomAddVM;->setDefaultMasterGain(D)V

    .line 111
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/qcy/audio/ui/home/EQCustomActivity$initView$1;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/EQCustomActivity$initView$1;-><init>(Lcom/qcy/audio/ui/home/EQCustomActivity;)V

    check-cast v1, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 116
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object p1

    sget v0, Lcom/qcy/audio/R$string;->home_eq_custom:I

    invoke-virtual {p1, v0}, Lcom/hjq/bar/TitleBar;->setTitle(I)Lcom/hjq/bar/TitleBar;

    .line 117
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->initParamView()V

    .line 120
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->svContent:Landroidx/core/widget/NestedScrollView;

    new-instance v0, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/ui/home/EQCustomActivity;)V

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 139
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->gainChart:Lcom/qcy/audio/widget/EqGainChartView;

    const/4 v0, 0x1

    .line 140
    new-array v1, v0, [Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v2, v2, Lcom/qcy/audio/databinding/ActEqCustomBinding;->svContent:Landroidx/core/widget/NestedScrollView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 139
    invoke-virtual {p1, v1}, Lcom/qcy/audio/widget/EqGainChartView;->setParentView([Landroid/view/ViewGroup;)V

    .line 143
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->ivFlagPinxiang:Landroid/widget/ImageView;

    const-string v1, "ivFlagPinxiang"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    new-instance v7, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda3;

    invoke-direct {v7, p0}, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda3;-><init>(Lcom/qcy/audio/ui/home/EQCustomActivity;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v4 .. v9}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 p1, 0x2

    .line 172
    new-array v4, p1, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->customNameTextview:Landroid/widget/TextView;

    aput-object p1, v4, v3

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->customEditFlag:Landroid/widget/ImageView;

    aput-object p1, v4, v0

    new-instance v7, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda4;

    invoke-direct {v7, p0}, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda4;-><init>(Lcom/qcy/audio/ui/home/EQCustomActivity;)V

    const/4 v8, 0x2

    invoke-static/range {v4 .. v9}, Lcom/yy/libs/ext/ClickExtKt;->setOnclickNoRepeat$default([Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 192
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->deleteImageview:Landroid/widget/ImageView;

    const-string v0, "deleteImageview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    new-instance v4, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda5;-><init>(Lcom/qcy/audio/ui/home/EQCustomActivity;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 207
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->tvValueParam4:Landroid/widget/TextView;

    const-string/jumbo v0, "tvValueParam4"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    new-instance v4, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0}, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda6;-><init>(Lcom/qcy/audio/ui/home/EQCustomActivity;)V

    invoke-static/range {v1 .. v6}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 240
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->gainChart:Lcom/qcy/audio/widget/EqGainChartView;

    new-instance v0, Lcom/qcy/audio/ui/home/EQCustomActivity$initView$7;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/EQCustomActivity$initView$7;-><init>(Lcom/qcy/audio/ui/home/EQCustomActivity;)V

    check-cast v0, Lcom/qcy/audio/widget/EqGainChartView$OnEqViewTouchEvent;

    invoke-virtual {p1, v0}, Lcom/qcy/audio/widget/EqGainChartView;->setListener(Lcom/qcy/audio/widget/EqGainChartView$OnEqViewTouchEvent;)V

    .line 280
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->eqHelpTextview:Lcom/noober/background/view/BLTextView;

    const-string v0, "eqHelpTextview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    new-instance v4, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda7;

    invoke-direct {v4}, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda7;-><init>()V

    invoke-static/range {v1 .. v6}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 286
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->btnCountAdd:Lcom/noober/background/view/BLView;

    const-string v0, "btnCountAdd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    new-instance v4, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0}, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda8;-><init>(Lcom/qcy/audio/ui/home/EQCustomActivity;)V

    invoke-static/range {v1 .. v6}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 297
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->btnCountSub:Lcom/noober/background/view/BLView;

    const-string v0, "btnCountSub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    new-instance v4, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda9;

    invoke-direct {v4, p0}, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda9;-><init>(Lcom/qcy/audio/ui/home/EQCustomActivity;)V

    invoke-static/range {v1 .. v6}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 305
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->btnSave:Lcom/noober/background/view/BLButton;

    const-string v0, "btnSave"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    new-instance v4, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda10;

    invoke-direct {v4, p0}, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda10;-><init>(Lcom/qcy/audio/ui/home/EQCustomActivity;)V

    invoke-static/range {v1 .. v6}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 323
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->tvValueParam3:Landroid/widget/TextView;

    const-string/jumbo v0, "tvValueParam3"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    new-instance v4, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda12;

    invoke-direct {v4, p0}, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda12;-><init>(Lcom/qcy/audio/ui/home/EQCustomActivity;)V

    invoke-static/range {v1 .. v6}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 339
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->resetImageview:Landroid/widget/ImageView;

    const-string v0, "resetImageview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    new-instance v4, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/qcy/audio/ui/home/EQCustomActivity$$ExternalSyntheticLambda2;-><init>(Lcom/qcy/audio/ui/home/EQCustomActivity;)V

    invoke-static/range {v1 .. v6}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 346
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/EQCustomAddVM;

    iget-object v0, p0, Lcom/qcy/audio/ui/home/EQCustomActivity;->customEQBean:Lcom/qcy/audio/db/data/CustomEQBean;

    iget-object v1, p0, Lcom/qcy/audio/ui/home/EQCustomActivity;->customName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/qcy/audio/vm/EQCustomAddVM;->initCustomEQ(Lcom/qcy/audio/db/data/CustomEQBean;Ljava/lang/String;)V

    .line 348
    iget-object p1, p0, Lcom/qcy/audio/ui/home/EQCustomActivity;->customEQBean:Lcom/qcy/audio/db/data/CustomEQBean;

    if-nez p1, :cond_0

    .line 349
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->deleteImageview:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    return-void

    .line 351
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->deleteImageview:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    return-void
.end method

.method public onLeftClick(Lcom/hjq/bar/TitleBar;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->checkExit()V

    return-void
.end method

.method public final refreshCustomResponse()V
    .locals 2

    .line 574
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/EQCustomAddVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/EQCustomAddVM;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 575
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/EQCustomAddVM;

    invoke-virtual {v1, v0}, Lcom/qcy/audio/vm/EQCustomAddVM;->compileBiquads(Ljava/util/List;)V

    .line 577
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->viewFreqResponse:Lcom/qcy/audio/widget/FrequencyResponseView;

    invoke-virtual {v0}, Lcom/qcy/audio/widget/FrequencyResponseView;->refresh()V

    .line 578
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->viewFreqResponseSticky:Lcom/qcy/audio/widget/FrequencyResponseView;

    invoke-virtual {p0}, Lcom/qcy/audio/widget/FrequencyResponseView;->refresh()V

    return-void
.end method

.method public final refreshEQInfo()V
    .locals 6

    .line 601
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/EQCustomAddVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/EQCustomAddVM;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 602
    invoke-virtual {v0}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 603
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v1, v1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->tvNumber:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    sget-object v1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/16 v4, 0x44

    .line 606
    invoke-virtual {v1, v4}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getIntAttributeValue(B)I

    move-result v1

    .line 605
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 606
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v3, v1, :cond_0

    if-ge v1, v2, :cond_0

    move v2, v1

    .line 611
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

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

    .line 612
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

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
    .locals 4

    .line 587
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/EQCustomAddVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/EQCustomAddVM;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/link/controlfun/EQPointParams;

    if-eqz p1, :cond_0

    .line 588
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->tvValueParam3:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/EQCustomAddVM;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qcy/audio/vm/EQCustomAddVM;->getEQTypeName(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
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

    .line 591
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v1, v1, Lcom/qcy/audio/databinding/ActEqCustomBinding;->sbFreq:Lcom/qcy/audio/widget/EQparamSeekBar;

    invoke-virtual {v1, v0}, Lcom/qcy/audio/widget/EQparamSeekBar;->setProgress(I)V

    .line 592
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->sbGain:Lcom/qcy/audio/widget/EQparamSeekBar;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getGain()F

    move-result v1

    const/16 v2, 0xa

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/qcy/audio/widget/EQparamSeekBar;->setProgress(I)V

    .line 593
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->tvValueParam4:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getFreq()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "Hz"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->tvValueParam5:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getGain()F

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "dB"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->sbQ:Lcom/qcy/audio/widget/EQparamSeekBar;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getQ()F

    move-result p1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/EQparamSeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final refreshResponseView()V
    .locals 1

    .line 582
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->viewFreqResponse:Lcom/qcy/audio/widget/FrequencyResponseView;

    invoke-virtual {v0}, Lcom/qcy/audio/widget/FrequencyResponseView;->refreshAll()V

    .line 583
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqCustomBinding;->viewFreqResponseSticky:Lcom/qcy/audio/widget/FrequencyResponseView;

    invoke-virtual {p0}, Lcom/qcy/audio/widget/FrequencyResponseView;->refreshAll()V

    return-void
.end method

.method public final setCustomEQBean(Lcom/qcy/audio/db/data/CustomEQBean;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/qcy/audio/ui/home/EQCustomActivity;->customEQBean:Lcom/qcy/audio/db/data/CustomEQBean;

    return-void
.end method

.method public final setCustomName(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/qcy/audio/ui/home/EQCustomActivity;->customName:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultMasterGain(D)V
    .locals 0

    .line 75
    iput-wide p1, p0, Lcom/qcy/audio/ui/home/EQCustomActivity;->defaultMasterGain:D

    return-void
.end method

.method public final setLastSendTime(J)V
    .locals 0

    .line 80
    iput-wide p1, p0, Lcom/qcy/audio/ui/home/EQCustomActivity;->lastSendTime:J

    return-void
.end method
