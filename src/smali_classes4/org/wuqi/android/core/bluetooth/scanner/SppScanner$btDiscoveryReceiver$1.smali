.class public final Lorg/wuqi/android/core/bluetooth/scanner/SppScanner$btDiscoveryReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SppScanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wuqi/android/core/bluetooth/scanner/SppScanner;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0017\u00a8\u0006\u0008"
    }
    d2 = {
        "org/wuqi/android/core/bluetooth/scanner/SppScanner$btDiscoveryReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "QcyDeviceLibrary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wuqi/android/core/bluetooth/scanner/SppScanner;


# direct methods
.method constructor <init>(Lorg/wuqi/android/core/bluetooth/scanner/SppScanner;)V
    .locals 0

    iput-object p1, p0, Lorg/wuqi/android/core/bluetooth/scanner/SppScanner$btDiscoveryReceiver$1;->this$0:Lorg/wuqi/android/core/bluetooth/scanner/SppScanner;

    .line 32
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6a269925

    if-eq v1, v2, :cond_6

    const v2, 0x6724d8

    if-eq v1, v2, :cond_5

    const v2, 0x459717c3

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 47
    :cond_2
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    if-nez v2, :cond_3

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p1, "android.bluetooth.device.extra.RSSI"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v3

    .line 49
    iget-object p1, p0, Lorg/wuqi/android/core/bluetooth/scanner/SppScanner$btDiscoveryReceiver$1;->this$0:Lorg/wuqi/android/core/bluetooth/scanner/SppScanner;

    invoke-virtual {p1}, Lorg/wuqi/android/core/bluetooth/scanner/SppScanner;->getBlueDevicesSet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/scanner/SppScanner$btDiscoveryReceiver$1;->this$0:Lorg/wuqi/android/core/bluetooth/scanner/SppScanner;

    .line 51
    move-object v1, p0

    check-cast v1, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;->onScanning$default(Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 35
    :cond_5
    const-string p1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 37
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/scanner/SppScanner$btDiscoveryReceiver$1;->this$0:Lorg/wuqi/android/core/bluetooth/scanner/SppScanner;

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/scanner/SppScanner;->onScanStarted()V

    return-void

    .line 35
    :cond_6
    const-string p0, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    return-void
.end method
