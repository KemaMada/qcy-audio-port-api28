.class public Lcom/lxj/xpopup/util/SmartGlideImageLoader;
.super Ljava/lang/Object;
.source "SmartGlideImageLoader.java"

# interfaces
.implements Lcom/lxj/xpopup/interfaces/XPopupImageLoader;


# instance fields
.field private errImg:I

.field private mBigImage:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errImgRes"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader;->errImg:I

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bigImage",
            "errImgRes"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p2}, Lcom/lxj/xpopup/util/SmartGlideImageLoader;-><init>(I)V

    .line 47
    iput-boolean p1, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader;->mBigImage:Z

    return-void
.end method

.method static synthetic access$000(Lcom/lxj/xpopup/util/SmartGlideImageLoader;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader;->errImg:I

    return p0
.end method

.method private buildBigImageView(Lcom/lxj/xpopup/core/ImageViewerPopupView;Landroid/widget/ProgressBar;I)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10
        }
        names = {
            "popupView",
            "progressBar",
            "realPosition"
        }
    .end annotation

    .line 133
    new-instance p2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 134
    invoke-virtual {p2, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumDpi(I)V

    const/16 v0, 0x140

    .line 135
    invoke-virtual {p2, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaximumDpi(I)V

    const/16 v0, 0xfa

    .line 136
    invoke-virtual {p2, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomDuration(I)V

    const/4 v0, 0x2

    .line 137
    invoke-virtual {p2, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomStyle(I)V

    .line 138
    new-instance v0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$2;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/util/SmartGlideImageLoader$2;-><init>(Lcom/lxj/xpopup/util/SmartGlideImageLoader;)V

    invoke-virtual {p2, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnStateChangedListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;)V

    .line 147
    new-instance v0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$3;

    invoke-direct {v0, p0, p1}, Lcom/lxj/xpopup/util/SmartGlideImageLoader$3;-><init>(Lcom/lxj/xpopup/util/SmartGlideImageLoader;Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    invoke-virtual {p2, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->longPressListener:Lcom/lxj/xpopup/interfaces/OnImageViewerLongPressListener;

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$4;

    invoke-direct {v0, p0, p1, p3}, Lcom/lxj/xpopup/util/SmartGlideImageLoader$4;-><init>(Lcom/lxj/xpopup/util/SmartGlideImageLoader;Lcom/lxj/xpopup/core/ImageViewerPopupView;I)V

    invoke-virtual {p2, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-object p2
.end method

.method private buildPhotoView(Lcom/lxj/xpopup/core/ImageViewerPopupView;Lcom/lxj/xpopup/photoview/PhotoView;I)Lcom/lxj/xpopup/photoview/PhotoView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "popupView",
            "snapshotView",
            "realPosition"
        }
    .end annotation

    .line 166
    new-instance v0, Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/photoview/PhotoView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 167
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/photoview/PhotoView;->setZoomable(Z)V

    .line 168
    new-instance v1, Lcom/lxj/xpopup/util/SmartGlideImageLoader$5;

    invoke-direct {v1, p0, p2, v0}, Lcom/lxj/xpopup/util/SmartGlideImageLoader$5;-><init>(Lcom/lxj/xpopup/util/SmartGlideImageLoader;Lcom/lxj/xpopup/photoview/PhotoView;Lcom/lxj/xpopup/photoview/PhotoView;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/photoview/PhotoView;->setOnMatrixChangeListener(Lcom/lxj/xpopup/photoview/OnMatrixChangedListener;)V

    .line 178
    new-instance p2, Lcom/lxj/xpopup/util/SmartGlideImageLoader$6;

    invoke-direct {p2, p0, p1}, Lcom/lxj/xpopup/util/SmartGlideImageLoader$6;-><init>(Lcom/lxj/xpopup/util/SmartGlideImageLoader;Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    invoke-virtual {v0, p2}, Lcom/lxj/xpopup/photoview/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object p2, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->longPressListener:Lcom/lxj/xpopup/interfaces/OnImageViewerLongPressListener;

    if-eqz p2, :cond_0

    .line 185
    new-instance p2, Lcom/lxj/xpopup/util/SmartGlideImageLoader$7;

    invoke-direct {p2, p0, p1, p3}, Lcom/lxj/xpopup/util/SmartGlideImageLoader$7;-><init>(Lcom/lxj/xpopup/util/SmartGlideImageLoader;Lcom/lxj/xpopup/core/ImageViewerPopupView;I)V

    invoke-virtual {v0, p2}, Lcom/lxj/xpopup/photoview/PhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getImageFile(Landroid/content/Context;Ljava/lang/Object;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "uri"
        }
    .end annotation

    .line 236
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->downloadOnly()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p0

    invoke-interface {p0}, Lcom/bumptech/glide/request/FutureTarget;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 238
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public loadImage(ILjava/lang/Object;Lcom/lxj/xpopup/core/ImageViewerPopupView;Lcom/lxj/xpopup/photoview/PhotoView;Landroid/widget/ProgressBar;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10,
            0x10
        }
        names = {
            "position",
            "url",
            "popupView",
            "snapshot",
            "progressBar"
        }
    .end annotation

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p5, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 54
    iget-boolean v0, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader;->mBigImage:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p3, p5, p1}, Lcom/lxj/xpopup/util/SmartGlideImageLoader;->buildBigImageView(Lcom/lxj/xpopup/core/ImageViewerPopupView;Landroid/widget/ProgressBar;I)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    move-result-object p3

    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0, p3, p4, p1}, Lcom/lxj/xpopup/util/SmartGlideImageLoader;->buildPhotoView(Lcom/lxj/xpopup/core/ImageViewerPopupView;Lcom/lxj/xpopup/photoview/PhotoView;I)Lcom/lxj/xpopup/photoview/PhotoView;

    move-result-object p3

    .line 56
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p4, :cond_2

    .line 57
    invoke-virtual {p4}, Lcom/lxj/xpopup/photoview/PhotoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p4}, Lcom/lxj/xpopup/photoview/PhotoView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_2

    .line 58
    instance-of p1, p3, Lcom/lxj/xpopup/photoview/PhotoView;

    if-eqz p1, :cond_1

    .line 60
    :try_start_0
    move-object p1, p3

    check-cast p1, Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {p4}, Lcom/lxj/xpopup/photoview/PhotoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/lxj/xpopup/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 63
    :cond_1
    move-object p1, p3

    check-cast p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {p4}, Lcom/lxj/xpopup/util/XPopupUtils;->view2Bitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-static {p4}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 66
    :catch_0
    :cond_2
    :goto_1
    invoke-static {p3}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->downloadOnly()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance p2, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;

    invoke-direct {p2, p0, p5, p3, v0}, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;-><init>(Lcom/lxj/xpopup/util/SmartGlideImageLoader;Landroid/widget/ProgressBar;Landroid/view/View;Landroid/content/Context;)V

    .line 67
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-object p3
.end method

.method public loadSnapshot(Ljava/lang/Object;Lcom/lxj/xpopup/photoview/PhotoView;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "uri",
            "snapshot",
            "srcView"
        }
    .end annotation

    .line 198
    iget-boolean v0, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader;->mBigImage:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 199
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    :try_start_0
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/lxj/xpopup/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :catch_0
    :cond_0
    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/RequestManager;->downloadOnly()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance p3, Lcom/lxj/xpopup/util/SmartGlideImageLoader$8;

    invoke-direct {p3, p0, p2}, Lcom/lxj/xpopup/util/SmartGlideImageLoader$8;-><init>(Lcom/lxj/xpopup/util/SmartGlideImageLoader;Lcom/lxj/xpopup/photoview/PhotoView;)V

    .line 205
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void

    .line 228
    :cond_1
    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method
