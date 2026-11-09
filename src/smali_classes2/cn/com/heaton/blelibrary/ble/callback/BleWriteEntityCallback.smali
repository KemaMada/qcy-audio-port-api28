.class public abstract Lcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback;
.super Ljava/lang/Object;
.source "BleWriteEntityCallback.java"


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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWriteCancel()V
    .locals 0

    return-void
.end method

.method public abstract onWriteFailed()V
.end method

.method public onWriteProgress(D)V
    .locals 0

    return-void
.end method

.method public abstract onWriteSuccess()V
.end method
