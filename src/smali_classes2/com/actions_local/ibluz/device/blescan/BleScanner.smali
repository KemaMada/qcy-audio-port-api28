.class public Lcom/actions_local/ibluz/device/blescan/BleScanner;
.super Ljava/lang/Object;
.source "BleScanner.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.actions_local.ibluz.device.blescan.BleScanner"


# instance fields
.field public bleScanner:Lcom/actions_local/ibluz/device/blescan/BaseBleScanner;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/actions_local/ibluz/device/blescan/SimpleScanCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "context",
            "callback"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;

    invoke-direct {p1, p2}, Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;-><init>(Lcom/actions_local/ibluz/device/blescan/SimpleScanCallback;)V

    iput-object p1, p0, Lcom/actions_local/ibluz/device/blescan/BleScanner;->bleScanner:Lcom/actions_local/ibluz/device/blescan/BaseBleScanner;

    return-void
.end method


# virtual methods
.method public isScanning()Z
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/actions_local/ibluz/device/blescan/BleScanner;->bleScanner:Lcom/actions_local/ibluz/device/blescan/BaseBleScanner;

    iget-boolean p0, p0, Lcom/actions_local/ibluz/device/blescan/BaseBleScanner;->isScanning:Z

    return p0
.end method

.method public startBleScan()V
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/actions_local/ibluz/device/blescan/BleScanner;->bleScanner:Lcom/actions_local/ibluz/device/blescan/BaseBleScanner;

    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/blescan/BaseBleScanner;->onStartBleScan()V

    return-void
.end method

.method public stopBleScan()V
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/actions_local/ibluz/device/blescan/BleScanner;->bleScanner:Lcom/actions_local/ibluz/device/blescan/BaseBleScanner;

    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/blescan/BaseBleScanner;->onStopBleScan()V

    return-void
.end method
