.class public abstract Lorg/wuqi/android/core/communication/BluetoothMode;
.super Lorg/wuqi/android/core/communication/CommunicationMode;
.source "CommunicationMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wuqi/android/core/communication/BluetoothMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JH\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH&J\u0014\u0010\u0012\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J\u0008\u0010\u0013\u001a\u00020\nH&J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0016H&J!\u0010\u0017\u001a\u00020\n2\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0019\"\u00020\u0005H&\u00a2\u0006\u0002\u0010\u001aR\u001c\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/wuqi/android/core/communication/BluetoothMode;",
        "Lorg/wuqi/android/core/communication/CommunicationMode;",
        "<init>",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getTAG",
        "()Ljava/lang/String;",
        "connect",
        "",
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
        "([Ljava/lang/String;)V",
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
.field public static final Companion:Lorg/wuqi/android/core/communication/BluetoothMode$Companion;

.field private static communicationConnectStatus:I


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/wuqi/android/core/communication/BluetoothMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/wuqi/android/core/communication/BluetoothMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/wuqi/android/core/communication/BluetoothMode;->Companion:Lorg/wuqi/android/core/communication/BluetoothMode$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Lorg/wuqi/android/core/communication/CommunicationMode;-><init>()V

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wuqi/android/core/communication/BluetoothMode;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCommunicationConnectStatus$cp()I
    .locals 1

    .line 72
    sget v0, Lorg/wuqi/android/core/communication/BluetoothMode;->communicationConnectStatus:I

    return v0
.end method

.method public static final synthetic access$setCommunicationConnectStatus$cp(I)V
    .locals 0

    .line 72
    sput p0, Lorg/wuqi/android/core/communication/BluetoothMode;->communicationConnectStatus:I

    return-void
.end method

.method public static synthetic disConnect$default(Lorg/wuqi/android/core/communication/BluetoothMode;Landroid/bluetooth/BluetoothDevice;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 86
    :cond_0
    invoke-virtual {p0, p1}, Lorg/wuqi/android/core/communication/BluetoothMode;->disConnect(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: disConnect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract connect(Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
.end method

.method public abstract disConnect(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method protected final getTAG()Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/wuqi/android/core/communication/BluetoothMode;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public abstract reConnect()V
.end method

.method public varargs abstract setUUIDCustomValue([Ljava/lang/String;)V
.end method

.method public abstract setUUIDType(I)V
.end method
