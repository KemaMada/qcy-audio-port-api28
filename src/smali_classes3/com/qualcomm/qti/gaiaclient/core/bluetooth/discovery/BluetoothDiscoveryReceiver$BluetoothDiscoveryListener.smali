.class public interface abstract Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/BluetoothDiscoveryReceiver$BluetoothDiscoveryListener;
.super Ljava/lang/Object;
.source "BluetoothDiscoveryReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/BluetoothDiscoveryReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BluetoothDiscoveryListener"
.end annotation


# virtual methods
.method public abstract onDeviceFound(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/DiscoveredDevice;)V
.end method

.method public abstract onStartDiscovery()V
.end method

.method public abstract onStopDiscovery(Landroid/content/Context;)V
.end method
