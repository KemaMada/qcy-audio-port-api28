.class public interface abstract Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/BasicPlugin;
.super Ljava/lang/Object;
.source "BasicPlugin.java"


# virtual methods
.method public abstract cancelNotification(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;)V
.end method

.method public abstract fetchDeviceInfo(Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;)V
.end method

.method public abstract fetchFlowControlInfo(Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;)Z
.end method

.method public abstract fetchSizeInfo(Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;)Z
.end method

.method public abstract getDeviceInformationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;
.end method

.method public abstract registerDataTransferListener(ILcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/DataTransferListener;)V
.end method

.method public abstract registerNotification(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/PluginStarter;)V
.end method

.method public abstract setFlowControl(Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;Z)Z
.end method

.method public abstract setSize(Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;J)Z
.end method

.method public abstract startDataTransfer(I)Z
.end method

.method public abstract transferData(IJJ)Z
.end method

.method public abstract unregisterDataTransferListener(I)V
.end method
