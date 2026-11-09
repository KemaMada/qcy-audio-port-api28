.class public Lcom/qcy/audio/common/ClassisBluetoothManager;
.super Ljava/lang/Object;
.source "ClassisBluetoothManager.java"


# static fields
.field private static instance:Lcom/qcy/audio/common/ClassisBluetoothManager;


# instance fields
.field private mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

.field private mContext:Landroid/content/Context;


# direct methods
.method static bridge synthetic -$$Nest$fputmBluetoothA2dp(Lcom/qcy/audio/common/ClassisBluetoothManager;Landroid/bluetooth/BluetoothA2dp;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/common/ClassisBluetoothManager;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmBluetoothHeadset(Lcom/qcy/audio/common/ClassisBluetoothManager;Landroid/bluetooth/BluetoothHeadset;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/common/ClassisBluetoothManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getBluetoothA2DP()V
    .locals 4

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getProfileProxy "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qcy/audio/common/ClassisBluetoothManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object v0, p0, Lcom/qcy/audio/common/ClassisBluetoothManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Lcom/qcy/audio/common/ClassisBluetoothManager;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/qcy/audio/common/ClassisBluetoothManager$1;

    invoke-direct {v2, p0}, Lcom/qcy/audio/common/ClassisBluetoothManager$1;-><init>(Lcom/qcy/audio/common/ClassisBluetoothManager;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 75
    iget-object v0, p0, Lcom/qcy/audio/common/ClassisBluetoothManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/qcy/audio/common/ClassisBluetoothManager;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/qcy/audio/common/ClassisBluetoothManager$2;

    invoke-direct {v2, p0}, Lcom/qcy/audio/common/ClassisBluetoothManager$2;-><init>(Lcom/qcy/audio/common/ClassisBluetoothManager;)V

    const/4 p0, 0x2

    invoke-virtual {v0, v1, v2, p0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/qcy/audio/common/ClassisBluetoothManager;
    .locals 2

    .line 23
    sget-object v0, Lcom/qcy/audio/common/ClassisBluetoothManager;->instance:Lcom/qcy/audio/common/ClassisBluetoothManager;

    if-nez v0, :cond_1

    .line 24
    const-class v0, Lcom/qcy/audio/common/ClassisBluetoothManager;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/qcy/audio/common/ClassisBluetoothManager;->instance:Lcom/qcy/audio/common/ClassisBluetoothManager;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/qcy/audio/common/ClassisBluetoothManager;

    invoke-direct {v1}, Lcom/qcy/audio/common/ClassisBluetoothManager;-><init>()V

    sput-object v1, Lcom/qcy/audio/common/ClassisBluetoothManager;->instance:Lcom/qcy/audio/common/ClassisBluetoothManager;

    .line 28
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/qcy/audio/common/ClassisBluetoothManager;->instance:Lcom/qcy/audio/common/ClassisBluetoothManager;

    return-object v0
.end method


# virtual methods
.method public checkBluetoothStatus()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/qcy/audio/common/ClassisBluetoothManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p0

    return p0

    .line 133
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/common/ClassisBluetoothManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 134
    invoke-direct {p0}, Lcom/qcy/audio/common/ClassisBluetoothManager;->getBluetoothA2DP()V

    const/4 p0, 0x0

    return p0
.end method

.method public closeBluetooth()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/qcy/audio/common/ClassisBluetoothManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/common/ClassisBluetoothManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 97
    invoke-direct {p0}, Lcom/qcy/audio/common/ClassisBluetoothManager;->getBluetoothA2DP()V

    .line 99
    :cond_0
    iget-object p0, p0, Lcom/qcy/audio/common/ClassisBluetoothManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p0, :cond_1

    .line 101
    :try_start_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public getmBluetoothA2dp()Landroid/bluetooth/BluetoothA2dp;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/qcy/audio/common/ClassisBluetoothManager;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    return-object p0
.end method

.method public getmBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/qcy/audio/common/ClassisBluetoothManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/qcy/audio/common/ClassisBluetoothManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/qcy/audio/common/ClassisBluetoothManager;->initBluetoothAdapter(Landroid/content/Context;)V

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/qcy/audio/common/ClassisBluetoothManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method public getmBluetoothHeadset()Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/qcy/audio/common/ClassisBluetoothManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    return-object p0
.end method

.method public initBluetoothAdapter(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/qcy/audio/common/ClassisBluetoothManager;->mContext:Landroid/content/Context;

    .line 55
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/qcy/audio/common/ClassisBluetoothManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 56
    invoke-direct {p0}, Lcom/qcy/audio/common/ClassisBluetoothManager;->getBluetoothA2DP()V

    return-void
.end method

.method public isBluetoothEnable()Z
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/qcy/audio/common/ClassisBluetoothManager;->getmBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public openBluetooth()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/qcy/audio/common/ClassisBluetoothManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/common/ClassisBluetoothManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 109
    invoke-direct {p0}, Lcom/qcy/audio/common/ClassisBluetoothManager;->getBluetoothA2DP()V

    .line 111
    :cond_0
    iget-object p0, p0, Lcom/qcy/audio/common/ClassisBluetoothManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p0, :cond_1

    .line 113
    :try_start_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p0

    if-nez p0, :cond_1

    .line 115
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
