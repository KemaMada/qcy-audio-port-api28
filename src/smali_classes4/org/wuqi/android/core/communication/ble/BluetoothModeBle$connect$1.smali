.class public final Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$connect$1;
.super Ljava/lang/Object;
.source "BluetoothModeBle.kt"

# interfaces
.implements Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->connect(Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
        "org/wuqi/android/core/communication/ble/BluetoothModeBle$connect$1",
        "Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;",
        "onStartConnect",
        "",
        "onConnecting",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "onDisConnected",
        "onConnectSuccess",
        "onConnectFail",
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

.field final synthetic this$0:Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;


# direct methods
.method constructor <init>(Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$connect$1;->this$0:Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;

    iput-object p2, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$connect$1;->$disConnected:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$connect$1;->$connectSuccess:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$connect$1;->$connectedFail:Lkotlin/jvm/functions/Function0;

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFail(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    sget-object p1, Lorg/wuqi/android/core/communication/BluetoothMode;->Companion:Lorg/wuqi/android/core/communication/BluetoothMode$Companion;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lorg/wuqi/android/core/communication/BluetoothMode$Companion;->setCommunicationConnectStatus(I)V

    .line 235
    iget-object p1, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$connect$1;->$connectedFail:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 236
    iget-object p0, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$connect$1;->this$0:Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;

    invoke-static {p0}, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->access$getTAG(Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "access$getTAG(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lorg/wuqi/android/core/communication/BluetoothMode;->Companion:Lorg/wuqi/android/core/communication/BluetoothMode$Companion;

    invoke-virtual {p1}, Lorg/wuqi/android/core/communication/BluetoothMode$Companion;->getCommunicationConnectStatus()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectFail "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectSuccess(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$connect$1;->this$0:Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;

    invoke-static {v0, p1}, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->access$setConnectSuccessDevice$p(Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;Landroid/bluetooth/BluetoothDevice;)V

    .line 227
    sget-object p1, Lorg/wuqi/android/core/communication/BluetoothMode;->Companion:Lorg/wuqi/android/core/communication/BluetoothMode$Companion;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/wuqi/android/core/communication/BluetoothMode$Companion;->setCommunicationConnectStatus(I)V

    .line 228
    iget-object p1, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$connect$1;->$connectSuccess:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 229
    iget-object p0, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$connect$1;->this$0:Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;

    invoke-static {p0}, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->access$getTAG(Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "access$getTAG(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lorg/wuqi/android/core/communication/BluetoothMode;->Companion:Lorg/wuqi/android/core/communication/BluetoothMode$Companion;

    invoke-virtual {p1}, Lorg/wuqi/android/core/communication/BluetoothMode$Companion;->getCommunicationConnectStatus()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectSuccess "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConnecting(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    const-string p0, "device"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    sget-object p0, Lorg/wuqi/android/core/communication/BluetoothMode;->Companion:Lorg/wuqi/android/core/communication/BluetoothMode$Companion;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lorg/wuqi/android/core/communication/BluetoothMode$Companion;->setCommunicationConnectStatus(I)V

    return-void
.end method

.method public onDisConnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    sget-object p1, Lorg/wuqi/android/core/communication/BluetoothMode;->Companion:Lorg/wuqi/android/core/communication/BluetoothMode$Companion;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lorg/wuqi/android/core/communication/BluetoothMode$Companion;->setCommunicationConnectStatus(I)V

    .line 218
    iget-object p1, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$connect$1;->$disConnected:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 219
    iget-object p0, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$connect$1;->this$0:Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;

    invoke-static {p0}, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->access$getTAG(Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "access$getTAG(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lorg/wuqi/android/core/communication/BluetoothMode;->Companion:Lorg/wuqi/android/core/communication/BluetoothMode$Companion;

    invoke-virtual {p1}, Lorg/wuqi/android/core/communication/BluetoothMode$Companion;->getCommunicationConnectStatus()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDisConnected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartConnect()V
    .locals 3

    .line 206
    sget-object v0, Lorg/wuqi/android/core/communication/BluetoothMode;->Companion:Lorg/wuqi/android/core/communication/BluetoothMode$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/wuqi/android/core/communication/BluetoothMode$Companion;->setCommunicationConnectStatus(I)V

    .line 207
    iget-object p0, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$connect$1;->this$0:Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;

    invoke-static {p0}, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->access$getTAG(Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "access$getTAG(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/wuqi/android/core/communication/BluetoothMode;->Companion:Lorg/wuqi/android/core/communication/BluetoothMode$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/core/communication/BluetoothMode$Companion;->getCommunicationConnectStatus()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " onStartConnect "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
