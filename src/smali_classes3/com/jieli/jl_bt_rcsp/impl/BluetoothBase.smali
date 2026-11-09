.class public abstract Lcom/jieli/jl_bt_rcsp/impl/BluetoothBase;
.super Ljava/lang/Object;
.source "BluetoothBase.java"

# interfaces
.implements Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;
.implements Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothRcspOp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/jl_bt_rcsp/impl/BluetoothBase$BluetoothAdapterReceiver;
    }
.end annotation


# instance fields
.field protected mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothAdapterReceiver:Lcom/jieli/jl_bt_rcsp/impl/BluetoothBase$BluetoothAdapterReceiver;

.field protected final mCallbackManager:Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;

.field protected mContext:Landroid/content/Context;

.field protected final mDeviceStatusManager:Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;

.field protected final mUIHandler:Landroid/os/Handler;

.field protected tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/jl_bt_rcsp/impl/BluetoothBase;->tag:Ljava/lang/String;

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_rcsp/impl/BluetoothBase;->mUIHandler:Landroid/os/Handler;

    .line 38
    const-string v0, "Context cannot be empty."

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_rcsp/util/ContextUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/impl/BluetoothBase;->mContext:Landroid/content/Context;

    .line 39
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/impl/BluetoothBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 40
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->getInstance()Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;

    move-result-object p1

    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/impl/BluetoothBase;->mDeviceStatusManager:Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;

    .line 41
    new-instance p1, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;

    invoke-direct {p1}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/impl/BluetoothBase;->mCallbackManager:Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;

    .line 42
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/impl/BluetoothBase;->registerReceiver()V

    return-void
.end method

.method private registerReceiver()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/impl/BluetoothBase;->mBluetoothAdapterReceiver:Lcom/jieli/jl_bt_rcsp/impl/BluetoothBase$BluetoothAdapterReceiver;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/jieli/jl_bt_rcsp/impl/BluetoothBase$BluetoothAdapterReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jieli/jl_bt_rcsp/impl/BluetoothBase$BluetoothAdapterReceiver;-><init>(Lcom/jieli/jl_bt_rcsp/impl/BluetoothBase;Lcom/jieli/jl_bt_rcsp/impl/BluetoothBase$1;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_rcsp/impl/BluetoothBase;->mBluetoothAdapterReceiver:Lcom/jieli/jl_bt_rcsp/impl/BluetoothBase$BluetoothAdapterReceiver;

    .line 71
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 72
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/impl/BluetoothBase;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/impl/BluetoothBase;->mBluetoothAdapterReceiver:Lcom/jieli/jl_bt_rcsp/impl/BluetoothBase$BluetoothAdapterReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/impl/BluetoothBase;->unregisterReceiver()V

    .line 48
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public registerOnRcspCallback(Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;)V
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/impl/BluetoothBase;->mCallbackManager:Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->registerOnRcspCallback(Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;)V

    return-void
.end method

.method public unregisterOnRcspCallback(Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;)V
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/impl/BluetoothBase;->mCallbackManager:Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->unregisterOnRcspCallback(Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;)V

    return-void
.end method

.method protected unregisterReceiver()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/impl/BluetoothBase;->mBluetoothAdapterReceiver:Lcom/jieli/jl_bt_rcsp/impl/BluetoothBase$BluetoothAdapterReceiver;

    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/impl/BluetoothBase;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/jieli/jl_bt_rcsp/impl/BluetoothBase;->mBluetoothAdapterReceiver:Lcom/jieli/jl_bt_rcsp/impl/BluetoothBase$BluetoothAdapterReceiver;

    :cond_0
    return-void
.end method
