.class Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;
.super Ljava/lang/Object;
.source "BubbleHorizontalAttachPopupView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->doAttach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

.field final synthetic val$isRTL:Z

.field final synthetic val$rect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;ZLandroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$rect",
            "val$isRTL"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->this$0:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    iput-boolean p2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->val$isRTL:Z

    iput-object p3, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->val$rect:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 89
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->val$isRTL:Z

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->this$0:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    iget-boolean v1, v0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->isShowLeft:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->this$0:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/XPopupUtils;->getAppWidth(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->val$rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->this$0:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    iget v2, v2, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->defaultOffsetX:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->this$0:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 91
    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/XPopupUtils;->getAppWidth(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->val$rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->this$0:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->this$0:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    iget v2, v2, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->defaultOffsetX:I

    sub-int/2addr v1, v2

    :goto_0
    neg-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->translationX:F

    goto :goto_2

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->this$0:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    invoke-static {v0}, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->access$000(Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->val$rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->this$0:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->this$0:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    iget v2, v2, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->defaultOffsetX:I

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->val$rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->this$0:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    iget v2, v2, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->defaultOffsetX:I

    add-int/2addr v1, v2

    :goto_1
    int-to-float v1, v1

    iput v1, v0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->translationX:F

    .line 95
    :goto_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->this$0:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->val$rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->val$rect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->this$0:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    invoke-virtual {v3}, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->this$0:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    iget v2, v2, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->defaultOffsetY:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->translationY:F

    .line 96
    iget-object p0, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$2;->this$0:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    invoke-static {p0}, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->access$100(Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;)V

    return-void
.end method
