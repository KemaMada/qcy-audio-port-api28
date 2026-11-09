.class Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager$1;
.super Ljava/lang/Object;
.source "HoverLinearLayoutManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager;->bindHover(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager;

.field final synthetic val$vto:Landroid/view/ViewTreeObserver;


# direct methods
.method constructor <init>(Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager$1;->this$0:Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager;

    iput-object p2, p0, Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager$1;->val$vto:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 487
    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager$1;->val$vto:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 489
    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager$1;->this$0:Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager;

    invoke-static {v0}, Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager;->access$400(Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 490
    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager$1;->this$0:Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager;

    invoke-static {v0}, Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager;->access$400(Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager;)I

    move-result v2

    iget-object v3, p0, Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager$1;->this$0:Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager;

    invoke-static {v3}, Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager;->access$500(Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 491
    iget-object p0, p0, Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager$1;->this$0:Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager;

    const/high16 v0, -0x80000000

    invoke-static {p0, v1, v0}, Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager;->access$600(Lcom/drake/brv/layoutmanager/HoverLinearLayoutManager;II)V

    :cond_0
    return-void
.end method
