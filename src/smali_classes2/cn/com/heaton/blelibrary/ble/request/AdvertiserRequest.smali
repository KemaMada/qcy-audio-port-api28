.class public Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;
.super Ljava/lang/Object;
.source "AdvertiserRequest.java"


# annotations
.annotation runtime Lcn/com/heaton/blelibrary/ble/annotation/Implement;
    value = Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdvertiserRequest"


# instance fields
.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

.field private mAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

.field private mHandler:Landroid/os/Handler;

.field private myAdvertiseData:Landroid/bluetooth/le/AdvertiseData;

.field private myAdvertiseSettings:Landroid/bluetooth/le/AdvertiseSettings;

.field private stopAvertiseRunnable:Ljava/lang/Runnable;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAdvertiseCallback(Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;)Landroid/bluetooth/le/AdvertiseCallback;
    .locals 0

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAdvertiser(Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;)Landroid/bluetooth/le/BluetoothLeAdvertiser;
    .locals 0

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;->mAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmyAdvertiseData(Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;)Landroid/bluetooth/le/AdvertiseData;
    .locals 0

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;->myAdvertiseData:Landroid/bluetooth/le/AdvertiseData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmyAdvertiseData(Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;Landroid/bluetooth/le/AdvertiseData;)V
    .locals 0

    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;->myAdvertiseData:Landroid/bluetooth/le/AdvertiseData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/BleHandler;->of()Lcn/com/heaton/blelibrary/ble/BleHandler;

    move-result-object v0

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;->mHandler:Landroid/os/Handler;

    .line 32
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 99
    new-instance v0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest$3;

    invoke-direct {v0, p0}, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest$3;-><init>(Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;)V

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;->stopAvertiseRunnable:Ljava/lang/Runnable;

    .line 106
    new-instance v0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest$4;

    invoke-direct {v0, p0}, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest$4;-><init>(Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;)V

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    return-void
.end method

.method private setAdvertiserSettings()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v0

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;->mAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    :try_start_0
    new-instance v0, Lcn/com/heaton/blelibrary/ble/exception/AdvertiserUnsupportException;

    const-string v1, "Device does not support Avertise!"

    invoke-direct {v0, v1}, Lcn/com/heaton/blelibrary/ble/exception/AdvertiserUnsupportException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcn/com/heaton/blelibrary/ble/exception/AdvertiserUnsupportException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Lcn/com/heaton/blelibrary/ble/exception/AdvertiserUnsupportException;->printStackTrace()V

    .line 47
    :goto_0
    new-instance v0, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    const/4 v1, 0x2

    .line 48
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTimeout(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 51
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTxPowerLevel(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object v0

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;->myAdvertiseSettings:Landroid/bluetooth/le/AdvertiseSettings;

    return-void
.end method


# virtual methods
.method public startAdvertising([B)V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;->setAdvertiserSettings()V

    .line 77
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;->myAdvertiseSettings:Landroid/bluetooth/le/AdvertiseSettings;

    invoke-virtual {p0, p1, v0}, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;->startAdvertising([BLandroid/bluetooth/le/AdvertiseSettings;)V

    return-void
.end method

.method public startAdvertising([BLandroid/bluetooth/le/AdvertiseSettings;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;->stopAvertiseRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;->mAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest$1;

    invoke-direct {v0, p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest$1;-><init>(Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;[BLandroid/bluetooth/le/AdvertiseSettings;)V

    invoke-static {v0}, Lcn/com/heaton/blelibrary/ble/utils/ThreadUtils;->asyn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public stopAdvertising()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;->mAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest$2;

    invoke-direct {v0, p0}, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest$2;-><init>(Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;)V

    invoke-static {v0}, Lcn/com/heaton/blelibrary/ble/utils/ThreadUtils;->asyn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public stopAdvertising(Ljava/lang/Long;)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;->stopAvertiseRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
