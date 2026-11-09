.class public abstract Lorg/wuqi/android/core/bluetooth/BaseController;
.super Ljava/lang/Object;
.source "BaseController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0014@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/wuqi/android/core/bluetooth/BaseController;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "value",
        "Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;",
        "connectCallback",
        "getConnectCallback",
        "()Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;",
        "setConnectCallback",
        "(Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;)V",
        "currentDevice",
        "Landroid/bluetooth/BluetoothDevice;",
        "getCurrentDevice",
        "()Landroid/bluetooth/BluetoothDevice;",
        "setCurrentDevice",
        "(Landroid/bluetooth/BluetoothDevice;)V",
        "Lorg/wuqi/android/core/bluetooth/BluetoothStatus;",
        "connState",
        "getConnState",
        "()Lorg/wuqi/android/core/bluetooth/BluetoothStatus;",
        "setConnState",
        "(Lorg/wuqi/android/core/bluetooth/BluetoothStatus;)V",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private connState:Lorg/wuqi/android/core/bluetooth/BluetoothStatus;

.field private connectCallback:Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;

.field private currentDevice:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wuqi/android/core/bluetooth/BaseController;->TAG:Ljava/lang/String;

    .line 32
    sget-object v0, Lorg/wuqi/android/core/bluetooth/BluetoothStatus$Idle;->INSTANCE:Lorg/wuqi/android/core/bluetooth/BluetoothStatus$Idle;

    check-cast v0, Lorg/wuqi/android/core/bluetooth/BluetoothStatus;

    iput-object v0, p0, Lorg/wuqi/android/core/bluetooth/BaseController;->connState:Lorg/wuqi/android/core/bluetooth/BluetoothStatus;

    return-void
.end method


# virtual methods
.method public final getConnState()Lorg/wuqi/android/core/bluetooth/BluetoothStatus;
    .locals 0

    .line 32
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/BaseController;->connState:Lorg/wuqi/android/core/bluetooth/BluetoothStatus;

    return-object p0
.end method

.method public final getConnectCallback()Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/BaseController;->connectCallback:Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;

    return-object p0
.end method

.method protected final getCurrentDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/BaseController;->currentDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method protected final setConnState(Lorg/wuqi/android/core/bluetooth/BluetoothStatus;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/BaseController;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/wuqi/android/core/bluetooth/BaseController;->connState:Lorg/wuqi/android/core/bluetooth/BluetoothStatus;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BluetoothStatus "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " --->change to---> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v4, v3}, Lorg/wuqi/android/core/utils/WuQiLog;->logE$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/BaseController;->connState:Lorg/wuqi/android/core/bluetooth/BluetoothStatus;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 38
    instance-of v0, p1, Lorg/wuqi/android/core/bluetooth/BluetoothStatus$ConnectFail;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/BaseController;->connectCallback:Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lorg/wuqi/android/core/bluetooth/BaseController;->currentDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;->onConnectFail(Landroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_0

    .line 42
    :cond_0
    sget-object v0, Lorg/wuqi/android/core/bluetooth/BluetoothStatus$Connected;->INSTANCE:Lorg/wuqi/android/core/bluetooth/BluetoothStatus$Connected;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/BaseController;->connectCallback:Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lorg/wuqi/android/core/bluetooth/BaseController;->currentDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;->onConnectSuccess(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lorg/wuqi/android/core/bluetooth/BluetoothStatus$Connecting;->INSTANCE:Lorg/wuqi/android/core/bluetooth/BluetoothStatus$Connecting;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/BaseController;->connectCallback:Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lorg/wuqi/android/core/bluetooth/BaseController;->currentDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;->onConnecting(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 50
    :cond_2
    instance-of v0, p1, Lorg/wuqi/android/core/bluetooth/BluetoothStatus$DisConnected;

    if-eqz v0, :cond_5

    .line 51
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/BaseController;->connState:Lorg/wuqi/android/core/bluetooth/BluetoothStatus;

    .line 52
    sget-object v2, Lorg/wuqi/android/core/bluetooth/BluetoothStatus$Connecting;->INSTANCE:Lorg/wuqi/android/core/bluetooth/BluetoothStatus$Connecting;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 53
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/BaseController;->connectCallback:Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lorg/wuqi/android/core/bluetooth/BaseController;->currentDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;->onConnectFail(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 55
    :cond_3
    sget-object v2, Lorg/wuqi/android/core/bluetooth/BluetoothStatus$Connected;->INSTANCE:Lorg/wuqi/android/core/bluetooth/BluetoothStatus$Connected;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/BaseController;->connectCallback:Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lorg/wuqi/android/core/bluetooth/BaseController;->currentDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;->onDisConnected(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/BaseController;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u6709\u5176\u4ed6\u672a\u77e5\u60c5\u51b5"

    invoke-static {v0, v1, v3, v4, v3}, Lorg/wuqi/android/core/utils/WuQiLog;->logE$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_5
    sget-object v0, Lorg/wuqi/android/core/bluetooth/BluetoothStatus$Idle;->INSTANCE:Lorg/wuqi/android/core/bluetooth/BluetoothStatus$Idle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 68
    :cond_6
    :goto_0
    iput-object p1, p0, Lorg/wuqi/android/core/bluetooth/BaseController;->connState:Lorg/wuqi/android/core/bluetooth/BluetoothStatus;

    return-void

    .line 37
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    return-void
.end method

.method protected final setConnectCallback(Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lorg/wuqi/android/core/bluetooth/BaseController;->connectCallback:Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;

    return-void
.end method

.method protected final setCurrentDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lorg/wuqi/android/core/bluetooth/BaseController;->currentDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method
