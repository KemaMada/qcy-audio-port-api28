.class public Lcom/lxj/xpopup/util/SSIVListener;
.super Ljava/lang/Object;
.source "SSIVListener.java"

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;


# instance fields
.field private final errorImage:I

.field private final longImage:Z

.field private final progressBar:Landroid/widget/ProgressBar;

.field private final resource:Ljava/io/File;

.field private final ssiv:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;


# direct methods
.method public constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/widget/ProgressBar;IZLjava/io/File;)V
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
            "ssiv",
            "progressBar",
            "errorImage",
            "longImage",
            "resource"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/lxj/xpopup/util/SSIVListener;->ssiv:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 21
    iput-object p2, p0, Lcom/lxj/xpopup/util/SSIVListener;->progressBar:Landroid/widget/ProgressBar;

    .line 22
    iput p3, p0, Lcom/lxj/xpopup/util/SSIVListener;->errorImage:I

    .line 23
    iput-boolean p4, p0, Lcom/lxj/xpopup/util/SSIVListener;->longImage:Z

    .line 24
    iput-object p5, p0, Lcom/lxj/xpopup/util/SSIVListener;->resource:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public onImageLoadError(Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 47
    iget-object p1, p0, Lcom/lxj/xpopup/util/SSIVListener;->resource:Ljava/io/File;

    iget-object v0, p0, Lcom/lxj/xpopup/util/SSIVListener;->ssiv:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/lxj/xpopup/util/SSIVListener;->ssiv:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMeasuredHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/lxj/xpopup/util/XPopupUtils;->getBitmap(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/lxj/xpopup/util/SSIVListener;->ssiv:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-nez p1, :cond_0

    iget p1, p0, Lcom/lxj/xpopup/util/SSIVListener;->errorImage:I

    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->resource(I)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 49
    iget-object p0, p0, Lcom/lxj/xpopup/util/SSIVListener;->progressBar:Landroid/widget/ProgressBar;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onImageLoaded()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/lxj/xpopup/util/SSIVListener;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33
    iget-boolean v0, p0, Lcom/lxj/xpopup/util/SSIVListener;->longImage:Z

    if-eqz v0, :cond_0

    .line 34
    iget-object p0, p0, Lcom/lxj/xpopup/util/SSIVListener;->ssiv:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    return-void

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/lxj/xpopup/util/SSIVListener;->ssiv:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    return-void
.end method

.method public onPreviewLoadError(Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    return-void
.end method

.method public onPreviewReleased()V
    .locals 0

    return-void
.end method

.method public onReady()V
    .locals 0

    return-void
.end method

.method public onTileLoadError(Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    return-void
.end method
