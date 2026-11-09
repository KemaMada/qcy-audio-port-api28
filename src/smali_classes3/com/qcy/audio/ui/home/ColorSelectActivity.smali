.class public final Lcom/qcy/audio/ui/home/ColorSelectActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "ColorSelectActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActColorselectBinding;",
        "Lcom/qcy/audio/base/BaseVM;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorSelectActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorSelectActivity.kt\ncom/qcy/audio/ui/home/ColorSelectActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n+ 4 BindingAdapter.kt\ncom/drake/brv/BindingAdapter\n*L\n1#1,107:1\n774#2:108\n865#2,2:109\n1160#3,7:111\n257#4,6:118\n*S KotlinDebug\n*F\n+ 1 ColorSelectActivity.kt\ncom/qcy/audio/ui/home/ColorSelectActivity\n*L\n99#1:108\n99#1:109,2\n83#1:111,7\n80#1:118,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0002J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/qcy/audio/ui/home/ColorSelectActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActColorselectBinding;",
        "Lcom/qcy/audio/base/BaseVM;",
        "<init>",
        "()V",
        "itemModel",
        "Lcom/qcy/audio/link/controlfun/BaseControlModel;",
        "getItemModel",
        "()Lcom/qcy/audio/link/controlfun/BaseControlModel;",
        "setItemModel",
        "(Lcom/qcy/audio/link/controlfun/BaseControlModel;)V",
        "earphone",
        "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
        "getEarphone",
        "()Lcom/qcy/audio/db/data/QcyEarphoneBean;",
        "showTitleBar",
        "",
        "initView",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initItemListRecycler",
        "initObservable",
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
.field private final earphone:Lcom/qcy/audio/db/data/QcyEarphoneBean;

.field private itemModel:Lcom/qcy/audio/link/controlfun/BaseControlModel;


