.class public abstract Lorg/wuqi/android/core/BasicOperationContext;
.super Ljava/lang/Object;
.source "BasicOperationContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0016J\u0008\u0010\u001e\u001a\u00020\u001cH\u0016J\u001f\u0010\u001f\u001a\u00020\u001c2\u0012\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050!\"\u00020\u0005\u00a2\u0006\u0002\u0010\"J\u0010\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u0016H&J\u0010\u0010%\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u0016H&J\u0008\u0010&\u001a\u00020\u001cH&J\u0008\u0010\'\u001a\u00020\u001cH&J\u0008\u0010(\u001a\u00020\u001cH\u0016J\u0008\u0010)\u001a\u00020\u001cH\u0016J\u000e\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020,J\u000e\u0010-\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020/R\u001c\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u00060"
    }
    d2 = {
        "Lorg/wuqi/android/core/BasicOperationContext;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getTAG",
        "()Ljava/lang/String;",
        "ifModeSpp",
        "",
        "getIfModeSpp",
        "()Z",
        "setIfModeSpp",
        "(Z)V",
        "bluetoothMode",
        "Lorg/wuqi/android/core/communication/BluetoothMode;",
        "getBluetoothMode",
        "()Lorg/wuqi/android/core/communication/BluetoothMode;",
        "bluetoothMode$delegate",
        "Lkotlin/Lazy;",
        "bluetoothDeviceFromUI",
        "Landroid/bluetooth/BluetoothDevice;",
        "getBluetoothDeviceFromUI",
        "()Landroid/bluetooth/BluetoothDevice;",
        "setBluetoothDeviceFromUI",
        "(Landroid/bluetooth/BluetoothDevice;)V",
        "setDevice",
        "",
        "device",
        "connect",
        "setUUIDCustomValue",
        "uuid",
        "",
        "([Ljava/lang/String;)V",
        "startConnectMethod",
        "connectedDevice",
        "connectSuccessMethod",
        "disConnectedMethod",
        "connectedFailMethod",
        "disconnectBluetooth",
        "reConnectBluetooth",
        "setReadListener",
        "readFromCommunication",
        "Lorg/wuqi/android/core/communication/IReadFromCommunication;",
        "write",
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
.field private final TAG:Ljava/lang/String;

.field private bluetoothDeviceFromUI:Landroid/bluetooth/BluetoothDevice;

.field private final bluetoothMode$delegate:Lkotlin/Lazy;

.field private ifModeSpp:Z


# direct methods
.method public static synthetic $r8$lambda$4h-WjdUwVRE8MtRPNaWh9txGUfU(Lorg/wuqi/android/core/BasicOperationContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lorg/wuqi/android/core/BasicOperationContext;->connect$lambda$2(Lorg/wuqi/android/core/BasicOperationContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HLGlPHSnwdNy9TkDRnf78wg7YAU(Lorg/wuqi/android/core/BasicOperationContext;)Lorg/wuqi/android/core/communication/BluetoothMode;
    .locals 0

    invoke-static {p0}, Lorg/wuqi/android/core/BasicOperationContext;->bluetoothMode_delegate$lambda$0(Lorg/wuqi/android/core/BasicOperationContext;)Lorg/wuqi/android/core/communication/BluetoothMode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IVqo5E3rrYiRaK3NxChpgvdSN3A(Lorg/wuqi/android/core/BasicOperationContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lorg/wuqi/android/core/BasicOperationContext;->connect$lambda$4(Lorg/wuqi/android/core/BasicOperationContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QvL68lnTDoyg70LmiXAKBQBgYaE(Lorg/wuqi/android/core/BasicOperationContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lorg/wuqi/android/core/BasicOperationContext;->connect$lambda$1(Lorg/wuqi/android/core/BasicOperationContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xv9kPX9nRW97C4ePSo-xn6yeP3c(Lorg/wuqi/android/core/BasicOperationContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lorg/wuqi/android/core/BasicOperationContext;->connect$lambda$3(Lorg/wuqi/android/core/BasicOperationContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wuqi/android/core/BasicOperationContext;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lorg/wuqi/android/core/BasicOperationContext;->ifModeSpp:Z

    .line 43
    new-instance v0, Lorg/wuqi/android/core/BasicOperationContext$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/wuqi/android/core/BasicOperationContext$$ExternalSyntheticLambda4;-><init>(Lorg/wuqi/android/core/BasicOperationContext;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/wuqi/android/core/BasicOperationContext;->bluetoothMode$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final bluetoothMode_delegate$lambda$0(Lorg/wuqi/android/core/BasicOperationContext;)Lorg/wuqi/android/core/communication/BluetoothMode;
    .locals 0

    .line 44
    iget-boolean p0, p0, Lorg/wuqi/android/core/BasicOperationContext;->ifModeSpp:Z

    if-nez p0, :cond_0

    new-instance p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;

    invoke-direct {p0}, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;-><init>()V

    :goto_0
    check-cast p0, Lorg/wuqi/android/core/communication/BluetoothMode;

    return-object p0

    :cond_0
    new-instance p0, Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp;

    invoke-direct {p0}, Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp;-><init>()V

    goto :goto_0
.end method

.method private static final connect$lambda$1(Lorg/wuqi/android/core/BasicOperationContext;)Lkotlin/Unit;
    .locals 7

    .line 60
    sget-object v0, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v1, p0, Lorg/wuqi/android/core/BasicOperationContext;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "\u84dd\u7259\u8fde\u63a5\u5f00\u59cb"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogI$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lorg/wuqi/android/core/BasicOperationContext;->bluetoothDeviceFromUI:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/wuqi/android/core/BasicOperationContext;->startConnectMethod(Landroid/bluetooth/BluetoothDevice;)V

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final connect$lambda$2(Lorg/wuqi/android/core/BasicOperationContext;)Lkotlin/Unit;
    .locals 7

    .line 63
    sget-object v0, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v1, p0, Lorg/wuqi/android/core/BasicOperationContext;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "\u84dd\u7259\u8fde\u63a5\u6210\u529f"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogI$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lorg/wuqi/android/core/BasicOperationContext;->bluetoothDeviceFromUI:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/wuqi/android/core/BasicOperationContext;->connectSuccessMethod(Landroid/bluetooth/BluetoothDevice;)V

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final connect$lambda$3(Lorg/wuqi/android/core/BasicOperationContext;)Lkotlin/Unit;
    .locals 7

    .line 66
    sget-object v0, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v1, p0, Lorg/wuqi/android/core/BasicOperationContext;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "\u84dd\u7259\u65ad\u5f00\u8fde\u63a5"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogI$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lorg/wuqi/android/core/BasicOperationContext;->disConnectedMethod()V

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final connect$lambda$4(Lorg/wuqi/android/core/BasicOperationContext;)Lkotlin/Unit;
    .locals 7

    .line 69
    sget-object v0, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v1, p0, Lorg/wuqi/android/core/BasicOperationContext;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "\u84dd\u7259\u8fde\u63a5\u5931\u8d25"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogI$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lorg/wuqi/android/core/BasicOperationContext;->connectedFailMethod()V

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public connect()V
    .locals 7

    .line 59
    invoke-virtual {p0}, Lorg/wuqi/android/core/BasicOperationContext;->getBluetoothMode()Lorg/wuqi/android/core/communication/BluetoothMode;

    move-result-object v0

    instance-of v1, v0, Lorg/wuqi/android/core/communication/BluetoothMode;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_1

    iget-object v2, p0, Lorg/wuqi/android/core/BasicOperationContext;->bluetoothDeviceFromUI:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lorg/wuqi/android/core/BasicOperationContext$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/wuqi/android/core/BasicOperationContext$$ExternalSyntheticLambda0;-><init>(Lorg/wuqi/android/core/BasicOperationContext;)V

    new-instance v4, Lorg/wuqi/android/core/BasicOperationContext$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lorg/wuqi/android/core/BasicOperationContext$$ExternalSyntheticLambda1;-><init>(Lorg/wuqi/android/core/BasicOperationContext;)V

    new-instance v5, Lorg/wuqi/android/core/BasicOperationContext$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lorg/wuqi/android/core/BasicOperationContext$$ExternalSyntheticLambda2;-><init>(Lorg/wuqi/android/core/BasicOperationContext;)V

    new-instance v6, Lorg/wuqi/android/core/BasicOperationContext$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0}, Lorg/wuqi/android/core/BasicOperationContext$$ExternalSyntheticLambda3;-><init>(Lorg/wuqi/android/core/BasicOperationContext;)V

    invoke-virtual/range {v1 .. v6}, Lorg/wuqi/android/core/communication/BluetoothMode;->connect(Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public abstract connectSuccessMethod(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract connectedFailMethod()V
.end method

.method public abstract disConnectedMethod()V
.end method

.method public disconnectBluetooth()V
    .locals 2

    .line 87
    invoke-virtual {p0}, Lorg/wuqi/android/core/BasicOperationContext;->getBluetoothMode()Lorg/wuqi/android/core/communication/BluetoothMode;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lorg/wuqi/android/core/communication/BluetoothMode;->disConnect$default(Lorg/wuqi/android/core/communication/BluetoothMode;Landroid/bluetooth/BluetoothDevice;ILjava/lang/Object;)V

    return-void
.end method

.method public final getBluetoothDeviceFromUI()Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/wuqi/android/core/BasicOperationContext;->bluetoothDeviceFromUI:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method protected final getBluetoothMode()Lorg/wuqi/android/core/communication/BluetoothMode;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/wuqi/android/core/BasicOperationContext;->bluetoothMode$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/wuqi/android/core/communication/BluetoothMode;

    return-object p0
.end method

.method public final getIfModeSpp()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lorg/wuqi/android/core/BasicOperationContext;->ifModeSpp:Z

    return p0
.end method

.method protected final getTAG()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/wuqi/android/core/BasicOperationContext;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public reConnectBluetooth()V
    .locals 0

    return-void
.end method

.method public final setBluetoothDeviceFromUI(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lorg/wuqi/android/core/BasicOperationContext;->bluetoothDeviceFromUI:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public final setDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lorg/wuqi/android/core/BasicOperationContext;->bluetoothDeviceFromUI:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public final setIfModeSpp(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lorg/wuqi/android/core/BasicOperationContext;->ifModeSpp:Z

    return-void
.end method

.method public final setReadListener(Lorg/wuqi/android/core/communication/IReadFromCommunication;)V
    .locals 1

    const-string v0, "readFromCommunication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lorg/wuqi/android/core/BasicOperationContext;->getBluetoothMode()Lorg/wuqi/android/core/communication/BluetoothMode;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/wuqi/android/core/communication/BluetoothMode;->setReadFromCommunication(Lorg/wuqi/android/core/communication/IReadFromCommunication;)V

    return-void
.end method

.method public final varargs setUUIDCustomValue([Ljava/lang/String;)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lorg/wuqi/android/core/BasicOperationContext;->getBluetoothMode()Lorg/wuqi/android/core/communication/BluetoothMode;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/wuqi/android/core/communication/BluetoothMode;->setUUIDCustomValue([Ljava/lang/String;)V

    return-void
.end method

.method public abstract startConnectMethod(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public final write([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lorg/wuqi/android/core/BasicOperationContext;->getBluetoothMode()Lorg/wuqi/android/core/communication/BluetoothMode;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/wuqi/android/core/communication/BluetoothMode;->write([B)V

    return-void
.end method
