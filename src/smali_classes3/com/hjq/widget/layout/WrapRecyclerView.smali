.class public final Lcom/hjq/widget/layout/WrapRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "WrapRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hjq/widget/layout/WrapRecyclerView$WrapAdapterDataObserver;,
        Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;,
        Lcom/hjq/widget/layout/WrapRecyclerView$WrapViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0003#$%B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000f\u001a\u00020\u00102\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000bH\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000bH\u0016J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015J!\u0010\u0013\u001a\u0002H\u0016\"\n\u0008\u0000\u0010\u0016*\u0004\u0018\u00010\u00152\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0018J\u000e\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015J!\u0010\u001a\u001a\u0002H\u0016\"\n\u0008\u0000\u0010\u0016*\u0004\u0018\u00010\u00152\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0018J\u000e\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u001c\u001a\u00020\u0007J\u0006\u0010\u001d\u001a\u00020\u0007J\u000e\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u001fJ\u000e\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u001fJ\u0006\u0010!\u001a\u00020\u0010J\u0006\u0010\"\u001a\u00020\u0010R\u0018\u0010\n\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/hjq/widget/layout/WrapRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "realAdapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "wrapAdapter",
        "Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;",
        "setAdapter",
        "",
        "adapter",
        "getAdapter",
        "addHeaderView",
        "view",
        "Landroid/view/View;",
        "V",
        "id",
        "(I)Landroid/view/View;",
        "removeHeaderView",
        "addFooterView",
        "removeFooterView",
        "getHeaderViewsCount",
        "getFooterViewsCount",
        "getHeaderViews",
        "",
        "getFooterViews",
        "refreshHeaderFooterViews",
        "adjustSpanSize",
        "WrapRecyclerAdapter",
        "WrapViewHolder",
        "WrapAdapterDataObserver",
        "widget_release"
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
.field private realAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private wrapAdapter:Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/hjq/widget/layout/WrapRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/hjq/widget/layout/WrapRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance p1, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;

    invoke-direct {p1}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;-><init>()V

    iput-object p1, p0, Lcom/hjq/widget/layout/WrapRecyclerView;->wrapAdapter:Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/hjq/widget/layout/WrapRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getRealAdapter$p(Lcom/hjq/widget/layout/WrapRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/hjq/widget/layout/WrapRecyclerView;->realAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method public static final synthetic access$getWrapAdapter$p(Lcom/hjq/widget/layout/WrapRecyclerView;)Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/hjq/widget/layout/WrapRecyclerView;->wrapAdapter:Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;

    return-object p0
.end method


# virtual methods
.method public final addFooterView(I)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I)TV;"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/hjq/widget/layout/WrapRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/hjq/widget/layout/WrapRecyclerView;->addFooterView(Landroid/view/View;)V

    return-object p1
.end method

.method public final addFooterView(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p0, p0, Lcom/hjq/widget/layout/WrapRecyclerView;->wrapAdapter:Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;

    invoke-virtual {p0, p1}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->addFooterView(Landroid/view/View;)V

    return-void
.end method

.method public final addHeaderView(I)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I)TV;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/hjq/widget/layout/WrapRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/hjq/widget/layout/WrapRecyclerView;->addHeaderView(Landroid/view/View;)V

    return-object p1
.end method

.method public final addHeaderView(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/hjq/widget/layout/WrapRecyclerView;->wrapAdapter:Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;

    invoke-virtual {p0, p1}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public final adjustSpanSize()V
    .locals 3

    .line 125
    invoke-virtual {p0}, Lcom/hjq/widget/layout/WrapRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 126
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v1, :cond_0

    return-void

    .line 130
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v2, Lcom/hjq/widget/layout/WrapRecyclerView$adjustSpanSize$1;

    invoke-direct {v2, p0, v0}, Lcom/hjq/widget/layout/WrapRecyclerView$adjustSpanSize$1;-><init>(Lcom/hjq/widget/layout/WrapRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-void
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lcom/hjq/widget/layout/WrapRecyclerView;->realAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method public final getFooterViews()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object p0, p0, Lcom/hjq/widget/layout/WrapRecyclerView;->wrapAdapter:Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;

    invoke-virtual {p0}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->getFooterViews()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getFooterViewsCount()I
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/hjq/widget/layout/WrapRecyclerView;->wrapAdapter:Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;

    invoke-virtual {p0}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->getFooterViewsCount()I

    move-result p0

    return p0
.end method

.method public final getHeaderViews()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object p0, p0, Lcom/hjq/widget/layout/WrapRecyclerView;->wrapAdapter:Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;

    invoke-virtual {p0}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->getHeaderViews()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getHeaderViewsCount()I
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/hjq/widget/layout/WrapRecyclerView;->wrapAdapter:Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;

    invoke-virtual {p0}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->getHeaderViewsCount()I

    move-result p0

    return p0
.end method

.method public final refreshHeaderFooterViews()V
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/hjq/widget/layout/WrapRecyclerView;->wrapAdapter:Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;

    invoke-virtual {p0}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final removeFooterView(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p0, p0, Lcom/hjq/widget/layout/WrapRecyclerView;->wrapAdapter:Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;

    invoke-virtual {p0, p1}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->removeFooterView(Landroid/view/View;)V

    return-void
.end method

.method public final removeHeaderView(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Lcom/hjq/widget/layout/WrapRecyclerView;->wrapAdapter:Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;

    invoke-virtual {p0, p1}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->removeHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/hjq/widget/layout/WrapRecyclerView;->realAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 34
    iget-object v0, p0, Lcom/hjq/widget/layout/WrapRecyclerView;->wrapAdapter:Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->setRealAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/hjq/widget/layout/WrapRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 37
    iget-object p1, p0, Lcom/hjq/widget/layout/WrapRecyclerView;->wrapAdapter:Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
