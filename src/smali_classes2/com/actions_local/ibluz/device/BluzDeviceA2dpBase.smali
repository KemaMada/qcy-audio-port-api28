.class public abstract Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;
.super Ljava/lang/Object;
.source "BluzDeviceA2dpBase.java"

# interfaces
.implements Lcom/actions_local/ibluz/device/IBluzDeviceA2dp;


# static fields
.field private static final A2DP_CONNECT_TIMEOUT:I = 0x3a98

.field private static final TAG:Ljava/lang/String; = "BluzDeviceA2dpBase"


# instance fields
.field private mA2dpCallback:Ljava/lang/Runnable;

.field protected mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field protected mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private mBluetoothReceiver:Landroid/content/BroadcastReceiver;

.field protected mContext:Landroid/content/Context;

.field protected mDeviceCandidate:Landroid/bluetooth/BluetoothDevice;

.field protected mDeviceConnected:Landroid/bluetooth/BluetoothDevice;

.field protected mDisconnectSilence:Z

.field private mHandler:Landroid/os/Handler;

.field protected mListener:Lcom/actions_local/ibluz/device/IA2dpListener;

.field protected mProfileWaitForDataConnect:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mContext:Landroid/content/Context;

    .line 25
    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 26
    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mDeviceCandidate:Landroid/bluetooth/BluetoothDevice;

    .line 27
    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mDeviceConnected:Landroid/bluetooth/BluetoothDevice;

    .line 28
    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mListener:Lcom/actions_local/ibluz/device/IA2dpListener;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mProfileWaitForDataConnect:Z

    .line 33
    iput-boolean v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mDisconnectSilence:Z

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mHandler:Landroid/os/Handler;

    .line 148
    new-instance v0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase$1;

    invoke-direct {v0, p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase$1;-><init>(Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;)V

    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mBluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 192
    new-instance v0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase$2;

    invoke-direct {v0, p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase$2;-><init>(Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;)V

    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mA2dpCallback:Ljava/lang/Runnable;

    .line 39
    const-string v0, "BluzDeviceA2dpBase"

    const-string v1, "Create"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mContext:Landroid/content/Context;

    .line 41
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 42
    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->registerReceiver()V

    return-void
.end method

.method static synthetic access$000(Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->connectProfiles()V

    return-void
.end method

.method private connectProfiles()V
    .locals 2

    .line 102
    const-string v0, "BluzDeviceA2dpBase"

    const-string v1, "connectProfiles"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mDisconnectSilence:Z

    .line 104
    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->isA2dpConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->connectWithProfileConnected(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->connectA2DP()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->connectA2dpFail()V

    :cond_1
    return-void
.end method

.method public static getPairingVariantConsentHiddenConstant()I
    .locals 6

    .line 241
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    .line 242
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 243
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    .line 244
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 246
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PAIRING_VARIANT_CONSENT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v3

    .line 250
    const-string v4, "BluzDeviceA2dpBase"

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private pair()V
    .locals 4

    .line 87
    const-string v0, "BluzDeviceA2dpBase"

    const-string v1, "pair()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 90
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "createBond"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 91
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method protected connect()V
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mListener:Lcom/actions_local/ibluz/device/IA2dpListener;

    if-eqz p0, :cond_0

    .line 115
    invoke-interface {p0}, Lcom/actions_local/ibluz/device/IA2dpListener;->connect()V

    :cond_0
    return-void
.end method

.method public connect(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 73
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 75
    invoke-direct {p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->pair()V

    return-void

    :cond_1
    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 78
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mDeviceCandidate:Landroid/bluetooth/BluetoothDevice;

    if-nez p1, :cond_4

    .line 79
    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mDeviceCandidate:Landroid/bluetooth/BluetoothDevice;

    .line 82
    :cond_4
    invoke-direct {p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->connectProfiles()V

    return-void
.end method

.method protected connectA2DP()Z
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mA2dpCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 204
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mA2dpCallback:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    return p0
.end method

.method protected connectA2dpFail()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mA2dpCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x4

    .line 121
    invoke-virtual {p0, v0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->updateConnectionState(I)V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public abstract getConnectedDevice()Landroid/bluetooth/BluetoothDevice;
.end method

.method protected handleException(Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 63
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method protected abstract isA2dpConnected()Z
.end method

.method protected readyConnect()V
    .locals 5

    const-string v0, "readyConnect: connect mBluetoothDevice != null "

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iget-boolean v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mProfileWaitForDataConnect:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mDisconnectSilence:Z

    if-eqz v1, :cond_0

    goto :goto_2

    .line 217
    :cond_0
    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mDeviceConnected:Landroid/bluetooth/BluetoothDevice;

    if-nez v1, :cond_1

    .line 219
    const-string v0, "BluzDeviceA2dpBase"

    const-string v1, "readyConnect: device == null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    monitor-exit p0

    return-void

    .line 222
    :cond_1
    const-string v2, "BluzDeviceA2dpBase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "device.equals(mBluetoothDevice)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_3

    .line 223
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    const-string v0, "BluzDeviceA2dpBase"

    const-string v1, "readyConnect: if device.equals(mBluetoothDevice)"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->connect()V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 226
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_4

    .line 227
    const-string v0, "BluzDeviceA2dpBase"

    const-string v1, "readyConnect: else if  "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->connect()V

    .line 230
    :cond_4
    :goto_1
    const-string v0, "BluzDeviceA2dpBase"

    const-string v1, "readyConnect: finish"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    iput-boolean v4, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mProfileWaitForDataConnect:Z

    .line 232
    monitor-exit p0

    return-void

    .line 213
    :cond_5
    :goto_2
    const-string v0, "BluzDeviceA2dpBase"

    const-string v1, "readyConnect: !mProfileWaitForDataConnect || mDisconnectSilenc"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 232
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected registerReceiver()V
    .locals 2

    .line 46
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 47
    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    const-string v1, "android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mBluetoothReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public release()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mA2dpCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 189
    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->unregisterReceiver()V

    return-void
.end method

.method public setListener(Lcom/actions_local/ibluz/device/IA2dpListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mListener:Lcom/actions_local/ibluz/device/IA2dpListener;

    return-void
.end method

.method protected unregisterReceiver()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mBluetoothReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected updateA2dpConnectionState(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mA2dpCallback:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 128
    invoke-virtual {p0, v0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->updateConnectionState(I)V

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    .line 130
    invoke-virtual {p0, v1}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->updateConnectionState(I)V

    return-void

    :cond_1
    const/4 v0, 0x3

    if-eqz p1, :cond_4

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    if-ne p1, v0, :cond_3

    const/4 p1, 0x5

    .line 138
    invoke-virtual {p0, p1}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->updateConnectionState(I)V

    :cond_3
    return-void

    .line 132
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mListener:Lcom/actions_local/ibluz/device/IA2dpListener;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_5

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mDeviceCandidate:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 133
    :cond_5
    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mListener:Lcom/actions_local/ibluz/device/IA2dpListener;

    invoke-interface {p1}, Lcom/actions_local/ibluz/device/IA2dpListener;->disconnect()V

    :cond_6
    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 136
    invoke-virtual {p0, v0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->updateConnectionState(I)V

    return-void
.end method

.method protected updateConnectionState(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mListener:Lcom/actions_local/ibluz/device/IA2dpListener;

    if-eqz v0, :cond_0

    .line 144
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mDeviceCandidate:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v0, p0, p1}, Lcom/actions_local/ibluz/device/IA2dpListener;->updateConnectionState(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    return-void
.end method
