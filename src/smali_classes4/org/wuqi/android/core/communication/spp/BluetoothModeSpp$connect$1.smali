.class public final Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp$connect$1;
.super Ljava/lang/Object;
.source "BluetoothModeSpp.kt"

# interfaces
.implements Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp;->connect(Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "org/wuqi/android/core/communication/spp/BluetoothModeSpp$connect$1",
        "Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;",
        "onStartConnect",
        "",
        "onConnectSuccess",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "onConnecting",
        "onConnectFail",
        "onDisConnected",
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
.field final synthetic $connectSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $connectedFail:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $disConnected:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $remote:Landroid/bluetooth/BluetoothDevice;

.field final synthetic $startConnect:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp$connect$1;->$startConnect:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp$connect$1;->$connectSuccess:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp$connect$1;->$remote:Landroid/bluetooth/BluetoothDevice;

    iput-object p4, p0, Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp$connect$1;->$connectedFail:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp$connect$1;->$disConnected:Lkotlin/jvm/functions/Function0;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFail(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp$connect$1;->$remote:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 96
    sget-object p1, Lorg/wuqi/android/core/communication/BluetoothMode;->Companion:Lorg/wuqi/android/core/communication/BluetoothMode$Companion;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lorg/wuqi/android/core/communication/BluetoothMode$Companion;->setCommunicationConnectStatus(I)V

    .line 97
    iget-object p0, p0, Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp$connect$1;->$connectedFail:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onConnectSuccess(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object p1, Lorg/wuqi/android/core/communication/BluetoothMode;->Companion:Lorg/wuqi/android/core/communication/BluetoothMode$Companion;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/wuqi/android/core/communication/BluetoothMode$Companion;->setCommunicationConnectStatus(I)V

    .line 87
    iget-object p0, p0, Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp$connect$1;->$connectSuccess:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onConnecting(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    const-string p0, "device"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object p0, Lorg/wuqi/android/core/communication/BluetoothMode;->Companion:Lorg/wuqi/android/core/communication/BluetoothMode$Companion;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lorg/wuqi/android/core/communication/BluetoothMode$Companion;->setCommunicationConnectStatus(I)V

    return-void
.end method

.method public onDisConnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp$connect$1;->$remote:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    sget-object p1, Lorg/wuqi/android/core/communication/BluetoothMode;->Companion:Lorg/wuqi/android/core/communication/BluetoothMode$Companion;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lorg/wuqi/android/core/communication/BluetoothMode$Companion;->setCommunicationConnectStatus(I)V

    .line 104
    iget-object p0, p0, Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp$connect$1;->$disConnected:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onStartConnect()V
    .locals 2

    .line 81
    sget-object v0, Lorg/wuqi/android/core/communication/BluetoothMode;->Companion:Lorg/wuqi/android/core/communication/BluetoothMode$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/wuqi/android/core/communication/BluetoothMode$Companion;->setCommunicationConnectStatus(I)V

    .line 82
    iget-object p0, p0, Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp$connect$1;->$startConnect:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
