.class Lcom/lxj/xpopup/widget/PhotoViewContainer$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "PhotoViewContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/widget/PhotoViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lxj/xpopup/widget/PhotoViewContainer;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/widget/PhotoViewContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$1;->this$0:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "top",
            "dy"
        }
    .end annotation

    .line 136
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$1;->this$0:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iget-object p1, p1, Lcom/lxj/xpopup/widget/PhotoViewContainer;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getTop()I

    move-result p1

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    if-ltz p1, :cond_0

    .line 138
    iget-object p0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$1;->this$0:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-static {p0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->access$000(Lcom/lxj/xpopup/widget/PhotoViewContainer;)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    neg-int p1, p1

    .line 140
    iget-object p0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$1;->this$0:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-static {p0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->access$000(Lcom/lxj/xpopup/widget/PhotoViewContainer;)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
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
            "changedView",
            "left",
            "top",
            "dx",
            "dy"
        }
    .end annotation

    .line 146
    invoke-super/range {p0 .. p5}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 147
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$1;->this$0:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iget-object p2, p2, Lcom/lxj/xpopup/widget/PhotoViewContainer;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eq p1, p2, :cond_0

    .line 148
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$1;->this$0:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iget-object p2, p2, Lcom/lxj/xpopup/widget/PhotoViewContainer;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p5}, Landroidx/viewpager/widget/ViewPager;->offsetTopAndBottom(I)V

    .line 150
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    iget-object p4, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$1;->this$0:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-static {p4}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->access$000(Lcom/lxj/xpopup/widget/PhotoViewContainer;)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p2, p4

    const p4, 0x3e4ccccd    # 0.2f

    mul-float/2addr p4, p2

    sub-float/2addr p3, p4

    .line 152
    iget-object p4, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$1;->this$0:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iget-object p4, p4, Lcom/lxj/xpopup/widget/PhotoViewContainer;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p4, p3}, Landroidx/viewpager/widget/ViewPager;->setScaleX(F)V

    .line 153
    iget-object p4, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$1;->this$0:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iget-object p4, p4, Lcom/lxj/xpopup/widget/PhotoViewContainer;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p4, p3}, Landroidx/viewpager/widget/ViewPager;->setScaleY(F)V

    .line 154
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 155
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 156
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$1;->this$0:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-static {p1}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->access$100(Lcom/lxj/xpopup/widget/PhotoViewContainer;)Lcom/lxj/xpopup/interfaces/OnDragChangeListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 157
    iget-object p0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$1;->this$0:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-static {p0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->access$100(Lcom/lxj/xpopup/widget/PhotoViewContainer;)Lcom/lxj/xpopup/interfaces/OnDragChangeListener;

    move-result-object p0

    invoke-interface {p0, p5, p3, p2}, Lcom/lxj/xpopup/interfaces/OnDragChangeListener;->onDragChange(IFF)V

    :cond_1
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "releasedChild",
            "xvel",
            "yvel"
        }
    .end annotation

    .line 164
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object p3, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$1;->this$0:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-static {p3}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->access$200(Lcom/lxj/xpopup/widget/PhotoViewContainer;)I

    move-result p3

    if-le p2, p3, :cond_1

    .line 166
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$1;->this$0:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-static {p1}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->access$100(Lcom/lxj/xpopup/widget/PhotoViewContainer;)Lcom/lxj/xpopup/interfaces/OnDragChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$1;->this$0:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-static {p0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->access$100(Lcom/lxj/xpopup/widget/PhotoViewContainer;)Lcom/lxj/xpopup/interfaces/OnDragChangeListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/lxj/xpopup/interfaces/OnDragChangeListener;->onRelease()V

    :cond_0
    return-void

    .line 168
    :cond_1
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$1;->this$0:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-static {p2}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->access$300(Lcom/lxj/xpopup/widget/PhotoViewContainer;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    iget-object p3, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$1;->this$0:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iget-object p3, p3, Lcom/lxj/xpopup/widget/PhotoViewContainer;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 169
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$1;->this$0:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-static {p2}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->access$300(Lcom/lxj/xpopup/widget/PhotoViewContainer;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 170
    iget-object p0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$1;->this$0:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "i"
        }
    .end annotation

    .line 126
    iget-object p0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$1;->this$0:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iget-boolean p0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->isReleasing:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
