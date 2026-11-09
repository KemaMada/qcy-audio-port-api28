.class public final Lcom/qcy/audio/ui/home/ComItemSelectActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "ComItemSelectActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActEarItemselectBinding;",
        "Lcom/qcy/audio/base/BaseVM;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComItemSelectActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComItemSelectActivity.kt\ncom/qcy/audio/ui/home/ComItemSelectActivity\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n+ 3 BindingAdapter.kt\ncom/drake/brv/BindingAdapter\n*L\n1#1,129:1\n1160#2,7:130\n257#3,6:137\n*S KotlinDebug\n*F\n+ 1 ComItemSelectActivity.kt\ncom/qcy/audio/ui/home/ComItemSelectActivity\n*L\n85#1:130,7\n71#1:137,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0018H\u0016J\u0008\u0010\u001c\u001a\u00020\u0018H\u0014R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/qcy/audio/ui/home/ComItemSelectActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActEarItemselectBinding;",
        "Lcom/qcy/audio/base/BaseVM;",
        "<init>",
        "()V",
        "itemBean",
        "Lcom/qcy/audio/link/controlfun/ItemSubControlModel;",
        "getItemBean",
        "()Lcom/qcy/audio/link/controlfun/ItemSubControlModel;",
        "setItemBean",
        "(Lcom/qcy/audio/link/controlfun/ItemSubControlModel;)V",
        "selectIndex",
        "",
        "getSelectIndex",
        "()I",
        "setSelectIndex",
        "(I)V",
        "keyID",
        "getKeyID",
        "setKeyID",
        "showTitleBar",
        "",
        "initView",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initObservable",
        "onDestroy",
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

.field private keyID:I

.field private selectIndex:I


