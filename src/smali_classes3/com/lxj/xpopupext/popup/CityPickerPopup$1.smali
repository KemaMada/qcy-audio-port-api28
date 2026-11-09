.class Lcom/lxj/xpopupext/popup/CityPickerPopup$1;
.super Ljava/lang/Object;
.source "CityPickerPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopupext/popup/CityPickerPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lxj/xpopupext/popup/CityPickerPopup;


# direct methods
.method constructor <init>(Lcom/lxj/xpopupext/popup/CityPickerPopup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup$1;->this$0:Lcom/lxj/xpopupext/popup/CityPickerPopup;

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

    .line 60
    iget-object p1, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup$1;->this$0:Lcom/lxj/xpopupext/popup/CityPickerPopup;

    invoke-static {p1}, Lcom/lxj/xpopupext/popup/CityPickerPopup;->access$000(Lcom/lxj/xpopupext/popup/CityPickerPopup;)Lcom/lxj/xpopupext/listener/CityPickerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup$1;->this$0:Lcom/lxj/xpopupext/popup/CityPickerPopup;

    invoke-static {p1}, Lcom/lxj/xpopupext/popup/CityPickerPopup;->access$000(Lcom/lxj/xpopupext/popup/CityPickerPopup;)Lcom/lxj/xpopupext/listener/CityPickerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/lxj/xpopupext/listener/CityPickerListener;->onCancel()V

    .line 61
    :cond_0
    iget-object p0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup$1;->this$0:Lcom/lxj/xpopupext/popup/CityPickerPopup;

    invoke-virtual {p0}, Lcom/lxj/xpopupext/popup/CityPickerPopup;->dismiss()V

    return-void
.end method
