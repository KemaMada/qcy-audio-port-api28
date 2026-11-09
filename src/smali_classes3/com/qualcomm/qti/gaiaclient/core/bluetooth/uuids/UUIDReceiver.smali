.class public Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UUIDReceiver;
.super Landroid/content/BroadcastReceiver;
.source "UUIDReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UUIDReceiver$UUIDListener;
    }
.end annotation


# static fields
.field private static final LOG_METHODS:Z = false

.field private static final TAG:Ljava/lang/String; = "UUIDReceiver"


# instance fields
.field private final mDevice:Landroid/bluetooth/BluetoothDevice;

.field private final mListener:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UUIDReceiver$UUIDListener;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UUIDReceiver$UUIDListener;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UUIDReceiver;->mListener:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UUIDReceiver$UUIDListener;

    .line 52
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UUIDReceiver;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method private onReceiveUuids(Landroid/bluetooth/BluetoothDevice;[Landroid/os/Parcelable;)V
    .locals 4

    const/4 v0, 0x1

    .line 69
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    if-nez p2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const-string v3, "count"

    invoke-direct {v1, v3, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "UUIDReceiver"

    const-string v3, "onReceiveUuids"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 71
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UUIDReceiver;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-direct {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UUIDReceiver;->prepareUuids([Landroid/os/Parcelable;)[Landroid/os/ParcelUuid;

    move-result-object p2

    .line 73
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UUIDReceiver;->mListener:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UUIDReceiver$UUIDListener;

    invoke-interface {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UUIDReceiver$UUIDListener;->onUUIDsFound(Landroid/bluetooth/BluetoothDevice;[Landroid/os/ParcelUuid;)V

    :cond_1
    return-void
.end method

.method private prepareUuids([Landroid/os/Parcelable;)[Landroid/os/ParcelUuid;
    .locals 2

    .line 79
    const-string p0, "UUIDReceiver"

    const-string v0, "prepareUuids"

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 82
    new-array p0, v1, [Landroid/os/ParcelUuid;

    return-object p0

    .line 85
    :cond_0
    array-length p0, p1

    new-array p0, p0, [Landroid/os/ParcelUuid;

    .line 87
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 88
    aget-object v0, p1, v1

    check-cast v0, Landroid/os/ParcelUuid;

    aput-object v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 57
    const-string p1, "UUIDReceiver"

    const-string v0, "onReceive"

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    const-string v0, "android.bluetooth.device.action.UUID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 62
    const-string v0, "android.bluetooth.device.extra.UUID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UUIDReceiver;->onReceiveUuids(Landroid/bluetooth/BluetoothDevice;[Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
