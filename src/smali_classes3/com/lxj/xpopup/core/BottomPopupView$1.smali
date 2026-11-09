.class Lcom/lxj/xpopup/core/BottomPopupView$1;
.super Ljava/lang/Object;
.source "BottomPopupView.java"

# interfaces
.implements Lcom/lxj/xpopup/widget/SmartDragLayout$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/BottomPopupView;->initPopupContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lxj/xpopup/core/BottomPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/BottomPopupView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/lxj/xpopup/core/BottomPopupView$1;->this$0:Lcom/lxj/xpopup/core/BottomPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView$1;->this$0:Lcom/lxj/xpopup/core/BottomPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BottomPopupView;->beforeDismiss()V

    .line 65
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView$1;->this$0:Lcom/lxj/xpopup/core/BottomPopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BottomPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView$1;->this$0:Lcom/lxj/xpopup/core/BottomPopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BottomPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->xPopupCallback:Lcom/lxj/xpopup/interfaces/XPopupCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView$1;->this$0:Lcom/lxj/xpopup/core/BottomPopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BottomPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->xPopupCallback:Lcom/lxj/xpopup/interfaces/XPopupCallback;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BottomPopupView$1;->this$0:Lcom/lxj/xpopup/core/BottomPopupView;

    invoke-interface {v0, v1}, Lcom/lxj/xpopup/interfaces/XPopupCallback;->beforeDismiss(Lcom/lxj/xpopup/core/BasePopupView;)V

    .line 66
    :cond_0
    iget-object p0, p0, Lcom/lxj/xpopup/core/BottomPopupView$1;->this$0:Lcom/lxj/xpopup/core/BottomPopupView;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->doAfterDismiss()V

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
            "value",
            "percent",
            "isScrollUp"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView$1;->this$0:Lcom/lxj/xpopup/core/BottomPopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BottomPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView$1;->this$0:Lcom/lxj/xpopup/core/BottomPopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BottomPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->xPopupCallback:Lcom/lxj/xpopup/interfaces/XPopupCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView$1;->this$0:Lcom/lxj/xpopup/core/BottomPopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BottomPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->xPopupCallback:Lcom/lxj/xpopup/interfaces/XPopupCallback;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BottomPopupView$1;->this$0:Lcom/lxj/xpopup/core/BottomPopupView;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/lxj/xpopup/interfaces/XPopupCallback;->onDrag(Lcom/lxj/xpopup/core/BasePopupView;IFZ)V

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/lxj/xpopup/core/BottomPopupView$1;->this$0:Lcom/lxj/xpopup/core/BottomPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/BottomPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object p1, p1, Lcom/lxj/xpopup/core/PopupInfo;->hasShadowBg:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lxj/xpopup/core/BottomPopupView$1;->this$0:Lcom/lxj/xpopup/core/BottomPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/BottomPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object p1, p1, Lcom/lxj/xpopup/core/PopupInfo;->hasBlurBg:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/lxj/xpopup/core/BottomPopupView$1;->this$0:Lcom/lxj/xpopup/core/BottomPopupView;

    iget-object p1, p0, Lcom/lxj/xpopup/core/BottomPopupView;->shadowBgAnimator:Lcom/lxj/xpopup/animator/ShadowBgAnimator;

    invoke-virtual {p1, p2}, Lcom/lxj/xpopup/animator/ShadowBgAnimator;->calculateBgColor(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;->setBackgroundColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onOpen()V
    .locals 0

    return-void
.end method
