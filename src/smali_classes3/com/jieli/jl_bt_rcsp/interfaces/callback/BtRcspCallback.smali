.class public abstract Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;
.super Ljava/lang/Object;
.source "BtRcspCallback.java"

# interfaces
.implements Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdapterStatus(Z)V
    .locals 0

    return-void
.end method

.method public onAdvBroadcast(Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;)V
    .locals 0

    return-void
.end method

.method public onAdvChange(Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;)V
    .locals 0

    return-void
.end method

.method public onAdvNeedReboot()V
    .locals 0

    return-void
.end method

.method public onDeviceCommand(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)V
    .locals 0

    return-void
.end method

.method public onDeviceDataCmd(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/command/DataCmd;)V
    .locals 0

    return-void
.end method

.method public onDeviceModeChange(B)V
    .locals 0

    return-void
.end method

.method public onEqChange(Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V
    .locals 0

    return-void
.end method

.method public onMandatoryUpgrade(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    return-void
.end method

.method public onMusicChange(Lcom/jieli/jl_bt_rcsp/data/model/device/MusicInfo;)V
    .locals 0

    return-void
.end method

.method public onMusicNameChange(Lcom/jieli/jl_bt_rcsp/data/model/device/MusicNameInfo;)V
    .locals 0

    return-void
.end method

.method public onMusicStatusChange(Lcom/jieli/jl_bt_rcsp/data/model/device/MusicStatusInfo;)V
    .locals 0

    return-void
.end method

.method public onPlayModeChange(Lcom/jieli/jl_bt_rcsp/data/model/device/PlayModeInfo;)V
    .locals 0

    return-void
.end method

.method public onVolumeChange(Lcom/jieli/jl_bt_rcsp/data/model/device/VolumeInfo;)V
    .locals 0

    return-void
.end method

.method public onWorkMode(I)V
    .locals 0

    return-void
.end method
