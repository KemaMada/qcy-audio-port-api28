.class public abstract Lcom/actions_local/ibluz/device/blescan/BaseBleScanner;
.super Ljava/lang/Object;
.source "BaseBleScanner.java"


# instance fields
.field protected isScanning:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onBleScanFailed(Lcom/actions_local/ibluz/device/blescan/BleScanState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scanState"
        }
    .end annotation
.end method

.method public abstract onStartBleScan()V
.end method

.method public abstract onStopBleScan()V
.end method
