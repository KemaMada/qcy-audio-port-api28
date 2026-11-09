.class public final Lcom/hjq/widget/layout/WrapRecyclerView$adjustSpanSize$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "WrapRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hjq/widget/layout/WrapRecyclerView;->adjustSpanSize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/hjq/widget/layout/WrapRecyclerView$adjustSpanSize$1",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "getSpanSize",
        "",
        "position",
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
.field final synthetic $layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field final synthetic this$0:Lcom/hjq/widget/layout/WrapRecyclerView;


# direct methods
.method constructor <init>(Lcom/hjq/widget/layout/WrapRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/hjq/widget/layout/WrapRecyclerView$adjustSpanSize$1;->this$0:Lcom/hjq/widget/layout/WrapRecyclerView;

    iput-object p2, p0, Lcom/hjq/widget/layout/WrapRecyclerView$adjustSpanSize$1;->$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 130
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/hjq/widget/layout/WrapRecyclerView$adjustSpanSize$1;->this$0:Lcom/hjq/widget/layout/WrapRecyclerView;

    invoke-static {v0}, Lcom/hjq/widget/layout/WrapRecyclerView;->access$getWrapAdapter$p(Lcom/hjq/widget/layout/WrapRecyclerView;)Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->getHeaderViewsCount()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/hjq/widget/layout/WrapRecyclerView$adjustSpanSize$1;->this$0:Lcom/hjq/widget/layout/WrapRecyclerView;

    invoke-static {v0}, Lcom/hjq/widget/layout/WrapRecyclerView;->access$getWrapAdapter$p(Lcom/hjq/widget/layout/WrapRecyclerView;)Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/widget/layout/WrapRecyclerView$WrapRecyclerAdapter;->getHeaderViewsCount()I

    move-result v0

    iget-object v1, p0, Lcom/hjq/widget/layout/WrapRecyclerView$adjustSpanSize$1;->this$0:Lcom/hjq/widget/layout/WrapRecyclerView;

    invoke-static {v1}, Lcom/hjq/widget/layout/WrapRecyclerView;->access$getRealAdapter$p(Lcom/hjq/widget/layout/WrapRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hjq/widget/layout/WrapRecyclerView$adjustSpanSize$1;->this$0:Lcom/hjq/widget/layout/WrapRecyclerView;

    invoke-static {v1}, Lcom/hjq/widget/layout/WrapRecyclerView;->access$getRealAdapter$p(Lcom/hjq/widget/layout/WrapRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 135
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/hjq/widget/layout/WrapRecyclerView$adjustSpanSize$1;->$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    return p0
.end method
