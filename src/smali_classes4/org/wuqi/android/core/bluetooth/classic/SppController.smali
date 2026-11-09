.class public final Lorg/wuqi/android/core/bluetooth/classic/SppController;
.super Lorg/wuqi/android/core/bluetooth/BaseController;
.source "SppController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wuqi/android/core/bluetooth/classic/SppController$Companion;,
        Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;,
        Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectedThread;,
        Lorg/wuqi/android/core/bluetooth/classic/SppController$SppDataInteraction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\t\u0018\u0000 ,2\u00020\u0001:\u0004)*+,B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u000fJ\u0016\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\"\u0010\u0019\u001a\u00020\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\u0006\u0010\u001e\u001a\u00020\u000fJ\u0010\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020\u000f2\u0008\u0010#\u001a\u0004\u0018\u00010$J\u0008\u0010%\u001a\u00020\u000fH\u0002J\u0006\u0010&\u001a\u00020\u000fJ\u0008\u0010\'\u001a\u00020\u000fH\u0002J\u0006\u0010(\u001a\u00020\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0018\u00010\u000bR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0018\u00010\rR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lorg/wuqi/android/core/bluetooth/classic/SppController;",
        "Lorg/wuqi/android/core/bluetooth/BaseController;",
        "sppDataInteraction",
        "Lorg/wuqi/android/core/bluetooth/classic/SppController$SppDataInteraction;",
        "<init>",
        "(Lorg/wuqi/android/core/bluetooth/classic/SppController$SppDataInteraction;)V",
        "getSppDataInteraction",
        "()Lorg/wuqi/android/core/bluetooth/classic/SppController$SppDataInteraction;",
        "mAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "mConnectThread",
        "Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;",
        "mConnectedThread",
        "Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectedThread;",
        "resetConnState",
        "",
        "addConnectCallback",
        "connectCallback",
        "Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;",
        "removeConnectCallback",
        "connect",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "secure",
        "",
        "connected",
        "socket",
        "Landroid/bluetooth/BluetoothSocket;",
        "socketType",
        "",
        "stop",
        "sendChangeStateMessage",
        "state",
        "Lorg/wuqi/android/core/bluetooth/BluetoothStatus;",
        "write",
        "out",
        "",
        "connectionFailed",
        "start",
        "connectionLost",
        "reConnect",
        "ConnectThread",
        "ConnectedThread",
        "SppDataInteraction",
        "Companion",
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


# static fields
.field public static final Companion:Lorg/wuqi/android/core/bluetooth/classic/SppController$Companion;

.field private static INSECURE_UUID:Ljava/util/UUID; = null

.field private static final NAME_INSECURE:Ljava/lang/String; = "BluetoothChatInsecure"

.field private static final NAME_SECURE:Ljava/lang/String; = "BluetoothChatSecure"

.field private static SECURE_UUID:Ljava/util/UUID;

.field private static final SerialPortServiceClass_UUID:Ljava/util/UUID;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mConnectThread:Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;

.field private mConnectedThread:Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectedThread;

.field private final sppDataInteraction:Lorg/wuqi/android/core/bluetooth/classic/SppController$SppDataInteraction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/wuqi/android/core/bluetooth/classic/SppController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/wuqi/android/core/bluetooth/classic/SppController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->Companion:Lorg/wuqi/android/core/bluetooth/classic/SppController$Companion;

    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->TAG:Ljava/lang/String;

    .line 454
    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->SerialPortServiceClass_UUID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lorg/wuqi/android/core/bluetooth/classic/SppController$SppDataInteraction;)V
    .locals 1

    const-string v0, "sppDataInteraction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lorg/wuqi/android/core/bluetooth/BaseController;-><init>()V

    iput-object p1, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->sppDataInteraction:Lorg/wuqi/android/core/bluetooth/classic/SppController$SppDataInteraction;

    .line 47
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    const-string v0, "getDefaultAdapter(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 59
    sget-object p1, Lorg/wuqi/android/core/bluetooth/BluetoothStatus$Idle;->INSTANCE:Lorg/wuqi/android/core/bluetooth/BluetoothStatus$Idle;

    check-cast p1, Lorg/wuqi/android/core/bluetooth/BluetoothStatus;

    invoke-virtual {p0, p1}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->setConnState(Lorg/wuqi/android/core/bluetooth/BluetoothStatus;)V

    return-void
.end method

