.class Lcom/actions_local/ibluz/device/blescan/JellyBeanBleScanner$1;
.super Ljava/lang/Object;
.source "JellyBeanBleScanner.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actions_local/ibluz/device/blescan/JellyBeanBleScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/actions_local/ibluz/device/blescan/JellyBeanBleScanner;


# direct methods
.method constructor <init>(Lcom/actions_local/ibluz/device/blescan/JellyBeanBleScanner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/actions_local/ibluz/device/blescan/JellyBeanBleScanner$1;->this$0:Lcom/actions_local/ibluz/device/blescan/JellyBeanBleScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "device",
            "rssi",
            "scanRecord"
        }
    .end annotation

    .line 17
    iget-object p0, p0, Lcom/actions_local/ibluz/device/blescan/JellyBeanBleScanner$1;->this$0:Lcom/actions_local/ibluz/device/blescan/JellyBeanBleScanner;

    invoke-static {p0}, Lcom/actions_local/ibluz/device/blescan/JellyBeanBleScanner;->access$000(Lcom/actions_local/ibluz/device/blescan/JellyBeanBleScanner;)Lcom/actions_local/ibluz/device/blescan/SimpleScanCallback;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/actions_local/ibluz/device/blescan/SimpleScanCallback;->onBleScan(Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method
