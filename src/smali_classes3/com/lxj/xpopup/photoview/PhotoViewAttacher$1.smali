.class Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Lcom/lxj/xpopup/photoview/OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/photoview/PhotoViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(FF)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$000(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Lcom/lxj/xpopup/photoview/CustomGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/photoview/CustomGestureDetector;->isScaling()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$100(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Lcom/lxj/xpopup/photoview/OnViewDragListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$100(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Lcom/lxj/xpopup/photoview/OnViewDragListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/lxj/xpopup/photoview/OnViewDragListener;->onDrag(FF)V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$200(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 111
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$300(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)V

    .line 112
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$400(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->getScale()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->isTopEnd:Z

    .line 113
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$400(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)I

    move-result v1

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->getScale()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    iput-boolean v1, v0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->isBottomEnd:Z

    .line 114
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$500(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->getScale()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    iput-boolean v1, v0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->isLeftEnd:Z

    .line 115
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$500(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)I

    move-result v1

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->getScale()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    iput-boolean v1, v0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->isRightEnd:Z

    .line 117
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$600(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    .line 119
    :cond_6
    iget-object v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$700(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$000(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Lcom/lxj/xpopup/photoview/CustomGestureDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lxj/xpopup/photoview/CustomGestureDetector;->isScaling()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$800(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 120
    iget-object v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$500(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)I

    move-result v1

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$900(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    iget-object v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    .line 121
    invoke-static {v1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$500(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_8

    cmpl-float v1, p1, v5

    if-ltz v1, :cond_8

    iget-object v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    iget-boolean v1, v1, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->isHorizontal:Z

    if-nez v1, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    .line 122
    invoke-static {v1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$500(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)I

    move-result v1

    if-ne v1, v4, :cond_a

    const/high16 v1, -0x80000000

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_a

    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    iget-boolean p1, p1, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->isHorizontal:Z

    if-eqz p1, :cond_a

    .line 126
    :cond_9
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    .line 127
    :cond_a
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$400(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)I

    move-result p1

    if-ne p1, v2, :cond_b

    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    iget-boolean p1, p1, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->isVertical:Z

    if-nez p1, :cond_d

    :cond_b
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    iget-boolean p1, p1, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->isTopEnd:Z

    if-eqz p1, :cond_c

    cmpl-float p1, p2, v5

    if-lez p1, :cond_c

    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    iget-boolean p1, p1, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->isVertical:Z

    if-nez p1, :cond_d

    :cond_c
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    iget-boolean p1, p1, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->isBottomEnd:Z

    if-eqz p1, :cond_e

    cmpg-float p1, p2, v5

    if-gez p1, :cond_e

    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    iget-boolean p1, p1, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->isVertical:Z

    if-eqz p1, :cond_e

    .line 130
    :cond_d
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    .line 131
    :cond_e
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$900(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 133
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$400(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)I

    move-result p1

    if-nez p1, :cond_f

    cmpl-float p1, p2, v5

    if-lez p1, :cond_f

    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    iget-boolean p1, p1, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->isVertical:Z

    if-nez p1, :cond_10

    :cond_f
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    .line 134
    invoke-static {p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$400(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)I

    move-result p1

    if-ne p1, v4, :cond_11

    cmpg-float p1, p2, v5

    if-gez p1, :cond_11

    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    iget-boolean p0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->isVertical:Z

    if-eqz p0, :cond_11

    .line 135
    :cond_10
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_11
    :goto_4
    return-void

    .line 140
    :cond_12
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$500(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)I

    move-result p1

    if-ne p1, v2, :cond_13

    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$900(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    iget-boolean p1, p1, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->isHorizontal:Z

    if-eqz p1, :cond_13

    .line 142
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    .line 143
    :cond_13
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$500(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)I

    move-result p1

    if-eq p1, v4, :cond_14

    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    .line 144
    invoke-static {p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$500(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)I

    move-result p1

    if-nez p1, :cond_15

    :cond_14
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$900(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    iget-boolean p0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->isHorizontal:Z

    if-nez p0, :cond_15

    .line 145
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    .line 147
    :cond_15
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public onFling(FFFF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startX",
            "startY",
            "velocityX",
            "velocityY"
        }
    .end annotation

    .line 154
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    new-instance p2, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$FlingRunnable;

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$600(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$FlingRunnable;-><init>(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$1002(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;Lcom/lxj/xpopup/photoview/PhotoViewAttacher$FlingRunnable;)Lcom/lxj/xpopup/photoview/PhotoViewAttacher$FlingRunnable;

    .line 155
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$1000(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Lcom/lxj/xpopup/photoview/PhotoViewAttacher$FlingRunnable;

    move-result-object p1

    iget-object p2, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {p2}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$600(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$1100(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I

    move-result p2

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    .line 156
    invoke-static {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$600(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$1200(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I

    move-result v0

    float-to-int p3, p3

    float-to-int p4, p4

    .line 155
    invoke-virtual {p1, p2, v0, p3, p4}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$FlingRunnable;->fling(IIII)V

    .line 157
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$600(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$1000(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Lcom/lxj/xpopup/photoview/PhotoViewAttacher$FlingRunnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onScale(FFF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "scaleFactor",
            "focusX",
            "focusY"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$1300(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 163
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$1400(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Lcom/lxj/xpopup/photoview/OnScaleChangedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$1400(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Lcom/lxj/xpopup/photoview/OnScaleChangedListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/lxj/xpopup/photoview/OnScaleChangedListener;->onScaleChange(FFF)V

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$200(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 167
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$300(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)V

    return-void
.end method
