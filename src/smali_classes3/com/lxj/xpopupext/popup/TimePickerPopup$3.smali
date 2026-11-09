.class Lcom/lxj/xpopupext/popup/TimePickerPopup$3;
.super Ljava/lang/Object;
.source "TimePickerPopup.java"

# interfaces
.implements Lcom/lxj/xpopupext/listener/ISelectTimeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopupext/popup/TimePickerPopup;->initWheelTime(Landroid/widget/LinearLayout;)V
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

    .line 128
    iput-object p1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup$3;->this$0:Lcom/lxj/xpopupext/popup/TimePickerPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSelectChanged()V
    .locals 2

    .line 132
    :try_start_0
    sget-object v0, Lcom/lxj/xpopupext/view/WheelTime;->dateFormat:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup$3;->this$0:Lcom/lxj/xpopupext/popup/TimePickerPopup;

    invoke-static {v1}, Lcom/lxj/xpopupext/popup/TimePickerPopup;->access$000(Lcom/lxj/xpopupext/popup/TimePickerPopup;)Lcom/lxj/xpopupext/view/WheelTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lxj/xpopupext/view/WheelTime;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 133
    iget-object p0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup$3;->this$0:Lcom/lxj/xpopupext/popup/TimePickerPopup;

    iget-object p0, p0, Lcom/lxj/xpopupext/popup/TimePickerPopup;->timePickerListener:Lcom/lxj/xpopupext/listener/TimePickerListener;

    invoke-interface {p0, v0}, Lcom/lxj/xpopupext/listener/TimePickerListener;->onTimeChanged(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 135
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    return-void
.end method
