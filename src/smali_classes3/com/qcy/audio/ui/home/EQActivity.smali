.class public final Lcom/qcy/audio/ui/home/EQActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "EQActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActEqBinding;",
        "Lcom/qcy/audio/vm/EQVM;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEQActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EQActivity.kt\ncom/qcy/audio/ui/home/EQActivity\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n+ 3 BindingAdapter.kt\ncom/drake/brv/BindingAdapter\n+ 4 CommExt.kt\ncom/yy/libs/ext/CommExtKt\n*L\n1#1,588:1\n1160#2,7:589\n1160#2,7:602\n1160#2,7:609\n1160#2,7:616\n257#3,6:596\n257#3,6:623\n257#3,6:629\n23#4,6:635\n23#4,6:641\n*S KotlinDebug\n*F\n+ 1 EQActivity.kt\ncom/qcy/audio/ui/home/EQActivity\n*L\n237#1:589,7\n338#1:602,7\n353#1:609,7\n367#1:616,7\n233#1:596,6\n329#1:623,6\n332#1:629,6\n458#1:635,6\n481#1:641,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0006\u0010\u0012\u001a\u00020\nJ\u0006\u0010\u0013\u001a\u00020\nJ\u0006\u0010\u0014\u001a\u00020\nJ\u0006\u0010\u0015\u001a\u00020\nJ\u0008\u0010\u0016\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\nH\u0002J\u0008\u0010\u0018\u001a\u00020\nH\u0002J\u0006\u0010\u0019\u001a\u00020\u0007J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bJ\u000e\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bJ\u0010\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020 H\u0007R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/qcy/audio/ui/home/EQActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActEqBinding;",
        "Lcom/qcy/audio/vm/EQVM;",
        "<init>",
        "()V",
        "isInitScrolled",
        "",
        "showTitleBar",
        "initView",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "gotoCustomEQActivity",
        "customEQ",
        "Lcom/qcy/audio/db/data/CustomEQBean;",
        "name",
        "",
        "initSysListRecycler",
        "initCustomChart",
        "initCustomListRecycler",
        "createNewEQInfo",
        "initObservable",
        "disableEQ",
        "enableEQ",
        "isEQEnable",
        "getUnselectIconRes",
        "",
        "eqIndex",
        "getSelectedIconRes",
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
.field private isInitScrolled:Z


