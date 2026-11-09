.class Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;


# direct methods
.method constructor <init>(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$1;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const-string v1, ""

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 15
    :pswitch_0
    invoke-static {}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$1;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-static {v1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->c(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSG_CONNECT_DEVICE_TIMEOUT"

    invoke-static {p1, v2, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$1;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->c(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$1;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->c(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->setState(I)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    .line 18
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$1;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-static {p0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->c(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->a(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :pswitch_1
    invoke-static {}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$1;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-static {v1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->c(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSG_RECONNECT_DEVICE_TIMEOUT"

    invoke-static {p1, v2, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$1;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->c(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$1;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->c(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->setState(I)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    .line 22
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$1;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-static {p0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->c(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x4011

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->a(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    goto :goto_0

    .line 23
    :pswitch_2
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$1;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-static {p0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->a(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)V

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x9455
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
