.class Lcom/lxj/xpopup/core/BasePopupView$2;
.super Ljava/lang/Object;
.source "BasePopupView.java"

# interfaces
.implements Lcom/lxj/xpopup/util/KeyboardUtils$OnSoftInputChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/BasePopupView;->attachToHost()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lxj/xpopup/core/BasePopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$2;->this$0:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSoftInputChanged(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$2;->this$0:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/core/BasePopupView;->onKeyboardHeightChange(I)V

    .line 154
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$2;->this$0:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$2;->this$0:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->xPopupCallback:Lcom/lxj/xpopup/interfaces/XPopupCallback;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$2;->this$0:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->xPopupCallback:Lcom/lxj/xpopup/interfaces/XPopupCallback;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView$2;->this$0:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-interface {v0, v1, p1}, Lcom/lxj/xpopup/interfaces/XPopupCallback;->onKeyBoardStateChanged(Lcom/lxj/xpopup/core/BasePopupView;I)V

    :cond_0
    if-nez p1, :cond_1

    .line 158
    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$2;->this$0:Lcom/lxj/xpopup/core/BasePopupView;

    new-instance v0, Lcom/lxj/xpopup/core/BasePopupView$2$1;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/core/BasePopupView$2$1;-><init>(Lcom/lxj/xpopup/core/BasePopupView$2;)V

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/core/BasePopupView;->post(Ljava/lang/Runnable;)Z

    .line 164
    iget-object p0, p0, Lcom/lxj/xpopup/core/BasePopupView$2;->this$0:Lcom/lxj/xpopup/core/BasePopupView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->hasMoveUp:Z

    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$2;->this$0:Lcom/lxj/xpopup/core/BasePopupView;

    instance-of v1, v0, Lcom/lxj/xpopup/impl/PartShadowPopupView;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lcom/lxj/xpopup/enums/PopupStatus;

    sget-object v1, Lcom/lxj/xpopup/enums/PopupStatus;->Showing:Lcom/lxj/xpopup/enums/PopupStatus;

    if-ne v0, v1, :cond_2

    return-void

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$2;->this$0:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-static {p1, v0}, Lcom/lxj/xpopup/util/XPopupUtils;->moveUpToKeyboard(ILcom/lxj/xpopup/core/BasePopupView;)V

    .line 171
    iget-object p0, p0, Lcom/lxj/xpopup/core/BasePopupView$2;->this$0:Lcom/lxj/xpopup/core/BasePopupView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->hasMoveUp:Z

    return-void
.end method
