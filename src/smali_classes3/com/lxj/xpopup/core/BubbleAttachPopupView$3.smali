.class Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;
.super Ljava/lang/Object;
.source "BubbleAttachPopupView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/BubbleAttachPopupView;->doAttach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

.field final synthetic val$isRTL:Z


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/BubbleAttachPopupView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$isRTL"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iput-boolean p2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;->val$isRTL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-boolean v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->isCenterHorizontal:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget-object v2, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v2, v2, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget v3, v3, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->defaultOffsetX:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    invoke-virtual {v3}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->translationX:F

    goto :goto_0

    .line 126
    :cond_1
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;->val$isRTL:Z

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lxj/xpopup/util/XPopupUtils;->getAppWidth(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget-object v3, v3, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v3, v3, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget v3, v3, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->defaultOffsetX:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    invoke-virtual {v3}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    neg-float v1, v2

    iput v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->translationX:F

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v1, v1, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget v2, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->defaultOffsetX:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget-object v2, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {v2}, Lcom/lxj/xpopup/widget/BubbleLayout;->getShadowRadius()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->translationX:F

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->isShowUpToTarget()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v1, v1, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget v2, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->defaultOffsetY:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->translationY:F

    goto :goto_1

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v1, v1, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget v2, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->defaultOffsetY:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->translationY:F

    .line 141
    :goto_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-boolean v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->isCenterHorizontal:Z

    if-eqz v0, :cond_4

    .line 142
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setLookPositionCenter(Z)V

    goto :goto_2

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->isShowUpToTarget()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 145
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    sget-object v1, Lcom/lxj/xpopup/widget/BubbleLayout$Look;->BOTTOM:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setLook(Lcom/lxj/xpopup/widget/BubbleLayout$Look;)V

    goto :goto_2

    .line 147
    :cond_5
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    sget-object v1, Lcom/lxj/xpopup/widget/BubbleLayout$Look;->TOP:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setLook(Lcom/lxj/xpopup/widget/BubbleLayout$Look;)V

    .line 150
    :goto_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget-object v1, v1, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v1, v1, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget v2, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->defaultOffsetX:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget v2, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->translationX:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget-object v2, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    iget v2, v2, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setLookPosition(I)V

    .line 151
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {v0}, Lcom/lxj/xpopup/widget/BubbleLayout;->invalidate()V

    .line 153
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget v1, v1, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->translationX:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 154
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget v1, v1, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->translationY:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 155
    iget-object p0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->initAndStartAnimation()V

    return-void
.end method
