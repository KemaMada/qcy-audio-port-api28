.class public interface abstract Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;
.super Ljava/lang/Object;
.source "QCYControlInterface.java"


# virtual methods
.method public abstract callbackReceiveDeviceData(Ljava/lang/String;[B)V
.end method

.method public abstract clearPairedRecord()V
.end method

.method public abstract configPairName(Ljava/lang/String;)V
.end method

.method public abstract destoryJLDevice()V
.end method

.method public abstract factoryReset()V
.end method

.method public abstract onReady()V
.end method

.method public abstract readCustomAttrInfo(I)V
.end method

.method public abstract readEQGainInfo()V
.end method

.method public abstract readVersion()V
.end method

.method public abstract restoreSettings()V
.end method

.method public abstract setBalanceValue(I)V
.end method

.method public abstract setButtonFunc(II)V
.end method

.method public abstract setCustomDataValue(I[BZ)V
.end method

.method public abstract setCustomSingleValue(II)V
.end method

.method public abstract setDisconnectPower(I)V
.end method

.method public abstract setEQWtihCID(IIFLjava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF",
            "Ljava/util/ArrayList<",
            "Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract setEQWtihQFG(IFLjava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Ljava/util/ArrayList<",
            "Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract setGainEQ(I[B)V
.end method

.method public abstract setGameMode(Z)V
.end method

.method public abstract setInEarCheck(Z)V
.end method

.method public varargs abstract setLEDEffect(III[I)V
.end method

.method public abstract setNoiseMode(II)V
.end method

.method public abstract setNoiseSense(III)V
.end method

.method public abstract setPowerInfo(I)V
.end method

.method public abstract setSleepMode(Z)V
.end method

.method public abstract setWearInfo(ZIII)V
.end method
