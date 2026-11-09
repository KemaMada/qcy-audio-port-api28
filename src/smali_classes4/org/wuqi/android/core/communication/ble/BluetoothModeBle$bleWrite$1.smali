.class public final Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$bleWrite$1;
.super Ljava/lang/Object;
.source "BluetoothModeBle.kt"

# interfaces
.implements Lorg/wuqi/android/core/bluetooth/callback/WriteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->bleWrite([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "org/wuqi/android/core/communication/ble/BluetoothModeBle$bleWrite$1",
        "Lorg/wuqi/android/core/bluetooth/callback/WriteCallback;",
        "onWriteSuccess",
        "",
        "justWrite",
        "",
        "onWriteFailure",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWriteFailure()V
    .locals 0

    .line 323
    sget-object p0, Lorg/wuqi/android/core/communication/CommunicationMode;->Companion:Lorg/wuqi/android/core/communication/CommunicationMode$Companion;

    invoke-virtual {p0}, Lorg/wuqi/android/core/communication/CommunicationMode$Companion;->getResult()Lorg/wuqi/android/core/communication/CommunicationMode$SendResult;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/wuqi/android/core/communication/CommunicationMode$SendResult;->onWriteFail()V

    :cond_0
    return-void
.end method

.method public onWriteSuccess([B)V
    .locals 0

    .line 315
    sget-object p0, Lorg/wuqi/android/core/communication/CommunicationMode;->Companion:Lorg/wuqi/android/core/communication/CommunicationMode$Companion;

    invoke-virtual {p0}, Lorg/wuqi/android/core/communication/CommunicationMode$Companion;->getResult()Lorg/wuqi/android/core/communication/CommunicationMode$SendResult;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/wuqi/android/core/communication/CommunicationMode$SendResult;->onWriteSuccess()V

    :cond_0
    return-void
.end method