# direct methods
.method public static synthetic $r8$lambda$cdgeesm1kJcsaDb6GEr03671q5w(Lcom/qcy/audio/ui/home/ComItemSelectActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/ComItemSelectActivity;->initView$lambda$4$lambda$3(Lcom/qcy/audio/ui/home/ComItemSelectActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uXGTf-U_oL1uU5pGrmEdKhM-4ok(Lcom/qcy/audio/ui/home/ComItemSelectActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/ComItemSelectActivity;->initView$lambda$4(Lcom/qcy/audio/ui/home/ComItemSelectActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xfm1u9fOzF63X0vuxg7k9xiCFss(Lcom/qcy/audio/ui/home/ComItemSelectActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/ComItemSelectActivity;->initView$lambda$4$lambda$1(Lcom/qcy/audio/ui/home/ComItemSelectActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zrVzKtcIzf31s2ZXkntMEBWfKDs(Lcom/qcy/audio/link/controlfun/SubItem;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/ComItemSelectActivity;->initView$lambda$4$lambda$0(Lcom/qcy/audio/link/controlfun/SubItem;I)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    const/4 v0, 0x2

    .line 60
    iput v0, p0, Lcom/qcy/audio/ui/home/ComItemSelectActivity;->selectIndex:I

    return-void
.end method

.method private static final initView$lambda$4(Lcom/qcy/audio/ui/home/ComItemSelectActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance p2, Lcom/qcy/audio/ui/home/ComItemSelectActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/qcy/audio/ui/home/ComItemSelectActivity$$ExternalSyntheticLambda0;-><init>()V

    .line 137
    const-class v0, Lcom/qcy/audio/link/controlfun/SubItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 138
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

    .line 140
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

    .line 74
    :goto_0
    sget p2, Lcom/qcy/audio/R$id;->rtl_view:I

    filled-new-array {p2}, [I

    move-result-object p2

    new-instance v0, Lcom/qcy/audio/ui/home/ComItemSelectActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/ComItemSelectActivity$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/ui/home/ComItemSelectActivity;)V

    invoke-virtual {p1, p2, v0}, Lcom/drake/brv/BindingAdapter;->onClick([ILkotlin/jvm/functions/Function2;)V

    .line 83
    new-instance p2, Lcom/qcy/audio/ui/home/ComItemSelectActivity$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/qcy/audio/ui/home/ComItemSelectActivity$$ExternalSyntheticLambda2;-><init>(Lcom/qcy/audio/ui/home/ComItemSelectActivity;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->onBind(Lkotlin/jvm/functions/Function1;)V

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$4$lambda$0(Lcom/qcy/audio/link/controlfun/SubItem;I)I
    .locals 0

    const-string p1, "$this$addType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget p0, Lcom/qcy/audio/R$layout;->item_app_select_list:I

    return p0
.end method

.method private static final initView$lambda$4$lambda$1(Lcom/qcy/audio/ui/home/ComItemSelectActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object p2, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p2}, Lcom/qcy/audio/link/QcyEarphoneManager;->isDeviceConnected()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/link/controlfun/SubItem;

    .line 77
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/SubItem;->getIndex()I

    move-result p1

    iput p1, p0, Lcom/qcy/audio/ui/home/ComItemSelectActivity;->selectIndex:I

    .line 78
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/ComItemSelectActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarItemselectBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarItemselectBinding;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "contentRecycler"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->getBindingAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->notifyDataSetChanged()V

    .line 79
    invoke-static {}, Lcom/qcy/audio/ui/home/ComItemSelectActivityKt;->getComItemSelectIndex()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iget p2, p0, Lcom/qcy/audio/ui/home/ComItemSelectActivity;->keyID:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p0, p0, Lcom/qcy/audio/ui/home/ComItemSelectActivity;->selectIndex:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 82
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$4$lambda$3(Lcom/qcy/audio/ui/home/ComItemSelectActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 6

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/link/controlfun/SubItem;

    .line 130
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.qcy.audio.databinding.ItemAppSelectListBinding"

    if-nez v1, :cond_1

    const-class v1, Lcom/qcy/audio/databinding/ItemAppSelectListBinding;

    const/4 v3, 0x1

    .line 131
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/view/View;

    aput-object v5, v3, v4

    const-string v4, "bind"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 132
    iget-object v3, p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/qcy/audio/databinding/ItemAppSelectListBinding;

    check-cast v1, Landroidx/viewbinding/ViewBinding;

    .line 133
    invoke-virtual {p1, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->setViewBinding(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    .line 132
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 136
    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/qcy/audio/databinding/ItemAppSelectListBinding;

    move-object v1, p1

    check-cast v1, Landroidx/viewbinding/ViewBinding;

    .line 85
    :goto_0
    check-cast v1, Lcom/qcy/audio/databinding/ItemAppSelectListBinding;

    .line 86
    iget-object p1, v1, Lcom/qcy/audio/databinding/ItemAppSelectListBinding;->tvSubtitle:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 87
    iget-object p1, v1, Lcom/qcy/audio/databinding/ItemAppSelectListBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/SubItem;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object p1, p0, Lcom/qcy/audio/ui/home/ComItemSelectActivity;->itemBean:Lcom/qcy/audio/link/controlfun/ItemSubControlModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/ItemSubControlModel;->getCmdID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 90
    iget p1, p0, Lcom/qcy/audio/ui/home/ComItemSelectActivity;->selectIndex:I

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/SubItem;->getIndex()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 91
    iget-object p1, v1, Lcom/qcy/audio/databinding/ItemAppSelectListBinding;->tvTitle:Landroid/widget/TextView;

    sget v0, Lcom/qcy/audio/R$color;->color_brand_primary:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/ComItemSelectActivity;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object p0, v1, Lcom/qcy/audio/databinding/ItemAppSelectListBinding;->ivSelectTick:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    goto :goto_1

    .line 94
    :cond_2
    iget-object p1, v1, Lcom/qcy/audio/databinding/ItemAppSelectListBinding;->tvTitle:Landroid/widget/TextView;

    sget v0, Lcom/qcy/audio/R$color;->color_text1:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/home/ComItemSelectActivity;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object p0, v1, Lcom/qcy/audio/databinding/ItemAppSelectListBinding;->ivSelectTick:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 98
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 136
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getItemBean()Lcom/qcy/audio/link/controlfun/ItemSubControlModel;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/qcy/audio/ui/home/ComItemSelectActivity;->itemBean:Lcom/qcy/audio/link/controlfun/ItemSubControlModel;

    return-object p0
.end method

.method public final getKeyID()I
    .locals 0

    .line 61
    iget p0, p0, Lcom/qcy/audio/ui/home/ComItemSelectActivity;->keyID:I

    return p0
.end method

.method public final getSelectIndex()I
    .locals 0

    .line 59
    iget p0, p0, Lcom/qcy/audio/ui/home/ComItemSelectActivity;->selectIndex:I

    return p0
.end method

.method public initObservable()V
    .locals 0

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 7

    .line 68
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/ComItemSelectActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

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

    new-instance v0, Lcom/qcy/audio/ui/home/ComItemSelectActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/ComItemSelectActivity$$ExternalSyntheticLambda3;-><init>(Lcom/qcy/audio/ui/home/ComItemSelectActivity;)V

    invoke-static {p1, v0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setup(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/qcy/audio/ui/home/ComItemSelectActivity;->itemBean:Lcom/qcy/audio/link/controlfun/ItemSubControlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/ItemSubControlModel;->getSubItems()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/drake/brv/BindingAdapter;->setModels(Ljava/util/List;)V

    .line 100
    iget-object p1, p0, Lcom/qcy/audio/ui/home/ComItemSelectActivity;->itemBean:Lcom/qcy/audio/link/controlfun/ItemSubControlModel;

    if-eqz p1, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/ComItemSelectActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object p0

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/ItemSubControlModel;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 125
    invoke-super {p0}, Lcom/qcy/audio/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public final setItemBean(Lcom/qcy/audio/link/controlfun/ItemSubControlModel;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/qcy/audio/ui/home/ComItemSelectActivity;->itemBean:Lcom/qcy/audio/link/controlfun/ItemSubControlModel;

    return-void
.end method

.method public final setKeyID(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/qcy/audio/ui/home/ComItemSelectActivity;->keyID:I

    return-void
.end method

.method public final setSelectIndex(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/qcy/audio/ui/home/ComItemSelectActivity;->selectIndex:I

    return-void
.end method

.method public showTitleBar()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
