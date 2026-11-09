.class public final Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "SubItemFuncListPopup.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubItemFuncListPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubItemFuncListPopup.kt\ncom/qcy/audio/widget/popup/SubItemFuncListPopup\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n+ 3 BindingAdapter.kt\ncom/drake/brv/BindingAdapter\n*L\n1#1,118:1\n1160#2,7:119\n257#3,6:126\n*S KotlinDebug\n*F\n+ 1 SubItemFuncListPopup.kt\ncom/qcy/audio/widget/popup/SubItemFuncListPopup\n*L\n94#1:119,7\n89#1:126,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u001c\u001a\u00020\nH\u0014J\u0008\u0010\u001d\u001a\u00020\rH\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R(\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;",
        "Lcom/lxj/xpopup/core/BottomPopupView;",
        "context",
        "Landroid/content/Context;",
        "title",
        "",
        "subItems",
        "",
        "Lcom/qcy/audio/link/controlfun/SubItem;",
        "curFunID",
        "",
        "onValueChangeListener",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getSubItems",
        "()Ljava/util/List;",
        "getCurFunID",
        "()I",
        "setCurFunID",
        "(I)V",
        "getOnValueChangeListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnValueChangeListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getImplLayoutId",
        "onCreate",
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
.field private curFunID:I

