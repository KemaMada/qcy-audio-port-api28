.class Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplJB$1;
.super Ljava/lang/Object;
.source "BluetoothScannerImplJB.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplJB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplJB;


# direct methods
.method constructor <init>(Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplJB;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplJB$1;->this$0:Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplJB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    .line 29
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplJB$1;->this$0:Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplJB;

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplJB;->scanWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/ScanWrapperCallback;

    invoke-interface {p0, p1, p2, p3}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/ScanWrapperCallback;->onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method
