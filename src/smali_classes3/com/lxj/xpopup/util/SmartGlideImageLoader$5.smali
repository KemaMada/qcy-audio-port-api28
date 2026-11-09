.class Lcom/lxj/xpopup/util/SmartGlideImageLoader$5;
.super Ljava/lang/Object;
.source "SmartGlideImageLoader.java"

# interfaces
.implements Lcom/lxj/xpopup/photoview/OnMatrixChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/util/SmartGlideImageLoader;->buildPhotoView(Lcom/lxj/xpopup/core/ImageViewerPopupView;Lcom/lxj/xpopup/photoview/PhotoView;I)Lcom/lxj/xpopup/photoview/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lxj/xpopup/util/SmartGlideImageLoader;

.field final synthetic val$photoView:Lcom/lxj/xpopup/photoview/PhotoView;

.field final synthetic val$snapshotView:Lcom/lxj/xpopup/photoview/PhotoView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/util/SmartGlideImageLoader;Lcom/lxj/xpopup/photoview/PhotoView;Lcom/lxj/xpopup/photoview/PhotoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$photoView",
            "val$snapshotView"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$5;->this$0:Lcom/lxj/xpopup/util/SmartGlideImageLoader;

    iput-object p2, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$5;->val$snapshotView:Lcom/lxj/xpopup/photoview/PhotoView;

    iput-object p3, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$5;->val$photoView:Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMatrixChanged(Landroid/graphics/RectF;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    .line 171
    iget-object p1, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$5;->val$snapshotView:Lcom/lxj/xpopup/photoview/PhotoView;

    if-eqz p1, :cond_0

    .line 172
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 173
    iget-object v0, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$5;->val$photoView:Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/photoview/PhotoView;->getSuppMatrix(Landroid/graphics/Matrix;)V

    .line 174
    iget-object p0, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$5;->val$snapshotView:Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/photoview/PhotoView;->setSuppMatrix(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void
.end method
