.class public final Lcom/qcy/audio/ui/home/PowerManagerActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "PowerManagerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActEarItemselectBinding;",
        "Lcom/qcy/audio/vm/PowerManagerVM;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPowerManagerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PowerManagerActivity.kt\ncom/qcy/audio/ui/home/PowerManagerActivity\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n+ 3 BindingAdapter.kt\ncom/drake/brv/BindingAdapter\n*L\n1#1,145:1\n1160#2,7:146\n257#3,6:153\n*S KotlinDebug\n*F\n+ 1 PowerManagerActivity.kt\ncom/qcy/audio/ui/home/PowerManagerActivity\n*L\n93#1:146,7\n57#1:153,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0007R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/qcy/audio/ui/home/PowerManagerActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActEarItemselectBinding;",
        "Lcom/qcy/audio/vm/PowerManagerVM;",
        "<init>",
        "()V",
        "itemBean",
        "Lcom/qcy/audio/link/controlfun/ItemSubControlModel;",
        "getItemBean",
        "()Lcom/qcy/audio/link/controlfun/ItemSubControlModel;",
        "setItemBean",
        "(Lcom/qcy/audio/link/controlfun/ItemSubControlModel;)V",
        "showTitleBar",
        "",
        "initView",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initObservable",
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
.field private itemBean:Lcom/qcy/audio/link/controlfun/ItemSubControlModel;


