.class public final Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper$onDeviceConnection$1;
.super Ljava/lang/Object;
.source "BTEventCbHelper.kt"

# interfaces
.implements Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;->onDeviceConnection(Landroid/bluetooth/BluetoothDevice;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackImpl<",
        "Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/OnBTEventCallback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper$onDeviceConnection$1",
        "Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackImpl;",
        "Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/OnBTEventCallback;",
        "onCallback",
        "",
        "callback",
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
.field final synthetic $device:Landroid/bluetooth/BluetoothDevice;

.field final synthetic $status:I

.field final synthetic $way:I


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper$onDeviceConnection$1;->$device:Landroid/bluetooth/BluetoothDevice;

    iput p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper$onDeviceConnection$1;->$way:I

    iput p3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper$onDeviceConnection$1;->$status:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/OnBTEventCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper$onDeviceConnection$1;->$device:Landroid/bluetooth/BluetoothDevice;

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper$onDeviceConnection$1;->$way:I

    iget p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper$onDeviceConnection$1;->$status:I

    invoke-virtual {p1, v0, v1, p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/OnBTEventCallback;->onDeviceConnection(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

.method public bridge synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/OnBTEventCallback;

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper$onDeviceConnection$1;->onCallback(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/OnBTEventCallback;)V

    return-void
.end method
