.class public abstract Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;
.super Ljava/lang/Object;
.source "BleScanCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onLeScan(Ljava/lang/Object;I[B)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I[B)V"
        }
    .end annotation
.end method

.method public onParsedData(Ljava/lang/Object;Lcn/com/heaton/blelibrary/ble/model/ScanRecord;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcn/com/heaton/blelibrary/ble/model/ScanRecord;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onScanFailed(I)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
