.class public Lcom/qcymall/qcydevicelibrary/ota/t5/AutoCheckConnect;
.super Ljava/lang/Object;
.source "AutoCheckConnect.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field TAG:Ljava/lang/String;

.field _presenter:Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;

.field public isConnecting:Z

.field mBtAdapter:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method public constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/AutoCheckConnect;->isConnecting:Z

    .line 27
    const-string v0, "aw_ota"

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/AutoCheckConnect;->TAG:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/AutoCheckConnect;->_presenter:Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;

    .line 31
    const-string p0, "T5OTA"

    const-string p1, "create AutoCheckConnect"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private findConnectedDevice()V
    .locals 9

    .line 75
    const-string v0, "BLUETOOTH"

    .line 0
    const-string v1, "devices:"

    .line 75
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    .line 77
    const-class v3, Landroid/bluetooth/BluetoothAdapter;

    .line 79
    :try_start_0
    const-string v4, "getConnectionState"

    const/4 v5, 0x0

    move-object v6, v5

    check-cast v6, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 81
    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    goto/16 :goto_1

    .line 84
    :cond_0
    const-string v6, "BluetoothAdapter.STATE_CONNECTED"

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v2

    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 89
    const-class v6, Landroid/bluetooth/BluetoothDevice;

    const-string v7, "isConnected"

    move-object v8, v5

    check-cast v8, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 91
    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "connected: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/AutoCheckConnect;->_presenter:Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;

    invoke-virtual {v7}, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;->getBleMac()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/AutoCheckConnect;->_presenter:Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;

    invoke-virtual {v7}, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;->getBleMac()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 95
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/AutoCheckConnect;->_presenter:Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;

    invoke-virtual {v6}, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;->getOtherMac()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    goto :goto_0

    .line 99
    :cond_2
    :try_start_1
    const-string v0, "T5OTA"

    const-string/jumbo v1, "\u5f00\u59cb\u8fde\u63a5SPP"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/AutoCheckConnect;->_presenter:Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;->connectSPP()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public checkBTState()V
    .locals 2

    .line 57
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/AutoCheckConnect;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const-string v0, "ConnectActivity"

    const-string v1, "...Bluetooth ON..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/AutoCheckConnect;->isConnecting:Z

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAdatper()Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/AutoCheckConnect;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method public run()V
    .locals 4

    .line 41
    const-string v0, "T5OTA"

    .line 0
    const-string v1, "AutoCheckConnect "

    .line 41
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/AutoCheckConnect;->isConnecting:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-boolean v2, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/AutoCheckConnect;->isConnecting:Z

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check_BT_state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/AutoCheckConnect;->_presenter:Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;

    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;->connectSPP()V

    const-wide/16 v2, 0x3e8

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 50
    :cond_0
    const-string p0, "AutoCheckConnect end"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
