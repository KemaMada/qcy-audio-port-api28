.class Lcom/lxj/xpopupext/popup/TimePickerPopup$1;
.super Ljava/lang/Object;
.source "TimePickerPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopupext/popup/TimePickerPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lxj/xpopupext/popup/TimePickerPopup;


# direct methods
.method constructor <init>(Lcom/lxj/xpopupext/popup/TimePickerPopup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup$1;->this$0:Lcom/lxj/xpopupext/popup/TimePickerPopup;

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

    .line 80
    iget-object p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup$1;->this$0:Lcom/lxj/xpopupext/popup/TimePickerPopup;

    iget-object p1, p1, Lcom/lxj/xpopupext/popup/TimePickerPopup;->timePickerListener:Lcom/lxj/xpopupext/listener/TimePickerListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup$1;->this$0:Lcom/lxj/xpopupext/popup/TimePickerPopup;

    iget-object p1, p1, Lcom/lxj/xpopupext/popup/TimePickerPopup;->timePickerListener:Lcom/lxj/xpopupext/listener/TimePickerListener;

    invoke-interface {p1}, Lcom/lxj/xpopupext/listener/TimePickerListener;->onCancel()V

    .line 81
    :cond_0
    iget-object p0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup$1;->this$0:Lcom/lxj/xpopupext/popup/TimePickerPopup;

    invoke-virtual {p0}, Lcom/lxj/xpopupext/popup/TimePickerPopup;->dismiss()V

    return-void
.end method
