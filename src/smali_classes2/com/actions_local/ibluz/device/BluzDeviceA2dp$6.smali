.class Lcom/actions_local/ibluz/device/BluzDeviceA2dp$6;
.super Ljava/lang/Object;
.source "BluzDeviceA2dp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->disconnect(Landroid/bluetooth/BluetoothDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dp;


# direct methods
.method constructor <init>(Lcom/actions_local/ibluz/device/BluzDeviceA2dp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 286
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp$6;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 290
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp$6;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mDisconnectSilence:Z

    return-void
.end method
