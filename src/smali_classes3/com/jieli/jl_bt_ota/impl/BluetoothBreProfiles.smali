.class public abstract Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;
.super Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$BluetoothHandFreeReceiver;
    }
.end annotation


# instance fields
.field private q:Landroid/bluetooth/BluetoothHeadset;

.field private r:Landroid/bluetooth/BluetoothA2dp;

.field private s:Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$BluetoothHandFreeReceiver;

.field private final t:Landroid/bluetooth/BluetoothProfile$ServiceListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;-><init>(Landroid/content/Context;)V

    .line 295
    new-instance v0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$1;

    invoke-direct {v0, p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$1;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->t:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 296
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->a(Landroid/content/Context;)V

    .line 297
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->a()V

    return-void
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->r:Landroid/bluetooth/BluetoothA2dp;

    return-object p1
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->q:Landroid/bluetooth/BluetoothHeadset;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->s:Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$BluetoothHandFreeReceiver;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$BluetoothHandFreeReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$BluetoothHandFreeReceiver;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$1;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->s:Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$BluetoothHandFreeReceiver;

    .line 32
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    const-string v1, "android.bluetooth.device.action.UUID"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    const-string v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    const-string v1, "android.bluetooth.a2dp.profile.action.PLAYING_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->s:Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$BluetoothHandFreeReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const-string v1, "init"

    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p1, "The device does not support Bluetooth function."

    invoke-static {p0, v1, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->r:Landroid/bluetooth/BluetoothA2dp;

    if-nez v2, :cond_2

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->t:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v2, "Failed to obtain a2dp manager."

    invoke-static {v0, v1, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->q:Landroid/bluetooth/BluetoothHeadset;

    if-nez v0, :cond_3

    .line 21
    :try_start_1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->t:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 23
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p1, "Failed to obtain hfp manager."

    invoke-static {p0, v1, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->c(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->r:Landroid/bluetooth/BluetoothA2dp;

    if-nez p2, :cond_1

    .line 29
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p2, "No a2dp manager."

    invoke-static {p0, p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private b()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->s:Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$BluetoothHandFreeReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->s:Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$BluetoothHandFreeReceiver;

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->c(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->q:Landroid/bluetooth/BluetoothHeadset;

    if-nez p2, :cond_1

    .line 3
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p2, "No hfp manager."

    invoke-static {p0, p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private c(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->checkHasConnectPermission(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p2, "Missing connect permissions."

    invoke-static {p0, p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 6
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p2, "Device is null."

    invoke-static {p0, p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_1
    invoke-static {}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->isBluetoothEnable()Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p2, "Bluetooth is off."

    invoke-static {p0, p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public deviceHasA2dp(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->context:Landroid/content/Context;

    sget-object v0, Lcom/jieli/jl_bt_ota/constant/BluetoothConstant;->UUID_A2DP:Ljava/util/UUID;

    invoke-static {p0, p1, v0}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->deviceHasProfile(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Z

    move-result p0

    return p0
.end method

.method public deviceHasHfp(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->context:Landroid/content/Context;

    sget-object v0, Lcom/jieli/jl_bt_ota/constant/BluetoothConstant;->UUID_HFP:Ljava/util/UUID;

    invoke-static {p0, p1, v0}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->deviceHasProfile(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Z

    move-result p0

    return p0
.end method

.method public disconnectByProfiles(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 7

    .line 1
    const-string v0, "disconnectByProfiles"

    invoke-direct {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->c(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "device : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->printBtDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->isConnectedByA2dp(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->disconnectFromA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    .line 8
    iget-object v4, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "disconnectFromA2dp : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->isConnectedByHfp(Landroid/bluetooth/BluetoothDevice;)I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 12
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->disconnectFromHfp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    .line 13
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "disconnectFromHfp : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v1, :cond_3

    if-nez v4, :cond_3

    .line 17
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p1, "Classic Bluetooth is disconnected."

    invoke-static {p0, v0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method

.method public disconnectFromA2dp(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 6

    .line 1
    const-string v0, "disconnectFromA2dp"

    invoke-direct {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->a(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->isConnectedByA2dp(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    .line 4
    iget-object v3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "deviceA2dpStatus : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    .line 6
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p1, "A2dp is disconnected."

    invoke-static {p0, v0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 9
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->r:Landroid/bluetooth/BluetoothA2dp;

    invoke-static {v1, v2, p1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->disconnectDeviceA2dp(Landroid/content/Context;Landroid/bluetooth/BluetoothA2dp;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    .line 11
    :cond_2
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, " -------------> "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method protected disconnectFromA2dp(Ljava/lang/String;)Z
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->disconnectFromA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public disconnectFromHfp(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 6

    .line 1
    const-string v0, "disconnectFromHfp"

    invoke-direct {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->b(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->isConnectedByHfp(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    .line 4
    iget-object v3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "deviceHfpStatus : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    .line 6
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p1, "Hfp is disconnected"

    invoke-static {p0, v0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 9
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->q:Landroid/bluetooth/BluetoothHeadset;

    invoke-static {v1, v2, p1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->disconnectDeviceHfp(Landroid/content/Context;Landroid/bluetooth/BluetoothHeadset;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    .line 11
    :cond_2
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, " ----> "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public disconnectFromHfp(Ljava/lang/String;)Z
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->disconnectFromHfp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method protected getBluetoothHfp()Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->q:Landroid/bluetooth/BluetoothHeadset;

    return-object p0
.end method

.method public getDevicesConnectedByProfile()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->checkHasConnectPermission(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->q:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->r:Landroid/bluetooth/BluetoothA2dp;

    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-object v1
.end method

.method protected getmBluetoothA2dp()Landroid/bluetooth/BluetoothA2dp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->r:Landroid/bluetooth/BluetoothA2dp;

    return-object p0
.end method

.method public isConnectedByA2dp(Landroid/bluetooth/BluetoothDevice;)I
    .locals 4

    .line 1
    const-string v0, "isConnectedByA2dp"

    invoke-direct {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->a(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->r:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 7
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p1, " ----> Connected"

    invoke-static {p0, v0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->r:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    .line 14
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public isConnectedByHfp(Landroid/bluetooth/BluetoothDevice;)I
    .locals 4

    .line 1
    const-string v0, "isConnectedByHfp"

    invoke-direct {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->b(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->q:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 7
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p1, "Hfp service is connected."

    invoke-static {p0, v0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->q:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    .line 14
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public isConnectedByProfile(Landroid/bluetooth/BluetoothDevice;)I
    .locals 6

    .line 1
    const-string v0, "isConnectedByProfile"

    invoke-direct {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->c(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->q:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->r:Landroid/bluetooth/BluetoothA2dp;

    if-nez v3, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 16
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p1, "Hfp service is connected."

    invoke-static {p0, v0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->r:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 26
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 27
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p1, "A2dp service is connected."

    invoke-static {p0, v0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    return v2

    .line 28
    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p1, "No hfp manager or a2dp manager."

    invoke-static {p0, v0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public release()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->release()V

    .line 2
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->b()V

    .line 3
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->r:Landroid/bluetooth/BluetoothA2dp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v2, v3, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 5
    iput-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->r:Landroid/bluetooth/BluetoothA2dp;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->q:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 9
    iput-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->q:Landroid/bluetooth/BluetoothHeadset;

    :cond_1
    return-void
.end method