# direct methods
.method public static synthetic $r8$lambda$36GT_q1-q9lRSdG35ExBuEyI_E4(Lcom/qcy/audio/ui/home/EQActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQActivity;->initSysListRecycler$lambda$13$lambda$10(Lcom/qcy/audio/ui/home/EQActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8ZqNbkDnu4Fpj6hjQZ3hzLXifpk(Lcom/qcy/audio/db/data/CustomEQBean;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQActivity;->initCustomListRecycler$lambda$20$lambda$14(Lcom/qcy/audio/db/data/CustomEQBean;I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8w7yM9DktLhOaqB2H84WTInXelE(Lcom/qcy/audio/ui/home/EQActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQActivity;->initView$lambda$1(Lcom/qcy/audio/ui/home/EQActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D4VkRTvEigu9jugm1x3qt23_5-I(Lcom/qcy/audio/ui/home/EQActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/EQActivity;->initCustomListRecycler$lambda$20$lambda$19(Lcom/qcy/audio/ui/home/EQActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Krw9SR4rYc2iB9Xbqh5kA8_HRbs(Lcom/qcy/audio/ui/home/EQActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/EQActivity;->initSysListRecycler$lambda$13$lambda$12(Lcom/qcy/audio/ui/home/EQActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LF8Cg0buQhHSMkTjgs5Z2HNvu98(Lcom/qcy/audio/ui/home/EQActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/EQActivity;->initView$lambda$0(Lcom/qcy/audio/ui/home/EQActivity;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$LxQq_SxButjlkcWNeAWT-poxysw(Lcom/qcy/audio/ui/home/EQActivity;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQActivity;->initObservable$lambda$22(Lcom/qcy/audio/ui/home/EQActivity;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Rx2F4Gmkm8QiFyzJaqRSEwIH9AU(Lcom/qcy/audio/ui/home/EQActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/EQActivity;->initCustomListRecycler$lambda$20$lambda$19$lambda$17(Lcom/qcy/audio/ui/home/EQActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W6KzHRaRt1bpSHRMquLK7ZpjKw4(Lcom/qcy/audio/ui/home/EQActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/EQActivity;->initCustomListRecycler$lambda$20(Lcom/qcy/audio/ui/home/EQActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WcjmmBvVzLurmYiOC2-eI-kzf8w(Lcom/qcy/audio/ui/home/EQActivity;Lcom/qcy/audio/http/res/EQVO;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQActivity;->initSysListRecycler$lambda$13$lambda$12$lambda$11(Lcom/qcy/audio/ui/home/EQActivity;Lcom/qcy/audio/http/res/EQVO;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XEg1Cynoi1fROUy8Yr1yXdxk3_U(II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQActivity;->initCustomListRecycler$lambda$20$lambda$15(II)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YTh0FVqKs91qUGoBRm388Egwb0c(Lcom/qcy/audio/ui/home/EQActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/EQActivity;->initSysListRecycler$lambda$13(Lcom/qcy/audio/ui/home/EQActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aPi60edQPzue78tXsBdfGGlBAX4(Lcom/qcy/audio/db/data/CustomEQBean;Ljava/lang/String;Lcom/qcy/audio/ui/home/EQActivity;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qcy/audio/ui/home/EQActivity;->gotoCustomEQActivity$lambda$8(Lcom/qcy/audio/db/data/CustomEQBean;Ljava/lang/String;Lcom/qcy/audio/ui/home/EQActivity;Lcom/therouter/router/Navigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cNvCVS6opcvjCKfwmr5dG-JBWsA(Lcom/qcy/audio/db/data/CustomEQBean;Ljava/lang/String;Lcom/qcy/audio/ui/home/EQActivity;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qcy/audio/ui/home/EQActivity;->gotoCustomEQActivity$lambda$5(Lcom/qcy/audio/db/data/CustomEQBean;Ljava/lang/String;Lcom/qcy/audio/ui/home/EQActivity;Lcom/therouter/router/Navigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cXcvMOrl1ofqnBMlaphYZQjvpZ4(Lcom/qcy/audio/ui/home/EQActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQActivity;->initCustomListRecycler$lambda$20$lambda$16(Lcom/qcy/audio/ui/home/EQActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d50xmnfmt8M733bfhN9Hmww8ylg(Lcom/qcy/audio/ui/home/EQActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQActivity;->initCustomListRecycler$lambda$20$lambda$19$lambda$18(Lcom/qcy/audio/ui/home/EQActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fLr8SCgMUzKpaUGztd16Da_WRA8(Lcom/qcy/audio/ui/home/EQActivity;Lcom/qcy/audio/http/res/EQVO;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQActivity;->initObservable$lambda$23(Lcom/qcy/audio/ui/home/EQActivity;Lcom/qcy/audio/http/res/EQVO;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hFdnvMIIl7B060YWk8vfyjK-wr8(Lcom/qcy/audio/ui/home/EQActivity;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQActivity;->initObservable$lambda$27(Lcom/qcy/audio/ui/home/EQActivity;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nshRkbz26jo5S_YUc-5UE8_Jo5c(Lcom/qcy/audio/http/res/EQVO;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQActivity;->initSysListRecycler$lambda$13$lambda$9(Lcom/qcy/audio/http/res/EQVO;I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$v71mpSfoImrx-zi_EDu7KsSvizE(Lcom/qcy/audio/ui/home/EQActivity;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQActivity;->createNewEQInfo$lambda$21(Lcom/qcy/audio/ui/home/EQActivity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vn0DbsWswhwVIcJhWihMeB9hX1M(Lcom/qcy/audio/ui/home/EQActivity;Lcom/qcy/audio/db/data/CustomEQBean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/EQActivity;->initObservable$lambda$31(Lcom/qcy/audio/ui/home/EQActivity;Lcom/qcy/audio/db/data/CustomEQBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$disableEQ(Lcom/qcy/audio/ui/home/EQActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/EQActivity;->disableEQ()V

    return-void
.end method

.method public static final synthetic access$enableEQ(Lcom/qcy/audio/ui/home/EQActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/EQActivity;->enableEQ()V

    return-void
.end method

.method public static final synthetic access$getMViewModel(Lcom/qcy/audio/ui/home/EQActivity;)Lcom/qcy/audio/vm/EQVM;
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/EQVM;

    return-object p0
.end method

.method private static final createNewEQInfo$lambda$21(Lcom/qcy/audio/ui/home/EQActivity;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/EQVM;

    invoke-virtual {v0, p1}, Lcom/qcy/audio/vm/EQVM;->checkSameName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 404
    invoke-virtual {p0, v0, p1}, Lcom/qcy/audio/ui/home/EQActivity;->gotoCustomEQActivity(Lcom/qcy/audio/db/data/CustomEQBean;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 408
    :cond_0
    sget p1, Lcom/qcy/audio/R$string;->eq_custom_samename:I

    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/EQActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lcom/hjq/toast/Toaster;->showShort(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    return p0
.end method

.method private final disableEQ()V
    .locals 2

    .line 509
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqBinding;->contentRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAlpha(F)V

    .line 510
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqBinding;->eqChartLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 511
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqBinding;->customRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAlpha(F)V

    return-void
.end method

.method private final enableEQ()V
    .locals 2

    .line 516
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqBinding;->contentRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAlpha(F)V

    .line 517
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqBinding;->eqChartLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 518
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqBinding;->customRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAlpha(F)V

    return-void
.end method

.method private static final gotoCustomEQActivity$lambda$5(Lcom/qcy/audio/db/data/CustomEQBean;Ljava/lang/String;Lcom/qcy/audio/ui/home/EQActivity;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$intentActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 203
    const-string v0, "data"

    invoke-virtual {p3, v0, p0}, Lcom/therouter/router/Navigator;->withObject(Ljava/lang/String;Ljava/lang/Object;)Lcom/therouter/router/Navigator;

    :cond_0
    if-eqz p1, :cond_1

    .line 206
    const-string/jumbo p0, "title"

    invoke-virtual {p3, p0, p1}, Lcom/therouter/router/Navigator;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 208
    :cond_1
    invoke-virtual {p2}, Lcom/qcy/audio/ui/home/EQActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/EQVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/EQVM;->getDefaultMasterGain()F

    move-result p0

    float-to-double p0, p0

    const-string/jumbo p2, "value"

    invoke-virtual {p3, p2, p0, p1}, Lcom/therouter/router/Navigator;->withDouble(Ljava/lang/String;D)Lcom/therouter/router/Navigator;

    .line 209
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final gotoCustomEQActivity$lambda$8(Lcom/qcy/audio/db/data/CustomEQBean;Ljava/lang/String;Lcom/qcy/audio/ui/home/EQActivity;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$intentActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 213
    const-string v0, "data"

    invoke-virtual {p3, v0, p0}, Lcom/therouter/router/Navigator;->withObject(Ljava/lang/String;Ljava/lang/Object;)Lcom/therouter/router/Navigator;

    :cond_0
    if-eqz p1, :cond_1

    .line 216
    const-string/jumbo p0, "title"

    invoke-virtual {p3, p0, p1}, Lcom/therouter/router/Navigator;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 218
    :cond_1
    invoke-virtual {p2}, Lcom/qcy/audio/ui/home/EQActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/EQVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/EQVM;->getDefaultMasterGain()F

    move-result p0

    float-to-double p0, p0

    const-string/jumbo p2, "value"

    invoke-virtual {p3, p2, p0, p1}, Lcom/therouter/router/Navigator;->withDouble(Ljava/lang/String;D)Lcom/therouter/router/Navigator;

    .line 219
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initCustomListRecycler$lambda$20(Lcom/qcy/audio/ui/home/EQActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    new-instance p2, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda15;

    invoke-direct {p2}, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda15;-><init>()V

    .line 623
    const-class v0, Lcom/qcy/audio/db/data/CustomEQBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getInterfacePool()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/qcy/audio/db/data/CustomEQBean;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 626
    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getTypePool()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/qcy/audio/db/data/CustomEQBean;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :goto_0
    new-instance p2, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda16;

    invoke-direct {p2}, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda16;-><init>()V

    .line 629
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 630
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getInterfacePool()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 632
    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getTypePool()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :goto_1
    new-instance p2, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda17;

    invoke-direct {p2, p0}, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda17;-><init>(Lcom/qcy/audio/ui/home/EQActivity;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->onBind(Lkotlin/jvm/functions/Function1;)V

    .line 350
    new-instance p2, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda18;

    invoke-direct {p2, p0}, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda18;-><init>(Lcom/qcy/audio/ui/home/EQActivity;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->onCreate(Lkotlin/jvm/functions/Function2;)V

    .line 391
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initCustomListRecycler$lambda$20$lambda$14(Lcom/qcy/audio/db/data/CustomEQBean;I)I
    .locals 0

    const-string p1, "$this$addType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    sget p0, Lcom/qcy/audio/R$layout;->itemview_customeq:I

    return p0
.end method

.method private static final initCustomListRecycler$lambda$20$lambda$15(II)I
    .locals 0

    .line 333
    sget p0, Lcom/qcy/audio/R$layout;->itemview_custom_add:I

    return p0
.end method

.method private static final initCustomListRecycler$lambda$20$lambda$16(Lcom/qcy/audio/ui/home/EQActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 5

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getItemViewType()I

    move-result v0

    .line 337
    sget v1, Lcom/qcy/audio/R$layout;->itemview_customeq:I

    if-ne v0, v1, :cond_3

    .line 602
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.qcy.audio.databinding.ItemviewCustomeqBinding"

    if-nez v0, :cond_1

    const-class v0, Lcom/qcy/audio/databinding/ItemviewCustomeqBinding;

    const/4 v2, 0x1

    .line 603
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const-string v3, "bind"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 604
    iget-object v2, p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qcy/audio/databinding/ItemviewCustomeqBinding;

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    .line 605
    invoke-virtual {p1, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->setViewBinding(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    .line 604
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 608
    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/qcy/audio/databinding/ItemviewCustomeqBinding;

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    .line 338
    :goto_0
    check-cast v0, Lcom/qcy/audio/databinding/ItemviewCustomeqBinding;

    .line 339
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/db/data/CustomEQBean;

    .line 340
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/EQVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/EQVM;->getCurCustomSelect()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 341
    iget-object v1, v0, Lcom/qcy/audio/databinding/ItemviewCustomeqBinding;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelected(Z)V

    .line 342
    iget-object v1, v0, Lcom/qcy/audio/databinding/ItemviewCustomeqBinding;->nameTextview:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 343
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemviewCustomeqBinding;->nameTextview:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/CustomEQBean;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 608
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 348
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initCustomListRecycler$lambda$20$lambda$19(Lcom/qcy/audio/ui/home/EQActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 8

    const-string p2, "$this$onCreate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getItemViewType()I

    move-result p2

    .line 352
    sget v0, Lcom/qcy/audio/R$layout;->itemview_customeq:I

    const-string v1, "rootLayout"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "bind"

    if-ne p2, v0, :cond_3

    .line 609
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.qcy.audio.databinding.ItemviewCustomeqBinding"

    if-nez p2, :cond_1

    const-class p2, Lcom/qcy/audio/databinding/ItemviewCustomeqBinding;

    .line 610
    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v4, v3

    invoke-virtual {p2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 611
    iget-object v3, p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/qcy/audio/databinding/ItemviewCustomeqBinding;

    check-cast p2, Landroidx/viewbinding/ViewBinding;

    .line 612
    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->setViewBinding(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    .line 611
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 615
    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Lcom/qcy/audio/databinding/ItemviewCustomeqBinding;

    check-cast p2, Landroidx/viewbinding/ViewBinding;

    .line 353
    :goto_0
    check-cast p2, Lcom/qcy/audio/databinding/ItemviewCustomeqBinding;

    .line 355
    iget-object p2, p2, Lcom/qcy/audio/databinding/ItemviewCustomeqBinding;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    new-instance v5, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0, p1}, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda9;-><init>(Lcom/qcy/audio/ui/home/EQActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_2

    .line 615
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 365
    :cond_3
    sget v0, Lcom/qcy/audio/R$layout;->itemview_custom_add:I

    if-ne p2, v0, :cond_7

    .line 616
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.qcy.audio.databinding.ItemviewCustomAddBinding"

    if-nez p2, :cond_5

    const-class p2, Lcom/qcy/audio/databinding/ItemviewCustomAddBinding;

    .line 617
    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v4, v3

    invoke-virtual {p2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 618
    iget-object v3, p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Lcom/qcy/audio/databinding/ItemviewCustomAddBinding;

    check-cast p2, Landroidx/viewbinding/ViewBinding;

    .line 619
    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->setViewBinding(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_1

    .line 618
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 622
    :cond_5
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lcom/qcy/audio/databinding/ItemviewCustomAddBinding;

    move-object p2, p1

    check-cast p2, Landroidx/viewbinding/ViewBinding;

    .line 367
    :goto_1
    check-cast p2, Lcom/qcy/audio/databinding/ItemviewCustomAddBinding;

    .line 368
    iget-object p1, p2, Lcom/qcy/audio/databinding/ItemviewCustomAddBinding;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    new-instance v5, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda10;

    invoke-direct {v5, p0}, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda10;-><init>(Lcom/qcy/audio/ui/home/EQActivity;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_2

    .line 622
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 390
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initCustomListRecycler$lambda$20$lambda$19$lambda$17(Lcom/qcy/audio/ui/home/EQActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->isEQEnable()Z

    move-result p2

    if-nez p2, :cond_0

    .line 357
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 359
    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/db/data/CustomEQBean;

    .line 360
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p2

    check-cast p2, Lcom/qcy/audio/vm/EQVM;

    invoke-virtual {p2, p1}, Lcom/qcy/audio/vm/EQVM;->useCustomEQ(Lcom/qcy/audio/db/data/CustomEQBean;)V

    .line 361
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/EQVM;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lcom/qcy/audio/vm/EQVM;->sendEQParams$default(Lcom/qcy/audio/vm/EQVM;Lcom/qcy/audio/db/data/CustomEQBean;ZILjava/lang/Object;)V

    .line 362
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initCustomListRecycler$lambda$20$lambda$19$lambda$18(Lcom/qcy/audio/ui/home/EQActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->createNewEQInfo()V

    .line 370
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initObservable$lambda$22(Lcom/qcy/audio/ui/home/EQActivity;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqBinding;->contentRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "contentRecyclerview"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setModels(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 434
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initObservable$lambda$23(Lcom/qcy/audio/ui/home/EQActivity;Lcom/qcy/audio/http/res/EQVO;)Lkotlin/Unit;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqBinding;->contentRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "contentRecyclerview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->getBindingAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->notifyDataSetChanged()V

    .line 438
    iget-boolean p1, p0, Lcom/qcy/audio/ui/home/EQActivity;->isInitScrolled:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 439
    iput-boolean p1, p0, Lcom/qcy/audio/ui/home/EQActivity;->isInitScrolled:Z

    .line 440
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/EQVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/EQVM;->getCurSelectEQ()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/http/res/EQVO;

    if-eqz p1, :cond_1

    .line 442
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/EQVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/EQVM;->getSysEQList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 444
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqBinding;->contentRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 448
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initObservable$lambda$27(Lcom/qcy/audio/ui/home/EQActivity;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 2

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 453
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p1, 0x0

    .line 455
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqBinding;->customRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "customRecycler"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setModels(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 458
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/EQVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/EQVM;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 459
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqBinding;->customNameTextview:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/CustomEQBean;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqBinding;->gainChart:Lcom/qcy/audio/widget/EqGainChartView;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/EqGainChartView;->setCustomEQBean(Lcom/qcy/audio/db/data/CustomEQBean;)V

    goto :goto_0

    .line 473
    :cond_1
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/EQVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/EQVM;->getSaveEQList()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz p1, :cond_2

    .line 474
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqBinding;->customNameTextview:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/CustomEQBean;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqBinding;->gainChart:Lcom/qcy/audio/widget/EqGainChartView;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/EqGainChartView;->setCustomEQBean(Lcom/qcy/audio/db/data/CustomEQBean;)V

    .line 479
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initObservable$lambda$31(Lcom/qcy/audio/ui/home/EQActivity;Lcom/qcy/audio/db/data/CustomEQBean;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 482
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqBinding;->customNameTextview:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/CustomEQBean;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqBinding;->gainChart:Lcom/qcy/audio/widget/EqGainChartView;

    invoke-virtual {v0, p1}, Lcom/qcy/audio/widget/EqGainChartView;->setCustomEQBean(Lcom/qcy/audio/db/data/CustomEQBean;)V

    .line 492
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqBinding;->customRadio:Lcom/noober/background/view/BLRadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noober/background/view/BLRadioButton;->setChecked(Z)V

    goto :goto_0

    .line 497
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/EQVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/EQVM;->getSaveEQList()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz p1, :cond_1

    .line 498
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqBinding;->customNameTextview:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/CustomEQBean;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqBinding;->gainChart:Lcom/qcy/audio/widget/EqGainChartView;

    invoke-virtual {v0, p1}, Lcom/qcy/audio/widget/EqGainChartView;->setCustomEQBean(Lcom/qcy/audio/db/data/CustomEQBean;)V

    .line 503
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqBinding;->customRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "customRecycler"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->getBindingAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->notifyDataSetChanged()V

    .line 505
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initSysListRecycler$lambda$13(Lcom/qcy/audio/ui/home/EQActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance p2, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda19;

    invoke-direct {p2}, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda19;-><init>()V

    .line 596
    const-class v0, Lcom/qcy/audio/http/res/EQVO;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getInterfacePool()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/qcy/audio/http/res/EQVO;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 599
    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getTypePool()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/qcy/audio/http/res/EQVO;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :goto_0
    new-instance p2, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda20;

    invoke-direct {p2, p0}, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda20;-><init>(Lcom/qcy/audio/ui/home/EQActivity;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->onBind(Lkotlin/jvm/functions/Function1;)V

    .line 266
    sget p2, Lcom/qcy/audio/R$id;->root_layout:I

    filled-new-array {p2}, [I

    move-result-object p2

    new-instance v0, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/ui/home/EQActivity;)V

    invoke-virtual {p1, p2, v0}, Lcom/drake/brv/BindingAdapter;->onClick([ILkotlin/jvm/functions/Function2;)V

    .line 295
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initSysListRecycler$lambda$13$lambda$10(Lcom/qcy/audio/ui/home/EQActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 5

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.qcy.audio.databinding.ItemviewSyseqBinding"

    if-nez v0, :cond_1

    const-class v0, Lcom/qcy/audio/databinding/ItemviewSyseqBinding;

    const/4 v2, 0x1

    .line 590
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const-string v3, "bind"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 591
    iget-object v2, p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qcy/audio/databinding/ItemviewSyseqBinding;

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    .line 592
    invoke-virtual {p1, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->setViewBinding(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    .line 591
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 595
    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/qcy/audio/databinding/ItemviewSyseqBinding;

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    .line 237
    :goto_0
    check-cast v0, Lcom/qcy/audio/databinding/ItemviewSyseqBinding;

    .line 238
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/http/res/EQVO;

    .line 239
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/EQVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/EQVM;->getCurSelectEQ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 240
    iget-object v2, v0, Lcom/qcy/audio/databinding/ItemviewSyseqBinding;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelected(Z)V

    .line 241
    iget-object v2, v0, Lcom/qcy/audio/databinding/ItemviewSyseqBinding;->nameTextview:Lcom/noober/background/view/BLTextView;

    invoke-virtual {v2, v1}, Lcom/noober/background/view/BLTextView;->setSelected(Z)V

    .line 242
    iget-object v2, v0, Lcom/qcy/audio/databinding/ItemviewSyseqBinding;->iconImageview:Lcom/qcy/audio/widget/SelectStateImageView;

    invoke-virtual {v2, v1}, Lcom/qcy/audio/widget/SelectStateImageView;->setSelected(Z)V

    .line 243
    iget-object v2, v0, Lcom/qcy/audio/databinding/ItemviewSyseqBinding;->subtitleTextview:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 244
    iget-object v2, v0, Lcom/qcy/audio/databinding/ItemviewSyseqBinding;->gotoFlag:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 245
    invoke-virtual {p1}, Lcom/qcy/audio/http/res/EQVO;->getSelectIcon()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 246
    iget-object v2, v0, Lcom/qcy/audio/databinding/ItemviewSyseqBinding;->iconImageview:Lcom/qcy/audio/widget/SelectStateImageView;

    invoke-virtual {p1}, Lcom/qcy/audio/http/res/EQVO;->getEqIndex()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/qcy/audio/ui/home/EQActivity;->getSelectedIconRes(I)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/qcy/audio/widget/SelectStateImageView;->setImageResource(I)V

    goto :goto_1

    .line 248
    :cond_2
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemviewSyseqBinding;->iconImageview:Lcom/qcy/audio/widget/SelectStateImageView;

    invoke-virtual {p1}, Lcom/qcy/audio/http/res/EQVO;->getSelectIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/qcy/audio/widget/SelectStateImageView;->setImageUrl(Ljava/lang/String;)V

    .line 250
    :goto_1
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemviewSyseqBinding;->iconImageview:Lcom/qcy/audio/widget/SelectStateImageView;

    invoke-virtual {p0, v1}, Lcom/qcy/audio/widget/SelectStateImageView;->setImageSelected(Z)V

    .line 251
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemviewSyseqBinding;->nameTextview:Lcom/noober/background/view/BLTextView;

    invoke-virtual {p1}, Lcom/qcy/audio/http/res/EQVO;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/noober/background/view/BLTextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    invoke-virtual {p1}, Lcom/qcy/audio/http/res/EQVO;->getSubTitle()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    .line 253
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemviewSyseqBinding;->subtitleTextview:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    goto :goto_2

    .line 255
    :cond_3
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemviewSyseqBinding;->subtitleTextview:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qcy/audio/http/res/EQVO;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemviewSyseqBinding;->subtitleTextview:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 258
    :goto_2
    invoke-virtual {p1}, Lcom/qcy/audio/http/res/EQVO;->getEqIndex()I

    move-result p0

    const/16 p1, 0xb

    if-ne p0, p1, :cond_4

    .line 259
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemviewSyseqBinding;->gotoFlag:Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    goto :goto_3

    .line 261
    :cond_4
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemviewSyseqBinding;->gotoFlag:Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 265
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 595
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final initSysListRecycler$lambda$13$lambda$12(Lcom/qcy/audio/ui/home/EQActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 4

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->isEQEnable()Z

    move-result p2

    if-nez p2, :cond_0

    .line 268
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 270
    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/http/res/EQVO;

    .line 271
    invoke-virtual {p1}, Lcom/qcy/audio/http/res/EQVO;->getEqIndex()I

    move-result p2

    const/16 v0, 0xb

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    .line 272
    const-string p0, "/deviceEQEdit"

    invoke-static {p0, v2, v1, v2}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 274
    :cond_1
    invoke-virtual {p1}, Lcom/qcy/audio/http/res/EQVO;->getOnlyTws()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 275
    sget-object p2, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p2}, Lcom/qcy/audio/link/QcyEarphoneManager;->checkTwsConnected()Z

    move-result p2

    if-nez p2, :cond_2

    .line 276
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 284
    :cond_2
    invoke-virtual {p1}, Lcom/qcy/audio/http/res/EQVO;->getEqIndex()I

    move-result p2

    new-instance v0, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1}, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda11;-><init>(Lcom/qcy/audio/ui/home/EQActivity;Lcom/qcy/audio/http/res/EQVO;)V

    const/16 v3, 0x22

    invoke-static {v3, p2, v0}, Lcom/qcy/audio/vm/ControlFuncViewModelKt;->checkPopRules(IILkotlin/jvm/functions/Function0;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 289
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p2

    check-cast p2, Lcom/qcy/audio/vm/EQVM;

    invoke-virtual {p2, p1}, Lcom/qcy/audio/vm/EQVM;->useSysEQ(Lcom/qcy/audio/http/res/EQVO;)V

    .line 290
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/EQVM;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Lcom/qcy/audio/vm/EQVM;->sendEQParams$default(Lcom/qcy/audio/vm/EQVM;Lcom/qcy/audio/http/res/EQVO;ZILjava/lang/Object;)V

    .line 293
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initSysListRecycler$lambda$13$lambda$12$lambda$11(Lcom/qcy/audio/ui/home/EQActivity;Lcom/qcy/audio/http/res/EQVO;)Lkotlin/Unit;
    .locals 3

    .line 285
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/EQVM;

    invoke-virtual {v0, p1}, Lcom/qcy/audio/vm/EQVM;->useSysEQ(Lcom/qcy/audio/http/res/EQVO;)V

    .line 286
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/EQVM;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/qcy/audio/vm/EQVM;->sendEQParams$default(Lcom/qcy/audio/vm/EQVM;Lcom/qcy/audio/http/res/EQVO;ZILjava/lang/Object;)V

    .line 287
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initSysListRecycler$lambda$13$lambda$9(Lcom/qcy/audio/http/res/EQVO;I)I
    .locals 0

    const-string p1, "$this$addType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    sget p0, Lcom/qcy/audio/R$layout;->itemview_syseq:I

    return p0
.end method

.method private static final initView$lambda$0(Lcom/qcy/audio/ui/home/EQActivity;Landroid/widget/RadioGroup;I)V
    .locals 1

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget p1, Lcom/qcy/audio/R$id;->custom_radio:I

    if-ne p2, p1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqBinding;->contentPagelayout:Lcom/qcy/audio/widget/PageLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/PageLayout;->smoothScrollToPage(I)V

    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqBinding;->contentPagelayout:Lcom/qcy/audio/widget/PageLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/PageLayout;->smoothScrollToPage(I)V

    return-void
.end method

.method private static final initView$lambda$1(Lcom/qcy/audio/ui/home/EQActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->isEQEnable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqBinding;->gainChart:Lcom/qcy/audio/widget/EqGainChartView;

    invoke-virtual {p1}, Lcom/qcy/audio/widget/EqGainChartView;->getCustomEQBean()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/EQVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/EQVM;->getSaveEQList()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqBinding;->gainChart:Lcom/qcy/audio/widget/EqGainChartView;

    invoke-virtual {p1}, Lcom/qcy/audio/widget/EqGainChartView;->getCustomEQBean()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/qcy/audio/ui/home/EQActivity;->gotoCustomEQActivity(Lcom/qcy/audio/db/data/CustomEQBean;Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->createNewEQInfo()V

    .line 107
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final createNewEQInfo()V
    .locals 7

    .line 395
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->isEQEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 396
    :cond_0
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    .line 397
    new-instance v1, Lcom/qcy/audio/widget/popup/CommonInputPopup;

    .line 399
    sget v3, Lcom/qcy/audio/R$string;->home_eq_name:I

    invoke-virtual {p0, v3}, Lcom/qcy/audio/ui/home/EQActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    new-instance v6, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/ui/home/EQActivity;)V

    .line 397
    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/qcy/audio/widget/popup/CommonInputPopup;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/lxj/xpopup/core/BasePopupView;

    .line 396
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->asCustom(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    .line 412
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public final getSelectedIconRes(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 569
    :pswitch_0
    sget p0, Lcom/qcy/audio/R$drawable;->icon_eq_11_selected:I

    return p0

    .line 568
    :pswitch_1
    sget p0, Lcom/qcy/audio/R$drawable;->icon_eq_19_selected:I

    return p0

    .line 567
    :pswitch_2
    sget p0, Lcom/qcy/audio/R$drawable;->icon_eq_17_selected:I

    return p0

    .line 566
    :pswitch_3
    sget p0, Lcom/qcy/audio/R$drawable;->icon_eq_16_selected:I

    return p0

    .line 565
    :pswitch_4
    sget p0, Lcom/qcy/audio/R$drawable;->icon_eq_15_selected:I

    return p0

    .line 564
    :pswitch_5
    sget p0, Lcom/qcy/audio/R$drawable;->icon_eq_14_selected:I

    return p0

    .line 563
    :pswitch_6
    sget p0, Lcom/qcy/audio/R$drawable;->icon_eq_13_selected:I

    return p0

    .line 562
    :pswitch_7
    sget p0, Lcom/qcy/audio/R$drawable;->icon_eq_11_selected:I

    return p0

    .line 561
    :pswitch_8
    sget p0, Lcom/qcy/audio/R$drawable;->icon_eq_10_selected:I

    return p0

    .line 560
    :pswitch_9
    sget p0, Lcom/qcy/audio/R$drawable;->icon_eq_9_selected:I

    return p0

    .line 559
    :pswitch_a
    sget p0, Lcom/qcy/audio/R$drawable;->icon_eq_8_selected:I

    return p0

    .line 558
    :pswitch_b
    sget p0, Lcom/qcy/audio/R$drawable;->icon_eq_7_selected:I

    return p0

    .line 557
    :pswitch_c
    sget p0, Lcom/qcy/audio/R$drawable;->icon_eq_6_selected:I

    return p0

    .line 556
    :pswitch_d
    sget p0, Lcom/qcy/audio/R$drawable;->icon_eq_5_selected:I

    return p0

    .line 555
    :pswitch_e
    sget p0, Lcom/qcy/audio/R$drawable;->icon_eq_4_selected:I

    return p0

    .line 554
    :pswitch_f
    sget p0, Lcom/qcy/audio/R$drawable;->icon_eq_3_selected:I

    return p0

    .line 553
    :pswitch_10
    sget p0, Lcom/qcy/audio/R$drawable;->icon_eq_2_selected:I

    return p0

    .line 552
    :pswitch_11
    sget p0, Lcom/qcy/audio/R$drawable;->icon_eq_1_selected:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getUnselectIconRes(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 546
    :pswitch_0
    sget p0, Lcom/qcy/audio/R$drawable;->icon_eq_11_unselect:I

    return p0

    .line 545
    :pswitch_1
    sget p0, Lcom/qcy/audio/R$drawable;->icon_eq_19_unselected:I

    return p0

    .line 544
    :pswitch_2
    sget p0, Lcom/qcy/audio/R$drawable;->icon_eq_17_unselect:I

    return p0

    .line 543
    :pswitch_3
    sget p0, Lcom/qcy/audio/R$drawable;->icon_eq_16_unselect:I

    return p0

    .line 542
    :pswitch_4
    sget p0, Lcom/qcy/audio/R$drawable;->icon_eq_15_unselect:I

    return p0

    .line 541
    :pswitch_5
    sget p0, Lcom/qcy/audio/R$drawable;->icon_eq_14_unselect:I

    return p0

    .line 540
    :pswitch_6
    sget p0, Lcom/qcy/audio/R$drawable;->icon_eq_13_unselect:I

    return p0

    .line 539
    :pswitch_7
    sget p0, Lcom/qcy/audio/R$drawable;->icon_eq_11_unselect:I

    return p0

    .line 538
    :pswitch_8
    sget p0, Lcom/qcy/audio/R$drawable;->icon_eq_10_unselect:I

    return p0

    .line 537
    :pswitch_9
    sget p0, Lcom/qcy/audio/R$drawable;->icon_eq_9_unselect:I

    return p0

    .line 536
    :pswitch_a
    sget p0, Lcom/qcy/audio/R$drawable;->icon_eq_8_unselect:I

    return p0

    .line 535
    :pswitch_b
    sget p0, Lcom/qcy/audio/R$drawable;->icon_eq_7_unselect:I

    return p0

    .line 534
    :pswitch_c
    sget p0, Lcom/qcy/audio/R$drawable;->icon_eq_6_unselect:I

    return p0

    .line 533
    :pswitch_d
    sget p0, Lcom/qcy/audio/R$drawable;->icon_eq_5_unselect:I

    return p0

    .line 532
    :pswitch_e
    sget p0, Lcom/qcy/audio/R$drawable;->icon_eq_4_unselect:I

    return p0

    .line 531
    :pswitch_f
    sget p0, Lcom/qcy/audio/R$drawable;->icon_eq_3_unselect:I

    return p0

    .line 530
    :pswitch_10
    sget p0, Lcom/qcy/audio/R$drawable;->icon_eq_2_unselect:I

    return p0

    .line 529
    :pswitch_11
    sget p0, Lcom/qcy/audio/R$drawable;->icon_eq_1_unselect:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final gotoCustomEQActivity(Lcom/qcy/audio/db/data/CustomEQBean;Ljava/lang/String;)V
    .locals 3

    .line 194
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v0

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    const/16 v2, 0x44

    .line 195
    invoke-virtual {v0, v2}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getIntAttributeValue(B)I

    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-le v0, v1, :cond_1

    .line 201
    new-instance v0, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1, p2, p0}, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda13;-><init>(Lcom/qcy/audio/db/data/CustomEQBean;Ljava/lang/String;Lcom/qcy/audio/ui/home/EQActivity;)V

    const-string p0, "/deviceAddEQ20"

    invoke-static {p0, v0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 211
    :cond_1
    new-instance v0, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p1, p2, p0}, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda14;-><init>(Lcom/qcy/audio/db/data/CustomEQBean;Ljava/lang/String;Lcom/qcy/audio/ui/home/EQActivity;)V

    const-string p0, "/deviceAddEQ"

    invoke-static {p0, v0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final initCustomChart()V
    .locals 2

    .line 299
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqBinding;->gainChart:Lcom/qcy/audio/widget/EqGainChartView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qcy/audio/widget/EqGainChartView;->setClickable(Z)V

    .line 314
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEqBinding;->gainChart:Lcom/qcy/audio/widget/EqGainChartView;

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/EqGainChartView;->setPoints([F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final initCustomListRecycler()V
    .locals 8

    const/high16 v0, 0x40c00000    # 6.0f

    .line 318
    invoke-static {v0}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v0

    .line 319
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object v1, v1, Lcom/qcy/audio/databinding/ActEqBinding;->customRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 320
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object v1, v1, Lcom/qcy/audio/databinding/ActEqBinding;->customRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 321
    new-instance v2, Lcom/qcy/audio/widget/BaseDecoration;

    invoke-direct {v2, v0, v0, v0, v0}, Lcom/qcy/audio/widget/BaseDecoration;-><init>(IIII)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 320
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 328
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object v1, v0, Lcom/qcy/audio/databinding/ActEqBinding;->customRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "customRecycler"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/RecyclerUtilsKt;->grid$default(Landroidx/recyclerview/widget/RecyclerView;IIZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda2;-><init>(Lcom/qcy/audio/ui/home/EQActivity;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setup(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    return-void
.end method

.method public initObservable()V
    .locals 7

    .line 415
    invoke-super {p0}, Lcom/qcy/audio/base/BaseActivity;->initObservable()V

    .line 416
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/qcy/audio/ui/home/EQActivity$initObservable$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/qcy/audio/ui/home/EQActivity$initObservable$1;-><init>(Lcom/qcy/audio/ui/home/EQActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 429
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/EQVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/EQVM;->getSysEQList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda5;-><init>(Lcom/qcy/audio/ui/home/EQActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 435
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/EQVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/EQVM;->getCurSelectEQ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda6;-><init>(Lcom/qcy/audio/ui/home/EQActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 450
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/EQVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/EQVM;->getSaveEQList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda7;-><init>(Lcom/qcy/audio/ui/home/EQActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 480
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/EQVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/EQVM;->getCurCustomSelect()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda8;-><init>(Lcom/qcy/audio/ui/home/EQActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final initSysListRecycler()V
    .locals 8

    .line 224
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEqBinding;->contentRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    new-instance v1, Lcom/qcy/audio/widget/BaseDecoration;

    const/high16 v2, 0x41000000    # 8.0f

    .line 227
    invoke-static {v2}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v3

    .line 229
    invoke-static {v2}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v2

    const/4 v4, 0x0

    .line 225
    invoke-direct {v1, v4, v3, v4, v2}, Lcom/qcy/audio/widget/BaseDecoration;-><init>(IIII)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 224
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 232
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object v1, v0, Lcom/qcy/audio/databinding/ActEqBinding;->contentRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "contentRecyclerview"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/RecyclerUtilsKt;->linear$default(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda12;-><init>(Lcom/qcy/audio/ui/home/EQActivity;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setup(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 10

    .line 66
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    move-object v0, p0

    check-cast v0, Lcom/hjq/bar/OnTitleBarListener;

    invoke-virtual {p1, v0}, Lcom/hjq/bar/TitleBar;->setOnTitleBarListener(Lcom/hjq/bar/OnTitleBarListener;)Lcom/hjq/bar/TitleBar;

    .line 68
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->initSysListRecycler()V

    .line 69
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->initCustomListRecycler()V

    .line 70
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->initCustomChart()V

    .line 71
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqBinding;->gainChart:Lcom/qcy/audio/widget/EqGainChartView;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object v2, v2, Lcom/qcy/audio/databinding/ActEqBinding;->contentPagelayout:Lcom/qcy/audio/widget/PageLayout;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Lcom/qcy/audio/widget/EqGainChartView;->setParentView([Landroid/view/ViewGroup;)V

    .line 72
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqBinding;->tabGroup:Lcom/noober/background/view/BLRadioGroup;

    new-instance v1, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda3;-><init>(Lcom/qcy/audio/ui/home/EQActivity;)V

    invoke-virtual {p1, v1}, Lcom/noober/background/view/BLRadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 85
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqBinding;->contentPagelayout:Lcom/qcy/audio/widget/PageLayout;

    new-instance v1, Lcom/qcy/audio/ui/home/EQActivity$initView$2;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/EQActivity$initView$2;-><init>(Lcom/qcy/audio/ui/home/EQActivity;)V

    check-cast v1, Lcom/qcy/audio/widget/PageLayout$OnPageChangeListener;

    invoke-virtual {p1, v1}, Lcom/qcy/audio/widget/PageLayout;->setOnPageChangeListener(Lcom/qcy/audio/widget/PageLayout$OnPageChangeListener;)V

    const/4 p1, 0x2

    .line 96
    new-array v4, p1, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqBinding;->customNameTextview:Landroid/widget/TextView;

    aput-object p1, v4, v3

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEqBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEqBinding;->ivMoreGo:Landroid/widget/ImageView;

    aput-object p1, v4, v0

    new-instance v7, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda4;

    invoke-direct {v7, p0}, Lcom/qcy/audio/ui/home/EQActivity$$ExternalSyntheticLambda4;-><init>(Lcom/qcy/audio/ui/home/EQActivity;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v4 .. v9}, Lcom/yy/libs/ext/ClickExtKt;->setOnclickNoRepeat$default([Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final isEQEnable()Z
    .locals 1

    .line 524
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->isDeviceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/EQVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/EQVM;->getNoSupportFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onStatusReceive(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V
    .locals 3
    .annotation runtime Lcom/yy/libs/event/Subscribe;
        key = "bleConnectStatus"
    .end annotation

    const-string v0, "deviceBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 579
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

    .line 580
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/EQActivity;->isEQEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 581
    :cond_0
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/EQActivity;->enableEQ()V

    return-void

    .line 583
    :cond_1
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/EQActivity;->disableEQ()V

    :cond_2
    return-void
.end method

.method public showTitleBar()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
