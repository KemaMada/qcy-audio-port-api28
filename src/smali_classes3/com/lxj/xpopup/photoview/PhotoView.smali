.class public Lcom/lxj/xpopup/photoview/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "PhotoView.java"


# instance fields
.field public attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

.field private pendingScaleType:Landroid/widget/ImageView$ScaleType;


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

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/lxj/xpopup/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
            "attr"
        }
    .end annotation

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/lxj/xpopup/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
            "attr",
            "defStyle"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-direct {p0}, Lcom/lxj/xpopup/photoview/PhotoView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 50
    new-instance v0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    .line 53
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 55
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->pendingScaleType:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->pendingScaleType:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAttacher()Lcom/lxj/xpopup/photoview/PhotoViewAttacher;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    return-object p0
.end method

.method public getDisplayMatrix(Landroid/graphics/Matrix;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix"
        }
    .end annotation

    .line 157
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->getDisplayMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public getMaximumScale()F
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->getMaximumScale()F

    move-result p0

    return p0
.end method

.method public getMediumScale()F
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->getMediumScale()F

    move-result p0

    return p0
.end method

.method public getMinimumScale()F
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->getMinimumScale()F

    move-result p0

    return p0
.end method

.method public getScale()F
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->getScale()F

    move-result p0

    return p0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    return-object p0
.end method

.method public getSuppMatrix(Landroid/graphics/Matrix;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix"
        }
    .end annotation

    .line 165
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->getSuppMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public isZoomable()Z
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->isZoomable()Z

    move-result p0

    return p0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allow"
        }
    .end annotation

    .line 189
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->setAllowParentInterceptOnEdge(Z)V

    return-void
.end method

.method public setDisplayMatrix(Landroid/graphics/Matrix;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finalRectangle"
        }
    .end annotation

    .line 161
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->setDisplayMatrix(Landroid/graphics/Matrix;)Z

    move-result p0

    return p0
.end method

.method protected setFrame(IIII)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    .line 129
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->update()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 103
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    if-eqz p0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->update()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 113
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 114
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    if-eqz p0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->update()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 121
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 122
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    if-eqz p0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->update()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maximumScale"
        }
    .end annotation

    .line 201
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->setMaximumScale(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediumScale"
        }
    .end annotation

    .line 197
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->setMediumScale(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minimumScale"
        }
    .end annotation

    .line 193
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->setMinimumScale(F)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .line 89
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onDoubleTapListener"
        }
    .end annotation

    .line 245
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .line 84
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/lxj/xpopup/photoview/OnMatrixChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 209
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->setOnMatrixChangeListener(Lcom/lxj/xpopup/photoview/OnMatrixChangedListener;)V

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lcom/lxj/xpopup/photoview/OnOutsidePhotoTapListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 217
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->setOnOutsidePhotoTapListener(Lcom/lxj/xpopup/photoview/OnOutsidePhotoTapListener;)V

    return-void
.end method

.method public setOnPhotoTapListener(Lcom/lxj/xpopup/photoview/OnPhotoTapListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 213
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->setOnPhotoTapListener(Lcom/lxj/xpopup/photoview/OnPhotoTapListener;)V

    return-void
.end method

.method public setOnScaleChangeListener(Lcom/lxj/xpopup/photoview/OnScaleChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onScaleChangedListener"
        }
    .end annotation

    .line 249
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->setOnScaleChangeListener(Lcom/lxj/xpopup/photoview/OnScaleChangedListener;)V

    return-void
.end method

.method public setOnSingleFlingListener(Lcom/lxj/xpopup/photoview/OnSingleFlingListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSingleFlingListener"
        }
    .end annotation

    .line 253
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->setOnSingleFlingListener(Lcom/lxj/xpopup/photoview/OnSingleFlingListener;)V

    return-void
.end method

.method public setOnViewDragListener(Lcom/lxj/xpopup/photoview/OnViewDragListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 225
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->setOnViewDragListener(Lcom/lxj/xpopup/photoview/OnViewDragListener;)V

    return-void
.end method

.method public setOnViewTapListener(Lcom/lxj/xpopup/photoview/OnViewTapListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 221
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->setOnViewTapListener(Lcom/lxj/xpopup/photoview/OnViewTapListener;)V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotationDegree"
        }
    .end annotation

    .line 141
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->setRotationBy(F)V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotationDegree"
        }
    .end annotation

    .line 137
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->setRotationTo(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    .line 229
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->setScale(F)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scale",
            "focalX",
            "focalY",
            "animate"
        }
    .end annotation

    .line 237
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    return-void
.end method

.method public setScale(FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scale",
            "animate"
        }
    .end annotation

    .line 233
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {p0, p1, p2}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->setScale(FZ)V

    return-void
.end method

.method public setScaleLevels(FFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "minimumScale",
            "mediumScale",
            "maximumScale"
        }
    .end annotation

    .line 205
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->setScaleLevels(FFF)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scaleType"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    if-nez v0, :cond_0

    .line 95
    iput-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoView;->pendingScaleType:Landroid/widget/ImageView$ScaleType;

    return-void

    .line 97
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setSuppMatrix(Landroid/graphics/Matrix;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix"
        }
    .end annotation

    .line 169
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->setDisplayMatrix(Landroid/graphics/Matrix;)Z

    move-result p0

    return p0
.end method

.method public setZoomTransitionDuration(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "milliseconds"
        }
    .end annotation

    .line 241
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->setZoomTransitionDuration(I)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomable"
        }
    .end annotation

    .line 149
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->setZoomable(Z)V

    return-void
.end method
