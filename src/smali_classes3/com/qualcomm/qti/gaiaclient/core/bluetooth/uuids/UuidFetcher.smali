.class public Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher;
.super Ljava/lang/Object;
.source "UuidFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher$UuidFetcherListener;
    }
.end annotation


# static fields
.field private static final LOG_METHODS:Z = false

.field private static final TAG:Ljava/lang/String; = "UuidFetcher"

.field private static final UNREGISTER_UUID_RECEIVER_DELAY_MS:J = 0x1388L


# instance fields
.field private isWaitingForUUIDs:Z

.field private final mDevice:Landroid/bluetooth/BluetoothDevice;

.field private final mListener:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher$UuidFetcherListener;


# direct methods
.method public static synthetic $r8$lambda$TXTfskIti5-QGYCXH8WyIa8wH9I(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher;Landroid/bluetooth/BluetoothDevice;[Landroid/os/ParcelUuid;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher;->onUuidsFound(Landroid/bluetooth/BluetoothDevice;[Landroid/os/ParcelUuid;)V

    return-void
.end method

.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher$UuidFetcherListener;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher;->isWaitingForUUIDs:Z

    .line 85
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher;->mListener:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher$UuidFetcherListener;

    .line 87
    invoke-static {p2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BluetoothUtils;->getBluetoothAdapter(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    invoke-static {p1, p3}, Lcom/qualcomm/qti/gaiaclient/core/utils/BluetoothUtils;->findBluetoothDevice(Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method private dispatchUuids([Landroid/os/ParcelUuid;)V
    .locals 3

    .line 215
    const-string v0, "UuidFetcher"

    const-string v1, "dispatchUuids"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher;->mListener:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher$UuidFetcherListener;

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher;->getUUIDs([Landroid/os/ParcelUuid;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher$UuidFetcherListener;->onUuidFetched(Ljava/util/List;)V

    return-void
.end method

.method private fetchSdpRecord(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .locals 5

    const/4 v0, 0x1

    .line 156
    new-array v1, v0, [Landroidx/core/util/Pair;

    new-instance v2, Landroidx/core/util/Pair;

    const-string v3, "device"

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "UuidFetcher"

    const-string v4, "fetchSdpRecord"

    invoke-static {v3, v2, v4, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 158
    iput-boolean v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher;->isWaitingForUUIDs:Z

    .line 161
    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BluetoothUtils;->getBluetoothAdapter(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 167
    :cond_0
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UUIDReceiver;

    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher$$ExternalSyntheticLambda2;-><init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher;)V

    invoke-direct {v0, v1, p2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UUIDReceiver;-><init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UUIDReceiver$UUIDListener;Landroid/bluetooth/BluetoothDevice;)V

    .line 168
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.device.action.UUID"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 172
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->fetchUuidsWithSdp()Z

    .line 175
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getTaskManager()Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;

    move-result-object v1

    new-instance v2, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher$$ExternalSyntheticLambda3;-><init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher;Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UUIDReceiver;)V

    const-wide/16 p0, 0x1388

    invoke-interface {v1, v2, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;->schedule(Ljava/lang/Runnable;J)J

    return-void
.end method

.method private findUuids(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    const/4 v0, 0x1

    .line 126
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "device"

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "UuidFetcher"

    const-string v3, "findUuids"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 128
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher;->dispatchUuids([Landroid/os/ParcelUuid;)V

    return-void

    .line 137
    :cond_0
    const-string v0, "[fetchUuidAndConnect] No UUIDs found, starting procedure to fetch UUIDs with SDP."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher;->fetchSdpRecord(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private getUUIDs([Landroid/os/ParcelUuid;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/ParcelUuid;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 228
    const-string p0, "UuidFetcher"

    const-string v0, "getUUIDs"

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 230
    array-length p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object p0

    .line 231
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$getUUIDs$2(Ljava/util/List;Landroid/os/ParcelUuid;)V
    .locals 0

    .line 237
    invoke-virtual {p1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private onUuidsFound(Landroid/bluetooth/BluetoothDevice;[Landroid/os/ParcelUuid;)V
    .locals 4

    const/4 v0, 0x1

    .line 198
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "device"

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "UuidFetcher"

    const-string v3, "onUuidsFound"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 200
    iget-boolean v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher;->isWaitingForUUIDs:Z

    if-nez v0, :cond_0

    .line 201
    const-string p0, "[onUuidsFound] Not waiting for UUIDs (anymore?)"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 206
    iput-boolean v2, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher;->isWaitingForUUIDs:Z

    .line 207
    invoke-direct {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher;->dispatchUuids([Landroid/os/ParcelUuid;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public fetch(Landroid/content/Context;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;
    .locals 3

    .line 102
    const-string v0, "fetch"

    const/4 v1, 0x0

    const-string v2, "UuidFetcher"

    invoke-static {v1, v2, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    .line 105
    const-string p0, "[fetch] Bluetooth Device is null."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->DEVICE_NOT_FOUND:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    return-object p0

    .line 110
    :cond_0
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getTaskManager()Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;

    move-result-object v0

    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher$$ExternalSyntheticLambda0;-><init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;->runInBackground(Ljava/lang/Runnable;)V

    .line 112
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->IN_PROGRESS:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    return-object p0
.end method

.method synthetic lambda$fetch$0$com-qualcomm-qti-gaiaclient-core-bluetooth-uuids-UuidFetcher(Landroid/content/Context;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher;->findUuids(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method synthetic lambda$fetchSdpRecord$1$com-qualcomm-qti-gaiaclient-core-bluetooth-uuids-UuidFetcher(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UUIDReceiver;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 176
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "device"

    .line 177
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 176
    const-string v1, "UuidFetcher"

    const-string v2, "fetchSdpRecord->TimeOutRunnable"

    invoke-static {p1, v1, v2, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 179
    invoke-virtual {p2, p3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 180
    iget-boolean p2, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher;->isWaitingForUUIDs:Z

    if-eqz p2, :cond_0

    .line 181
    iput-boolean p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher;->isWaitingForUUIDs:Z

    .line 182
    const-string p1, "[fetchSdpRecord] time out."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher;->mListener:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher$UuidFetcherListener;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->TIME_OUT:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    invoke-interface {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher$UuidFetcherListener;->onFailed(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;)V

    :cond_0
    return-void
.end method
