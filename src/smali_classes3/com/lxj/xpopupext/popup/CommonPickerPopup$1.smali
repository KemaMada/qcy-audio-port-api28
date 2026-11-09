.class Lcom/lxj/xpopupext/popup/CommonPickerPopup$1;
.super Ljava/lang/Object;
.source "CommonPickerPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopupext/popup/CommonPickerPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lxj/xpopupext/popup/CommonPickerPopup;


# direct methods
.method constructor <init>(Lcom/lxj/xpopupext/popup/CommonPickerPopup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup$1;->this$0:Lcom/lxj/xpopupext/popup/CommonPickerPopup;

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

    .line 57
    iget-object p1, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup$1;->this$0:Lcom/lxj/xpopupext/popup/CommonPickerPopup;

    invoke-static {p1}, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->access$000(Lcom/lxj/xpopupext/popup/CommonPickerPopup;)Lcom/lxj/xpopupext/listener/CommonPickerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup$1;->this$0:Lcom/lxj/xpopupext/popup/CommonPickerPopup;

    invoke-static {p1}, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->access$000(Lcom/lxj/xpopupext/popup/CommonPickerPopup;)Lcom/lxj/xpopupext/listener/CommonPickerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/lxj/xpopupext/listener/CommonPickerListener;->onCancel()V

    .line 58
    :cond_0
    iget-object p0, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup$1;->this$0:Lcom/lxj/xpopupext/popup/CommonPickerPopup;

    invoke-virtual {p0}, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->dismiss()V

    return-void
.end method
