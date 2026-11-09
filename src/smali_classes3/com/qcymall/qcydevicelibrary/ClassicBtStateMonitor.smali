.class public Lcom/qcymall/qcydevicelibrary/ClassicBtStateMonitor;
.super Ljava/lang/Object;
.source "ClassicBtStateMonitor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ClassicBtStateMonitor"


# instance fields
.field private final a2dpStates:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final btReceiver:Landroid/content/BroadcastReceiver;

.field private isRegistered:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method static bridge synthetic -$$Nest$fgeta2dpStates(Lcom/qcymall/qcydevicelibrary/ClassicBtStateMonitor;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ClassicBtStateMonitor;->a2dpStates:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ClassicBtStateMonitor;->a2dpStates:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ClassicBtStateMonitor;->isRegistered:Z

    .line 47
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ClassicBtStateMonitor$1;

    invoke-direct {v0, p0}, Lcom/qcymall/qcydevicelibrary/ClassicBtStateMonitor$1;-><init>(Lcom/qcymall/qcydevicelibrary/ClassicBtStateMonitor;)V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ClassicBtStateMonitor;->btReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 2

    .line 23
    iget-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ClassicBtStateMonitor;->isRegistered:Z

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ClassicBtStateMonitor;->mContext:Landroid/content/Context;

    .line 27
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 29
    const-string v0, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ClassicBtStateMonitor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ClassicBtStateMonitor;->btReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/ClassicBtStateMonitor;->isRegistered:Z

    return-void
.end method

.method public isA2dpConnecting(Ljava/lang/String;)Z
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ClassicBtStateMonitor;->a2dpStates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public release()V
    .locals 2

    .line 37
    iget-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ClassicBtStateMonitor;->isRegistered:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ClassicBtStateMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ClassicBtStateMonitor;->btReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ClassicBtStateMonitor;->isRegistered:Z

    :cond_1
    :goto_1
    return-void
.end method
