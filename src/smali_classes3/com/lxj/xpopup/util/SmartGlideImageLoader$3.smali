.class Lcom/lxj/xpopup/util/SmartGlideImageLoader$3;
.super Ljava/lang/Object;
.source "SmartGlideImageLoader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$popupView:Lcom/lxj/xpopup/core/ImageViewerPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/util/SmartGlideImageLoader;Lcom/lxj/xpopup/core/ImageViewerPopupView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$popupView"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$3;->this$0:Lcom/lxj/xpopup/util/SmartGlideImageLoader;

    iput-object p2, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$3;->val$popupView:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 150
    iget-object p0, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$3;->val$popupView:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->dismiss()V

    return-void
.end method
