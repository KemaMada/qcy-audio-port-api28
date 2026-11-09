.class public final Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper$onReceiveData$1;
.super Ljava/lang/Object;
.source "BTEventCbHelper.kt"

# interfaces
.implements Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;->onReceiveData(Landroid/bluetooth/BluetoothDevice;ILjava/util/UUID;[B)V
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
        "com/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper$onReceiveData$1",
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
.field final synthetic $data:[B

.field final synthetic $device:Landroid/bluetooth/BluetoothDevice;

.field final synthetic $uuid:Ljava/util/UUID;

.field final synthetic $way:I


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothDevice;ILjava/util/UUID;[B)V
    .locals 0

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper$onReceiveData$1;->$device:Landroid/bluetooth/BluetoothDevice;

    iput p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper$onReceiveData$1;->$way:I

    iput-object p3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper$onReceiveData$1;->$uuid:Ljava/util/UUID;

    iput-object p4, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper$onReceiveData$1;->$data:[B

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/OnBTEventCallback;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper$onReceiveData$1;->$device:Landroid/bluetooth/BluetoothDevice;

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper$onReceiveData$1;->$way:I

    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper$onReceiveData$1;->$uuid:Ljava/util/UUID;

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper$onReceiveData$1;->$data:[B

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/OnBTEventCallback;->onReceiveData(Landroid/bluetooth/BluetoothDevice;ILjava/util/UUID;[B)V

    return-void
.end method

.method public bridge synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/OnBTEventCallback;

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper$onReceiveData$1;->onCallback(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/OnBTEventCallback;)V

    return-void
.end method
