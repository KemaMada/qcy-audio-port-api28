.class public interface abstract Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;
.super Ljava/lang/Object;
.source "QCYAttributeChangeCallBack.java"


# virtual methods
.method public abstract onANCModeReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V
.end method

.method public abstract onAlarmInfoReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
.end method

.method public abstract onBatteryReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V
.end method

.method public abstract onColorEffectReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;)V
.end method

.method public abstract onCompactnessReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
.end method

.method public abstract onEQDataChange(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;Z)V
.end method

.method public abstract onIntValueCMDReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IIZ)V
.end method

.method public abstract onKeyFuncReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V
.end method

.method public abstract onMusicInfoListReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Ljava/util/ArrayList;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;",
            "Ljava/util/ArrayList<",
            "Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract onMusicStatusReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;Z)V
.end method

.method public abstract onPairNameReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
.end method

.method public abstract onPhoneConfigReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/PhoneStatusBean;Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;)V
.end method

.method public abstract onPowerManagerReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
.end method

.method public abstract onVersionReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Ljava/lang/String;Z)V
.end method

.method public abstract onVolumeReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V
.end method

.method public abstract onWearConfigReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;Z)V
.end method
