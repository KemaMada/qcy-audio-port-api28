.class public final Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$notify$1;
.super Ljava/lang/Object;
.source "BluetoothModeBle.kt"

# interfaces
.implements Lorg/wuqi/android/core/bluetooth/callback/NotifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->notify(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "org/wuqi/android/core/communication/ble/BluetoothModeBle$notify$1",
        "Lorg/wuqi/android/core/bluetooth/callback/NotifyCallback;",
        "onNotifySuccess",
        "",
        "onNotifyFailure",
        "onCharacteristicChanged",
        "data",
        "",
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
.field final synthetic $uuid:Ljava/lang/String;

.field final synthetic this$0:Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;


# direct methods
.method constructor <init>(Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$notify$1;->this$0:Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;

    iput-object p2, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$notify$1;->$uuid:Ljava/lang/String;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged([B)V
    .locals 5

    if-eqz p1, :cond_0

    .line 147
    iget-object p0, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$notify$1;->this$0:Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;

    .line 148
    invoke-static {p0}, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->access$getTAG(Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "access$getTAG(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lorg/wuqi/android/core/utils/ProtocolUtils;->INSTANCE:Lorg/wuqi/android/core/utils/ProtocolUtils;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, p1, v4, v2, v3}, Lorg/wuqi/android/core/utils/ProtocolUtils;->byteFormatString$default(Lorg/wuqi/android/core/utils/ProtocolUtils;[BZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6536\u5230\u6570\u636e "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->getReadFromCommunication()Lorg/wuqi/android/core/communication/IReadFromCommunication;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/wuqi/android/core/communication/IReadFromCommunication;->read([B)V

    :cond_0
    return-void
.end method

.method public onNotifyFailure()V
    .locals 3

    .line 143
    iget-object v0, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$notify$1;->this$0:Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;

    invoke-static {v0}, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->access$getTAG(Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "access$getTAG(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$notify$1;->$uuid:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8ba2\u9605\u5931\u8d25 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNotifySuccess()V
    .locals 3

    .line 139
    iget-object v0, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$notify$1;->this$0:Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;

    invoke-static {v0}, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->access$getTAG(Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "access$getTAG(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$notify$1;->$uuid:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8ba2\u9605\u6210\u529f "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