# direct methods
.method public static synthetic $r8$lambda$-zKy_QmdKrQr24fJOVmjdW_p4qI(Lcom/qcy/audio/ui/home/PowerManagerActivity;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/PowerManagerActivity;->initView$lambda$5$lambda$3$lambda$2(Lcom/qcy/audio/ui/home/PowerManagerActivity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$CRYh9LeUNoEVXB-MCSHFZ6KvrKU(Lcom/drake/brv/BindingAdapter;Lcom/qcy/audio/ui/home/PowerManagerActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qcy/audio/ui/home/PowerManagerActivity;->initView$lambda$5$lambda$3(Lcom/drake/brv/BindingAdapter;Lcom/qcy/audio/ui/home/PowerManagerActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E3HUml3Q_kNf312sVqcnjSzGb6U(Lcom/qcy/audio/ui/home/PowerManagerActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/PowerManagerActivity;->initObservable$lambda$7(Lcom/qcy/audio/ui/home/PowerManagerActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GnfEBMwaJhdGlsgYE3-vlakigSA(Lcom/qcy/audio/link/controlfun/SubItem;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/PowerManagerActivity;->initView$lambda$5$lambda$0(Lcom/qcy/audio/link/controlfun/SubItem;I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$i0I-Hzpbd_7B5k6CJ8hjWpAPUxU(Lcom/qcy/audio/ui/home/PowerManagerActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/PowerManagerActivity;->initObservable$lambda$8(Lcom/qcy/audio/ui/home/PowerManagerActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uQQUQEddo-3uB1aJBJDgKYHSuaE(Lcom/qcy/audio/ui/home/PowerManagerActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/PowerManagerActivity;->initView$lambda$5(Lcom/qcy/audio/ui/home/PowerManagerActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vUAloSjJsudgjeOkadm39Alxnxg(Lcom/qcy/audio/ui/home/PowerManagerActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/PowerManagerActivity;->initView$lambda$5$lambda$4(Lcom/qcy/audio/ui/home/PowerManagerActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    return-void
.end method

.method private static final initObservable$lambda$7(Lcom/qcy/audio/ui/home/PowerManagerActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/PowerManagerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEarItemselectBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEarItemselectBinding;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "contentRecycler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setModels(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initObservable$lambda$8(Lcom/qcy/audio/ui/home/PowerManagerActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 123
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/PowerManagerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEarItemselectBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEarItemselectBinding;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "contentRecycler"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->getBindingAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->notifyDataSetChanged()V

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$5(Lcom/qcy/audio/ui/home/PowerManagerActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance p2, Lcom/qcy/audio/ui/home/PowerManagerActivity$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/qcy/audio/ui/home/PowerManagerActivity$$ExternalSyntheticLambda1;-><init>()V

    .line 153
    const-class v0, Lcom/qcy/audio/link/controlfun/SubItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getInterfacePool()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/qcy/audio/link/controlfun/SubItem;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getTypePool()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/qcy/audio/link/controlfun/SubItem;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :goto_0
    sget p2, Lcom/qcy/audio/R$id;->rtl_view:I

    filled-new-array {p2}, [I

    move-result-object p2

    new-instance v0, Lcom/qcy/audio/ui/home/PowerManagerActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p0}, Lcom/qcy/audio/ui/home/PowerManagerActivity$$ExternalSyntheticLambda2;-><init>(Lcom/drake/brv/BindingAdapter;Lcom/qcy/audio/ui/home/PowerManagerActivity;)V

    invoke-virtual {p1, p2, v0}, Lcom/drake/brv/BindingAdapter;->onClick([ILkotlin/jvm/functions/Function2;)V

    .line 91
    new-instance p2, Lcom/qcy/audio/ui/home/PowerManagerActivity$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/qcy/audio/ui/home/PowerManagerActivity$$ExternalSyntheticLambda3;-><init>(Lcom/qcy/audio/ui/home/PowerManagerActivity;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->onBind(Lkotlin/jvm/functions/Function1;)V

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$5$lambda$0(Lcom/qcy/audio/link/controlfun/SubItem;I)I
    .locals 0

    const-string p1, "$this$addType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget p0, Lcom/qcy/audio/R$layout;->item_app_select_list:I

    return p0
.end method

.method private static final initView$lambda$5$lambda$3(Lcom/drake/brv/BindingAdapter;Lcom/qcy/audio/ui/home/PowerManagerActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 6

    const-string p3, "$this$onClick"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object p3, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p3}, Lcom/qcy/audio/link/QcyEarphoneManager;->isDeviceConnected()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 62
    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qcy/audio/link/controlfun/SubItem;

    .line 63
    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModelPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getModelCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne v0, p0, :cond_0

    .line 64
    new-instance p0, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v0, Lcom/qcy/audio/widget/popup/CommonInputPopup;

    .line 66
    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 67
    sget p2, Lcom/qcy/audio/R$string;->home_power_customtime:I

    invoke-virtual {p1, p2}, Lcom/qcy/audio/ui/home/PowerManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p2, "getString(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget p2, Lcom/qcy/audio/R$string;->app_minute:I

    invoke-virtual {p1, p2}, Lcom/qcy/audio/ui/home/PowerManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 64
    new-instance v5, Lcom/qcy/audio/ui/home/PowerManagerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v5, p1}, Lcom/qcy/audio/ui/home/PowerManagerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/ui/home/PowerManagerActivity;)V

    .line 65
    const-string v3, ""

    invoke-direct/range {v0 .. v5}, Lcom/qcy/audio/widget/popup/CommonInputPopup;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/lxj/xpopup/core/BasePopupView;

    .line 64
    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/XPopup$Builder;->asCustom(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/qcy/audio/ui/home/PowerManagerActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/PowerManagerVM;

    invoke-virtual {p0, p3}, Lcom/qcy/audio/vm/PowerManagerVM;->selectItem(Lcom/qcy/audio/link/controlfun/SubItem;)V

    .line 90
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$5$lambda$3$lambda$2(Lcom/qcy/audio/ui/home/PowerManagerActivity;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/PowerManagerActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/PowerManagerVM;

    invoke-virtual {v0, p1}, Lcom/qcy/audio/vm/PowerManagerVM;->sendCustomTime(I)V

    const/4 p1, 0x1

    move v0, p1

    :cond_0
    if-nez v0, :cond_1

    .line 79
    sget p1, Lcom/qcy/audio/R$string;->home_input_error:I

    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/PowerManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lcom/hjq/toast/Toaster;->showShort(Ljava/lang/CharSequence;)V

    :cond_1
    return v0
.end method

.method private static final initView$lambda$5$lambda$4(Lcom/qcy/audio/ui/home/PowerManagerActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 6

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/link/controlfun/SubItem;

    .line 146
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.qcy.audio.databinding.ItemAppSelectListBinding"

    if-nez v1, :cond_1

    const-class v1, Lcom/qcy/audio/databinding/ItemAppSelectListBinding;

    const/4 v3, 0x1

    .line 147
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/view/View;

    aput-object v5, v3, v4

    const-string v4, "bind"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 148
    iget-object v3, p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/qcy/audio/databinding/ItemAppSelectListBinding;

    check-cast v1, Landroidx/viewbinding/ViewBinding;

    .line 149
    invoke-virtual {p1, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->setViewBinding(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    .line 148
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 152
    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/qcy/audio/databinding/ItemAppSelectListBinding;

    move-object v1, p1

    check-cast v1, Landroidx/viewbinding/ViewBinding;

    .line 93
    :goto_0
    check-cast v1, Lcom/qcy/audio/databinding/ItemAppSelectListBinding;

    .line 94
    iget-object p1, v1, Lcom/qcy/audio/databinding/ItemAppSelectListBinding;->tvSubtitle:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 95
    iget-object p1, v1, Lcom/qcy/audio/databinding/ItemAppSelectListBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/SubItem;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/PowerManagerActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/PowerManagerVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/PowerManagerVM;->getCurValue()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/SubItem;->getIndex()I

    move-result v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 97
    iget-object p1, v1, Lcom/qcy/audio/databinding/ItemAppSelectListBinding;->tvTitle:Landroid/widget/TextView;

    sget v0, Lcom/qcy/audio/R$color;->color_brand_primary:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/PowerManagerActivity;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    iget-object p0, v1, Lcom/qcy/audio/databinding/ItemAppSelectListBinding;->ivSelectTick:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    goto :goto_2

    .line 100
    :cond_3
    :goto_1
    iget-object p1, v1, Lcom/qcy/audio/databinding/ItemAppSelectListBinding;->tvTitle:Landroid/widget/TextView;

    sget v0, Lcom/qcy/audio/R$color;->color_text1:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/PowerManagerActivity;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object p0, v1, Lcom/qcy/audio/databinding/ItemAppSelectListBinding;->ivSelectTick:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 103
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 152
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getItemBean()Lcom/qcy/audio/link/controlfun/ItemSubControlModel;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/qcy/audio/ui/home/PowerManagerActivity;->itemBean:Lcom/qcy/audio/link/controlfun/ItemSubControlModel;

    return-object p0
.end method

.method public initObservable()V
    .locals 3

    .line 119
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/PowerManagerActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/PowerManagerVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/PowerManagerVM;->getAllItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/home/PowerManagerActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/PowerManagerActivity$$ExternalSyntheticLambda5;-><init>(Lcom/qcy/audio/ui/home/PowerManagerActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 122
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/PowerManagerActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/PowerManagerVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/PowerManagerVM;->getCurValue()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/home/PowerManagerActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/PowerManagerActivity$$ExternalSyntheticLambda6;-><init>(Lcom/qcy/audio/ui/home/PowerManagerActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 7

    .line 54
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/PowerManagerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarItemselectBinding;

    iget-object v0, p1, Lcom/qcy/audio/databinding/ActEarItemselectBinding;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "contentRecycler"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/drake/brv/utils/RecyclerUtilsKt;->linear$default(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/qcy/audio/ui/home/PowerManagerActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/PowerManagerActivity$$ExternalSyntheticLambda4;-><init>(Lcom/qcy/audio/ui/home/PowerManagerActivity;)V

    invoke-static {p1, v0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setup(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    .line 106
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/PowerManagerActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/PowerManagerVM;

    iget-object v0, p0, Lcom/qcy/audio/ui/home/PowerManagerActivity;->itemBean:Lcom/qcy/audio/link/controlfun/ItemSubControlModel;

    invoke-virtual {p1, v0}, Lcom/qcy/audio/vm/PowerManagerVM;->setItemBean(Lcom/qcy/audio/link/controlfun/ItemSubControlModel;)V

    .line 107
    iget-object p1, p0, Lcom/qcy/audio/ui/home/PowerManagerActivity;->itemBean:Lcom/qcy/audio/link/controlfun/ItemSubControlModel;

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/PowerManagerActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object p0

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/ItemSubControlModel;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    :cond_0
    return-void
.end method

.method public final onStatusReceive(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V
    .locals 3
    .annotation runtime Lcom/yy/libs/event/Subscribe;
        key = "bleConnectStatus"
    .end annotation

    const-string v0, "deviceBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
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

    .line 135
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/PowerManagerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEarItemselectBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEarItemselectBinding;->layoutMain:Landroid/widget/LinearLayout;

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void

    .line 136
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/PowerManagerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEarItemselectBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEarItemselectBinding;->layoutMain:Landroid/widget/LinearLayout;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final setItemBean(Lcom/qcy/audio/link/controlfun/ItemSubControlModel;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/qcy/audio/ui/home/PowerManagerActivity;->itemBean:Lcom/qcy/audio/link/controlfun/ItemSubControlModel;

    return-void
.end method

.method public showTitleBar()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
