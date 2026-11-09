.class public abstract Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;
.super Ljava/lang/Object;
.source "OTAPresenter.java"


# instance fields
.field protected bleMac:Ljava/lang/String;

.field protected btMac:Ljava/lang/String;

.field protected listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

.field protected otherMac:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    .line 23
    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;->bleMac:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;->btMac:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;->otherMac:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public connectSPP()V
    .locals 0

    return-void
.end method

.method protected findConnectedDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 9

    .line 39
    const-string v0, "BLUETOOTH"

    .line 0
    const-string v1, "devices:"

    .line 39
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    .line 41
    const-class v3, Landroid/bluetooth/BluetoothAdapter;

    const/4 v4, 0x0

    .line 43
    :try_start_0
    const-string v5, "getConnectionState"

    move-object v6, v4

    check-cast v6, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x1

    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 45
    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    return-object v4

    .line 48
    :cond_0
    const-string v6, "BluetoothAdapter.STATE_CONNECTED"

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v2

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 53
    const-class v6, Landroid/bluetooth/BluetoothDevice;

    const-string v7, "isConnected"

    move-object v8, v4

    check-cast v8, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 55
    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v6, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 57
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

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;->getBtMac()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 59
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;->getOtherMac()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    return-object v2

    :catch_0
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-object v4
.end method

.method public getBleMac()Ljava/lang/String;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;->bleMac:Ljava/lang/String;

    return-object p0
.end method

.method public getBtMac()Ljava/lang/String;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;->btMac:Ljava/lang/String;

    return-object p0
.end method

.method public getListener()Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method public getOtherMac()Ljava/lang/String;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;->otherMac:Ljava/lang/String;

    return-object p0
.end method

.method public abstract isConnected()Z
.end method

.method public abstract onDestroy()V
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public setBleMac(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;->bleMac:Ljava/lang/String;

    return-void
.end method

.method public setBtMac(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;->btMac:Ljava/lang/String;

    return-void
.end method

.method public setListener(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-void
.end method

.method public setOtherMac(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;->otherMac:Ljava/lang/String;

    return-void
.end method

.method public abstract startOta(Ljava/lang/String;)V
.end method
