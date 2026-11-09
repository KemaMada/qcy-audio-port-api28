.class public final Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$mBtEventCallback$1;
.super Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;
.source "JLDeviceImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;ZLcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000u\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\'H\u0016J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010)\u001a\u00020*H\u0016\u00a8\u0006+"
    }
    d2 = {
        "com/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$mBtEventCallback$1",
        "Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;",
        "onAdapterStatus",
        "",
        "bEnabled",
        "",
        "onDeviceCommand",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "cmd",
        "Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;",
        "onDeviceDataCmd",
        "dataCmd",
        "Lcom/jieli/jl_bt_rcsp/data/model/command/DataCmd;",
        "onAdvBroadcast",
        "broadcastMessage",
        "Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;",
        "onAdvNeedReboot",
        "onDeviceModeChange",
        "cMode",
        "",
        "onMusicChange",
        "musicInfo",
        "Lcom/jieli/jl_bt_rcsp/data/model/device/MusicInfo;",
        "onMusicStatusChange",
        "statusInfo",
        "Lcom/jieli/jl_bt_rcsp/data/model/device/MusicStatusInfo;",
        "onMandatoryUpgrade",
        "onError",
        "error",
        "Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;",
        "onEqChange",
        "eqInfo",
        "Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;",
        "onAdvChange",
        "advInfo",
        "Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;",
        "onPlayModeChange",
        "playModeInfo",
        "Lcom/jieli/jl_bt_rcsp/data/model/device/PlayModeInfo;",
        "onVolumeChange",
        "volume",
        "Lcom/jieli/jl_bt_rcsp/data/model/device/VolumeInfo;",
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
.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;


# direct methods
.method constructor <init>(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$mBtEventCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;

    .line 66
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdapterStatus(Z)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;->onAdapterStatus(Z)V

    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onAdapterStatus "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "JLDevice"

    invoke-static {p1, p0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdvBroadcast(Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;)V
    .locals 1

    const-string v0, "broadcastMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-super {p0, p1}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;->onAdvBroadcast(Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;)V

    .line 105
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onAdvBroadcast "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "JLDevice"

    invoke-static {p1, p0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdvChange(Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;)V
    .locals 1

    const-string p0, "advInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onAdvChange "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "JLDevice"

    invoke-static {p1, p0}, Lcom/blankj/utilcode/util/LogUtils;->eTag(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdvNeedReboot()V
    .locals 1

    .line 109
    invoke-super {p0}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;->onAdvNeedReboot()V

    .line 110
    const-string p0, "onAdvNeedReboot"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "JLDevice"

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDeviceCommand(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)V
    .locals 3

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cmd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1, p2}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;->onDeviceCommand(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)V

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDeviceCommand "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "JLDevice"

    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->getId()I

    move-result p1

    const/16 v0, 0xc4

    if-ne p1, v0, :cond_0

    .line 77
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$mBtEventCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->access$isNewJL$p(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$mBtEventCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->access$readAllOldAttr(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;)V

    return-void

    .line 79
    :cond_0
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->getId()I

    move-result p1

    const/16 v0, 0xff

    if-eq p1, v0, :cond_1

    goto :goto_3

    .line 83
    :cond_1
    instance-of p1, p2, Lcom/jieli/jl_bt_rcsp/data/model/command/CustomCmd;

    if-eqz p1, :cond_6

    .line 85
    check-cast p2, Lcom/jieli/jl_bt_rcsp/data/model/command/CustomCmd;

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/command/CustomCmd;->getType()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/command/CustomCmd;->getParam()Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;

    move-result-object p1

    check-cast p1, Lcom/jieli/jl_bt_rcsp/data/model/parameter/CustomParam;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/CustomParam;->getData()[B

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/command/CustomCmd;->getParam()Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;

    move-result-object p1

    check-cast p1, Lcom/jieli/jl_bt_rcsp/data/model/parameter/CustomParam;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/CustomParam;->getData()[B

    move-result-object v2

    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/command/CustomCmd;->getResponse()Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;

    move-result-object p1

    check-cast p1, Lcom/jieli/jl_bt_rcsp/data/model/response/CustomResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/response/CustomResponse;->getData()[B

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/command/CustomCmd;->getResponse()Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;

    move-result-object p1

    check-cast p1, Lcom/jieli/jl_bt_rcsp/data/model/response/CustomResponse;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/response/CustomResponse;->getData()[B

    move-result-object v2

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 90
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$mBtEventCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;

    .line 91
    array-length p1, v2

    const/4 p2, 0x2

    if-lt p1, p2, :cond_6

    array-length p1, v2

    aget-byte v1, v2, v1

    and-int/2addr v0, v1

    add-int/2addr v0, p2

    if-ne p1, v0, :cond_6

    .line 92
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->access$getTransferCallBack$p(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;)Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->access$getMDevice$p(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v2}, Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;->onCustomDataReceive(Ljava/lang/String;[B)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onDeviceDataCmd(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/command/DataCmd;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCmd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-super {p0, p1, p2}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;->onDeviceDataCmd(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/command/DataCmd;)V

    .line 100
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onDeviceDataCmd "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "JLDevice"

    invoke-static {p1, p0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDeviceModeChange(B)V
    .locals 0

    .line 114
    invoke-super {p0, p1}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;->onDeviceModeChange(B)V

    .line 115
    const-string p0, "onDeviceModeChange"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "JLDevice"

    invoke-static {p1, p0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onEqChange(Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;)V
    .locals 7

    const-string v0, "eqInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;->getMode()B

    move-result v0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;->getValue()[B

    move-result-object v1

    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/utils/ByteUtils;->byte2Hex([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$mBtEventCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;

    invoke-static {v4}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->access$getLastEQSetTime$p(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u8fd4\u56deeqType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", gains="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 139
    const-string v1, "JLDevice"

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$mBtEventCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;

    invoke-static {v2}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->access$getLastEQSetTime$p(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$mBtEventCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->access$getTransferCallBack$p(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;)Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 145
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$mBtEventCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->access$getMDevice$p(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;->getMode()B

    move-result v3

    const/4 v5, 0x1

    .line 149
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;->getValue()[B

    move-result-object v6

    const/4 v4, 0x0

    .line 144
    invoke-interface/range {v1 .. v6}, Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;->onEQDataChange(Ljava/lang/String;III[B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-super {p0, p1}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;->onError(Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    .line 135
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onError "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "JLDevice"

    invoke-static {p1, p0}, Lcom/blankj/utilcode/util/LogUtils;->eTag(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onMandatoryUpgrade(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-super {p0, p1}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;->onMandatoryUpgrade(Landroid/bluetooth/BluetoothDevice;)V

    .line 130
    const-string p0, "onMandatoryUpgrade"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "JLDevice"

    invoke-static {p1, p0}, Lcom/blankj/utilcode/util/LogUtils;->iTag(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onMusicChange(Lcom/jieli/jl_bt_rcsp/data/model/device/MusicInfo;)V
    .locals 1

    const-string v0, "musicInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-super {p0, p1}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;->onMusicChange(Lcom/jieli/jl_bt_rcsp/data/model/device/MusicInfo;)V

    .line 120
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onMusicChange "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "JLDevice"

    invoke-static {p1, p0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onMusicStatusChange(Lcom/jieli/jl_bt_rcsp/data/model/device/MusicStatusInfo;)V
    .locals 1

    const-string v0, "statusInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-super {p0, p1}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;->onMusicStatusChange(Lcom/jieli/jl_bt_rcsp/data/model/device/MusicStatusInfo;)V

    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onMusicStatusChange "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "JLDevice"

    invoke-static {p1, p0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPlayModeChange(Lcom/jieli/jl_bt_rcsp/data/model/device/PlayModeInfo;)V
    .locals 1

    const-string v0, "playModeInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-super {p0, p1}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;->onPlayModeChange(Lcom/jieli/jl_bt_rcsp/data/model/device/PlayModeInfo;)V

    .line 159
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onPlayModeChange "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "JLDevice"

    invoke-static {p1, p0}, Lcom/blankj/utilcode/util/LogUtils;->eTag(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onVolumeChange(Lcom/jieli/jl_bt_rcsp/data/model/device/VolumeInfo;)V
    .locals 1

    const-string/jumbo v0, "volume"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-super {p0, p1}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;->onVolumeChange(Lcom/jieli/jl_bt_rcsp/data/model/device/VolumeInfo;)V

    .line 164
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "VolumeChange = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "JLDevice"

    invoke-static {p1, p0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
