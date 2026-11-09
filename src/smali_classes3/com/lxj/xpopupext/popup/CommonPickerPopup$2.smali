.class Lcom/lxj/xpopupext/popup/CommonPickerPopup$2;
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

    .line 62
    iput-object p1, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup$2;->this$0:Lcom/lxj/xpopupext/popup/CommonPickerPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 65
    iget-object p1, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup$2;->this$0:Lcom/lxj/xpopupext/popup/CommonPickerPopup;

    invoke-static {p1}, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->access$100(Lcom/lxj/xpopupext/popup/CommonPickerPopup;)Lcom/contrarywind/view/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result p1

    .line 66
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup$2;->this$0:Lcom/lxj/xpopupext/popup/CommonPickerPopup;

    invoke-static {v0}, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->access$000(Lcom/lxj/xpopupext/popup/CommonPickerPopup;)Lcom/lxj/xpopupext/listener/CommonPickerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup$2;->this$0:Lcom/lxj/xpopupext/popup/CommonPickerPopup;

    invoke-static {v0}, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->access$000(Lcom/lxj/xpopupext/popup/CommonPickerPopup;)Lcom/lxj/xpopupext/listener/CommonPickerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup$2;->this$0:Lcom/lxj/xpopupext/popup/CommonPickerPopup;

    iget-object v1, v1, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/lxj/xpopupext/listener/CommonPickerListener;->onItemSelected(ILjava/lang/String;)V

    .line 67
    :cond_0
    iget-object p0, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup$2;->this$0:Lcom/lxj/xpopupext/popup/CommonPickerPopup;

    invoke-virtual {p0}, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->dismiss()V

    return-void
.end method
