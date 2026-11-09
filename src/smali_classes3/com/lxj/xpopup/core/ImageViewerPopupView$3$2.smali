.class Lcom/lxj/xpopup/core/ImageViewerPopupView$3$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ImageViewerPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/ImageViewerPopupView$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lxj/xpopup/core/ImageViewerPopupView$3;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/ImageViewerPopupView$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 284
    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$3$2;->this$1:Lcom/lxj/xpopup/core/ImageViewerPopupView$3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 287
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 288
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$3$2;->this$1:Lcom/lxj/xpopup/core/ImageViewerPopupView$3;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView$3;->this$0:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->customView:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$3$2;->this$1:Lcom/lxj/xpopup/core/ImageViewerPopupView$3;

    iget-object p0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$3;->this$0:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object p0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->customView:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
