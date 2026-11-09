.class Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner$1;
.super Landroid/bluetooth/le/ScanCallback;
.source "LollipopBleScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;


# direct methods
.method constructor <init>(Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner$1;->this$0:Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "results"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    .line 34
    invoke-static {}, Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onBatchScanResults()"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onScanFailed(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 41
    invoke-static {}, Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onScanFailed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object p0, p0, Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner$1;->this$0:Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;

    invoke-static {p0}, Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;->access$100(Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;)Lcom/actions_local/ibluz/device/blescan/SimpleScanCallback;

    move-result-object p0

    invoke-static {p1}, Lcom/actions_local/ibluz/device/blescan/BleScanState;->newInstance(I)Lcom/actions_local/ibluz/device/blescan/BleScanState;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/actions_local/ibluz/device/blescan/SimpleScanCallback;->onBleScanFailed(Lcom/actions_local/ibluz/device/blescan/BleScanState;)V

    :cond_0
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callbackType",
            "result"
        }
    .end annotation

    .line 24
    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    .line 25
    invoke-static {}, Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onScanResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " ScanResult:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    iget-object p0, p0, Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner$1;->this$0:Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;

    invoke-static {p0}, Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;->access$100(Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;)Lcom/actions_local/ibluz/device/blescan/SimpleScanCallback;

    move-result-object p0

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v0

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/actions_local/ibluz/device/blescan/SimpleScanCallback;->onBleScan(Landroid/bluetooth/BluetoothDevice;I[B)V

    :cond_0
    return-void
.end method
