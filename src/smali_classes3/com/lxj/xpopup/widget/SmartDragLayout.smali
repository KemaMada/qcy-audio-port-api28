.class public Lcom/lxj/xpopup/widget/SmartDragLayout;
.super Landroid/widget/LinearLayout;
.source "SmartDragLayout.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/widget/SmartDragLayout$OnCloseListener;
    }
.end annotation


# instance fields
.field private child:Landroid/view/View;

.field dismissOnTouchOutside:Z

.field duration:I

.field enableDrag:Z

.field isScrollUp:Z

.field isThreeDrag:Z

.field isUserClose:Z

.field lastHeight:I

.field private listener:Lcom/lxj/xpopup/widget/SmartDragLayout$OnCloseListener;

.field maxY:I

.field minY:I

.field scroller:Landroid/widget/OverScroller;

.field status:Lcom/lxj/xpopup/enums/LayoutStatus;

.field touchX:F

.field touchY:F

.field tracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/lxj/xpopup/widget/SmartDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/lxj/xpopup/widget/SmartDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->enableDrag:Z

    .line 28
    iput-boolean p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->dismissOnTouchOutside:Z

    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->isUserClose:Z

    .line 30
    iput-boolean p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->isThreeDrag:Z

    .line 31
    sget-object p2, Lcom/lxj/xpopup/enums/LayoutStatus;->Close:Lcom/lxj/xpopup/enums/LayoutStatus;

    iput-object p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->status:Lcom/lxj/xpopup/enums/LayoutStatus;

    const/16 p2, 0x190

    .line 32
    iput p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->duration:I

    .line 44
    iget-boolean p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->enableDrag:Z

    if-eqz p2, :cond_0

    .line 45
    new-instance p2, Landroid/widget/OverScroller;

    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->scroller:Landroid/widget/OverScroller;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/lxj/xpopup/widget/SmartDragLayout;IZ)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/lxj/xpopup/widget/SmartDragLayout;->smoothScroll(IZ)V

    return-void
.end method

