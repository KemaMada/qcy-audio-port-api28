.class Lcom/actions_local/ibluz/device/BluzDeviceBase$3;
.super Ljava/lang/Object;
.source "BluzDeviceBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actions_local/ibluz/device/BluzDeviceBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/actions_local/ibluz/device/BluzDeviceBase;


# direct methods
.method constructor <init>(Lcom/actions_local/ibluz/device/BluzDeviceBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 237
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase$3;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 240
    const-string v0, "BluzDeviceBase"

    const-string v1, "Bluetooth discovery timeout"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase$3;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBase;

    invoke-virtual {v0}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->cancelDiscovery()V

    .line 242
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase$3;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBase;

    iget-object v0, v0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDiscoveryListener:Lcom/actions_local/ibluz/factory/IBluzDevice$OnDiscoveryListener;

    if-eqz v0, :cond_0

    .line 243
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase$3;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBase;

    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDiscoveryListener:Lcom/actions_local/ibluz/factory/IBluzDevice$OnDiscoveryListener;

    invoke-interface {p0}, Lcom/actions_local/ibluz/factory/IBluzDevice$OnDiscoveryListener;->onDiscoveryFinished()V

    :cond_0
    return-void
.end method
