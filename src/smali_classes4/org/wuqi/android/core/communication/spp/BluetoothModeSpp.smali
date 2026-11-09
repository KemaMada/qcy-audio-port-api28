.class public final Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp;
.super Lorg/wuqi/android/core/communication/BluetoothMode;
.source "BluetoothModeSpp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0002JH\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fH\u0016J\u0012\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J!\u0010\u0018\u001a\u00020\u00072\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001b0\u001a\"\u00020\u001bH\u0016\u00a2\u0006\u0002\u0010\u001cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp;",
        "Lorg/wuqi/android/core/communication/BluetoothMode;",
        "<init>",
        "()V",
        "acceptCallBack",
        "Lorg/wuqi/android/core/bluetooth/classic/SPPManager$AcceptCallBack;",
        "write",
        "",
        "data",
        "",
        "indicateAll",
        "connect",
        "remote",
        "Landroid/bluetooth/BluetoothDevice;",
        "startConnect",
        "Lkotlin/Function0;",
        "connectSuccess",
        "disConnected",
        "connectedFail",
        "disConnect",
        "reConnect",
        "setUUIDType",
        "type",
        "",
        "setUUIDCustomValue",
        "uuid",
        "",
        "",
        "([Ljava/lang/String;)V",
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
.field private final acceptCallBack:Lorg/wuqi/android/core/bluetooth/classic/SPPManager$AcceptCallBack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lorg/wuqi/android/core/communication/BluetoothMode;-><init>()V

    .line 44
    new-instance v0, Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp$acceptCallBack$1;

    invoke-direct {v0, p0}, Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp$acceptCallBack$1;-><init>(Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp;)V

    check-cast v0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager$AcceptCallBack;

    iput-object v0, p0, Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp;->acceptCallBack:Lorg/wuqi/android/core/bluetooth/classic/SPPManager$AcceptCallBack;

    return-void
.end method

.method private final indicateAll()V
    .locals 2

    .line 65
    sget-object v0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->Companion:Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;->getInstance()Lorg/wuqi/android/core/bluetooth/classic/SPPManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->getAcceptCallBack()Lorg/wuqi/android/core/bluetooth/classic/SPPManager$AcceptCallBack;

    move-result-object v0

    iget-object v1, p0, Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp;->acceptCallBack:Lorg/wuqi/android/core/bluetooth/classic/SPPManager$AcceptCallBack;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    sget-object v0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->Companion:Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;->getInstance()Lorg/wuqi/android/core/bluetooth/classic/SPPManager;

    move-result-object v0

    iget-object p0, p0, Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp;->acceptCallBack:Lorg/wuqi/android/core/bluetooth/classic/SPPManager$AcceptCallBack;

    invoke-virtual {v0, p0}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->setAcceptCallBack(Lorg/wuqi/android/core/bluetooth/classic/SPPManager$AcceptCallBack;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public connect(Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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

    const-string p0, "remote"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "startConnect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "connectSuccess"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "disConnected"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "connectedFail"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->Companion:Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;->getInstance()Lorg/wuqi/android/core/bluetooth/classic/SPPManager;

    move-result-object p0

    new-instance v0, Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp$connect$1;

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    move-object v5, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp$connect$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;

    invoke-virtual {p0, v3, v0}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->connectDevice(Landroid/bluetooth/BluetoothDevice;Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;)V

    return-void
.end method

.method public disConnect(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 111
    sget-object p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->Companion:Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;->getInstance()Lorg/wuqi/android/core/bluetooth/classic/SPPManager;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->disConnect()V

    return-void
.end method

.method public reConnect()V
    .locals 0

    .line 115
    sget-object p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->Companion:Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;->getInstance()Lorg/wuqi/android/core/bluetooth/classic/SPPManager;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->reConnect()V

    return-void
.end method

.method public varargs setUUIDCustomValue([Ljava/lang/String;)V
    .locals 8

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 150
    sget-object p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->Companion:Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;->getInstance()Lorg/wuqi/android/core/bluetooth/classic/SPPManager;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->setUUID(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 151
    :cond_0
    sget-object v1, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    invoke-virtual {p0}, Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp;->getTAG()Ljava/lang/String;

    move-result-object v2

    const-string p0, "<get-TAG>(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, "SPP UUID size is error"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogD$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public setUUIDType(I)V
    .locals 0

    .line 119
    const-string p0, "00007034-0000-1000-8000-00805F9B34FB"

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    .line 141
    :pswitch_0
    sget-object p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->Companion:Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;->getInstance()Lorg/wuqi/android/core/bluetooth/classic/SPPManager;

    move-result-object p0

    const-string p1, "00002024-0000-1000-8000-00805F9B34FB"

    invoke-virtual {p0, p1, p1}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->setUUID(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 137
    :pswitch_1
    sget-object p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->Companion:Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;->getInstance()Lorg/wuqi/android/core/bluetooth/classic/SPPManager;

    move-result-object p0

    const-string p1, "00001101-0000-1000-8000-00805F9B34FB"

    invoke-virtual {p0, p1, p1}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->setUUID(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 133
    :pswitch_2
    sget-object p1, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->Companion:Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;

    invoke-virtual {p1}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;->getInstance()Lorg/wuqi/android/core/bluetooth/classic/SPPManager;

    move-result-object p1

    invoke-virtual {p1, p0, p0}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->setUUID(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 129
    :pswitch_3
    sget-object p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->Companion:Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;->getInstance()Lorg/wuqi/android/core/bluetooth/classic/SPPManager;

    move-result-object p0

    const-string p1, "00007035-0000-1000-8000-00805F9B34FB"

    invoke-virtual {p0, p1, p1}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->setUUID(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 125
    :pswitch_4
    sget-object p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->Companion:Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;->getInstance()Lorg/wuqi/android/core/bluetooth/classic/SPPManager;

    move-result-object p0

    const-string p1, "00007033-0000-1000-8000-00805F9B34FB"

    invoke-virtual {p0, p1, p1}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->setUUID(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 121
    :pswitch_5
    sget-object p1, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->Companion:Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;

    invoke-virtual {p1}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;->getInstance()Lorg/wuqi/android/core/bluetooth/classic/SPPManager;

    move-result-object p1

    invoke-virtual {p1, p0, p0}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->setUUID(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public write([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp;->indicateAll()V

    .line 53
    sget-object p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->Companion:Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;->getInstance()Lorg/wuqi/android/core/bluetooth/classic/SPPManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->write([B)V

    const-wide/16 p0, 0x3

    .line 59
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V

    .line 60
    sget-object p0, Lorg/wuqi/android/core/communication/CommunicationMode;->Companion:Lorg/wuqi/android/core/communication/CommunicationMode$Companion;

    invoke-virtual {p0}, Lorg/wuqi/android/core/communication/CommunicationMode$Companion;->getResult()Lorg/wuqi/android/core/communication/CommunicationMode$SendResult;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/wuqi/android/core/communication/CommunicationMode$SendResult;->onWriteSuccess()V

    :cond_0
    return-void
.end method
