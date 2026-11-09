.class public interface abstract Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspCallback;
.super Ljava/lang/Object;
.source "OnRcspCallback.java"


# virtual methods
.method public abstract onAdapterStatus(Z)V
.end method

.method public abstract onAdvBroadcast(Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;)V
.end method

.method public abstract onAdvChange(Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;)V
.end method

.method public abstract onAdvNeedReboot()V
.end method

.method public abstract onDeviceCommand(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)V
.end method

.method public abstract onDeviceDataCmd(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/command/DataCmd;)V
.end method

.method public abstract onDeviceModeChange(B)V
.end method

.method public abstract onEqChange(Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;)V
.end method

.method public abstract onError(Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V
.end method

.method public abstract onMandatoryUpgrade(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract onMusicChange(Lcom/jieli/jl_bt_rcsp/data/model/device/MusicInfo;)V
.end method

.method public abstract onMusicNameChange(Lcom/jieli/jl_bt_rcsp/data/model/device/MusicNameInfo;)V
.end method

.method public abstract onMusicStatusChange(Lcom/jieli/jl_bt_rcsp/data/model/device/MusicStatusInfo;)V
.end method

.method public abstract onPlayModeChange(Lcom/jieli/jl_bt_rcsp/data/model/device/PlayModeInfo;)V
.end method

.method public abstract onVolumeChange(Lcom/jieli/jl_bt_rcsp/data/model/device/VolumeInfo;)V
.end method

.method public abstract onWorkMode(I)V
.end method
