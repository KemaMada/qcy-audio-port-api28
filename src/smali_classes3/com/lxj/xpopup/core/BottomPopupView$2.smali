.class Lcom/lxj/xpopup/core/BottomPopupView$2;
.super Ljava/lang/Object;
.source "BottomPopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 80
    iput-object p1, p0, Lcom/lxj/xpopup/core/BottomPopupView$2;->this$0:Lcom/lxj/xpopup/core/BottomPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 83
    iget-object p1, p0, Lcom/lxj/xpopup/core/BottomPopupView$2;->this$0:Lcom/lxj/xpopup/core/BottomPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/BottomPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-eqz p1, :cond_1

    .line 84
    iget-object p1, p0, Lcom/lxj/xpopup/core/BottomPopupView$2;->this$0:Lcom/lxj/xpopup/core/BottomPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/BottomPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object p1, p1, Lcom/lxj/xpopup/core/PopupInfo;->xPopupCallback:Lcom/lxj/xpopup/interfaces/XPopupCallback;

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/lxj/xpopup/core/BottomPopupView$2;->this$0:Lcom/lxj/xpopup/core/BottomPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/BottomPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object p1, p1, Lcom/lxj/xpopup/core/PopupInfo;->xPopupCallback:Lcom/lxj/xpopup/interfaces/XPopupCallback;

    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView$2;->this$0:Lcom/lxj/xpopup/core/BottomPopupView;

    invoke-interface {p1, v0}, Lcom/lxj/xpopup/interfaces/XPopupCallback;->onClickOutside(Lcom/lxj/xpopup/core/BasePopupView;)V

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/core/BottomPopupView$2;->this$0:Lcom/lxj/xpopup/core/BottomPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/BottomPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object p1, p1, Lcom/lxj/xpopup/core/PopupInfo;->isDismissOnTouchOutside:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 88
    iget-object p0, p0, Lcom/lxj/xpopup/core/BottomPopupView$2;->this$0:Lcom/lxj/xpopup/core/BottomPopupView;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    :cond_1
    return-void
.end method
