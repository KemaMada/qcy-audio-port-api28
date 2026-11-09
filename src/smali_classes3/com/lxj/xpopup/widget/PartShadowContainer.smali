.class public Lcom/lxj/xpopup/widget/PartShadowContainer;
.super Landroid/widget/FrameLayout;
.source "PartShadowContainer.java"


# instance fields
.field private listener:Lcom/lxj/xpopup/interfaces/OnClickOutsideListener;

.field public notDismissArea:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public popupView:Lcom/lxj/xpopup/core/BasePopupView;

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/lxj/xpopup/widget/PartShadowContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/widget/PartShadowContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    .line 45
    new-array v3, v2, [I

    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 47
    new-instance v4, Landroid/graphics/Rect;

    aget v0, v3, v0

    const/4 v5, 0x1

    aget v6, v3, v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v0

    aget v3, v3, v5

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v3, v1

    invoke-direct {v4, v0, v6, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {v0, v1, v4}, Lcom/lxj/xpopup/util/XPopupUtils;->isInRect(FFLandroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/lxj/xpopup/widget/PartShadowContainer;->x:F

    sub-float/2addr v0, v1

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/lxj/xpopup/widget/PartShadowContainer;->y:F

    sub-float/2addr v1, v2

    float-to-double v2, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 67
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v0, v1

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 68
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/PartShadowContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PartShadowContainer;->notDismissArea:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PartShadowContainer;->notDismissArea:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-static {v2, v3, v1}, Lcom/lxj/xpopup/util/XPopupUtils;->isInRect(FFLandroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PartShadowContainer;->listener:Lcom/lxj/xpopup/interfaces/OnClickOutsideListener;

    if-eqz p1, :cond_4

    .line 78
    invoke-interface {p1}, Lcom/lxj/xpopup/interfaces/OnClickOutsideListener;->onClickOutside()V

    goto :goto_0

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PartShadowContainer;->listener:Lcom/lxj/xpopup/interfaces/OnClickOutsideListener;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/lxj/xpopup/interfaces/OnClickOutsideListener;->onClickOutside()V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 84
    iput p1, p0, Lcom/lxj/xpopup/widget/PartShadowContainer;->x:F

    .line 85
    iput p1, p0, Lcom/lxj/xpopup/widget/PartShadowContainer;->y:F

    goto :goto_1

    .line 52
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/PartShadowContainer;->x:F

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/lxj/xpopup/widget/PartShadowContainer;->y:F

    :cond_6
    :goto_1
    return v5
.end method

.method public setOnClickOutsideListener(Lcom/lxj/xpopup/interfaces/OnClickOutsideListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PartShadowContainer;->listener:Lcom/lxj/xpopup/interfaces/OnClickOutsideListener;

    return-void
.end method
