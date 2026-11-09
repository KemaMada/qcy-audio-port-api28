.class Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop$1;
.super Landroid/bluetooth/le/ScanCallback;
.source "BluetoothScannerImplLollipop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;


# direct methods
.method constructor <init>(Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop$1;->this$0:Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/le/ScanResult;

    .line 73
    const-string v0, "ScanResult - Results"

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onScanFailed(I)V
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error Code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Scan Failed"

    invoke-static {v1, v0}, Lcn/com/heaton/blelibrary/ble/BleLog;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop$1;->this$0:Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;

    iget-object v0, v0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;->scanWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/ScanWrapperCallback;

    if-eqz v0, :cond_0

    .line 81
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop$1;->this$0:Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;->scanWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/ScanWrapperCallback;

    invoke-interface {p0, p1}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/ScanWrapperCallback;->onScanFailed(I)V

    :cond_0
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 2

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onScanResult: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BluetoothScannerImplLol"

    invoke-static {v0, p1}, Lcn/com/heaton/blelibrary/ble/BleLog;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 58
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop$1;->this$0:Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;

    iget-object v1, v1, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;->scanWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/ScanWrapperCallback;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop$1;->this$0:Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;

    iget-object v1, v1, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;->scanWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/ScanWrapperCallback;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result p2

    invoke-interface {v1, p1, p2, v0}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/ScanWrapperCallback;->onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 62
    :cond_0
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/Ble;->options()Lcn/com/heaton/blelibrary/ble/Options;

    move-result-object p2

    iget-boolean p2, p2, Lcn/com/heaton/blelibrary/ble/Options;->isParseScanData:Z

    if-eqz p2, :cond_1

    .line 63
    invoke-static {v0}, Lcn/com/heaton/blelibrary/ble/model/ScanRecord;->parseFromBytes([B)Lcn/com/heaton/blelibrary/ble/model/ScanRecord;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 64
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop$1;->this$0:Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;

    iget-object v0, v0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;->scanWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/ScanWrapperCallback;

    if-eqz v0, :cond_1

    .line 65
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop$1;->this$0:Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;->scanWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/ScanWrapperCallback;

    invoke-interface {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/ScanWrapperCallback;->onParsedData(Landroid/bluetooth/BluetoothDevice;Lcn/com/heaton/blelibrary/ble/model/ScanRecord;)V

    :cond_1
    return-void
.end method
