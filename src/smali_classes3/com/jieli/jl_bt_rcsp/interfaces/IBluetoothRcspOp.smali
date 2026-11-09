.class public interface abstract Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothRcspOp;
.super Ljava/lang/Object;
.source "IBluetoothRcspOp.java"


# virtual methods
.method public abstract clearPairedRecord(Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V
.end method

.method public abstract closeAdvBroadcast(Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V
.end method

.method public abstract configDeviceName(Ljava/lang/String;Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract configEqInfo(Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V
.end method

.method public abstract configKeySettings(Ljava/util/List;Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;",
            ">;",
            "Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract configLedSettings(Ljava/util/List;Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$LedSettings;",
            ">;",
            "Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAdvInfo(ILcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V
.end method

.method public abstract getCurrentNoiseMode(Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback<",
            "Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getEqInfo(Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V
.end method

.method public abstract getVolumeBalance(Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract modifyAdvInfo(I[BLcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V
.end method

.method public abstract openAdvBroadcast(Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V
.end method

.method public abstract reboot(Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V
.end method

.method public abstract registerOnRcspCallback(Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;)V
.end method

.method public abstract reset(Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract restoreSettings(Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V
.end method

.method public abstract sendCommandAsync(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;ILcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V
.end method

.method public abstract sendCommandResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V
.end method

.method public abstract setCurrentNoiseMode(Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;",
            "Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setVolumeBalance(ILcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregisterOnRcspCallback(Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;)V
.end method

.method public abstract updateFunctionValue(IBLcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IB",
            "Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
