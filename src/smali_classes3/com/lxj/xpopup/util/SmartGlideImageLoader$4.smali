.class Lcom/lxj/xpopup/util/SmartGlideImageLoader$4;
.super Ljava/lang/Object;
.source "SmartGlideImageLoader.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

.field final synthetic val$realPosition:I


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/util/SmartGlideImageLoader;Lcom/lxj/xpopup/core/ImageViewerPopupView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$realPosition",
            "val$popupView"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$4;->this$0:Lcom/lxj/xpopup/util/SmartGlideImageLoader;

    iput-object p2, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$4;->val$popupView:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iput p3, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$4;->val$realPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 157
    iget-object p1, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$4;->val$popupView:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->longPressListener:Lcom/lxj/xpopup/interfaces/OnImageViewerLongPressListener;

    iget-object v0, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$4;->val$popupView:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget p0, p0, Lcom/lxj/xpopup/util/SmartGlideImageLoader$4;->val$realPosition:I

    invoke-interface {p1, v0, p0}, Lcom/lxj/xpopup/interfaces/OnImageViewerLongPressListener;->onLongPressed(Lcom/lxj/xpopup/core/BasePopupView;I)V

    const/4 p0, 0x0

    return p0
.end method
