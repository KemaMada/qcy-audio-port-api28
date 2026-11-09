.class public Lcom/qualcomm/qti/gaiaclient/core/bluetooth/BluetoothStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothStateReceiver.java"


# instance fields
.field private final mBluetoothPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/BluetoothPublisher;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 27
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/BluetoothPublisher;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/BluetoothPublisher;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/BluetoothStateReceiver;->mBluetoothPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/BluetoothPublisher;

    .line 33
    invoke-interface {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->register(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 39
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 40
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    .line 43
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/BluetoothStateReceiver;->mBluetoothPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/BluetoothPublisher;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/BluetoothPublisher;->publishBluetoothDisabled()V

    return-void

    :cond_0
    const/16 p2, 0xc

    if-ne p1, p2, :cond_1

    .line 46
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/BluetoothStateReceiver;->mBluetoothPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/BluetoothPublisher;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/BluetoothPublisher;->publishBluetoothEnabled()V

    :cond_1
    return-void
.end method