.method public static final synthetic access$connectionFailed(Lorg/wuqi/android/core/bluetooth/classic/SppController;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->connectionFailed()V

    return-void
.end method

.method public static final synthetic access$connectionLost(Lorg/wuqi/android/core/bluetooth/classic/SppController;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->connectionLost()V

    return-void
.end method

.method public static final synthetic access$getINSECURE_UUID$cp()Ljava/util/UUID;
    .locals 1

    .line 43
    sget-object v0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->INSECURE_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public static final synthetic access$getMAdapter$p(Lorg/wuqi/android/core/bluetooth/classic/SppController;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method public static final synthetic access$getSECURE_UUID$cp()Ljava/util/UUID;
    .locals 1

    .line 43
    sget-object v0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->SECURE_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$sendChangeStateMessage(Lorg/wuqi/android/core/bluetooth/classic/SppController;Lorg/wuqi/android/core/bluetooth/BluetoothStatus;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->sendChangeStateMessage(Lorg/wuqi/android/core/bluetooth/BluetoothStatus;)V

    return-void
.end method

.method public static final synthetic access$setConnState(Lorg/wuqi/android/core/bluetooth/classic/SppController;Lorg/wuqi/android/core/bluetooth/BluetoothStatus;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->setConnState(Lorg/wuqi/android/core/bluetooth/BluetoothStatus;)V

    return-void
.end method

.method public static final synthetic access$setINSECURE_UUID$cp(Ljava/util/UUID;)V
    .locals 0

    .line 43
    sput-object p0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->INSECURE_UUID:Ljava/util/UUID;

    return-void
.end method

.method public static final synthetic access$setMConnectThread$p(Lorg/wuqi/android/core/bluetooth/classic/SppController;Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->mConnectThread:Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;

    return-void
.end method

.method public static final synthetic access$setSECURE_UUID$cp(Ljava/util/UUID;)V
    .locals 0

    .line 43
    sput-object p0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->SECURE_UUID:Ljava/util/UUID;

    return-void
.end method

.method private final connectionFailed()V
    .locals 4

    .line 214
    sget-object v0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "connectionFailed"

    invoke-static {v0, v3, v1, v2, v1}, Lorg/wuqi/android/core/utils/WuQiLog;->logE$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 221
    new-instance v0, Lorg/wuqi/android/core/bluetooth/BluetoothStatus$ConnectFail;

    const-string v1, "Unable to connect device"

    invoke-direct {v0, v1}, Lorg/wuqi/android/core/bluetooth/BluetoothStatus$ConnectFail;-><init>(Ljava/lang/String;)V

    check-cast v0, Lorg/wuqi/android/core/bluetooth/BluetoothStatus;

    invoke-direct {p0, v0}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->sendChangeStateMessage(Lorg/wuqi/android/core/bluetooth/BluetoothStatus;)V

    .line 223
    sget-object v0, Lorg/wuqi/android/core/bluetooth/BluetoothStatus$Idle;->INSTANCE:Lorg/wuqi/android/core/bluetooth/BluetoothStatus$Idle;

    check-cast v0, Lorg/wuqi/android/core/bluetooth/BluetoothStatus;

    invoke-direct {p0, v0}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->sendChangeStateMessage(Lorg/wuqi/android/core/bluetooth/BluetoothStatus;)V

    .line 226
    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->start()V

    return-void
.end method

.method private final connectionLost()V
    .locals 2

    .line 265
    sget-object v0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "connectionLost"

    invoke-static {v0, v1}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    new-instance v0, Lorg/wuqi/android/core/bluetooth/BluetoothStatus$DisConnected;

    const-string v1, "Device connection was lost"

    invoke-direct {v0, v1}, Lorg/wuqi/android/core/bluetooth/BluetoothStatus$DisConnected;-><init>(Ljava/lang/String;)V

    check-cast v0, Lorg/wuqi/android/core/bluetooth/BluetoothStatus;

    invoke-direct {p0, v0}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->sendChangeStateMessage(Lorg/wuqi/android/core/bluetooth/BluetoothStatus;)V

    .line 276
    sget-object v0, Lorg/wuqi/android/core/bluetooth/BluetoothStatus$Idle;->INSTANCE:Lorg/wuqi/android/core/bluetooth/BluetoothStatus$Idle;

    check-cast v0, Lorg/wuqi/android/core/bluetooth/BluetoothStatus;

    invoke-direct {p0, v0}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->sendChangeStateMessage(Lorg/wuqi/android/core/bluetooth/BluetoothStatus;)V

    .line 279
    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->start()V

    return-void
.end method

.method private final declared-synchronized sendChangeStateMessage(Lorg/wuqi/android/core/bluetooth/BluetoothStatus;)V
    .locals 0

    monitor-enter p0

    .line 186
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->setConnState(Lorg/wuqi/android/core/bluetooth/BluetoothStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final addConnectCallback(Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;)V
    .locals 4

    const-string v0, "connectCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add connectCallback="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lorg/wuqi/android/core/utils/WuQiLog;->logE$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    invoke-virtual {p0, p1}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->setConnectCallback(Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;)V

    return-void
.end method

.method public final declared-synchronized connect(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 3

    const-string v0, "connect to: "

    monitor-enter p0

    :try_start_0
    const-string v1, "device"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v1, Lorg/wuqi/android/core/bluetooth/classic/SppController;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/wuqi/android/core/utils/WuQiLog;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, p1}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->setCurrentDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 88
    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->getConnState()Lorg/wuqi/android/core/bluetooth/BluetoothStatus;

    move-result-object v0

    sget-object v1, Lorg/wuqi/android/core/bluetooth/BluetoothStatus$Connecting;->INSTANCE:Lorg/wuqi/android/core/bluetooth/BluetoothStatus$Connecting;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->mConnectThread:Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;

    if-eqz v0, :cond_0

    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;->cancel()V

    .line 91
    iput-object v1, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->mConnectThread:Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;

    .line 96
    :cond_0
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->mConnectedThread:Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectedThread;

    if-eqz v0, :cond_1

    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectedThread;->cancel()V

    .line 98
    iput-object v1, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->mConnectedThread:Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectedThread;

    .line 102
    :cond_1
    new-instance v0, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;

    invoke-direct {v0, p0, p1, p2}, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;-><init>(Lorg/wuqi/android/core/bluetooth/classic/SppController;Landroid/bluetooth/BluetoothDevice;Z)V

    iput-object v0, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->mConnectThread:Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;

    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized connected(Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u5f00\u59cb\u8fde\u63a5 connected, Socket Type:"

    monitor-enter p0

    :try_start_0
    const-string v1, "device"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "socketType"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object p2, Lorg/wuqi/android/core/bluetooth/classic/SppController;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/wuqi/android/core/utils/WuQiLog;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object p2, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->mConnectThread:Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 121
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;->cancel()V

    .line 122
    iput-object v0, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->mConnectThread:Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;

    .line 126
    :cond_0
    iget-object p2, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->mConnectedThread:Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectedThread;

    if-eqz p2, :cond_1

    .line 127
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectedThread;->cancel()V

    .line 128
    iput-object v0, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->mConnectedThread:Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectedThread;

    .line 143
    :cond_1
    new-instance p2, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectedThread;

    invoke-direct {p2, p0, p1, p3}, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectedThread;-><init>(Lorg/wuqi/android/core/bluetooth/classic/SppController;Landroid/bluetooth/BluetoothSocket;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->mConnectedThread:Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectedThread;

    .line 144
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectedThread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getSppDataInteraction()Lorg/wuqi/android/core/bluetooth/classic/SppController$SppDataInteraction;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->sppDataInteraction:Lorg/wuqi/android/core/bluetooth/classic/SppController$SppDataInteraction;

    return-object p0
.end method

.method public final reConnect()V
    .locals 2

    .line 283
    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->getCurrentDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->connect(Landroid/bluetooth/BluetoothDevice;Z)V

    return-void
.end method

.method public final removeConnectCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->setConnectCallback(Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;)V

    return-void
.end method

.method public final resetConnState()V
    .locals 1

    .line 63
    sget-object v0, Lorg/wuqi/android/core/bluetooth/BluetoothStatus$Idle;->INSTANCE:Lorg/wuqi/android/core/bluetooth/BluetoothStatus$Idle;

    check-cast v0, Lorg/wuqi/android/core/bluetooth/BluetoothStatus;

    invoke-virtual {p0, v0}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->setConnState(Lorg/wuqi/android/core/bluetooth/BluetoothStatus;)V

    return-void
.end method

.method public final declared-synchronized start()V
    .locals 2

    monitor-enter p0

    .line 234
    :try_start_0
    sget-object v0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "start"

    invoke-static {v0, v1}, Lorg/wuqi/android/core/utils/WuQiLog;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->mConnectThread:Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 238
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;->cancel()V

    .line 239
    iput-object v1, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->mConnectThread:Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;

    .line 243
    :cond_0
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->mConnectedThread:Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectedThread;

    if-eqz v0, :cond_1

    .line 244
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectedThread;->cancel()V

    .line 245
    iput-object v1, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->mConnectedThread:Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectedThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    .line 160
    :try_start_0
    sget-object v0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stop"

    invoke-static {v0, v1}, Lorg/wuqi/android/core/utils/WuQiLog;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->mConnectThread:Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 162
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;->cancel()V

    .line 163
    iput-object v1, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->mConnectThread:Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;

    .line 165
    :cond_0
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->mConnectedThread:Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectedThread;

    if-eqz v0, :cond_1

    .line 166
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectedThread;->cancel()V

    .line 167
    iput-object v1, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->mConnectedThread:Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectedThread;

    .line 179
    :cond_1
    sget-object v0, Lorg/wuqi/android/core/bluetooth/BluetoothStatus$Idle;->INSTANCE:Lorg/wuqi/android/core/bluetooth/BluetoothStatus$Idle;

    check-cast v0, Lorg/wuqi/android/core/bluetooth/BluetoothStatus;

    invoke-direct {p0, v0}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->sendChangeStateMessage(Lorg/wuqi/android/core/bluetooth/BluetoothStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final write([B)V
    .locals 2

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->getConnState()Lorg/wuqi/android/core/bluetooth/BluetoothStatus;

    move-result-object v0

    sget-object v1, Lorg/wuqi/android/core/bluetooth/BluetoothStatus$Connected;->INSTANCE:Lorg/wuqi/android/core/bluetooth/BluetoothStatus$Connected;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 202
    monitor-exit p0

    return-void

    .line 204
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->mConnectedThread:Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectedThread;

    .line 205
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    monitor-exit p0

    .line 207
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectedThread;->write([B)V

    return-void

    :catchall_0
    move-exception p1

    .line 200
    monitor-exit p0

    throw p1
.end method
