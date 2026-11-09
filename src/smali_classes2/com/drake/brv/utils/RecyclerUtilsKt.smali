.class public final Lcom/drake/brv/utils/RecyclerUtilsKt;
.super Ljava/lang/Object;
.source "RecyclerUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a0\u0010\u0013\u001a\u00020\u0014*\u00020\u00022\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0018\u001a#\u0010\u0019\u001a\u00020\u0002*\u00020\u00022\u0017\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00140\u001b\u00a2\u0006\u0002\u0008\u001d\u001a(\u0010\u0019\u001a\u00020\u0002*\u00020\u00022\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\u0016\u001a\u001c\u0010\"\u001a\u00020\u0002*\u00020\u00022\u0006\u0010#\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001f\u001a\u00020 \u001a2\u0010$\u001a\u00020\u0002*\u00020\u00022\u0008\u0008\u0002\u0010%\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00182\u0008\u0008\u0002\u0010&\u001a\u00020\u00162\u0008\u0008\u0002\u0010\'\u001a\u00020\u0016\u001a2\u0010(\u001a\u00020\u0002*\u00020\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00182\u0008\u0008\u0002\u0010&\u001a\u00020\u00162\u0008\u0008\u0002\u0010\'\u001a\u00020\u00162\u0008\u0008\u0002\u0010)\u001a\u00020\u0016\u001a2\u0010*\u001a\u00020\u0014*\u00020\u00022\u0010\u0010+\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u0008\u0008\u0002\u0010,\u001a\u00020\u00162\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010.\u001a)\u0010/\u001a\u00020\u0001*\u00020\u00022\u001d\u0010\u001a\u001a\u0019\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001400\u00a2\u0006\u0002\u0008\u001d\u001a0\u00101\u001a\u00020\u0002*\u00020\u00022\u0006\u0010%\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00182\u0008\u0008\u0002\u0010&\u001a\u00020\u00162\u0008\u0008\u0002\u0010\'\u001a\u00020\u0016\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"<\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006*\u00020\u00022\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\"8\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\r*\u00020\u00022\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u00062"
    }
    d2 = {
        "bindingAdapter",
        "Lcom/drake/brv/BindingAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getBindingAdapter",
        "(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;",
        "value",
        "",
        "",
        "models",
        "getModels",
        "(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;",
        "setModels",
        "(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V",
        "Ljava/util/ArrayList;",
        "mutable",
        "getMutable",
        "(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/ArrayList;",
        "setMutable",
        "(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;)V",
        "addModels",
        "",
        "animation",
        "",
        "index",
        "",
        "divider",
        "block",
        "Lkotlin/Function1;",
        "Lcom/drake/brv/DefaultDecoration;",
        "Lkotlin/ExtensionFunctionType;",
        "drawable",
        "orientation",
        "Lcom/drake/brv/annotaion/DividerOrientation;",
        "stretch",
        "dividerSpace",
        "space",
        "grid",
        "spanCount",
        "reverseLayout",
        "scrollEnabled",
        "linear",
        "stackFromEnd",
        "setDifferModels",
        "newModels",
        "detectMoves",
        "commitCallback",
        "Ljava/lang/Runnable;",
        "setup",
        "Lkotlin/Function2;",
        "staggered",
        "brv_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addModels(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;ZI)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->getBindingAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/brv/BindingAdapter;->addModels(Ljava/util/List;ZI)V

    return-void
.end method

.method public static synthetic addModels$default(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;ZIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, -0x1

    .line 76
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/drake/brv/utils/RecyclerUtilsKt;->addModels(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;ZI)V

    return-void
.end method

.method public static final divider(Landroidx/recyclerview/widget/RecyclerView;ILcom/drake/brv/annotaion/DividerOrientation;Z)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    new-instance v0, Lcom/drake/brv/utils/RecyclerUtilsKt$divider$1;

    invoke-direct {v0, p1, p3, p2}, Lcom/drake/brv/utils/RecyclerUtilsKt$divider$1;-><init>(IZLcom/drake/brv/annotaion/DividerOrientation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->divider(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final divider(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/drake/brv/DefaultDecoration;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance v0, Lcom/drake/brv/DefaultDecoration;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/drake/brv/DefaultDecoration;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-object p0
.end method

.method public static synthetic divider$default(Landroidx/recyclerview/widget/RecyclerView;ILcom/drake/brv/annotaion/DividerOrientation;ZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 199
    sget-object p2, Lcom/drake/brv/annotaion/DividerOrientation;->HORIZONTAL:Lcom/drake/brv/annotaion/DividerOrientation;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 197
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/drake/brv/utils/RecyclerUtilsKt;->divider(Landroidx/recyclerview/widget/RecyclerView;ILcom/drake/brv/annotaion/DividerOrientation;Z)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final dividerSpace(Landroidx/recyclerview/widget/RecyclerView;ILcom/drake/brv/annotaion/DividerOrientation;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    new-instance v0, Lcom/drake/brv/utils/RecyclerUtilsKt$dividerSpace$1;

    invoke-direct {v0, p1, p2}, Lcom/drake/brv/utils/RecyclerUtilsKt$dividerSpace$1;-><init>(ILcom/drake/brv/annotaion/DividerOrientation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->divider(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dividerSpace$default(Landroidx/recyclerview/widget/RecyclerView;ILcom/drake/brv/annotaion/DividerOrientation;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 215
    sget-object p2, Lcom/drake/brv/annotaion/DividerOrientation;->HORIZONTAL:Lcom/drake/brv/annotaion/DividerOrientation;

    .line 213
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/drake/brv/utils/RecyclerUtilsKt;->dividerSpace(Landroidx/recyclerview/widget/RecyclerView;ILcom/drake/brv/annotaion/DividerOrientation;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final getBindingAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of v0, p0, Lcom/drake/brv/BindingAdapter;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/drake/brv/BindingAdapter;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "RecyclerView without BindingAdapter"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getModels(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->getBindingAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getModels()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMutable(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->getBindingAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getModels()Ljava/util/List;

    move-result-object p0

    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "[BindingAdapter.models] is null, no data"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final grid(Landroidx/recyclerview/widget/RecyclerView;IIZZ)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 151
    invoke-virtual {v0, p4}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->setScrollEnabled(Z)Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    .line 150
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-object p0
.end method

.method public static synthetic grid$default(Landroidx/recyclerview/widget/RecyclerView;IIZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 144
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/drake/brv/utils/RecyclerUtilsKt;->grid(Landroidx/recyclerview/widget/RecyclerView;IIZZ)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final linear(Landroidx/recyclerview/widget/RecyclerView;IZZZ)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 131
    invoke-virtual {v0, p3}, Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager;->setScrollEnabled(Z)Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager;

    .line 132
    invoke-virtual {v0, p4}, Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager;->setStackFromEnd(Z)V

    .line 130
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-object p0
.end method

.method public static synthetic linear$default(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v1

    .line 124
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/drake/brv/utils/RecyclerUtilsKt;->linear(Landroidx/recyclerview/widget/RecyclerView;IZZZ)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final setDifferModels(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;ZLjava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {p0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->getBindingAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/brv/BindingAdapter;->setDifferModels(Ljava/util/List;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic setDifferModels$default(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;ZLjava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 95
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setDifferModels(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static final setModels(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->getBindingAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->setModels(Ljava/util/List;)V

    return-void
.end method

.method public static final setMutable(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->getBindingAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object p0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->setModels(Ljava/util/List;)V

    return-void
.end method

.method public static final setup(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/drake/brv/BindingAdapter;",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/drake/brv/BindingAdapter;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/drake/brv/BindingAdapter;

    invoke-direct {v0}, Lcom/drake/brv/BindingAdapter;-><init>()V

    .line 109
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-object p1, v0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method public static final staggered(Landroidx/recyclerview/widget/RecyclerView;IIZZ)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;

    invoke-direct {v0, p1, p2}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;-><init>(II)V

    .line 170
    invoke-virtual {v0, p4}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->setScrollEnabled(Z)Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;

    .line 171
    invoke-virtual {v0, p3}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->setReverseLayout(Z)V

    .line 169
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-object p0
.end method

.method public static synthetic staggered$default(Landroidx/recyclerview/widget/RecyclerView;IIZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 163
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/drake/brv/utils/RecyclerUtilsKt;->staggered(Landroidx/recyclerview/widget/RecyclerView;IIZZ)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method
