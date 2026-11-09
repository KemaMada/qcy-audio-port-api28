.class public final synthetic Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread;

.field public final synthetic f$1:Landroid/bluetooth/BluetoothSocket;


# direct methods
.method public synthetic constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread;Landroid/bluetooth/BluetoothSocket;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread$$ExternalSyntheticLambda1;->f$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread;

    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread$$ExternalSyntheticLambda1;->f$1:Landroid/bluetooth/BluetoothSocket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread$$ExternalSyntheticLambda1;->f$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread;

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread$$ExternalSyntheticLambda1;->f$1:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread;->lambda$notifySuccess$0$com-qualcomm-qti-gaiaclient-core-bluetooth-connection-ConnectionThread(Landroid/bluetooth/BluetoothSocket;)V

    return-void
.end method
