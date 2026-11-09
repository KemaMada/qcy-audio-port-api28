.class Lcom/lxj/xpopup/util/SmartGlideImageLoader$2;
.super Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DefaultOnStateChangedListener;
.source "SmartGlideImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/util/SmartGlideImageLoader;->buildBigImageView(Lcom/lxj/xpopup/core/ImageViewerPopupView;Landroid/widget/ProgressBar;I)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lxj/xpopup/util/SmartGlideImageLoader;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/util/SmartGlideImageLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$2;->this$0:Lcom/lxj/xpopup/util/SmartGlideImageLoader;

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DefaultOnStateChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCenterChanged(Landroid/graphics/PointF;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newCenter",
            "origin"
        }
    .end annotation

    .line 141
    invoke-super {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DefaultOnStateChangedListener;->onCenterChanged(Landroid/graphics/PointF;I)V

    return-void
.end method
