.class public interface abstract Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;
.super Ljava/lang/Object;
.source "QCYBLETransferCallBack.java"


# virtual methods
.method public onANCSenseValueChange(Ljava/lang/String;III)V
    .locals 0

    return-void
.end method

.method public onBatteryChange(Ljava/lang/String;IIIZZZ)V
    .locals 0

    return-void
.end method

.method public onButtonFunctionChange(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onCompactnessResult(Ljava/lang/String;Lcom/qcymall/qcydevicelibrary/bean/CompactnessDataBean;)V
    .locals 0

    return-void
.end method

.method public onCustomDataReceive(Ljava/lang/String;[B)V
    .locals 0

    return-void
.end method

.method public onEQDataChange(Ljava/lang/String;III[B)V
    .locals 0

    return-void
.end method

.method public onPairNameResult(Ljava/lang/String;Lcom/qcymall/qcydevicelibrary/bean/PairnameDataBean;)V
    .locals 0

    return-void
.end method

.method public onSingleValueResult(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public onVersionReceive(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onVolumeValueChange(Ljava/lang/String;III)V
    .locals 0

    return-void
.end method

.method public readDataFromDevice(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 0

    return-void
.end method

.method public abstract sendDataToDevice(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[B)V
.end method
