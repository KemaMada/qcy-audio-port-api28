.class public final Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp$acceptCallBack$1;
.super Ljava/lang/Object;
.source "BluetoothModeSpp.kt"

# interfaces
.implements Lorg/wuqi/android/core/bluetooth/classic/SPPManager$AcceptCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/wuqi/android/core/communication/spp/BluetoothModeSpp$acceptCallBack$1",
        "Lorg/wuqi/android/core/bluetooth/classic/SPPManager$AcceptCallBack;",
        "onAccept",
        "",
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
.field final synthetic this$0:Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp;


# direct methods
.method constructor <init>(Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp;)V
    .locals 0

    iput-object p1, p0, Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp$acceptCallBack$1;->this$0:Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccept([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object p0, p0, Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp$acceptCallBack$1;->this$0:Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp;

    invoke-virtual {p0}, Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp;->getReadFromCommunication()Lorg/wuqi/android/core/communication/IReadFromCommunication;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lorg/wuqi/android/core/communication/IReadFromCommunication;->read([B)V

    :cond_1
    return-void
.end method
