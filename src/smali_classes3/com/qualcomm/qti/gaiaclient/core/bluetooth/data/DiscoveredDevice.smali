.class public Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/DiscoveredDevice;
.super Ljava/lang/Object;
.source "DiscoveredDevice.java"


# instance fields
.field private final bluetoothAddress:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final type:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/DeviceType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/DeviceType;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/DiscoveredDevice;->name:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 27
    :goto_1
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/DiscoveredDevice;->bluetoothAddress:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/DiscoveredDevice;->type:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/DeviceType;

    return-void
.end method


# virtual methods
.method public getBluetoothAddress()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/DiscoveredDevice;->bluetoothAddress:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/DiscoveredDevice;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/DeviceType;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/DiscoveredDevice;->type:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/DeviceType;

    return-object p0
.end method
