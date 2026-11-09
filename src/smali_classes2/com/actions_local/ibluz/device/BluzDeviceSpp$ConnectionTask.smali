.class Lcom/actions_local/ibluz/device/BluzDeviceSpp$ConnectionTask;
.super Landroid/os/AsyncTask;
.source "BluzDeviceSpp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actions_local/ibluz/device/BluzDeviceSpp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectionTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/actions_local/ibluz/device/BluzDeviceSpp;


# direct methods
.method private constructor <init>(Lcom/actions_local/ibluz/device/BluzDeviceSpp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp$ConnectionTask;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceSpp;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actions_local/ibluz/device/BluzDeviceSpp;Lcom/actions_local/ibluz/device/BluzDeviceSpp$1;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/actions_local/ibluz/device/BluzDeviceSpp$ConnectionTask;-><init>(Lcom/actions_local/ibluz/device/BluzDeviceSpp;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg"
        }
    .end annotation

    const/4 v0, 0x0

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 145
    aget-object p1, p1, v0

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1f4

    .line 149
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 150
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp$ConnectionTask;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceSpp;

    invoke-static {v0, p1}, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->access$600(Lcom/actions_local/ibluz/device/BluzDeviceSpp;Landroid/bluetooth/BluetoothDevice;)V

    .line 151
    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/BluzDeviceSpp$ConnectionTask;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 152
    const-string p0, "BluzDeviceSpp"

    const-string p1, "task cancelled"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const/4 p0, 0x1

    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "arg"
        }
    .end annotation

    .line 142
    invoke-virtual {p0, p1}, Lcom/actions_local/ibluz/device/BluzDeviceSpp$ConnectionTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp$ConnectionTask;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceSpp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->access$702(Lcom/actions_local/ibluz/device/BluzDeviceSpp;Z)Z

    .line 168
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp$ConnectionTask;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceSpp;

    iput-boolean v1, v0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mConnecting:Z

    .line 169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 170
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp$ConnectionTask;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceSpp;

    invoke-static {p0}, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->access$800(Lcom/actions_local/ibluz/device/BluzDeviceSpp;)V

    return-void

    .line 172
    :cond_0
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp$ConnectionTask;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceSpp;

    invoke-static {p0}, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->access$500(Lcom/actions_local/ibluz/device/BluzDeviceSpp;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 142
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/actions_local/ibluz/device/BluzDeviceSpp$ConnectionTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
