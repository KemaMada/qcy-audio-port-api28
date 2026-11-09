.class public Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;
.super Ljava/lang/Object;
.source "ConnectRequest.java"

# interfaces
.implements Lcn/com/heaton/blelibrary/ble/callback/wrapper/ConnectWrapperCallback;


# annotations
.annotation runtime Lcn/com/heaton/blelibrary/ble/annotation/Implement;
    value = Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/com/heaton/blelibrary/ble/callback/wrapper/ConnectWrapperCallback<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ConnectRequest"


# instance fields
.field private final bleRequest:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/com/heaton/blelibrary/ble/BleRequestImpl<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final bleWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private connectCallback:Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final connectInnerCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final connectedDevices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final devices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final dispatcher:Lcn/com/heaton/blelibrary/ble/request/BleConnectsDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/com/heaton/blelibrary/ble/request/BleConnectsDispatcher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$EqhCasiPsQzy1lJQBqCbdtsGDjw(Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->lambda$onConnectionChanged$0(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetbleWrapperCallback(Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;
    .locals 0

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->bleWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetconnectCallback(Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;)Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;
    .locals 0

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->connectCallback:Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;

    return-object p0
.end method

.method protected constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->devices:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->connectedDevices:Ljava/util/Map;

    .line 33
    new-instance v0, Lcn/com/heaton/blelibrary/ble/request/BleConnectsDispatcher;

    invoke-direct {v0}, Lcn/com/heaton/blelibrary/ble/request/BleConnectsDispatcher;-><init>()V

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->dispatcher:Lcn/com/heaton/blelibrary/ble/request/BleConnectsDispatcher;

    .line 34
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->getBleRequest()Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    move-result-object v0

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->bleRequest:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->connectInnerCallbacks:Ljava/util/List;

    .line 37
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/Ble;->options()Lcn/com/heaton/blelibrary/ble/Options;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/heaton/blelibrary/ble/Options;->getBleWrapperCallback()Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;

    move-result-object v0

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->bleWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;

    .line 40
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler;->provideReconnectHandler()Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->addConnectHandlerCallbacks(Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;)V

    .line 42
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/queue/retry/RetryDispatcher;->getInstance()Lcn/com/heaton/blelibrary/ble/queue/retry/RetryDispatcher;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->addConnectHandlerCallbacks(Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;)V

    return-void
.end method

.method private addBleToPool(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->devices:Ljava/util/Map;

    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ConnectRequest"

    if-eqz v0, :cond_0

    .line 259
    const-string p0, "addBleToPool>>>> device pool already exist device"

    invoke-static {v1, p0}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 262
    :cond_0
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->devices:Ljava/util/Map;

    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string p0, "addBleToPool>>>> added a new device to the device pool"

    invoke-static {v1, p0}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private doConnectException(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 74
    new-instance v0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest$1;

    invoke-direct {v0, p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest$1;-><init>(Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V

    invoke-direct {p0, v0}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 82
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->connectInnerCallbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;

    .line 83
    invoke-virtual {v0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;->onConnectFailed(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$onConnectionChanged$0(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->connectCallback:Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0, p1}, Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;->onConnectionChanged(Ljava/lang/Object;)V

    .line 209
    :cond_0
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->bleWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;

    if-eqz p0, :cond_1

    .line 210
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;->onConnectionChanged(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    :cond_1
    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 187
    invoke-static {p1}, Lcn/com/heaton/blelibrary/ble/utils/ThreadUtils;->ui(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method addConnectHandlerCallbacks(Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 191
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->connectInnerCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancelConnectCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->connectCallback:Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;

    return-void
.end method

.method public cancelConnecting(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 111
    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->isConnecting()Z

    move-result v0

    .line 112
    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->dispatcher:Lcn/com/heaton/blelibrary/ble/request/BleConnectsDispatcher;

    invoke-virtual {v1, p1}, Lcn/com/heaton/blelibrary/ble/request/BleConnectsDispatcher;->isContains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    .line 114
    :cond_0
    iget-object v2, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->connectCallback:Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;

    if-eqz v2, :cond_1

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel connecting device\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConnectRequest"

    invoke-static {v3, v2}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v2, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->connectCallback:Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;

    invoke-virtual {v2, p1}, Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;->onConnectCancel(Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->disconnect(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    .line 120
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->bleRequest:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->cancelTimeout(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p1, v0}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->setConnectionState(I)V

    .line 122
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->onConnectionChanged(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 125
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->dispatcher:Lcn/com/heaton/blelibrary/ble/request/BleConnectsDispatcher;

    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/request/BleConnectsDispatcher;->cancelOne(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public cancelConnectings(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    .line 132
    invoke-virtual {p0, v0}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->cancelConnecting(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public closeBluetooth()V
    .locals 4

    .line 172
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->connectedDevices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 173
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->connectedDevices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    .line 174
    iget-object v2, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->connectCallback:Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 175
    invoke-virtual {v1, v2}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->setConnectionState(I)V

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "System Bluetooth is disconnected>>>> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConnectRequest"

    invoke-static {v3, v2}, Lcn/com/heaton/blelibrary/ble/BleLog;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v2, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->connectCallback:Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;

    invoke-virtual {v2, v1}, Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;->onConnectionChanged(Ljava/lang/Object;)V

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->bleRequest:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-virtual {v0}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->close()V

    .line 181
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->connectedDevices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 182
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->devices:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method

.method public connect(Ljava/util/List;Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->dispatcher:Lcn/com/heaton/blelibrary/ble/request/BleConnectsDispatcher;

    new-instance v1, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest$2;

    invoke-direct {v1, p0, p2}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest$2;-><init>(Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;)V

    invoke-virtual {v0, p1, v1}, Lcn/com/heaton/blelibrary/ble/request/BleConnectsDispatcher;->excute(Ljava/util/List;Lcn/com/heaton/blelibrary/ble/request/BleConnectsDispatcher$NextCallback;)V

    return-void
.end method

.method public connect(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->connectCallback:Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;

    invoke-virtual {p0, p1, v0}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->connect(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;)Z

    move-result p0

    return p0
.end method

.method public declared-synchronized connect(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 51
    :try_start_0
    iput-object p2, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->connectCallback:Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/16 v0, 0x7f9

    .line 53
    invoke-direct {p0, p1, v0}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->doConnectException(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return p2

    .line 56
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->isConnecting()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 57
    monitor-exit p0

    return p2

    .line 59
    :cond_1
    :try_start_2
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/Ble;->getInstance()Lcn/com/heaton/blelibrary/ble/Ble;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/heaton/blelibrary/ble/Ble;->isBleEnable()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x7d6

    .line 60
    invoke-direct {p0, p1, v0}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->doConnectException(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    monitor-exit p0

    return p2

    .line 63
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->connectedDevices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {}, Lcn/com/heaton/blelibrary/ble/Ble;->options()Lcn/com/heaton/blelibrary/ble/Options;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/heaton/blelibrary/ble/Options;->getMaxConnectNum()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 64
    const-string v0, "ConnectRequest"

    const-string v1, "Maximum number of connections Exception"

    invoke-static {v0, v1}, Lcn/com/heaton/blelibrary/ble/BleLog;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x7f3

    .line 65
    invoke-direct {p0, p1, v0}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->doConnectException(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    monitor-exit p0

    return p2

    .line 68
    :cond_3
    :try_start_4
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/Ble;->options()Lcn/com/heaton/blelibrary/ble/Options;

    move-result-object p2

    iget-boolean p2, p2, Lcn/com/heaton/blelibrary/ble/Options;->autoConnect:Z

    invoke-virtual {p1, p2}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->setAutoConnect(Z)V

    .line 69
    invoke-direct {p0, p1}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->addBleToPool(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    .line 70
    iget-object p2, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->bleRequest:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-virtual {p2, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->connect(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public connect(Ljava/lang/String;Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback<",
            "TT;>;)Z"
        }
    .end annotation

    .line 88
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/Ble;->options()Lcn/com/heaton/blelibrary/ble/Options;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/heaton/blelibrary/ble/Options;->getFactory()Lcn/com/heaton/blelibrary/ble/model/BleFactory;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcn/com/heaton/blelibrary/ble/model/BleFactory;->create(Ljava/lang/String;Ljava/lang/String;)Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    move-result-object p1

    .line 89
    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->connect(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;)Z

    move-result p0

    return p0
.end method

.method public disconnect(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->connectCallback:Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;

    invoke-virtual {p0, p1, v0}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->disconnect(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;)V

    return-void
.end method

.method public disconnect(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 160
    iput-object p2, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->connectCallback:Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;

    const/4 p2, 0x0

    .line 161
    invoke-virtual {p1, p2}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->setAutoConnect(Z)V

    .line 162
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->bleRequest:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->disconnect(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->connectedDevices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->connectedDevices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->disconnect(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    :cond_0
    return-void
.end method

.method public getBleDevice(Ljava/lang/String;)Lcn/com/heaton/blelibrary/ble/model/BleDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 267
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const-string p0, "ConnectRequest"

    const-string p1, "By address to get BleDevice but address is null"

    invoke-static {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleLog;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 271
    :cond_0
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->devices:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    return-object p0
.end method

.method public getConnectedDevices()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->connectedDevices:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public onConnectFailed(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectFailed>>>> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\u5f02\u5e38\u7801:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectRequest"

    invoke-static {v1, v0}, Lcn/com/heaton/blelibrary/ble/BleLog;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 224
    invoke-virtual {p1, v0}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->setConnectionState(I)V

    .line 225
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->onConnectionChanged(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    .line 226
    invoke-direct {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->doConnectException(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V

    return-void
.end method

.method public bridge synthetic onConnectFailed(Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->onConnectFailed(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V

    return-void
.end method

.method public onConnectionChanged(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_2

    .line 197
    :cond_0
    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->isConnected()Z

    move-result v0

    const-string v1, "ConnectRequest"

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->connectedDevices:Ljava/util/Map;

    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "connected>>>> "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->connectedDevices:Ljava/util/Map;

    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->devices:Ljava/util/Map;

    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "disconnected>>>> "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    :cond_2
    :goto_0
    new-instance v0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest$$ExternalSyntheticLambda0;-><init>(Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    invoke-direct {p0, v0}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 214
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->connectInnerCallbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;

    .line 215
    invoke-virtual {v0, p1}, Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;->onConnectionChanged(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic onConnectionChanged(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->onConnectionChanged(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    return-void
.end method

.method public onReady(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 232
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReady>>>> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectRequest"

    invoke-static {v1, v0}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance v0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest$3;

    invoke-direct {v0, p0, p1}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest$3;-><init>(Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    invoke-direct {p0, v0}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onReady(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->onReady(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    return-void
.end method

.method public onServicesDiscovered(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothGatt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/bluetooth/BluetoothGatt;",
            ")V"
        }
    .end annotation

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServicesDiscovered>>>> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectRequest"

    invoke-static {v1, v0}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->connectCallback:Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;->onServicesDiscovered(Ljava/lang/Object;Landroid/bluetooth/BluetoothGatt;)V

    .line 252
    :cond_0
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->bleWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;

    if-eqz p0, :cond_1

    .line 253
    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;->onServicesDiscovered(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothGatt;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onServicesDiscovered(Ljava/lang/Object;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 27
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->onServicesDiscovered(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method
