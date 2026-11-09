.class public final Lcom/qcy/audio/broadcast/BluetoothReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcy/audio/broadcast/BluetoothReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u001a\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/qcy/audio/broadcast/BluetoothReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "handleAdapterState",
        "state",
        "",
        "handleConnectionState",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "Companion",
        "app_googleRelease"
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
.field public static final Companion:Lcom/qcy/audio/broadcast/BluetoothReceiver$Companion;

.field private static mBluetoothReceiver:Lcom/qcy/audio/broadcast/BluetoothReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qcy/audio/broadcast/BluetoothReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qcy/audio/broadcast/BluetoothReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qcy/audio/broadcast/BluetoothReceiver;->Companion:Lcom/qcy/audio/broadcast/BluetoothReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMBluetoothReceiver$cp()Lcom/qcy/audio/broadcast/BluetoothReceiver;
    .locals 1

    .line 23
    sget-object v0, Lcom/qcy/audio/broadcast/BluetoothReceiver;->mBluetoothReceiver:Lcom/qcy/audio/broadcast/BluetoothReceiver;

    return-object v0
.end method

.method public static final synthetic access$setMBluetoothReceiver$cp(Lcom/qcy/audio/broadcast/BluetoothReceiver;)V
    .locals 0

    .line 23
    sput-object p0, Lcom/qcy/audio/broadcast/BluetoothReceiver;->mBluetoothReceiver:Lcom/qcy/audio/broadcast/BluetoothReceiver;

    return-void
.end method

.method private final handleAdapterState(I)V
    .locals 2

    const/16 p0, 0xa

    .line 77
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    if-eq p1, p0, :cond_1

    const/16 p0, 0xc

    if-eq p1, p0, :cond_0

    return-void

    .line 79
    :cond_0
    const-string/jumbo p0, "\u84dd\u7259\u5df2\u5f00\u542f"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 80
    sget-object p0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    new-instance p1, Lcom/qcy/audio/common/BluetoothSwitchEvent;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/qcy/audio/common/BluetoothSwitchEvent;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/Object;)V

    return-void

    .line 83
    :cond_1
    const-string/jumbo p0, "\u84dd\u7259\u5df2\u5173\u95ed"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 84
    sget-object p0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    new-instance p1, Lcom/qcy/audio/common/BluetoothSwitchEvent;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/qcy/audio/common/BluetoothSwitchEvent;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleConnectionState(ILandroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 96
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u84dd\u7259\u8bbe\u5907\u5df2\u8fde\u63a5 == "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 97
    sget-object p0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    new-instance v0, Lcom/qcy/audio/common/BtConnectionEvent;

    invoke-direct {v0, p1, p2}, Lcom/qcy/audio/common/BtConnectionEvent;-><init>(ILandroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p0, v0}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 92
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u84dd\u7259\u8bbe\u5907\u8fde\u63a5\u4e2d == "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 93
    sget-object p0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    new-instance v0, Lcom/qcy/audio/common/BtConnectionEvent;

    invoke-direct {v0, p1, p2}, Lcom/qcy/audio/common/BtConnectionEvent;-><init>(ILandroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p0, v0}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/Object;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 100
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u84dd\u7259\u8bbe\u5907\u5df2\u65ad\u5f00 == "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 101
    sget-object p0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    new-instance v0, Lcom/qcy/audio/common/BtConnectionEvent;

    invoke-direct {v0, p1, p2}, Lcom/qcy/audio/common/BtConnectionEvent;-><init>(ILandroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p0, v0}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_3

    .line 56
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 61
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/16 v0, 0xa

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 63
    invoke-direct {p0, p1}, Lcom/qcy/audio/broadcast/BluetoothReceiver;->handleAdapterState(I)V

    return-void

    .line 67
    :cond_1
    const-string v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 68
    const-string p1, "android.bluetooth.profile.extra.STATE"

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u7ecf\u5178\u84dd\u7259\u8bbe\u5907\u72b6\u6001\u53d8\u5316: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "]"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/qcy/audio/broadcast/BluetoothReceiver;->handleConnectionState(ILandroid/bluetooth/BluetoothDevice;)V

    :cond_3
    :goto_1
    return-void
.end method
