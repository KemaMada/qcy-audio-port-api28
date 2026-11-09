.class public interface abstract Lorg/wuqi/android/core/communication/CommunicationMode$SendResult;
.super Ljava/lang/Object;
.source "CommunicationMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wuqi/android/core/communication/CommunicationMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SendResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/wuqi/android/core/communication/CommunicationMode$SendResult;",
        "",
        "onWriteSuccess",
        "",
        "onWriteFail",
        "onWriteAgain",
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


# virtual methods
.method public abstract onWriteAgain()V
.end method

.method public abstract onWriteFail()V
.end method

.method public abstract onWriteSuccess()V
.end method
