.class public interface abstract Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/BluetoothSubscriber;
.super Ljava/lang/Object;
.source "BluetoothSubscriber.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;


# virtual methods
.method public getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;
    .locals 0

    .line 19
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;->BLUETOOTH:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;

    return-object p0
.end method

.method public abstract onDisabled()V
.end method

.method public abstract onEnabled()V
.end method