.field private onValueChangeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final subItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/SubItem;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$BuN_DnlJAI9gcAFQiz2QBzusRa8(Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;Landroidx/recyclerview/widget/RecyclerView;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;->onCreate$lambda$5(Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;Landroidx/recyclerview/widget/RecyclerView;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CrSHpMXQNqOSk59NR_m-18xsdQ0(ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;->onCreate$lambda$0(ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NvXgJzsgJUFdHV478ZEPSYjmpl8(Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;Landroidx/recyclerview/widget/RecyclerView;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;->onCreate$lambda$5$lambda$4(Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;Landroidx/recyclerview/widget/RecyclerView;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dI8eIdCLG9LXD_LmzD3H9PR8pBE(Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;->onCreate$lambda$1(Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iP-kQNqOLtLB-Hx75apT8T0Dc0k(Lcom/qcy/audio/link/controlfun/SubItem;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;->onCreate$lambda$5$lambda$2(Lcom/qcy/audio/link/controlfun/SubItem;I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$uzOO6qIvSvXZX0-T1oyvEaMLSwA(Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;->onCreate$lambda$5$lambda$3(Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/SubItem;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p2, p0, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;->title:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;->subItems:Ljava/util/List;

    .line 38
    iput p4, p0, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;->curFunID:I

    .line 39
    iput-object p5, p0, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;->onValueChangeListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final onCreate$lambda$0(ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    const/high16 v0, 0x41f00000    # 30.0f

    .line 60
    invoke-static {v0}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v0

    goto :goto_0

    .line 62
    :cond_0
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 67
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v0, p0

    .line 66
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method private static final onCreate$lambda$1(Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;Landroid/view/View;)V
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;->dismiss()V

    return-void
.end method

.method private static final onCreate$lambda$5(Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;Landroidx/recyclerview/widget/RecyclerView;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$setup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance p3, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup$$ExternalSyntheticLambda3;

    invoke-direct {p3}, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup$$ExternalSyntheticLambda3;-><init>()V

    .line 126
    const-class v0, Lcom/qcy/audio/link/controlfun/SubItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter;->getInterfacePool()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/qcy/audio/link/controlfun/SubItem;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p3, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter;->getTypePool()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/qcy/audio/link/controlfun/SubItem;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p3, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_0
    new-instance p3, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0}, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup$$ExternalSyntheticLambda4;-><init>(Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;)V

    invoke-virtual {p2, p3}, Lcom/drake/brv/BindingAdapter;->onBind(Lkotlin/jvm/functions/Function1;)V

    .line 106
    sget p3, Lcom/qcy/audio/R$id;->item_root:I

    filled-new-array {p3}, [I

    move-result-object p3

    new-instance v0, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup$$ExternalSyntheticLambda5;-><init>(Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, p3, v0}, Lcom/drake/brv/BindingAdapter;->onClick([ILkotlin/jvm/functions/Function2;)V

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$5$lambda$2(Lcom/qcy/audio/link/controlfun/SubItem;I)I
    .locals 0

    const-string p1, "$this$addType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget p0, Lcom/qcy/audio/R$layout;->itemview_single_func:I

    return p0
.end method

.method private static final onCreate$lambda$5$lambda$3(Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 6

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.qcy.audio.databinding.ItemviewSingleFuncBinding"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-class v0, Lcom/qcy/audio/databinding/ItemviewSingleFuncBinding;

    .line 120
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v2

    const-string v5, "bind"

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 121
    iget-object v4, p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qcy/audio/databinding/ItemviewSingleFuncBinding;

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    .line 122
    invoke-virtual {p1, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->setViewBinding(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    .line 121
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 125
    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/qcy/audio/databinding/ItemviewSingleFuncBinding;

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    .line 94
    :goto_0
    check-cast v0, Lcom/qcy/audio/databinding/ItemviewSingleFuncBinding;

    .line 95
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/link/controlfun/SubItem;

    .line 96
    iget-object v1, v0, Lcom/qcy/audio/databinding/ItemviewSingleFuncBinding;->itemTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/SubItem;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget p0, p0, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;->curFunID:I

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/SubItem;->getIndex()I

    move-result v1

    if-ne p0, v1, :cond_2

    .line 98
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemviewSingleFuncBinding;->checkTextview:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 99
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemviewSingleFuncBinding;->itemTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    .line 101
    :cond_2
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemviewSingleFuncBinding;->checkTextview:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 102
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemviewSingleFuncBinding;->itemTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 103
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemviewSingleFuncBinding;->itemTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/SubItem;->getDisable()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 105
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 125
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final onCreate$lambda$5$lambda$4(Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;Landroidx/recyclerview/widget/RecyclerView;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    const-string p3, "$this$onClick"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qcy/audio/link/controlfun/SubItem;

    .line 108
    invoke-virtual {p2}, Lcom/qcy/audio/link/controlfun/SubItem;->getDisable()Z

    move-result p3

    if-nez p3, :cond_0

    .line 109
    invoke-virtual {p2}, Lcom/qcy/audio/link/controlfun/SubItem;->getIndex()I

    move-result p2

    iput p2, p0, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;->curFunID:I

    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->getBindingAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->notifyDataSetChanged()V

    .line 111
    iget-object p1, p0, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;->onValueChangeListener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;->curFunID:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getCurFunID()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;->curFunID:I

    return p0
.end method

.method protected getImplLayoutId()I
    .locals 0

    .line 43
    sget p0, Lcom/qcy/audio/R$layout;->pop_touch_funclist:I

    return p0
.end method

.method public final getOnValueChangeListener()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;->onValueChangeListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getSubItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/SubItem;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;->subItems:Ljava/util/List;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;->title:Ljava/lang/String;

    return-object p0
.end method

.method protected onCreate()V
    .locals 9

    .line 47
    invoke-super {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->onCreate()V

    .line 49
    invoke-virtual {p0}, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;->getPopupImplView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 76
    sget v0, Lcom/qcy/audio/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 77
    sget v1, Lcom/qcy/audio/R$id;->tv_cancel:I

    invoke-virtual {p0, v1}, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 78
    new-instance v2, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v1, p0, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;->title:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    sget v0, Lcom/qcy/audio/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    new-instance v2, Lcom/qcy/audio/widget/LineDecoration;

    .line 85
    invoke-virtual {p0}, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "getContext(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 84
    invoke-direct/range {v2 .. v8}, Lcom/qcy/audio/widget/LineDecoration;-><init>(Landroid/content/Context;IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/RecyclerUtilsKt;->linear$default(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v1}, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup$$ExternalSyntheticLambda2;-><init>(Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0, v2}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setup(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    move-result-object v0

    .line 115
    iget-object p0, p0, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;->subItems:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/drake/brv/BindingAdapter;->setModels(Ljava/util/List;)V

    return-void
.end method

.method public final setCurFunID(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;->curFunID:I

    return-void
.end method

.method public final setOnValueChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/qcy/audio/widget/popup/SubItemFuncListPopup;->onValueChangeListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
