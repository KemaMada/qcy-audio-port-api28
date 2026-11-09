.class Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;
.super Landroid/os/Handler;
.source "BESOtaPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyMsgHander"
.end annotation


# instance fields
.field private presenterWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;


# direct methods
.method constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)V
    .locals 0

    .line 1976
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1977
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;->presenterWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1982
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1983
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "BESOtaPersenter"

    if-eqz v0, :cond_8

    const/16 v2, 0x17

    if-eq v0, v2, :cond_7

    const/16 v2, 0x10

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "OtaActivity"

    if-eq v0, v2, :cond_4

    const/16 v2, 0x11

    const-wide/16 v6, 0x0

    if-eq v0, v2, :cond_3

    const-string v2, "MSG_UPDATE_OTA_DAUL_FILE_INFO"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2097
    :pswitch_0
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    const-string p1, "MSG_UPDATE_BT_CONNECTED_NAME"

    invoke-static {p0, v1, p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mLOG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2092
    :pswitch_1
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    const-string p1, "MSG_UPDATE_BT_CONNECTED_ADDRESS"

    invoke-static {p0, v1, p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mLOG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2070
    :pswitch_2
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mLOG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2072
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2074
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleMessage connectImmediately--: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetconnectImmediately(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mLOG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2075
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetconnectImmediately(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2076
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    const-string v0, "role switch"

    const-string v2, "RESTART OTA"

    invoke-static {p1, v0, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mLOG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2077
    const-string p1, "handleMessage: ++++connectImmediately == yes"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2079
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p1, v4}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fputresume_enable(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Z)V

    .line 2080
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetdaulApply(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetdaulApply(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)I

    move-result p1

    if-eq p1, v3, :cond_0

    .line 2082
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mreadyOtaDaul(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)V

    return-void

    .line 2085
    :cond_0
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->readyOta()V

    :cond_1
    :goto_0
    return-void

    .line 2066
    :pswitch_3
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p1, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mLOG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mHandleOtaFileShow(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)V

    return-void

    .line 2062
    :pswitch_4
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    const-string p1, "MSG_UPDATE_VERSION"

    invoke-static {p0, v1, p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mLOG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1994
    :pswitch_5
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->access$000(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1995
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->access$100(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onInportantInfo(ILjava/lang/String;)V

    .line 1997
    :cond_2
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    const-string p1, "MSG_UPDATE_RESULT_INFO"

    invoke-static {p0, v1, p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mLOG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2049
    :pswitch_6
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    const-string v2, "MSG_SEND_INFO_TIME_OUT|MSG_SEND_INFO_TIME_OUT time out"

    invoke-static {v0, v5, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mLOG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2050
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mLOG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2059
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, p1, v6, v7}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    return-void

    .line 2015
    :cond_3
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    const-string v1, "MSG_RESUME_OTA_TIME_OUT"

    invoke-static {v0, v5, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mLOG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2026
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, p1, v6, v7}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    return-void

    .line 2029
    :cond_4
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reGetVersionTimes "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    iget v1, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->reGetVersionTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSG_GET_FIREWARE_VERSION_TIME_OUT"

    invoke-static {p1, v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mLOG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2030
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    iget p1, p1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->reGetVersionTimes:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_5

    .line 2032
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->reGetVersion()V

    return-void

    .line 2035
    :cond_5
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fgetcurPeripheralId(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 2036
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    const-string v0, "role swich"

    invoke-static {p1, v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mLOG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    const/4 p1, 0x2

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendData([B)Z

    return-void

    .line 2041
    :cond_6
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    iput v4, p1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->reGetVersionTimes:I

    .line 2042
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p1, v5, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mLOG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2043
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p1, v3}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fputdaulApply(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;I)V

    .line 2044
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-static {p0, v3}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$fputresumeUpgradeWay(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;I)V

    return-void

    .line 2115
    :cond_7
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    const-string p1, "MSG_CHOOSE_UPGRADE_TIME_OUT"

    invoke-static {p0, v1, p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mLOG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1988
    :cond_8
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->-$$Nest$mLOG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        -0x6bt
        0x1t
    .end array-data
.end method
