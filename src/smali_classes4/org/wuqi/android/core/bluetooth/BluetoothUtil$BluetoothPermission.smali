.class public interface abstract Lorg/wuqi/android/core/bluetooth/BluetoothUtil$BluetoothPermission;
.super Ljava/lang/Object;
.source "BluetoothUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wuqi/android/core/bluetooth/BluetoothUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BluetoothPermission"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0003H&\u00a8\u0006\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/wuqi/android/core/bluetooth/BluetoothUtil$BluetoothPermission;",
        "",
        "handleUnSupport",
        "",
        "handleSetLocal",
        "handleNormal",
        "openBluetooth",
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
.method public abstract handleNormal()V
.end method

.method public abstract handleSetLocal()V
.end method

.method public abstract handleUnSupport()V
.end method

.method public abstract openBluetooth()V
.end method
