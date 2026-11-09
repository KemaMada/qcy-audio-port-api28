.class public final synthetic Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher;

.field public final synthetic f$1:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UUIDReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher;Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UUIDReceiver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher$$ExternalSyntheticLambda3;->f$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher;

    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher$$ExternalSyntheticLambda3;->f$1:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher$$ExternalSyntheticLambda3;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher$$ExternalSyntheticLambda3;->f$3:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UUIDReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher$$ExternalSyntheticLambda3;->f$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher;

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher$$ExternalSyntheticLambda3;->f$1:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher$$ExternalSyntheticLambda3;->f$2:Landroid/content/Context;

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher$$ExternalSyntheticLambda3;->f$3:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UUIDReceiver;

    invoke-virtual {v0, v1, v2, p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher;->lambda$fetchSdpRecord$1$com-qualcomm-qti-gaiaclient-core-bluetooth-uuids-UuidFetcher(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UUIDReceiver;)V

    return-void
.end method
