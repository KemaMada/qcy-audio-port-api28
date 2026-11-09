.class Lcom/lxj/xpopupext/popup/TimePickerPopup$2;
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

    .line 85
    iput-object p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup$2;->this$0:Lcom/lxj/xpopupext/popup/TimePickerPopup;

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

    .line 88
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup$2;->this$0:Lcom/lxj/xpopupext/popup/TimePickerPopup;

    iget-object v0, v0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->timePickerListener:Lcom/lxj/xpopupext/listener/TimePickerListener;

    if-eqz v0, :cond_0

    .line 90
    :try_start_0
    sget-object v0, Lcom/lxj/xpopupext/view/WheelTime;->dateFormat:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup$2;->this$0:Lcom/lxj/xpopupext/popup/TimePickerPopup;

    invoke-static {v1}, Lcom/lxj/xpopupext/popup/TimePickerPopup;->access$000(Lcom/lxj/xpopupext/popup/TimePickerPopup;)Lcom/lxj/xpopupext/view/WheelTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lxj/xpopupext/view/WheelTime;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup$2;->this$0:Lcom/lxj/xpopupext/popup/TimePickerPopup;

    iget-object v1, v1, Lcom/lxj/xpopupext/popup/TimePickerPopup;->timePickerListener:Lcom/lxj/xpopupext/listener/TimePickerListener;

    invoke-interface {v1, v0, p1}, Lcom/lxj/xpopupext/listener/TimePickerListener;->onTimeConfirm(Ljava/util/Date;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    .line 96
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup$2;->this$0:Lcom/lxj/xpopupext/popup/TimePickerPopup;

    invoke-virtual {p0}, Lcom/lxj/xpopupext/popup/TimePickerPopup;->dismiss()V

    return-void
.end method
