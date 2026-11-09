.class public final Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner$callback$1;
.super Landroid/bluetooth/le/ScanCallback;
.source "BLEScanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBLEScanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BLEScanner.kt\norg/wuqi/android/core/bluetooth/scanner/BLEScanner$callback$1\n+ 2 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,105:1\n60#2:106\n*S KotlinDebug\n*F\n+ 1 BLEScanner.kt\norg/wuqi/android/core/bluetooth/scanner/BLEScanner$callback$1\n*L\n49#1:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0017\u00a8\u0006\n"
    }
    d2 = {
        "org/wuqi/android/core/bluetooth/scanner/BLEScanner$callback$1",
        "Landroid/bluetooth/le/ScanCallback;",
        "onScanFailed",
        "",
        "errorCode",
        "",
        "onScanResult",
        "callbackType",
        "result",
        "Landroid/bluetooth/le/ScanResult;",
        "QcyDeviceLibrary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner;


# direct methods
.method constructor <init>(Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner;)V
    .locals 0

    iput-object p1, p0, Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner$callback$1;->this$0:Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner;

    .line 30
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanFailed(I)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    .line 33
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner$callback$1;->this$0:Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner;

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<get-TAG>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onScanFailed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lorg/wuqi/android/core/utils/WuQiLog;->logE$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 10

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 44
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v0

    .line 45
    iget-object v1, p0, Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner$callback$1;->this$0:Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner;

    invoke-virtual {v1}, Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner;->getBlueDevicesSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 46
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 47
    :goto_0
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz v2, :cond_3

    .line 48
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner$callback$1;->this$0:Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner;

    .line 106
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 51
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    new-instance v5, Ljava/lang/String;

    .line 53
    sget-object v6, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v7, v2

    const/4 v8, 0x6

    sub-int/2addr v7, v8

    invoke-virtual {v6, v2, v8, v7}, Lorg/wuqi/android/core/utils/ByteUtil;->copyByte([BII)[B

    move-result-object v6

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 54
    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner;->getTAG()Ljava/lang/String;

    move-result-object v6

    const-string v7, "<get-TAG>(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    .line 56
    sget-object v8, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    invoke-virtual {v8, v2, v4}, Lorg/wuqi/android/core/utils/ByteUtil;->bytesToHexString([BZ)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->isConnectable()Z

    move-result v4

    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\n                            Scanning address="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n                            manufacturerSpecificData="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "\n                            result.isConnectable="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n                            deviceName = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n                            manufacturerName = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n                    "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v2}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v6, v2}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    move-object v2, v5

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v3, v5

    .line 65
    :cond_2
    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner;->getBlueDevicesSet()Ljava/util/Set;

    move-result-object v2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner;->getBlueDevicesSet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 67
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->isConnectable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->isConnectable()Z

    move-result p2

    invoke-virtual {p0, p1, v0, v3, p2}, Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner;->onScanning(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;Z)V

    :cond_3
    return-void
.end method
