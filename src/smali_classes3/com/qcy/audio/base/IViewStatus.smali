.class public interface abstract Lcom/qcy/audio/base/IViewStatus;
.super Ljava/lang/Object;
.source "IViewStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcy/audio/base/IViewStatus$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/qcy/audio/base/IViewStatus;",
        "",
        "onDeniedPermissions",
        "",
        "event",
        "Lcom/qcy/audio/common/DeniedPermissionsEvent;",
        "onGpsSwitchChange",
        "Lcom/qcy/audio/common/GpsSwitchEvent;",
        "onBluetoothSwitchChange",
        "Lcom/qcy/audio/common/BluetoothSwitchEvent;",
        "onBtConnectionEvent",
        "Lcom/qcy/audio/common/BtConnectionEvent;",
        "app_googleRelease"
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
.method public static synthetic access$onBluetoothSwitchChange$jd(Lcom/qcy/audio/base/IViewStatus;Lcom/qcy/audio/common/BluetoothSwitchEvent;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/qcy/audio/base/IViewStatus;->onBluetoothSwitchChange(Lcom/qcy/audio/common/BluetoothSwitchEvent;)V

    return-void
.end method

.method public static synthetic access$onBtConnectionEvent$jd(Lcom/qcy/audio/base/IViewStatus;Lcom/qcy/audio/common/BtConnectionEvent;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/qcy/audio/base/IViewStatus;->onBtConnectionEvent(Lcom/qcy/audio/common/BtConnectionEvent;)V

    return-void
.end method

.method public static synthetic access$onDeniedPermissions$jd(Lcom/qcy/audio/base/IViewStatus;Lcom/qcy/audio/common/DeniedPermissionsEvent;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/qcy/audio/base/IViewStatus;->onDeniedPermissions(Lcom/qcy/audio/common/DeniedPermissionsEvent;)V

    return-void
.end method

.method public static synthetic access$onGpsSwitchChange$jd(Lcom/qcy/audio/base/IViewStatus;Lcom/qcy/audio/common/GpsSwitchEvent;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/qcy/audio/base/IViewStatus;->onGpsSwitchChange(Lcom/qcy/audio/common/GpsSwitchEvent;)V

    return-void
.end method


# virtual methods
.method public onBluetoothSwitchChange(Lcom/qcy/audio/common/BluetoothSwitchEvent;)V
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onBtConnectionEvent(Lcom/qcy/audio/common/BtConnectionEvent;)V
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDeniedPermissions(Lcom/qcy/audio/common/DeniedPermissionsEvent;)V
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onGpsSwitchChange(Lcom/qcy/audio/common/GpsSwitchEvent;)V
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
