.class Lcom/lxj/xpopup/core/AttachPopupView$3;
.super Ljava/lang/Object;
.source "AttachPopupView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/AttachPopupView;->doAttach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lxj/xpopup/core/AttachPopupView;

.field final synthetic val$isRTL:Z


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/AttachPopupView;Z)V
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

    .line 158
    iput-object p1, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/AttachPopupView;

    iput-boolean p2, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->val$isRTL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/AttachPopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/AttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-nez v0, :cond_0

    return-void

    .line 162
    :cond_0
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->val$isRTL:Z

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/AttachPopupView;

    iget-boolean v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowLeft:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/AttachPopupView;

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/AttachPopupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/XPopupUtils;->getAppWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/AttachPopupView;

    iget-object v2, v2, Lcom/lxj/xpopup/core/AttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v2, v2, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/AttachPopupView;

    invoke-virtual {v2}, Lcom/lxj/xpopup/core/AttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/AttachPopupView;

    iget v2, v2, Lcom/lxj/xpopup/core/AttachPopupView;->defaultOffsetX:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 164
    invoke-virtual {v1}, Lcom/lxj/xpopup/core/AttachPopupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/XPopupUtils;->getAppWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/AttachPopupView;

    iget-object v2, v2, Lcom/lxj/xpopup/core/AttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v2, v2, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/AttachPopupView;

    iget v2, v2, Lcom/lxj/xpopup/core/AttachPopupView;->defaultOffsetX:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    :goto_0
    neg-float v1, v1

    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->translationX:F

    goto :goto_2

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/AttachPopupView;

    iget-boolean v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowLeft:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/AttachPopupView;

    iget-object v1, v1, Lcom/lxj/xpopup/core/AttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v1, v1, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/AttachPopupView;

    iget v2, v2, Lcom/lxj/xpopup/core/AttachPopupView;->defaultOffsetX:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/AttachPopupView;

    iget-object v1, v1, Lcom/lxj/xpopup/core/AttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v1, v1, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/AttachPopupView;

    invoke-virtual {v2}, Lcom/lxj/xpopup/core/AttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/AttachPopupView;

    iget v2, v2, Lcom/lxj/xpopup/core/AttachPopupView;->defaultOffsetX:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    :goto_1
    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->translationX:F

    .line 168
    :goto_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/AttachPopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/AttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-boolean v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->isCenterHorizontal:Z

    if-eqz v0, :cond_7

    .line 170
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/AttachPopupView;

    iget-boolean v0, v0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowLeft:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_5

    .line 171
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->val$isRTL:Z

    if-eqz v0, :cond_4

    .line 172
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/AttachPopupView;

    iget v2, v0, Lcom/lxj/xpopup/core/AttachPopupView;->translationX:F

    iget-object v3, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/AttachPopupView;

    invoke-virtual {v3}, Lcom/lxj/xpopup/core/AttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, v0, Lcom/lxj/xpopup/core/AttachPopupView;->translationX:F

    goto :goto_3

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/AttachPopupView;

    iget v2, v0, Lcom/lxj/xpopup/core/AttachPopupView;->translationX:F

    iget-object v3, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/AttachPopupView;

    invoke-virtual {v3}, Lcom/lxj/xpopup/core/AttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/lxj/xpopup/core/AttachPopupView;->translationX:F

    goto :goto_3

    .line 177
    :cond_5
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->val$isRTL:Z

    if-eqz v0, :cond_6

    .line 178
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/AttachPopupView;

    iget v2, v0, Lcom/lxj/xpopup/core/AttachPopupView;->translationX:F

    iget-object v3, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/AttachPopupView;

    invoke-virtual {v3}, Lcom/lxj/xpopup/core/AttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/lxj/xpopup/core/AttachPopupView;->translationX:F

    goto :goto_3

    .line 180
    :cond_6
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/AttachPopupView;

    iget v2, v0, Lcom/lxj/xpopup/core/AttachPopupView;->translationX:F

    iget-object v3, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/AttachPopupView;

    invoke-virtual {v3}, Lcom/lxj/xpopup/core/AttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, v0, Lcom/lxj/xpopup/core/AttachPopupView;->translationX:F

    .line 184
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/AttachPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/AttachPopupView;->isShowUpToTarget()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 187
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/AttachPopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v1, v1, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/AttachPopupView;

    invoke-virtual {v2}, Lcom/lxj/xpopup/core/AttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/AttachPopupView;

    iget v2, v2, Lcom/lxj/xpopup/core/AttachPopupView;->defaultOffsetY:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->translationY:F

    goto :goto_4

    .line 189
    :cond_8
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/AttachPopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v1, v1, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/AttachPopupView;

    iget v2, v2, Lcom/lxj/xpopup/core/AttachPopupView;->defaultOffsetY:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->translationY:F

    .line 192
    :goto_4
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/AttachPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/AttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/AttachPopupView;

    iget v1, v1, Lcom/lxj/xpopup/core/AttachPopupView;->translationX:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 193
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/AttachPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/AttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/AttachPopupView;

    iget v1, v1, Lcom/lxj/xpopup/core/AttachPopupView;->translationY:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 194
    iget-object p0, p0, Lcom/lxj/xpopup/core/AttachPopupView$3;->this$0:Lcom/lxj/xpopup/core/AttachPopupView;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->initAndStartAnimation()V

    return-void
.end method
