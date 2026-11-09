.class public final synthetic Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/BluetoothPublisher$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/BluetoothSubscriber;

    invoke-interface {p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/BluetoothSubscriber;->onEnabled()V

    return-void
.end method
