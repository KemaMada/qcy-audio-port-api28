.class public Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/BluetoothDiscoveryReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothDiscoveryReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/BluetoothDiscoveryReceiver$BluetoothDiscoveryListener;
    }
.end annotation


# static fields
.field private static final LOG_METHODS:Z = false

.field private static final TAG:Ljava/lang/String; = "BluetoothDiscoveryReceiver"


# instance fields
.field private final mListener:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/BluetoothDiscoveryReceiver$BluetoothDiscoveryListener;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/BluetoothDiscoveryReceiver$BluetoothDiscoveryListener;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/BluetoothDiscoveryReceiver;->mListener:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/BluetoothDiscoveryReceiver$BluetoothDiscoveryListener;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 53
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 55
    new-array v2, v1, [Landroidx/core/util/Pair;

    new-instance v3, Landroidx/core/util/Pair;

    const-string v4, "action"

    invoke-direct {v3, v4, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "BluetoothDiscoveryReceiver"

    const-string v5, "onReceive"

    invoke-static {v4, v3, v5, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v4, v3

    goto :goto_1

    :sswitch_0
    const-string v2, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_1

    :sswitch_2
    const-string v2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 72
    :pswitch_0
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_5

    .line 73
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p2

    if-eq p2, v1, :cond_4

    .line 74
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    .line 75
    :cond_4
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/BluetoothDiscoveryReceiver;->mListener:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/BluetoothDiscoveryReceiver$BluetoothDiscoveryListener;

    new-instance p2, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/DiscoveredDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/DeviceType;->DISCOVERED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/DeviceType;

    invoke-direct {p2, v0, p1, v1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/DiscoveredDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/DeviceType;)V

    .line 75
    invoke-interface {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/BluetoothDiscoveryReceiver$BluetoothDiscoveryListener;->onDeviceFound(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/DiscoveredDevice;)V

    :cond_5
    :goto_2
    return-void

    .line 64
    :pswitch_1
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/BluetoothDiscoveryReceiver;->mListener:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/BluetoothDiscoveryReceiver$BluetoothDiscoveryListener;

    invoke-interface {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/BluetoothDiscoveryReceiver$BluetoothDiscoveryListener;->onStartDiscovery()V

    return-void

    .line 68
    :pswitch_2
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/BluetoothDiscoveryReceiver;->mListener:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/BluetoothDiscoveryReceiver$BluetoothDiscoveryListener;

    invoke-interface {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/BluetoothDiscoveryReceiver$BluetoothDiscoveryListener;->onStopDiscovery(Landroid/content/Context;)V

    return-void

    .line 58
    :cond_6
    :goto_3
    const-string p0, "[onReceive] action or context is null."

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a269925 -> :sswitch_2
        0x6724d8 -> :sswitch_1
        0x459717c3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
