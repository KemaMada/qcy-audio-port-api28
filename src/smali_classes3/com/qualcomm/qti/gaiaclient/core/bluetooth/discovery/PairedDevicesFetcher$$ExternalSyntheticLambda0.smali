.class public final synthetic Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/PairedDevicesFetcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/PairedDevicesFetcher;

.field public final synthetic f$1:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/PairedDevicesFetcher;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/PairedDevicesFetcher$$ExternalSyntheticLambda0;->f$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/PairedDevicesFetcher;

    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/PairedDevicesFetcher$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/PairedDevicesFetcher$$ExternalSyntheticLambda0;->f$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/PairedDevicesFetcher;

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/PairedDevicesFetcher$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/PairedDevicesFetcher;->lambda$get$0$com-qualcomm-qti-gaiaclient-core-bluetooth-discovery-PairedDevicesFetcher(Landroid/bluetooth/BluetoothAdapter;)V

    return-void
.end method
