.class public final Lorg/wuqi/android/sdk/upgrade/UpgradeModeBle;
.super Lorg/wuqi/android/sdk/upgrade/HandleUpgrade;
.source "UpgradeModeBle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/upgrade/UpgradeModeBle;",
        "Lorg/wuqi/android/sdk/upgrade/HandleUpgrade;",
        "mode",
        "Lorg/wuqi/android/core/communication/ICommunicationMode;",
        "<init>",
        "(Lorg/wuqi/android/core/communication/ICommunicationMode;)V",
        "onWrite",
        "",
        "data",
        "",
        "initState",
        "otaState",
        "Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;",
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
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/wuqi/android/sdk/upgrade/UpgradeModeBle;-><init>(Lorg/wuqi/android/core/communication/ICommunicationMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/wuqi/android/core/communication/ICommunicationMode;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lorg/wuqi/android/sdk/upgrade/HandleUpgrade;-><init>(Lorg/wuqi/android/core/communication/ICommunicationMode;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/wuqi/android/core/communication/ICommunicationMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lorg/wuqi/android/sdk/upgrade/UpgradeModeBle;-><init>(Lorg/wuqi/android/core/communication/ICommunicationMode;)V

    return-void
.end method


# virtual methods
.method public initState(Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;)V
    .locals 1

    const-string v0, "otaState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/upgrade/UpgradeModeBle;->setState(Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;)V

    return-void
.end method

.method public onWrite([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/UpgradeModeBle;->getMode()Lorg/wuqi/android/core/communication/ICommunicationMode;

    move-result-object p0

    instance-of v0, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->write([B)V

    :cond_1
    return-void
.end method
