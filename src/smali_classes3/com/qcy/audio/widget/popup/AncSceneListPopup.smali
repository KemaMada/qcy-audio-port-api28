.class public final Lcom/qcy/audio/widget/popup/AncSceneListPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "AncSceneListPopup.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAncSceneListPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AncSceneListPopup.kt\ncom/qcy/audio/widget/popup/AncSceneListPopup\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n+ 3 BindingAdapter.kt\ncom/drake/brv/BindingAdapter\n*L\n1#1,87:1\n1160#2,7:88\n257#3,6:95\n*S KotlinDebug\n*F\n+ 1 AncSceneListPopup.kt\ncom/qcy/audio/widget/popup/AncSceneListPopup\n*L\n61#1:88,7\n56#1:95,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0016\u001a\u00020\u0008H\u0014J\u0008\u0010\u0017\u001a\u00020\u000bH\u0014R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001f\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/qcy/audio/widget/popup/AncSceneListPopup;",
        "Lcom/lxj/xpopup/core/BottomPopupView;",
        "context",
        "Landroid/content/Context;",
        "ancItems",
        "",
        "Lcom/qcy/audio/link/controlfun/AncMode;",
        "curSelect",
        "",
        "selectListener",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V",
        "getAncItems",
        "()Ljava/util/List;",
        "getCurSelect",
        "()I",
        "setCurSelect",
        "(I)V",
        "getSelectListener",
        "()Lkotlin/jvm/functions/Function1;",
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
.field private final ancItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/AncMode;",
            ">;"
        }
    .end annotation
.end field

.field private curSelect:I

