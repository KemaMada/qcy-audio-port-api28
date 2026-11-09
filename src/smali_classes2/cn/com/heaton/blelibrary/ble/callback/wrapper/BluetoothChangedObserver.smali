.class public Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver;
.super Ljava/lang/Object;
.source "BluetoothChangedObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver$BleReceiver;
    }
.end annotation


# instance fields
.field private bleStatusCallback:Lcn/com/heaton/blelibrary/ble/callback/BleStatusCallback;

.field private mBleReceiver:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver$BleReceiver;

.field private mContext:Landroid/content/Context;


# direct methods
.method static bridge synthetic -$$Nest$fgetbleStatusCallback(Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver;)Lcn/com/heaton/blelibrary/ble/callback/BleStatusCallback;
    .locals 0

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver;->bleStatusCallback:Lcn/com/heaton/blelibrary/ble/callback/BleStatusCallback;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public registerReceiver()V
    .locals 2

    .line 38
    new-instance v0, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver$BleReceiver;

    invoke-direct {v0, p0}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver$BleReceiver;-><init>(Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver;)V

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver;->mBleReceiver:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver$BleReceiver;

    .line 39
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 40
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver;->mBleReceiver:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver$BleReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public setBleScanCallbackInner(Lcn/com/heaton/blelibrary/ble/callback/BleStatusCallback;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver;->bleStatusCallback:Lcn/com/heaton/blelibrary/ble/callback/BleStatusCallback;

    return-void
.end method

.method public unregisterReceiver()V
    .locals 2

    .line 46
    :try_start_0
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver;->mBleReceiver:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver$BleReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver;->bleStatusCallback:Lcn/com/heaton/blelibrary/ble/callback/BleStatusCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
