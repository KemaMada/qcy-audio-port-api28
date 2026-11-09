.class Lcom/lxj/xpopup/core/DrawerPopupView$1;
.super Ljava/lang/Object;
.source "DrawerPopupView.java"

# interfaces
.implements Lcom/lxj/xpopup/widget/PopupDrawerLayout$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/DrawerPopupView;->initPopupContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lxj/xpopup/core/DrawerPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/DrawerPopupView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$1;->this$0:Lcom/lxj/xpopup/core/DrawerPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView$1;->this$0:Lcom/lxj/xpopup/core/DrawerPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/DrawerPopupView;->beforeDismiss()V

    .line 82
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView$1;->this$0:Lcom/lxj/xpopup/core/DrawerPopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/DrawerPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView$1;->this$0:Lcom/lxj/xpopup/core/DrawerPopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/DrawerPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->xPopupCallback:Lcom/lxj/xpopup/interfaces/XPopupCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView$1;->this$0:Lcom/lxj/xpopup/core/DrawerPopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/DrawerPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->xPopupCallback:Lcom/lxj/xpopup/interfaces/XPopupCallback;

    iget-object v1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$1;->this$0:Lcom/lxj/xpopup/core/DrawerPopupView;

    invoke-interface {v0, v1}, Lcom/lxj/xpopup/interfaces/XPopupCallback;->beforeDismiss(Lcom/lxj/xpopup/core/BasePopupView;)V

    .line 83
    :cond_0
    iget-object p0, p0, Lcom/lxj/xpopup/core/DrawerPopupView$1;->this$0:Lcom/lxj/xpopup/core/DrawerPopupView;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/DrawerPopupView;->doAfterDismiss()V

    return-void
.end method

.method public onDrag(IFZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "fraction",
            "isToLeft"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView$1;->this$0:Lcom/lxj/xpopup/core/DrawerPopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/DrawerPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView$1;->this$0:Lcom/lxj/xpopup/core/DrawerPopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/DrawerPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->xPopupCallback:Lcom/lxj/xpopup/interfaces/XPopupCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView$1;->this$0:Lcom/lxj/xpopup/core/DrawerPopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/DrawerPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->xPopupCallback:Lcom/lxj/xpopup/interfaces/XPopupCallback;

    iget-object v1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$1;->this$0:Lcom/lxj/xpopup/core/DrawerPopupView;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/lxj/xpopup/interfaces/XPopupCallback;->onDrag(Lcom/lxj/xpopup/core/BasePopupView;IFZ)V

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$1;->this$0:Lcom/lxj/xpopup/core/DrawerPopupView;

    iput p2, p1, Lcom/lxj/xpopup/core/DrawerPopupView;->mFraction:F

    .line 93
    iget-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$1;->this$0:Lcom/lxj/xpopup/core/DrawerPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/DrawerPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object p1, p1, Lcom/lxj/xpopup/core/PopupInfo;->hasShadowBg:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$1;->this$0:Lcom/lxj/xpopup/core/DrawerPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/DrawerPopupView;->shadowBgAnimator:Lcom/lxj/xpopup/animator/ShadowBgAnimator;

    invoke-virtual {p1, p2}, Lcom/lxj/xpopup/animator/ShadowBgAnimator;->applyColorValue(F)V

    .line 94
    :cond_2
    iget-object p0, p0, Lcom/lxj/xpopup/core/DrawerPopupView$1;->this$0:Lcom/lxj/xpopup/core/DrawerPopupView;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/DrawerPopupView;->postInvalidate()V

    return-void
.end method

.method public onOpen()V
    .locals 0

    return-void
.end method
