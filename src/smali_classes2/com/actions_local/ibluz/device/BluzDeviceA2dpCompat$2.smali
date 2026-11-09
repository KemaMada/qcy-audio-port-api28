.class Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat$2;
.super Landroid/os/Handler;
.source "BluzDeviceA2dpCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;


# direct methods
.method constructor <init>(Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat$2;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 138
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat$2;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;

    invoke-static {p1}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->access$000(Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;)V

    .line 141
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat$2;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;

    invoke-static {p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->access$100(Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;)Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x0

    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
