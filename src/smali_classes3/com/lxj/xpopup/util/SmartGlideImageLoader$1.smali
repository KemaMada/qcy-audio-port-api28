.class Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;
.super Lcom/lxj/xpopup/util/ImageDownloadTarget;
.source "SmartGlideImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/util/SmartGlideImageLoader;->loadImage(ILjava/lang/Object;Lcom/lxj/xpopup/core/ImageViewerPopupView;Lcom/lxj/xpopup/photoview/PhotoView;Landroid/widget/ProgressBar;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lxj/xpopup/util/SmartGlideImageLoader;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$imageView:Landroid/view/View;

.field final synthetic val$progressBar:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/util/SmartGlideImageLoader;Landroid/widget/ProgressBar;Landroid/view/View;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$context",
            "val$imageView",
            "val$progressBar"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->this$0:Lcom/lxj/xpopup/util/SmartGlideImageLoader;

    iput-object p2, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->val$progressBar:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->val$imageView:Landroid/view/View;

    iput-object p4, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lxj/xpopup/util/ImageDownloadTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorDrawable"
        }
    .end annotation

    .line 70
    invoke-super {p0, p1}, Lcom/lxj/xpopup/util/ImageDownloadTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object p1, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->val$progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 72
    iget-object p1, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->val$imageView:Landroid/view/View;

    instance-of v0, p1, Lcom/lxj/xpopup/photoview/PhotoView;

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Lcom/lxj/xpopup/photoview/PhotoView;

    iget-object v0, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->this$0:Lcom/lxj/xpopup/util/SmartGlideImageLoader;

    invoke-static {v0}, Lcom/lxj/xpopup/util/SmartGlideImageLoader;->access$000(Lcom/lxj/xpopup/util/SmartGlideImageLoader;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/photoview/PhotoView;->setImageResource(I)V

    .line 74
    iget-object p0, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->val$imageView:Landroid/view/View;

    check-cast p0, Lcom/lxj/xpopup/photoview/PhotoView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/photoview/PhotoView;->setZoomable(Z)V

    return-void

    .line 76
    :cond_0
    check-cast p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iget-object p0, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->this$0:Lcom/lxj/xpopup/util/SmartGlideImageLoader;

    invoke-static {p0}, Lcom/lxj/xpopup/util/SmartGlideImageLoader;->access$000(Lcom/lxj/xpopup/util/SmartGlideImageLoader;)I

    move-result p0

    invoke-static {p0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->resource(I)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    return-void
.end method

.method public onResourceReady(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resource",
            "transition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-super {p0, p1, p2}, Lcom/lxj/xpopup/util/ImageDownloadTarget;->onResourceReady(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V

    .line 83
    iget-object p2, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->val$context:Landroid/content/Context;

    invoke-static {p2}, Lcom/lxj/xpopup/util/XPopupUtils;->getAppWidth(Landroid/content/Context;)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    .line 84
    iget-object v0, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/lxj/xpopup/util/XPopupUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 86
    invoke-static {p1}, Lcom/lxj/xpopup/util/XPopupUtils;->getImageSize(Ljava/io/File;)[I

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lxj/xpopup/util/XPopupUtils;->getRotateDegree(Ljava/lang/String;)I

    move-result v2

    .line 89
    iget-object v3, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->val$imageView:Landroid/view/View;

    instance-of v4, v3, Lcom/lxj/xpopup/photoview/PhotoView;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    .line 90
    iget-object v3, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->val$progressBar:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 91
    iget-object v3, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->val$imageView:Landroid/view/View;

    check-cast v3, Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {v3, v6}, Lcom/lxj/xpopup/photoview/PhotoView;->setZoomable(Z)V

    .line 92
    aget v3, v1, v5

    if-gt v3, p2, :cond_1

    aget v3, v1, v6

    if-le v3, v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget-object p2, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->val$imageView:Landroid/view/View;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v0, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->this$0:Lcom/lxj/xpopup/util/SmartGlideImageLoader;

    .line 100
    invoke-static {v0}, Lcom/lxj/xpopup/util/SmartGlideImageLoader;->access$000(Lcom/lxj/xpopup/util/SmartGlideImageLoader;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    aget v0, v1, v5

    aget v1, v1, v6

    invoke-virtual {p2, v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->val$imageView:Landroid/view/View;

    check-cast p0, Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void

    .line 94
    :cond_1
    :goto_0
    invoke-static {p1, p2, v0}, Lcom/lxj/xpopup/util/XPopupUtils;->getBitmap(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 95
    iget-object p0, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->val$imageView:Landroid/view/View;

    check-cast p0, Lcom/lxj/xpopup/photoview/PhotoView;

    aget p2, v1, v5

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    aget v1, v1, v6

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {p1, v2, p2, v1}, Lcom/lxj/xpopup/util/XPopupUtils;->rotate(Landroid/graphics/Bitmap;IFF)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 104
    :cond_2
    move-object v8, v3

    check-cast v8, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 106
    aget p2, v1, v6

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p2, v0

    aget v3, v1, v5

    int-to-float v3, v3

    div-float/2addr p2, v3

    iget-object v3, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->val$context:Landroid/content/Context;

    invoke-static {v3}, Lcom/lxj/xpopup/util/XPopupUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    iget-object v0, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/lxj/xpopup/util/XPopupUtils;->getAppWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    cmpl-float p2, p2, v3

    if-lez p2, :cond_3

    const/4 p2, 0x4

    .line 108
    invoke-virtual {v8, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    move v11, v6

    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v8, v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    move v11, v5

    .line 114
    :goto_1
    aget p2, v1, v5

    aget v0, v1, v6

    mul-int/2addr p2, v0

    if-eqz p2, :cond_4

    .line 117
    iget-object v0, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/lxj/xpopup/util/XPopupUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iget-object v3, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->val$context:Landroid/content/Context;

    invoke-static {v3}, Lcom/lxj/xpopup/util/XPopupUtils;->getAppWidth(Landroid/content/Context;)I

    move-result v3

    mul-int/2addr v0, v3

    div-int/2addr v0, p2

    if-lez v0, :cond_4

    const/16 p2, 0x140

    .line 118
    div-int/2addr p2, v0

    invoke-virtual {v8, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomDpi(I)V

    .line 121
    :cond_4
    invoke-virtual {v8, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOrientation(I)V

    .line 122
    new-instance v7, Lcom/lxj/xpopup/util/SSIVListener;

    iget-object v9, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->val$progressBar:Landroid/widget/ProgressBar;

    iget-object p2, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->this$0:Lcom/lxj/xpopup/util/SmartGlideImageLoader;

    invoke-static {p2}, Lcom/lxj/xpopup/util/SmartGlideImageLoader;->access$000(Lcom/lxj/xpopup/util/SmartGlideImageLoader;)I

    move-result v10

    move-object v12, p1

    invoke-direct/range {v7 .. v12}, Lcom/lxj/xpopup/util/SSIVListener;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/widget/ProgressBar;IZLjava/io/File;)V

    invoke-virtual {v8, v7}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;)V

    .line 123
    iget-object p1, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/lxj/xpopup/util/XPopupUtils;->getAppWidth(Landroid/content/Context;)I

    move-result p1

    iget-object p0, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->val$context:Landroid/content/Context;

    invoke-static {p0}, Lcom/lxj/xpopup/util/XPopupUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result p0

    invoke-static {v12, p1, p0}, Lcom/lxj/xpopup/util/XPopupUtils;->getBitmap(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 124
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri(Landroid/net/Uri;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object p1

    aget p2, v1, v5

    aget v0, v1, v6

    invoke-virtual {p1, p2, v0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->dimensions(II)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object p1

    if-eqz p0, :cond_5

    .line 125
    invoke-static {p0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->cachedBitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object p0

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    .line 124
    :goto_2
    invoke-virtual {v8, p1, p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "resource",
            "transition"
        }
    .end annotation

    .line 67
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/lxj/xpopup/util/SmartGlideImageLoader$1;->onResourceReady(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