# direct methods
.method public static synthetic $r8$lambda$AZ5Yme22PazavHXUlj_qEZTeS6E(Lcom/qcy/audio/http/res/EarphoneColor;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/ColorSelectActivity;->initItemListRecycler$lambda$4$lambda$1(Lcom/qcy/audio/http/res/EarphoneColor;I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$n83KLJQzsmK5XxlPEiU3yJ3FmFo(Lcom/qcy/audio/ui/home/ColorSelectActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/ColorSelectActivity;->initItemListRecycler$lambda$4$lambda$2(Lcom/qcy/audio/ui/home/ColorSelectActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qpBkm5bcjWc-ojvSq5Jmbkp7jEg(Lcom/qcy/audio/ui/home/ColorSelectActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/ColorSelectActivity;->initItemListRecycler$lambda$4$lambda$3(Lcom/qcy/audio/ui/home/ColorSelectActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uPM_13C5oo7gassHsc52LcufnEU(Lcom/qcy/audio/ui/home/ColorSelectActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/ColorSelectActivity;->initItemListRecycler$lambda$4(Lcom/qcy/audio/ui/home/ColorSelectActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    .line 61
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/ui/home/ColorSelectActivity;->earphone:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    return-void
.end method

.method private final initItemListRecycler()V
    .locals 8

    const/high16 v0, 0x40f00000    # 7.5f

    .line 76
    invoke-static {v0}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v0

    .line 77
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/ColorSelectActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/databinding/ActColorselectBinding;

    iget-object v1, v1, Lcom/qcy/audio/databinding/ActColorselectBinding;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/qcy/audio/widget/BaseDecoration;

    invoke-direct {v2, v0, v0, v0, v0}, Lcom/qcy/audio/widget/BaseDecoration;-><init>(IIII)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 79
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/ColorSelectActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActColorselectBinding;

    iget-object v1, v0, Lcom/qcy/audio/databinding/ActColorselectBinding;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvContent"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/RecyclerUtilsKt;->grid$default(Landroidx/recyclerview/widget/RecyclerView;IIZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/qcy/audio/ui/home/ColorSelectActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/ColorSelectActivity$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/ui/home/ColorSelectActivity;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setup(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    move-result-object v0

    .line 99
    iget-object p0, p0, Lcom/qcy/audio/ui/home/ColorSelectActivity;->earphone:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getColors()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 109
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/qcy/audio/http/res/EarphoneColor;

    .line 99
    invoke-virtual {v3}, Lcom/qcy/audio/http/res/EarphoneColor;->getHide()Z

    move-result v3

    if-nez v3, :cond_0

    .line 109
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_1
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 99
    :goto_1
    invoke-virtual {v0, v1}, Lcom/drake/brv/BindingAdapter;->setModels(Ljava/util/List;)V

    return-void
.end method

.method private static final initItemListRecycler$lambda$4(Lcom/qcy/audio/ui/home/ColorSelectActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance p2, Lcom/qcy/audio/ui/home/ColorSelectActivity$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/qcy/audio/ui/home/ColorSelectActivity$$ExternalSyntheticLambda1;-><init>()V

    .line 118
    const-class v0, Lcom/qcy/audio/http/res/EarphoneColor;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getInterfacePool()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/qcy/audio/http/res/EarphoneColor;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getTypePool()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/qcy/audio/http/res/EarphoneColor;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :goto_0
    new-instance p2, Lcom/qcy/audio/ui/home/ColorSelectActivity$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/qcy/audio/ui/home/ColorSelectActivity$$ExternalSyntheticLambda2;-><init>(Lcom/qcy/audio/ui/home/ColorSelectActivity;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->onBind(Lkotlin/jvm/functions/Function1;)V

    .line 87
    sget p2, Lcom/qcy/audio/R$id;->device_imageview:I

    filled-new-array {p2}, [I

    move-result-object p2

    new-instance v0, Lcom/qcy/audio/ui/home/ColorSelectActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/ColorSelectActivity$$ExternalSyntheticLambda3;-><init>(Lcom/qcy/audio/ui/home/ColorSelectActivity;)V

    invoke-virtual {p1, p2, v0}, Lcom/drake/brv/BindingAdapter;->onClick([ILkotlin/jvm/functions/Function2;)V

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initItemListRecycler$lambda$4$lambda$1(Lcom/qcy/audio/http/res/EarphoneColor;I)I
    .locals 0

    const-string p1, "$this$addType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget p0, Lcom/qcy/audio/R$layout;->itemview_act_color:I

    return p0
.end method

.method private static final initItemListRecycler$lambda$4$lambda$2(Lcom/qcy/audio/ui/home/ColorSelectActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/http/res/EarphoneColor;

    .line 111
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.qcy.audio.databinding.ItemviewActColorBinding"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const-class v1, Lcom/qcy/audio/databinding/ItemviewActColorBinding;

    .line 112
    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v4

    const-string v6, "bind"

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 113
    iget-object v5, p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/qcy/audio/databinding/ItemviewActColorBinding;

    check-cast v1, Landroidx/viewbinding/ViewBinding;

    .line 114
    invoke-virtual {p1, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->setViewBinding(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    .line 113
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 117
    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/qcy/audio/databinding/ItemviewActColorBinding;

    move-object v1, p1

    check-cast v1, Landroidx/viewbinding/ViewBinding;

    .line 83
    :goto_0
    check-cast v1, Lcom/qcy/audio/databinding/ItemviewActColorBinding;

    .line 84
    iget-object p1, v1, Lcom/qcy/audio/databinding/ItemviewActColorBinding;->deviceImageview:Lcom/qcy/audio/widget/NetWorkImageView;

    invoke-virtual {v0}, Lcom/qcy/audio/http/res/EarphoneColor;->getLRImg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/qcy/audio/widget/NetWorkImageView;->setImageUrl(Ljava/lang/String;)V

    .line 85
    iget-object p1, v1, Lcom/qcy/audio/databinding/ItemviewActColorBinding;->deviceImageview:Lcom/qcy/audio/widget/NetWorkImageView;

    iget-object p0, p0, Lcom/qcy/audio/ui/home/ColorSelectActivity;->earphone:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getColorIndex()I

    move-result p0

    invoke-virtual {v0}, Lcom/qcy/audio/http/res/EarphoneColor;->getColorIndex()I

    move-result v0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {p1, v3}, Lcom/qcy/audio/widget/NetWorkImageView;->setSelected(Z)V

    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 117
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final initItemListRecycler$lambda$4$lambda$3(Lcom/qcy/audio/ui/home/ColorSelectActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 6

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/http/res/EarphoneColor;

    .line 89
    iget-object p2, p0, Lcom/qcy/audio/ui/home/ColorSelectActivity;->earphone:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/qcy/audio/http/res/EarphoneColor;->getColorIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setColorIndex(I)V

    .line 90
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p2, Lcom/qcy/audio/ui/home/ColorSelectActivity$initItemListRecycler$1$3$1;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/qcy/audio/ui/home/ColorSelectActivity$initItemListRecycler$1$3$1;-><init>(Lcom/qcy/audio/ui/home/ColorSelectActivity;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 95
    sget-object p2, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    invoke-virtual {p1}, Lcom/qcy/audio/http/res/EarphoneColor;->getColorIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v0, "statusColorChange"

    invoke-virtual {p2, v0, p1}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/ColorSelectActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActColorselectBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActColorselectBinding;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "rvContent"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->getBindingAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->notifyDataSetChanged()V

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getEarphone()Lcom/qcy/audio/db/data/QcyEarphoneBean;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/qcy/audio/ui/home/ColorSelectActivity;->earphone:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    return-object p0
.end method

.method public final getItemModel()Lcom/qcy/audio/link/controlfun/BaseControlModel;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/qcy/audio/ui/home/ColorSelectActivity;->itemModel:Lcom/qcy/audio/link/controlfun/BaseControlModel;

    return-object p0
.end method

.method public initObservable()V
    .locals 0

    .line 103
    invoke-super {p0}, Lcom/qcy/audio/base/BaseActivity;->initObservable()V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 1

    .line 67
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 69
    iget-object p1, p0, Lcom/qcy/audio/ui/home/ColorSelectActivity;->itemModel:Lcom/qcy/audio/link/controlfun/BaseControlModel;

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/ColorSelectActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/qcy/audio/ui/home/ColorSelectActivity;->initItemListRecycler()V

    return-void
.end method

.method public final setItemModel(Lcom/qcy/audio/link/controlfun/BaseControlModel;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/qcy/audio/ui/home/ColorSelectActivity;->itemModel:Lcom/qcy/audio/link/controlfun/BaseControlModel;

    return-void
.end method

.method public showTitleBar()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
