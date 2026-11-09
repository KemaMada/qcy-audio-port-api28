.class public final Lcom/qcy/audio/base/IViewStatus$DefaultImpls;
.super Ljava/lang/Object;
.source "IViewStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcy/audio/base/IViewStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onBluetoothSwitchChange(Lcom/qcy/audio/base/IViewStatus;Lcom/qcy/audio/common/BluetoothSwitchEvent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p0, p1}, Lcom/qcy/audio/base/IViewStatus;->access$onBluetoothSwitchChange$jd(Lcom/qcy/audio/base/IViewStatus;Lcom/qcy/audio/common/BluetoothSwitchEvent;)V

    return-void
.end method

.method public static onBtConnectionEvent(Lcom/qcy/audio/base/IViewStatus;Lcom/qcy/audio/common/BtConnectionEvent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p0, p1}, Lcom/qcy/audio/base/IViewStatus;->access$onBtConnectionEvent$jd(Lcom/qcy/audio/base/IViewStatus;Lcom/qcy/audio/common/BtConnectionEvent;)V

    return-void
.end method

.method public static onDeniedPermissions(Lcom/qcy/audio/base/IViewStatus;Lcom/qcy/audio/common/DeniedPermissionsEvent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1}, Lcom/qcy/audio/base/IViewStatus;->access$onDeniedPermissions$jd(Lcom/qcy/audio/base/IViewStatus;Lcom/qcy/audio/common/DeniedPermissionsEvent;)V

    return-void
.end method

.method public static onGpsSwitchChange(Lcom/qcy/audio/base/IViewStatus;Lcom/qcy/audio/common/GpsSwitchEvent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, p1}, Lcom/qcy/audio/base/IViewStatus;->access$onGpsSwitchChange$jd(Lcom/qcy/audio/base/IViewStatus;Lcom/qcy/audio/common/GpsSwitchEvent;)V

    return-void
.end method
