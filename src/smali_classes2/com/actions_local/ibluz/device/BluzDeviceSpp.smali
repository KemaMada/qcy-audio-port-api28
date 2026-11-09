.class public Lcom/actions_local/ibluz/device/BluzDeviceSpp;
.super Lcom/actions_local/ibluz/device/BluzDeviceBase;
.source "BluzDeviceSpp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actions_local/ibluz/device/BluzDeviceSpp$ConnectionTask;
    }
.end annotation


# static fields
.field private static final SPP_CONNECT_TIMEOUT:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "BluzDeviceSpp"


# instance fields
.field private mAutoConnecting:Z

.field private mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

.field private mConnectPopActivity:Z

.field private mConnectionTask:Lcom/actions_local/ibluz/device/BluzDeviceSpp$ConnectionTask;

.field private mHandler:Landroid/os/Handler;

.field private mInputStream:Ljava/io/DataInputStream;

.field private mOutputStream:Ljava/io/DataOutputStream;

.field private mSppCallback:Ljava/lang/Runnable;

.field private mUUID:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "a2dp"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/actions_local/ibluz/device/BluzDeviceBase;-><init>(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    .line 23
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mOutputStream:Ljava/io/DataOutputStream;

    .line 24
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mInputStream:Ljava/io/DataInputStream;

    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mAutoConnecting:Z

    .line 26
    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mUUID:Ljava/util/UUID;

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mHandler:Landroid/os/Handler;

    .line 30
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mConnectionTask:Lcom/actions_local/ibluz/device/BluzDeviceSpp$ConnectionTask;

    .line 32
    iput-boolean p2, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mConnectPopActivity:Z

    .line 95
    new-instance p1, Lcom/actions_local/ibluz/device/BluzDeviceSpp$1;

    invoke-direct {p1, p0}, Lcom/actions_local/ibluz/device/BluzDeviceSpp$1;-><init>(Lcom/actions_local/ibluz/device/BluzDeviceSpp;)V

    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mSppCallback:Ljava/lang/Runnable;

    .line 36
    const-string p1, "BluzDeviceSpp"

    const-string p2, "Create"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "a2dp",
            "uuid"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/actions_local/ibluz/device/BluzDeviceSpp;-><init>(Landroid/content/Context;Z)V

    if-eqz p3, :cond_0

    .line 43
    iput-object p3, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mUUID:Ljava/util/UUID;

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "set uuid: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mUUID:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BluzDeviceSpp"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static synthetic access$100(Lcom/actions_local/ibluz/device/BluzDeviceSpp;)Ljava/lang/Runnable;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mSppCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$200(Lcom/actions_local/ibluz/device/BluzDeviceSpp;)Landroid/os/Handler;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/actions_local/ibluz/device/BluzDeviceSpp;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mConnectPopActivity:Z

    return p0
.end method

.method static synthetic access$302(Lcom/actions_local/ibluz/device/BluzDeviceSpp;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mConnectPopActivity:Z

    return p1
.end method

.method static synthetic access$400(Lcom/actions_local/ibluz/device/BluzDeviceSpp;)Lcom/actions_local/ibluz/device/BluzDeviceSpp$ConnectionTask;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mConnectionTask:Lcom/actions_local/ibluz/device/BluzDeviceSpp$ConnectionTask;

    return-object p0
.end method

.method static synthetic access$500(Lcom/actions_local/ibluz/device/BluzDeviceSpp;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->connectSppFail()V

    return-void
.end method

.method static synthetic access$600(Lcom/actions_local/ibluz/device/BluzDeviceSpp;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->connectSPP(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic access$702(Lcom/actions_local/ibluz/device/BluzDeviceSpp;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mAutoConnecting:Z

    return p1
.end method

.method static synthetic access$800(Lcom/actions_local/ibluz/device/BluzDeviceSpp;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->connectSppSuccess()V

    return-void
.end method

.method private connectSPP(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mUUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1

    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    .line 123
    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mSppCallback:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 125
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "HTC T328w"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x3a98

    goto :goto_0

    :cond_1
    const/16 p1, 0x2710

    :goto_0
    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mConnectPopActivity:Z

    .line 131
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Lenovo S939"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Lenovo S898t+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mConnectPopActivity:Z

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mSppCallback:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    const-string p1, "BluzDeviceSpp"

    const-string v0, "SPP connecting"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 139
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothSocket;->connect()V

    return-void
.end method

.method private connectSppFail()V
    .locals 2

    .line 215
    const-string v0, "BluzDeviceSpp"

    const-string v1, "SPP connect fail"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mSppCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 218
    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->disconnect()V

    const/16 v0, 0xe

    .line 219
    invoke-virtual {p0, v0}, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->updateConnectionState(I)V

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method private declared-synchronized connectSppSuccess()V
    .locals 2

    monitor-enter p0

    .line 235
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mInputStream:Ljava/io/DataInputStream;

    .line 236
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mOutputStream:Ljava/io/DataOutputStream;

    .line 237
    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->cancelDiscovery()V

    .line 238
    const-string v0, "BluzDeviceSpp"

    const-string v1, "SPP connected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mDeviceConnected:Landroid/bluetooth/BluetoothDevice;

    const/16 v0, 0xb

    .line 241
    invoke-virtual {p0, v0}, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->updateConnectionState(I)V

    .line 242
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mConnectionListener:Lcom/actions_local/ibluz/factory/IBluzDevice$OnConnectionListener;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mConnectionListener:Lcom/actions_local/ibluz/factory/IBluzDevice$OnConnectionListener;

    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v0, v1}, Lcom/actions_local/ibluz/factory/IBluzDevice$OnConnectionListener;->onConnected(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 246
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->handleException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private knockDoor()V
    .locals 1

    const/16 v0, 0x8

    .line 225
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 227
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
    .end array-data
.end method


# virtual methods
.method public connect()V
    .locals 2

    .line 82
    invoke-super {p0}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->connect()V

    .line 84
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mAutoConnecting:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    const-string v0, "BluzDeviceSpp"

    const-string v1, "connectSPPAsync"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mAutoConnecting:Z

    const/16 v0, 0xc

    .line 90
    invoke-virtual {p0, v0}, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->updateConnectionState(I)V

    .line 91
    new-instance v0, Lcom/actions_local/ibluz/device/BluzDeviceSpp$ConnectionTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/actions_local/ibluz/device/BluzDeviceSpp$ConnectionTask;-><init>(Lcom/actions_local/ibluz/device/BluzDeviceSpp;Lcom/actions_local/ibluz/device/BluzDeviceSpp$1;)V

    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mConnectionTask:Lcom/actions_local/ibluz/device/BluzDeviceSpp$ConnectionTask;

    .line 92
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/actions_local/ibluz/device/BluzDeviceSpp$ConnectionTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method

.method public disconnect()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 181
    :try_start_0
    const-string v0, "BluzDeviceSpp"

    const-string v2, "close"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mInputStream:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mOutputStream:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 188
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 193
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :goto_0
    iput-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    .line 198
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mConnectionListener:Lcom/actions_local/ibluz/factory/IBluzDevice$OnConnectionListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mDeviceConnected:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mConnectionListener:Lcom/actions_local/ibluz/factory/IBluzDevice$OnConnectionListener;

    iget-object v2, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mDeviceConnected:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v0, v2}, Lcom/actions_local/ibluz/factory/IBluzDevice$OnConnectionListener;->onDisconnected(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_2

    .line 195
    :goto_1
    iput-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    .line 196
    throw v0

    .line 203
    :cond_2
    :goto_2
    iput-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mDeviceConnected:Landroid/bluetooth/BluetoothDevice;

    const/4 v0, 0x0

    .line 204
    iput-boolean v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mAutoConnecting:Z

    .line 205
    iput-boolean v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mConnecting:Z

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 210
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 211
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mSppCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V

    return-void
.end method

.method public read()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mInputStream:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->read()I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "byteOffset",
            "byteCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mInputStream:Ljava/io/DataInputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public readInt()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mInputStream:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    return p0
.end method

.method public readShort()S
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mInputStream:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result p0

    return p0
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    const-string v0, "BluzDeviceSpp"

    invoke-static {v0, p1}, Lcom/actions_local/ibluz/util/Utils;->printHexBuffer(Ljava/lang/String;[B)V

    .line 52
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method
