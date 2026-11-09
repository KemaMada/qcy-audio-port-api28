.class public final Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;
.super Ljava/lang/Object;
.source "GaiaClientService.java"


# static fields
.field private static sInstance:Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;


# instance fields
.field private final mBluetoothStateReceiver:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/BluetoothStateReceiver;

.field private final mGaiaManager:Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerWrapper;

.field private final mPublicationManager:Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerWrapper;

.field private final mQtilManager:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerWrapper;

.field private final mReconnectionDelegate:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;

.field private final mRequestManager:Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManager;

.field private final mTaskManager:Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerWrapper;

.field private final mTransportManager:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerWrapper;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerWrapper;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerWrapper;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->mTaskManager:Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerWrapper;

    .line 219
    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManagerWrapper;

    invoke-direct {v1}, Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManagerWrapper;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->mRequestManager:Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManager;

    .line 220
    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerWrapper;

    invoke-direct {v1}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerWrapper;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->mPublicationManager:Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerWrapper;

    .line 221
    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BluetoothUtils;->getBluetoothAdapter(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    .line 222
    new-instance v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerWrapper;

    invoke-direct {v3, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerWrapper;-><init>(Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;)V

    iput-object v3, p0, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->mGaiaManager:Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerWrapper;

    .line 223
    new-instance v4, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerWrapper;

    invoke-direct {v4, v3, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerWrapper;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManager;Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;)V

    iput-object v4, p0, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->mQtilManager:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerWrapper;

    .line 224
    new-instance v3, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerWrapper;

    invoke-direct {v3, v1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerWrapper;-><init>(Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;)V

    iput-object v3, p0, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->mTransportManager:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerWrapper;

    .line 226
    new-instance v4, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/BluetoothStateReceiver;

    invoke-direct {v4, v1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/BluetoothStateReceiver;-><init>(Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;)V

    iput-object v4, p0, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->mBluetoothStateReceiver:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/BluetoothStateReceiver;

    .line 227
    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 230
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;-><init>(Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManager;Landroid/bluetooth/BluetoothAdapter;)V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->mReconnectionDelegate:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;

    return-void
.end method

.method public static getGaiaManager()Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManager;
    .locals 2

    .line 135
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->sInstance:Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, v0, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->mGaiaManager:Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerWrapper;

    return-object v0

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "GaiaClientService.getGaiaManager: must call GaiaClientService.prepare() first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getPublicationManager()Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;
    .locals 2

    .line 99
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->sInstance:Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, v0, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->mPublicationManager:Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerWrapper;

    return-object v0

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "GaiaClientService.getPublicationManager: must call GaiaClientService.prepare() first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getQtilManager()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;
    .locals 2

    .line 188
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->sInstance:Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, v0, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->mQtilManager:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerWrapper;

    return-object v0

    .line 189
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "GaiaClientService.getQtilManager: must call GaiaClientService.prepare() first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getReconnectionObserver()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;
    .locals 2

    .line 205
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->sInstance:Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, v0, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->mReconnectionDelegate:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;

    return-object v0

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "GaiaClientService.getReconnectionObserver: must call GaiaClientService.prepare() first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getRequestManager()Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManager;
    .locals 2

    .line 117
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->sInstance:Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, v0, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->mRequestManager:Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManager;

    return-object v0

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "GaiaClientService.getRequestManager: must call GaiaClientService.prepare() first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getTaskManager()Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;
    .locals 2

    .line 170
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->sInstance:Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, v0, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->mTaskManager:Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerWrapper;

    return-object v0

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "GaiaClientService.getTaskManager: must call GaiaClientService.prepare() first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getTransportManager()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManager;
    .locals 2

    .line 152
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->sInstance:Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, v0, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->mTransportManager:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerWrapper;

    return-object v0

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "GaiaClientService.getTransportManager: must call GaiaClientService.prepare() first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static prepare(Landroid/content/Context;)V
    .locals 1

    .line 69
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->sInstance:Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->sInstance:Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;

    :cond_0
    return-void
.end method

.method public static release(Landroid/content/Context;)V
    .locals 1

    .line 82
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->sInstance:Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->releaseAll(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 84
    sput-object p0, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->sInstance:Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;

    :cond_0
    return-void
.end method

.method private releaseAll(Landroid/content/Context;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->mBluetoothStateReceiver:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/BluetoothStateReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 239
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->mReconnectionDelegate:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->release()V

    .line 240
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->mPublicationManager:Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerWrapper;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManagerWrapper;->release()V

    .line 241
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->mGaiaManager:Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerWrapper;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerWrapper;->release()V

    .line 242
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->mTransportManager:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerWrapper;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerWrapper;->release()V

    .line 243
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->mTaskManager:Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerWrapper;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerWrapper;->release()V

    .line 244
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->mQtilManager:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerWrapper;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerWrapper;->release()V

    return-void
.end method
