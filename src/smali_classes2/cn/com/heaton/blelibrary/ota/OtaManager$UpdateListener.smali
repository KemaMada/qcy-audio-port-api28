.class public interface abstract Lcn/com/heaton/blelibrary/ota/OtaManager$UpdateListener;
.super Ljava/lang/Object;
.source "OtaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/heaton/blelibrary/ota/OtaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UpdateListener"
.end annotation


# virtual methods
.method public abstract onPreUpdate(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V
.end method

.method public abstract onUpdateComplete(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V
.end method

.method public abstract onUpdateFailed(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V
.end method

.method public abstract onUpdating(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V
.end method
