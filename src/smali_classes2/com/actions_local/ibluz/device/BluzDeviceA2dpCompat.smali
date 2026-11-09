.class public Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;
.super Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;
.source "BluzDeviceA2dpCompat.java"


# static fields
.field private static final CONNECTION_PERIOD:I = 0x5dc

.field private static final MSG_CONNECTION_PRE_HONEYCOMB:I = 0x0

.field private static final STATE_CONNECTED:I = 0x2

.field private static final STATE_DISCONNECTED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BluzDeviceA2dpCompat"


# instance fields
.field private mConnectionStatePre:I

.field private mHandler:Landroid/os/Handler;

.field private mIBluetooth:Landroid/bluetooth/IBluetooth;

.field private mIBluetoothA2dp:Landroid/bluetooth/IBluetoothA2dp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->mIBluetoothA2dp:Landroid/bluetooth/IBluetoothA2dp;

    .line 26
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->mIBluetooth:Landroid/bluetooth/IBluetooth;

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->mConnectionStatePre:I

    .line 134
    new-instance p1, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat$2;

    invoke-direct {p1, p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat$2;-><init>(Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;)V

    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->mHandler:Landroid/os/Handler;

    .line 31
    invoke-direct {p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->initMethod()V

    .line 32
    invoke-direct {p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->initHandler()V

    return-void
.end method

.method static synthetic access$000(Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->updateConnection()V

    return-void
.end method

.method static synthetic access$100(Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;)Landroid/os/Handler;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private initA2dpMethod()V
    .locals 8

    .line 47
    :try_start_0
    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 48
    const-string v1, "getService"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 49
    const-string v1, "bluetooth_a2dp"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 50
    const-string v1, "android.bluetooth.IBluetoothA2dp"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v1

    .line 52
    aget-object v1, v1, v5

    .line 53
    const-string v4, "asInterface"

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Landroid/os/IBinder;

    aput-object v7, v6, v5

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/IBluetoothA2dp;

    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->mIBluetoothA2dp:Landroid/bluetooth/IBluetoothA2dp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private initHandler()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private initHeadsetMethod()V
    .locals 8

    .line 64
    :try_start_0
    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 65
    const-string v1, "getService"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 66
    const-string v1, "bluetooth"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 67
    const-string v1, "android.bluetooth.IBluetooth"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v1

    .line 69
    aget-object v1, v1, v5

    .line 70
    const-string v4, "asInterface"

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Landroid/os/IBinder;

    aput-object v7, v6, v5

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/IBluetooth;

    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->mIBluetooth:Landroid/bluetooth/IBluetooth;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private initMethod()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->initA2dpMethod()V

    .line 42
    invoke-direct {p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->initHeadsetMethod()V

    return-void
.end method

.method private updateConnection()V
    .locals 6

    const-string v0, "updateConnection: "

    const/4 v1, 0x0

    .line 110
    :try_start_0
    iget-object v2, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->mIBluetoothA2dp:Landroid/bluetooth/IBluetoothA2dp;

    invoke-interface {v2}, Landroid/bluetooth/IBluetoothA2dp;->getConnectedSinks()[Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 111
    const-string v3, "BluzDeviceA2dpCompat"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_2

    .line 112
    array-length v0, v2

    if-lez v0, :cond_2

    .line 113
    array-length v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_1

    :try_start_1
    aget-object v4, v2, v1

    .line 114
    iput-object v4, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->mDeviceCandidate:Landroid/bluetooth/BluetoothDevice;

    const/4 v3, 0x2

    .line 117
    iget v5, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->mConnectionStatePre:I

    if-eq v3, v5, :cond_0

    .line 118
    iput v3, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->mConnectionStatePre:I

    .line 119
    invoke-virtual {p0, v3}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->updateA2dpConnectionState(I)V

    .line 120
    invoke-virtual {p0, v4}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->connectWithProfileConnected(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :catch_1
    move-exception v0

    .line 125
    :goto_1
    invoke-virtual {p0, v0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->handleException(Ljava/lang/Exception;)V

    .line 128
    :cond_2
    :goto_2
    iget v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->mConnectionStatePre:I

    if-eq v1, v0, :cond_3

    .line 129
    iput v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->mConnectionStatePre:I

    .line 130
    invoke-virtual {p0, v1}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->updateA2dpConnectionState(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected connectA2DP()Z
    .locals 7

    .line 186
    const-string v0, "BluzDeviceA2dpCompat"

    .line 0
    const-string v1, "connectA2DP mMethodConnect return = "

    const-string v2, "connectA2DP mMethodConnect device = "

    .line 186
    invoke-super {p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->connectA2DP()Z

    const/4 v3, 0x0

    .line 190
    :try_start_0
    iget-object v4, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->mIBluetoothA2dp:Landroid/bluetooth/IBluetoothA2dp;

    iget-object v5, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v4, v5}, Landroid/bluetooth/IBluetoothA2dp;->getSinkState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    return v3

    :cond_0
    return v5

    .line 199
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object v2, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->mIBluetoothA2dp:Landroid/bluetooth/IBluetoothA2dp;

    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v2, p0}, Landroid/bluetooth/IBluetoothA2dp;->connectSink(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    .line 201
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v3
.end method

.method public connectWithProfileConnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->mProfileWaitForDataConnect:Z

    .line 93
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->mDeviceConnected:Landroid/bluetooth/BluetoothDevice;

    .line 95
    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat$1;

    invoke-direct {v0, p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat$1;-><init>(Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public disconnect(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    const/4 v0, 0x1

    .line 168
    :try_start_0
    iput-boolean v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->mDisconnectSilence:Z

    .line 169
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->mIBluetooth:Landroid/bluetooth/IBluetooth;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/bluetooth/IBluetooth;->disconnectHeadset(Ljava/lang/String;)Z

    .line 170
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->mIBluetoothA2dp:Landroid/bluetooth/IBluetoothA2dp;

    invoke-interface {v0, p1}, Landroid/bluetooth/IBluetoothA2dp;->disconnectSink(Landroid/bluetooth/BluetoothDevice;)Z

    const-wide/16 v0, 0x7d0

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 172
    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat$3;

    invoke-direct {v0, p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat$3;-><init>(Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public getConnectedDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 2

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->mIBluetoothA2dp:Landroid/bluetooth/IBluetoothA2dp;

    invoke-interface {v0}, Landroid/bluetooth/IBluetoothA2dp;->getConnectedSinks()[Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 82
    aget-object p0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->handleException(Ljava/lang/Exception;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected isA2dpConnected()Z
    .locals 3

    const/4 v0, 0x0

    .line 154
    :try_start_0
    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->mIBluetoothA2dp:Landroid/bluetooth/IBluetoothA2dp;

    iget-object v2, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v1, v2}, Landroid/bluetooth/IBluetoothA2dp;->getSinkState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v1, :cond_1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2

    :catch_0
    move-exception v1

    .line 159
    invoke-virtual {p0, v1}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->handleException(Ljava/lang/Exception;)V

    return v0
.end method

.method public release()V
    .locals 1

    .line 213
    invoke-super {p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->release()V

    .line 214
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
