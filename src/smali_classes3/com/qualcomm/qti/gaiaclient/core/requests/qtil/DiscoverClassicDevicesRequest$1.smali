.class Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest$1;
.super Ljava/lang/Object;
.source "DiscoverClassicDevicesRequest.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/BluetoothDiscoveryReceiver$BluetoothDiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceFound(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/DiscoveredDevice;)V
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;

    invoke-static {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;->access$000(Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;Ljava/lang/Object;)V

    return-void
.end method

.method public onStartDiscovery()V
    .locals 1

    .line 47
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;->-$$Nest$fputmIsScanning(Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;Z)V

    return-void
.end method

.method public onStopDiscovery(Landroid/content/Context;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;->-$$Nest$fputmIsScanning(Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;Z)V

    .line 53
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;

    invoke-static {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;->-$$Nest$monDiscoveryStopped(Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;Landroid/content/Context;)V

    .line 54
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;->access$100(Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;Ljava/lang/Object;)V

    .line 55
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest$1;->this$0:Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;

    invoke-static {p0}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;->-$$Nest$fgetmDiscoveryReceiver(Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/BluetoothDiscoveryReceiver;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