.field private final selectListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/qcy/audio/link/controlfun/AncMode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-rLN0SNrQXyx_sE1-ha5n-xltnU(Lcom/qcy/audio/widget/popup/AncSceneListPopup;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/widget/popup/AncSceneListPopup;->onCreate$lambda$4(Lcom/qcy/audio/widget/popup/AncSceneListPopup;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6Lygpoum0Rov6iXHz678_iGgEFg(Lcom/qcy/audio/widget/popup/AncSceneListPopup;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/widget/popup/AncSceneListPopup;->onCreate$lambda$4$lambda$3(Lcom/qcy/audio/widget/popup/AncSceneListPopup;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DHJ95x9P1Hcz-H_3cnFi3yG1TGc(Lcom/qcy/audio/widget/popup/AncSceneListPopup;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/widget/popup/AncSceneListPopup;->onCreate$lambda$4$lambda$2(Lcom/qcy/audio/widget/popup/AncSceneListPopup;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qdyw-_HWhoXk4lMWVvjwZbVQxEU(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/widget/popup/AncSceneListPopup;->onCreate$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R-LkYEWj5DDbPeA6kY3jOhU0p4c(Lcom/qcy/audio/link/controlfun/AncMode;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/widget/popup/AncSceneListPopup;->onCreate$lambda$4$lambda$1(Lcom/qcy/audio/link/controlfun/AncMode;I)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/AncMode;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/qcy/audio/link/controlfun/AncMode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p2, p0, Lcom/qcy/audio/widget/popup/AncSceneListPopup;->ancItems:Ljava/util/List;

    .line 28
    iput p3, p0, Lcom/qcy/audio/widget/popup/AncSceneListPopup;->curSelect:I

    .line 29
    iput-object p4, p0, Lcom/qcy/audio/widget/popup/AncSceneListPopup;->selectListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, -0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qcy/audio/widget/popup/AncSceneListPopup;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    const-string/jumbo v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private static final onCreate$lambda$4(Lcom/qcy/audio/widget/popup/AncSceneListPopup;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p2, Lcom/qcy/audio/widget/popup/AncSceneListPopup$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/qcy/audio/widget/popup/AncSceneListPopup$$ExternalSyntheticLambda0;-><init>()V

    .line 95
    const-class v0, Lcom/qcy/audio/link/controlfun/AncMode;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getInterfacePool()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/qcy/audio/link/controlfun/AncMode;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getTypePool()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/qcy/audio/link/controlfun/AncMode;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :goto_0
    new-instance p2, Lcom/qcy/audio/widget/popup/AncSceneListPopup$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/qcy/audio/widget/popup/AncSceneListPopup$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/widget/popup/AncSceneListPopup;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->onBind(Lkotlin/jvm/functions/Function1;)V

    .line 77
    sget p2, Lcom/qcy/audio/R$id;->item_root:I

    filled-new-array {p2}, [I

    move-result-object p2

    new-instance v0, Lcom/qcy/audio/widget/popup/AncSceneListPopup$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/qcy/audio/widget/popup/AncSceneListPopup$$ExternalSyntheticLambda2;-><init>(Lcom/qcy/audio/widget/popup/AncSceneListPopup;)V

    invoke-virtual {p1, p2, v0}, Lcom/drake/brv/BindingAdapter;->onClick([ILkotlin/jvm/functions/Function2;)V

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$4$lambda$1(Lcom/qcy/audio/link/controlfun/AncMode;I)I
    .locals 0

    const-string p1, "$this$addType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget p0, Lcom/qcy/audio/R$layout;->item_ancscene:I

    return p0
.end method

.method private static final onCreate$lambda$4$lambda$2(Lcom/qcy/audio/widget/popup/AncSceneListPopup;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 5

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.qcy.audio.databinding.ItemAncsceneBinding"

    if-nez v0, :cond_1

    const-class v0, Lcom/qcy/audio/databinding/ItemAncsceneBinding;

    const/4 v2, 0x1

    .line 89
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const-string v3, "bind"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 90
    iget-object v2, p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qcy/audio/databinding/ItemAncsceneBinding;

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    .line 91
    invoke-virtual {p1, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->setViewBinding(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    .line 90
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/qcy/audio/databinding/ItemAncsceneBinding;

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    .line 61
    :goto_0
    check-cast v0, Lcom/qcy/audio/databinding/ItemAncsceneBinding;

    .line 62
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/link/controlfun/AncMode;

    .line 63
    iget-object v1, v0, Lcom/qcy/audio/databinding/ItemAncsceneBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getDescribe()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 65
    iget-object v1, v0, Lcom/qcy/audio/databinding/ItemAncsceneBinding;->tvDescribe:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, v0, Lcom/qcy/audio/databinding/ItemAncsceneBinding;->tvDescribe:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 70
    :goto_1
    iget-object v1, v0, Lcom/qcy/audio/databinding/ItemAncsceneBinding;->tvDescribe:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getDescribe()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget p0, p0, Lcom/qcy/audio/widget/popup/AncSceneListPopup;->curSelect:I

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getSceneID()I

    move-result p1

    if-ne p0, p1, :cond_3

    .line 72
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemAncsceneBinding;->checkerImageview:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    goto :goto_2

    .line 74
    :cond_3
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemAncsceneBinding;->checkerImageview:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 76
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 94
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final onCreate$lambda$4$lambda$3(Lcom/qcy/audio/widget/popup/AncSceneListPopup;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/link/controlfun/AncMode;

    .line 79
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getSceneID()I

    move-result p2

    iput p2, p0, Lcom/qcy/audio/widget/popup/AncSceneListPopup;->curSelect:I

    .line 80
    iget-object p2, p0, Lcom/qcy/audio/widget/popup/AncSceneListPopup;->selectListener:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/widget/popup/AncSceneListPopup;->dismiss()V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getAncItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/AncMode;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/qcy/audio/widget/popup/AncSceneListPopup;->ancItems:Ljava/util/List;

    return-object p0
.end method

.method public final getCurSelect()I
    .locals 0

    .line 28
    iget p0, p0, Lcom/qcy/audio/widget/popup/AncSceneListPopup;->curSelect:I

    return p0
.end method

.method protected getImplLayoutId()I
    .locals 0

    .line 33
    sget p0, Lcom/qcy/audio/R$layout;->pop_anc_scenelist:I

    return p0
.end method

.method public final getSelectListener()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/qcy/audio/link/controlfun/AncMode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/qcy/audio/widget/popup/AncSceneListPopup;->selectListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method protected onCreate()V
    .locals 9

    .line 37
    invoke-super {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->onCreate()V

    .line 39
    invoke-virtual {p0}, Lcom/qcy/audio/widget/popup/AncSceneListPopup;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/qcy/audio/widget/popup/AncSceneListPopup$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/qcy/audio/widget/popup/AncSceneListPopup$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 45
    sget v0, Lcom/qcy/audio/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/popup/AncSceneListPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    invoke-virtual {p0}, Lcom/qcy/audio/widget/popup/AncSceneListPopup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/qcy/audio/R$string;->home_aianc_scene:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    sget v0, Lcom/qcy/audio/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/popup/AncSceneListPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    new-instance v2, Lcom/qcy/audio/widget/LineDecoration;

    .line 51
    invoke-virtual {p0}, Lcom/qcy/audio/widget/popup/AncSceneListPopup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "getContext(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 50
    invoke-direct/range {v2 .. v8}, Lcom/qcy/audio/widget/LineDecoration;-><init>(Landroid/content/Context;IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/RecyclerUtilsKt;->linear$default(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/qcy/audio/widget/popup/AncSceneListPopup$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/qcy/audio/widget/popup/AncSceneListPopup$$ExternalSyntheticLambda4;-><init>(Lcom/qcy/audio/widget/popup/AncSceneListPopup;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setup(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    move-result-object v0

    .line 84
    iget-object p0, p0, Lcom/qcy/audio/widget/popup/AncSceneListPopup;->ancItems:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/drake/brv/BindingAdapter;->setModels(Ljava/util/List;)V

    return-void
.end method

.method public final setCurSelect(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/qcy/audio/widget/popup/AncSceneListPopup;->curSelect:I

    return-void
.end method
