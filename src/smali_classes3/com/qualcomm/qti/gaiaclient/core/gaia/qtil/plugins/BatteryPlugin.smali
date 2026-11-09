.class public interface abstract Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/BatteryPlugin;
.super Ljava/lang/Object;
.source "BatteryPlugin.java"


# virtual methods
.method public abstract fetchBatteryLevels(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fetchSupportedBatteries()V
.end method

.method public abstract getBatteryPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/BatteryPublisher;
.end method
