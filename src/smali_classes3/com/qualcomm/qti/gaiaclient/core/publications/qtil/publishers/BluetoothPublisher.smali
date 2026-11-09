.class public Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/BluetoothPublisher;
.super Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;
.source "BluetoothPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher<",
        "Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/BluetoothSubscriber;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;-><init>()V

    return-void
.end method


# virtual methods
.method public getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;
    .locals 0

    .line 18
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;->BLUETOOTH:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;

    return-object p0
.end method

.method public publishBluetoothDisabled()V
    .locals 1

    .line 26
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/BluetoothPublisher$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/BluetoothPublisher$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/BluetoothPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishBluetoothEnabled()V
    .locals 1

    .line 22
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/BluetoothPublisher$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/BluetoothPublisher$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/BluetoothPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method