.method private finishScroll()V
    .locals 7

    .line 148
    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->enableDrag:Z

    if-eqz v0, :cond_6

    .line 149
    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->isScrollUp:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->maxY:I

    iget v1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->minY:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->maxY:I

    iget v1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->minY:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    div-int/lit8 v0, v0, 0x3

    .line 150
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->getScrollY()I

    move-result v1

    if-le v1, v0, :cond_1

    iget v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->maxY:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->minY:I

    :goto_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    .line 151
    iget-boolean v1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->isThreeDrag:Z

    if-eqz v1, :cond_5

    .line 152
    iget v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->maxY:I

    div-int/lit8 v0, v0, 0x3

    .line 153
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v0

    const/high16 v3, 0x40200000    # 2.5f

    mul-float/2addr v3, v2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 154
    iget v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->maxY:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->getScrollY()I

    move-result v1

    :goto_2
    sub-int/2addr v0, v1

    goto :goto_3

    .line 155
    :cond_2
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_3

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x2

    .line 156
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->getScrollY()I

    move-result v1

    goto :goto_2

    .line 157
    :cond_3
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->getScrollY()I

    move-result v1

    if-le v1, v0, :cond_4

    .line 158
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->getScrollY()I

    move-result v1

    goto :goto_2

    .line 160
    :cond_4
    iget v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->minY:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->getScrollY()I

    move-result v1

    goto :goto_2

    :cond_5
    :goto_3
    move v5, v0

    .line 163
    iget-object v1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->getScrollY()I

    move-result v3

    const/4 v4, 0x0

    iget v6, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->duration:I

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 164
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method private smoothScroll(IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dy",
            "isOpen"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->getScrollY()I

    move-result v2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->duration:I

    int-to-float p2, p2

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->duration:I

    int-to-float p2, p2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr p2, v3

    :goto_0
    float-to-int v5, p2

    const/4 v3, 0x0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 231
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->isUserClose:Z

    .line 219
    new-instance v0, Lcom/lxj/xpopup/widget/SmartDragLayout$2;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/widget/SmartDragLayout$2;-><init>(Lcom/lxj/xpopup/widget/SmartDragLayout;)V

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 191
    invoke-super {p0}, Landroid/widget/LinearLayout;->computeScroll()V

    .line 192
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/lxj/xpopup/widget/SmartDragLayout;->scrollTo(II)V

    .line 194
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public dismissOnTouchOutside(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dismissOnTouchOutside"
        }
    .end annotation

    .line 299
    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->dismissOnTouchOutside:Z

    return-void
.end method

.method public enableDrag(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableDrag"
        }
    .end annotation

    .line 291
    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->enableDrag:Z

    return-void
.end method

.method public getNestedScrollAxes()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public isThreeDrag(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isThreeDrag"
        }
    .end annotation

    .line 287
    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->isThreeDrag:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 200
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 201
    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->isScrollUp:Z

    .line 202
    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->isUserClose:Z

    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->setTranslationY(F)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->isUserClose:Z

    .line 86
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->status:Lcom/lxj/xpopup/enums/LayoutStatus;

    sget-object v1, Lcom/lxj/xpopup/enums/LayoutStatus;->Closing:Lcom/lxj/xpopup/enums/LayoutStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->status:Lcom/lxj/xpopup/enums/LayoutStatus;

    sget-object v1, Lcom/lxj/xpopup/enums/LayoutStatus;->Opening:Lcom/lxj/xpopup/enums/LayoutStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 61
    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->enableDrag:Z

    if-eqz p1, :cond_3

    .line 62
    iget-object p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->child:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->maxY:I

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->minY:I

    .line 65
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->child:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    .line 66
    iget-object p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->child:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->child:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->getMeasuredHeight()I

    move-result p5

    iget v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->maxY:I

    add-int/2addr p5, v0

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 67
    iget-object p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->status:Lcom/lxj/xpopup/enums/LayoutStatus;

    sget-object p2, Lcom/lxj/xpopup/enums/LayoutStatus;->Open:Lcom/lxj/xpopup/enums/LayoutStatus;

    if-ne p1, p2, :cond_2

    .line 68
    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->isThreeDrag:Z

    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->getScrollY()I

    move-result p2

    iget p3, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->lastHeight:I

    iget p4, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->maxY:I

    sub-int/2addr p3, p4

    sub-int/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Lcom/lxj/xpopup/widget/SmartDragLayout;->scrollTo(II)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->getScrollY()I

    move-result p2

    iget p3, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->lastHeight:I

    iget p4, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->maxY:I

    sub-int/2addr p3, p4

    sub-int/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Lcom/lxj/xpopup/widget/SmartDragLayout;->scrollTo(II)V

    .line 76
    :cond_2
    :goto_0
    iget p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->maxY:I

    iput p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->lastHeight:I

    return-void

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->child:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    .line 79
    iget-object p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->child:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->child:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->child:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p2, p1, p3, p4, p0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "velocityX",
            "velocityY",
            "consumed"
        }
    .end annotation

    .line 269
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->getScrollY()I

    move-result p1

    iget p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->minY:I

    if-le p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->getScrollY()I

    move-result p1

    iget p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->maxY:I

    if-ge p1, p2, :cond_0

    const p1, -0x3b448000    # -1500.0f

    cmpg-float p1, p3, p1

    if-gez p1, :cond_0

    .line 270
    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->isThreeDrag:Z

    if-nez p1, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->close()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "velocityX",
            "velocityY"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "dx",
            "dy",
            "consumed"
        }
    .end annotation

    if-lez p3, :cond_1

    .line 259
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->getScrollY()I

    move-result p1

    add-int/2addr p1, p3

    .line 260
    iget p2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->maxY:I

    if-ge p1, p2, :cond_0

    const/4 p2, 0x1

    .line 261
    aput p3, p4, p2

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->getScrollX()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/lxj/xpopup/widget/SmartDragLayout;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "dxConsumed",
            "dyConsumed",
            "dxUnconsumed",
            "dyUnconsumed"
        }
    .end annotation

    .line 252
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->getScrollY()I

    move-result p2

    add-int/2addr p2, p5

    invoke-virtual {p0, p1, p2}, Lcom/lxj/xpopup/widget/SmartDragLayout;->scrollTo(II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "target",
            "nestedScrollAxes"
        }
    .end annotation

    .line 242
    iget-object p0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "target",
            "nestedScrollAxes"
        }
    .end annotation

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    .line 236
    iget-boolean p0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->enableDrag:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 247
    invoke-direct {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->finishScroll()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->status:Lcom/lxj/xpopup/enums/LayoutStatus;

    sget-object v1, Lcom/lxj/xpopup/enums/LayoutStatus;->Closing:Lcom/lxj/xpopup/enums/LayoutStatus;

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->status:Lcom/lxj/xpopup/enums/LayoutStatus;

    sget-object v1, Lcom/lxj/xpopup/enums/LayoutStatus;->Opening:Lcom/lxj/xpopup/enums/LayoutStatus;

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    .line 95
    :cond_0
    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->enableDrag:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->status:Lcom/lxj/xpopup/enums/LayoutStatus;

    sget-object v2, Lcom/lxj/xpopup/enums/LayoutStatus;->Close:Lcom/lxj/xpopup/enums/LayoutStatus;

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 96
    iput p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->touchX:F

    .line 97
    iput p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->touchY:F

    return v1

    .line 100
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    goto/16 :goto_1

    .line 110
    :cond_3
    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->enableDrag:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->tracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    .line 111
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 112
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->tracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->touchY:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 114
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->getScrollY()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/lxj/xpopup/widget/SmartDragLayout;->scrollTo(II)V

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->touchY:F

    goto/16 :goto_1

    .line 121
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 122
    iget-object v1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->child:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/lxj/xpopup/util/XPopupUtils;->isInRect(FFLandroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->dismissOnTouchOutside:Z

    if-eqz v0, :cond_5

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->touchX:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v4, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->touchY:F

    sub-float/2addr p1, v4

    float-to-double v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 125
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    .line 126
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->performClick()Z

    .line 131
    :cond_5
    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->enableDrag:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->tracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_a

    .line 132
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    const v0, 0x44bb8000    # 1500.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    .line 133
    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->isThreeDrag:Z

    if-nez p1, :cond_6

    .line 134
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->close()V

    goto :goto_0

    .line 136
    :cond_6
    invoke-direct {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->finishScroll()V

    :goto_0
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->tracker:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 102
    :cond_7
    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->enableDrag:Z

    if-eqz v0, :cond_9

    .line 103
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->tracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 104
    :cond_8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->tracker:Landroid/view/VelocityTracker;

    .line 106
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->touchX:F

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->touchY:F

    .line 144
    :cond_a
    :goto_1
    iget-boolean p0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->enableDrag:Z

    return p0

    :cond_b
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 54
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewAdded(Landroid/view/View;)V

    .line 55
    iput-object p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->child:Landroid/view/View;

    return-void
.end method

.method public open()V
    .locals 1

    .line 207
    new-instance v0, Lcom/lxj/xpopup/widget/SmartDragLayout$1;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/widget/SmartDragLayout$1;-><init>(Lcom/lxj/xpopup/widget/SmartDragLayout;)V

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public scrollTo(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 172
    iget v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->maxY:I

    if-le p2, v0, :cond_0

    move p2, v0

    .line 173
    :cond_0
    iget v1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->minY:I

    if-ge p2, v1, :cond_1

    move p2, v1

    :cond_1
    sub-int v2, p2, v1

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 175
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->getScrollY()I

    move-result v0

    if-le p2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->isScrollUp:Z

    .line 176
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->listener:Lcom/lxj/xpopup/widget/SmartDragLayout$OnCloseListener;

    if-eqz v0, :cond_5

    .line 177
    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->isUserClose:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->status:Lcom/lxj/xpopup/enums/LayoutStatus;

    sget-object v1, Lcom/lxj/xpopup/enums/LayoutStatus;->Close:Lcom/lxj/xpopup/enums/LayoutStatus;

    if-eq v0, v1, :cond_3

    .line 178
    sget-object v0, Lcom/lxj/xpopup/enums/LayoutStatus;->Close:Lcom/lxj/xpopup/enums/LayoutStatus;

    iput-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->status:Lcom/lxj/xpopup/enums/LayoutStatus;

    .line 179
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->listener:Lcom/lxj/xpopup/widget/SmartDragLayout$OnCloseListener;

    invoke-interface {v0}, Lcom/lxj/xpopup/widget/SmartDragLayout$OnCloseListener;->onClose()V

    goto :goto_1

    :cond_3
    cmpl-float v0, v2, v3

    if-nez v0, :cond_4

    .line 180
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->status:Lcom/lxj/xpopup/enums/LayoutStatus;

    sget-object v1, Lcom/lxj/xpopup/enums/LayoutStatus;->Open:Lcom/lxj/xpopup/enums/LayoutStatus;

    if-eq v0, v1, :cond_4

    .line 181
    sget-object v0, Lcom/lxj/xpopup/enums/LayoutStatus;->Open:Lcom/lxj/xpopup/enums/LayoutStatus;

    iput-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->status:Lcom/lxj/xpopup/enums/LayoutStatus;

    .line 182
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->listener:Lcom/lxj/xpopup/widget/SmartDragLayout$OnCloseListener;

    invoke-interface {v0}, Lcom/lxj/xpopup/widget/SmartDragLayout$OnCloseListener;->onOpen()V

    .line 184
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->listener:Lcom/lxj/xpopup/widget/SmartDragLayout$OnCloseListener;

    iget-boolean v1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->isScrollUp:Z

    invoke-interface {v0, p2, v2, v1}, Lcom/lxj/xpopup/widget/SmartDragLayout$OnCloseListener;->onDrag(IFZ)V

    .line 186
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->scrollTo(II)V

    return-void
.end method

.method public setDuration(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 295
    iput p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->duration:I

    return-void
.end method

.method public setOnCloseListener(Lcom/lxj/xpopup/widget/SmartDragLayout$OnCloseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 305
    iput-object p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->listener:Lcom/lxj/xpopup/widget/SmartDragLayout$OnCloseListener;

    return-void
.end method
