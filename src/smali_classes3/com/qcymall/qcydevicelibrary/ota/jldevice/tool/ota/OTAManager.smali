.class public final Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;
.super Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;
.source "OTAManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u000b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0016J\u001c\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0012H\u0016J\u0010\u0010\u001a\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000eH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;",
        "Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "configHelper",
        "Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;",
        "bluetoothHelper",
        "Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;",
        "btEventCallback",
        "com/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager$btEventCallback$1",
        "Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager$btEventCallback$1;",
        "getConnectedDevice",
        "Landroid/bluetooth/BluetoothDevice;",
        "getConnectedBluetoothGatt",
        "Landroid/bluetooth/BluetoothGatt;",
        "connectBluetoothDevice",
        "",
        "bluetoothDevice",
        "disconnectBluetoothDevice",
        "sendDataToDevice",
        "",
        "bytes",
        "",
        "release",
        "setReconnectAddr",
        "addr",
        "",
        "printDeviceInfo",
        "device",
        "QcyDeviceLibrary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bluetoothHelper:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;

.field private final btEventCallback:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager$btEventCallback$1;

.field private final configHelper:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;-><init>(Landroid/content/Context;)V

    .line 27
    sget-object v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->Companion:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper$Companion;

    invoke-virtual {v0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;->configHelper:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;

    .line 28
    sget-object v1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;->Companion:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper$Companion;

    invoke-virtual {v1, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;->bluetoothHelper:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;

    .line 30
    new-instance v1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager$btEventCallback$1;

    invoke-direct {v1, p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager$btEventCallback$1;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;)V

    iput-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;->btEventCallback:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager$btEventCallback$1;

    .line 70
    new-instance v2, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    invoke-direct {v2}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;-><init>()V

    .line 72
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->isBleWay()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->setPriority(I)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    .line 79
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->isUseCustomReConnectWay()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->isHidDevice()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 78
    :goto_0
    invoke-virtual {v2, v3}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->setUseReconnect(Z)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    .line 81
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->isUseDeviceAuth()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->setUseAuthDevice(Z)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    const/16 v3, 0x14

    .line 83
    invoke-virtual {v2, v3}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->setMtu(I)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    .line 85
    invoke-virtual {v2, v5}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->setNeedChangeMtu(Z)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    .line 87
    invoke-virtual {v2, v5}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->setUseJLServer(Z)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    .line 90
    invoke-virtual {p0, v2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;->configure(Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;)V

    const-wide/16 v2, 0x1388

    .line 91
    invoke-static {v2, v3}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->setAuthTimeout(J)Z

    .line 92
    check-cast v1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/OnBTEventCallback;

    invoke-virtual {p1, v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;->registerCallback(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/OnBTEventCallback;)V

    .line 93
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;->onBtDeviceConnection(Landroid/bluetooth/BluetoothDevice;I)V

    .line 95
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->isBleWay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;->getConnectedGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;->getBleMtu()I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    .line 96
    invoke-virtual {p0, v0, p1, v5}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    :cond_1
    return-void
.end method

.method public static final synthetic access$getBluetoothHelper$p(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;->bluetoothHelper:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p$s-28548847(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$printDeviceInfo(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;->context:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->printBtDeviceInfo(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public connectBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;->bluetoothHelper:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;

    invoke-virtual {v0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;->connectBleDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;->onBtDeviceConnection(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    return-void
.end method

.method public disconnectBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;->bluetoothHelper:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;->disconnectDevice(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public getConnectedBluetoothGatt()Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;->bluetoothHelper:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;->getConnectedGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    return-object p0
.end method

.method public getConnectedDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;->bluetoothHelper:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 1

    .line 132
    invoke-super {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->release()V

    .line 133
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;->bluetoothHelper:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;->btEventCallback:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager$btEventCallback$1;

    check-cast p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/OnBTEventCallback;

    invoke-virtual {v0, p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;->unregisterCallback(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/OnBTEventCallback;)V

    return-void
.end method

.method public sendDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z
    .locals 5

    .line 124
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;->TAG:Ljava/lang/String;

    .line 125
    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {p2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendDataToDevice : device = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\ndata = ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;->bluetoothHelper:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;

    invoke-virtual {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;->writeDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result p0

    return p0
.end method

.method public final setReconnectAddr(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
