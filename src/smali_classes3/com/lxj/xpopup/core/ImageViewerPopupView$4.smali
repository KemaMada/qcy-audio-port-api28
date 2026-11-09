.class Lcom/lxj/xpopup/core/ImageViewerPopupView$4;
.super Ljava/lang/Object;
.source "ImageViewerPopupView.java"

# interfaces
.implements Lcom/lxj/xpopup/util/XPermission$SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/ImageViewerPopupView;->save()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lxj/xpopup/core/ImageViewerPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 461
    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$4;->this$0:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 0

    return-void
.end method

.method public onGranted()V
    .locals 3

    .line 464
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$4;->this$0:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$4;->this$0:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object v1, v1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->imageLoader:Lcom/lxj/xpopup/interfaces/XPopupImageLoader;

    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$4;->this$0:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object v2, v2, Lcom/lxj/xpopup/core/ImageViewerPopupView;->urls:Ljava/util/List;

    iget-object p0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$4;->this$0:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->getRealPosition()I

    move-result p0

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/lxj/xpopup/util/XPopupUtils;->saveBmpToAlbum(Landroid/content/Context;Lcom/lxj/xpopup/interfaces/XPopupImageLoader;Ljava/lang/Object;)V

    return-void
.end method
