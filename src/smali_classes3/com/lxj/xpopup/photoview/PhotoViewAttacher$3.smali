.class Lcom/lxj/xpopup/photoview/PhotoViewAttacher$3;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V
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

    .line 207
    iput-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$3;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    const/4 v0, 0x1

    .line 241
    :try_start_0
    iget-object v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$3;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->getScale()F

    move-result v1

    .line 242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 244
    iget-object v3, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$3;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v3}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->getMediumScale()F

    move-result v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    .line 245
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$3;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->getMediumScale()F

    move-result v1

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    goto :goto_0

    .line 246
    :cond_0
    iget-object v3, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$3;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v3}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->getMediumScale()F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_1

    iget-object v3, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$3;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v3}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->getMaximumScale()F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 247
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$3;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->getMaximumScale()F

    move-result v1

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    goto :goto_0

    .line 249
    :cond_1
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$3;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->getMinimumScale()F

    move-result v1

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->setScale(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$3;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$1900(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$3;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$1900(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$3;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$600(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$3;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 215
    iget-object v2, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$3;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v2}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$2000(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Lcom/lxj/xpopup/photoview/OnViewTapListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 216
    iget-object v2, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$3;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v2}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$2000(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Lcom/lxj/xpopup/photoview/OnViewTapListener;

    move-result-object v2

    iget-object v3, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$3;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v3}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$600(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-interface {v2, v3, v1, p1}, Lcom/lxj/xpopup/photoview/OnViewTapListener;->onViewTap(Landroid/view/View;FF)V

    :cond_1
    if-eqz v0, :cond_4

    .line 220
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 221
    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 222
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 223
    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    .line 224
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p1, v0

    .line 225
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$3;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$2100(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Lcom/lxj/xpopup/photoview/OnPhotoTapListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$3;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$2100(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Lcom/lxj/xpopup/photoview/OnPhotoTapListener;

    move-result-object v0

    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$3;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$600(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-interface {v0, p0, v1, p1}, Lcom/lxj/xpopup/photoview/OnPhotoTapListener;->onPhotoTap(Landroid/widget/ImageView;FF)V

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 230
    :cond_3
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$3;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$2200(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Lcom/lxj/xpopup/photoview/OnOutsidePhotoTapListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 231
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$3;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$2200(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Lcom/lxj/xpopup/photoview/OnOutsidePhotoTapListener;

    move-result-object p1

    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$3;->this$0:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->access$600(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/lxj/xpopup/photoview/OnOutsidePhotoTapListener;->onOutsidePhotoTap(Landroid/widget/ImageView;)V

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
