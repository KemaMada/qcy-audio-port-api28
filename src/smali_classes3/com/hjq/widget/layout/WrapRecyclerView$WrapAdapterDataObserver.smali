.class final Lcom/hjq/widget/layout/WrapRecyclerView$WrapAdapterDataObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "WrapRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hjq/widget/layout/WrapRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WrapAdapterDataObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J \u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hjq/widget/layout/WrapRecyclerView$WrapAdapterDataObserver;",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "wrapAdapter",
        "Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;",
        "<init>",
        "(Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;)V",
        "onChanged",
        "",
        "onItemRangeChanged",
        "positionStart",
        "",
        "itemCount",
        "payload",
        "",
        "onItemRangeInserted",
        "onItemRangeRemoved",
        "onItemRangeMoved",
        "fromPosition",
        "toPosition",
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
.field private final wrapAdapter:Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;)V
    .locals 1

    const-string/jumbo v0, "wrapAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    iput-object p1, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapAdapterDataObserver;->wrapAdapter:Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 384
    iget-object p0, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapAdapterDataObserver;->wrapAdapter:Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;

    invoke-virtual {p0}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 1

    .line 392
    iget-object p0, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapAdapterDataObserver;->wrapAdapter:Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;

    invoke-virtual {p0}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 388
    iget-object p0, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapAdapterDataObserver;->wrapAdapter:Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;

    invoke-virtual {p0}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 1

    .line 396
    iget-object p0, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapAdapterDataObserver;->wrapAdapter:Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;

    invoke-virtual {p0}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 1

    .line 404
    iget-object p3, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapAdapterDataObserver;->wrapAdapter:Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;

    invoke-virtual {p3}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p0, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapAdapterDataObserver;->wrapAdapter:Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;

    invoke-virtual {p0}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->getHeaderViewsCount()I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {p3, v0, p0}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->notifyItemMoved(II)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 1

    .line 400
    iget-object p0, p0, Lcom/hjq/widget/layout/WrapRecyclerView$WrapAdapterDataObserver;->wrapAdapter:Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;

    invoke-virtual {p0}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
