.class Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase$2;
.super Ljava/lang/Object;
.source "BluzDeviceA2dpBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;


# direct methods
.method constructor <init>(Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase$2;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase$2;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;

    invoke-virtual {v0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->isA2dpConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    const-string v0, "BluzDeviceA2dpBase"

    const-string v1, "a2dp callback timeout"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase$2;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;

    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->connectA2dpFail()V

    :cond_0
    return-void
.end method
