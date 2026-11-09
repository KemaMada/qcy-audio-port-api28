.class Lcom/lxj/xpopup/impl/PartShadowPopupView$4;
.super Ljava/lang/Object;
.source "PartShadowPopupView.java"

# interfaces
.implements Lcom/lxj/xpopup/interfaces/OnClickOutsideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/PartShadowPopupView;->doAttach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lxj/xpopup/impl/PartShadowPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/impl/PartShadowPopupView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView$4;->this$0:Lcom/lxj/xpopup/impl/PartShadowPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickOutside()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView$4;->this$0:Lcom/lxj/xpopup/impl/PartShadowPopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->isDismissOnTouchOutside:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView$4;->this$0:Lcom/lxj/xpopup/impl/PartShadowPopupView;

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/PartShadowPopupView;->dismiss()V

    :cond_0
    return-void
.end method
