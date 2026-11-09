.class public Lcom/drake/brv/listener/DefaultItemTouchCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "DefaultItemTouchCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J@\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J \u0010\u001c\u001a\u00020\u000c2\n\u0010\u001d\u001a\u00060\u0006R\u00020\u00072\n\u0010\u001e\u001a\u00060\u0006R\u00020\u0007H\u0016J \u0010\u001f\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0010H\u0016J\u001a\u0010 \u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0019\u001a\u00020\u0004H\u0016J\u0018\u0010\"\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0018\u00010\u0006R\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0014\u0010\n\u001a\u0008\u0018\u00010\u0006R\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/drake/brv/listener/DefaultItemTouchCallback;",
        "Landroidx/recyclerview/widget/ItemTouchHelper$Callback;",
        "()V",
        "lastActionState",
        "",
        "sourceViewHolder",
        "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
        "Lcom/drake/brv/BindingAdapter;",
        "startMovingPosition",
        "Ljava/lang/Integer;",
        "targetViewHolder",
        "clearView",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "viewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "getMovementFlags",
        "getSwipeThreshold",
        "",
        "onChildDraw",
        "c",
        "Landroid/graphics/Canvas;",
        "dX",
        "dY",
        "actionState",
        "isCurrentlyActive",
        "",
        "onDrag",
        "source",
        "target",
        "onMove",
        "onSelectedChanged",
        "vh",
        "onSwiped",
        "direction",
        "brv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private lastActionState:I

.field private sourceViewHolder:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

.field private startMovingPosition:Ljava/lang/Integer;

.field private targetViewHolder:Lcom/drake/brv/BindingAdapter$BindingViewHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 107
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo p1, "swipe"

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    const-string p0, "recyclerView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "viewHolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    instance-of p0, p2, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 68
    check-cast p2, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object p0

    .line 69
    instance-of p2, p0, Lcom/drake/brv/item/ItemDrag;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/drake/brv/item/ItemDrag;

    invoke-interface {p2}, Lcom/drake/brv/item/ItemDrag;->getItemOrientationDrag()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p1

    .line 70
    :goto_0
    instance-of v0, p0, Lcom/drake/brv/item/ItemSwipe;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/drake/brv/item/ItemSwipe;

    invoke-interface {p0}, Lcom/drake/brv/item/ItemSwipe;->getItemOrientationSwipe()I

    move-result p1

    :cond_1
    move p0, p1

    move p1, p2

    goto :goto_1

    :cond_2
    move p0, p1

    .line 72
    :goto_1
    invoke-static {p1, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p0

    return p0
.end method

.method public getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .locals 0

    const-string/jumbo p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p6, v0, :cond_1

    .line 86
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v1, "swipe"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p4}, Landroid/view/View;->setTranslationX(F)V

    return-void

    .line 90
    :cond_0
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void

    .line 93
    :cond_1
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void
.end method

.method public onDrag(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V
    .locals 0

    const-string/jumbo p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "target"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 6

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-static {p1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->getBindingAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object v0

    instance-of v1, v0, Lcom/drake/brv/BindingAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 170
    :cond_1
    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v3

    .line 171
    iget-object v4, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    .line 173
    invoke-virtual {v0}, Lcom/drake/brv/BindingAdapter;->getModels()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v2, v4

    :cond_2
    if-eqz v2, :cond_4

    .line 174
    instance-of v4, p2, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    if-eqz v4, :cond_4

    instance-of v4, p3, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    if-eqz v4, :cond_4

    invoke-virtual {v0, p1}, Lcom/drake/brv/BindingAdapter;->isModel(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 175
    invoke-virtual {v0}, Lcom/drake/brv/BindingAdapter;->getHeaderCount()I

    move-result v1

    sub-int v1, v3, v1

    .line 176
    invoke-virtual {v0}, Lcom/drake/brv/BindingAdapter;->getHeaderCount()I

    move-result v4

    sub-int v4, p1, v4

    .line 177
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 178
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 179
    invoke-interface {v2, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 180
    invoke-virtual {v0, v3, p1}, Lcom/drake/brv/BindingAdapter;->notifyItemMoved(II)V

    .line 182
    iget-object p1, p0, Lcom/drake/brv/listener/DefaultItemTouchCallback;->startMovingPosition:Ljava/lang/Integer;

    if-nez p1, :cond_3

    .line 183
    move-object p1, p3

    check-cast p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/drake/brv/listener/DefaultItemTouchCallback;->startMovingPosition:Ljava/lang/Integer;

    .line 185
    :cond_3
    check-cast p2, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    iput-object p2, p0, Lcom/drake/brv/listener/DefaultItemTouchCallback;->sourceViewHolder:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    .line 186
    check-cast p3, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    iput-object p3, p0, Lcom/drake/brv/listener/DefaultItemTouchCallback;->targetViewHolder:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    if-nez p2, :cond_2

    .line 137
    iget-object p1, p0, Lcom/drake/brv/listener/DefaultItemTouchCallback;->sourceViewHolder:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    .line 138
    iget-object p2, p0, Lcom/drake/brv/listener/DefaultItemTouchCallback;->targetViewHolder:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    .line 139
    iget v0, p0, Lcom/drake/brv/listener/DefaultItemTouchCallback;->lastActionState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 142
    iget-object v0, p0, Lcom/drake/brv/listener/DefaultItemTouchCallback;->startMovingPosition:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getBindingAdapterPosition()I

    move-result v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 145
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/listener/DefaultItemTouchCallback;->onDrag(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V

    :cond_1
    const/4 p1, 0x0

    .line 148
    iput-object p1, p0, Lcom/drake/brv/listener/DefaultItemTouchCallback;->startMovingPosition:Ljava/lang/Integer;

    return-void

    .line 152
    :cond_2
    iput p2, p0, Lcom/drake/brv/listener/DefaultItemTouchCallback;->lastActionState:I

    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const-string/jumbo p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of p2, p0, Lcom/drake/brv/BindingAdapter;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p0, Lcom/drake/brv/BindingAdapter;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    .line 46
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getHeaderCount()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/BindingAdapter;->removeHeader(Ljava/lang/Object;Z)V

    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getModels()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    :cond_3
    if-eqz v0, :cond_4

    sub-int p2, p1, p2

    .line 52
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->notifyItemRemoved(I)V

    :cond_4
    :goto_1
    return-void
.end method
