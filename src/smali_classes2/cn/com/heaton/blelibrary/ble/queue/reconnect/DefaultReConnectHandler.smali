.class public Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler;
.super Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;
.source "DefaultReConnectHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
        ">",
        "Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final DEFAULT_CONNECT_DELAY:J = 0x7d0L

.field private static final TAG:Ljava/lang/String; = "DefaultReConnectHandler"

.field private static defaultReConnectHandler:Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler;


# instance fields
.field private final autoDevices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler;->autoDevices:Ljava/util/ArrayList;

    return-void
.end method

.method private addAutoPool(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->isAutoConnect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    const-string v0, "DefaultReConnectHandler"

    const-string v1, "addAutoPool: Add automatic connection device to the connection pool"

    invoke-static {v0, v1}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler;->autoDevices:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler;->autoDevices:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_1
    new-instance p0, Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;

    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 63
    invoke-virtual {p0, v0}, Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;->devices([Lcn/com/heaton/blelibrary/ble/model/BleDevice;)Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;

    move-result-object p0

    const-wide/16 v0, 0x7d0

    .line 64
    invoke-virtual {p0, v0, v1}, Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;->delay(J)Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;->build()Lcn/com/heaton/blelibrary/ble/queue/RequestTask;

    move-result-object p0

    .line 66
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/queue/ConnectQueue;->getInstance()Lcn/com/heaton/blelibrary/ble/queue/ConnectQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/com/heaton/blelibrary/ble/queue/ConnectQueue;->put(Lcn/com/heaton/blelibrary/ble/queue/RequestTask;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static provideReconnectHandler()Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
            ">()",
            "Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler<",
            "TT;>;"
        }
    .end annotation

    .line 33
    sget-object v0, Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler;->defaultReConnectHandler:Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler;

    invoke-direct {v0}, Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler;-><init>()V

    sput-object v0, Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler;->defaultReConnectHandler:Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler;

    .line 36
    :cond_0
    sget-object v0, Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler;->defaultReConnectHandler:Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler;

    return-object v0
.end method

.method private removeAutoPool(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler;->autoDevices:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 78
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    .line 80
    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public cancelAutoConnect()V
    .locals 0

    .line 102
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler;->autoDevices:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onConnectionChanged(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 127
    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->isConnected()Z

    move-result v0

    const-string v1, "DefaultReConnectHandler"

    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0, p1}, Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler;->removeAutoPool(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    .line 131
    const-string p0, "onConnectionChanged: removeAutoPool"

    invoke-static {v1, p0}, Lcn/com/heaton/blelibrary/ble/BleLog;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-direct {p0, p1}, Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler;->addAutoPool(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    .line 134
    const-string p0, "onConnectionChanged: addAutoPool"

    invoke-static {v1, p0}, Lcn/com/heaton/blelibrary/ble/BleLog;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onConnectionChanged(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler;->onConnectionChanged(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    return-void
.end method

.method public openBluetooth()V
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "auto devices size\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler;->autoDevices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultReConnectHandler"

    invoke-static {v1, v0}, Lcn/com/heaton/blelibrary/ble/BleLog;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler;->autoDevices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    .line 112
    invoke-direct {p0, v1}, Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler;->addAutoPool(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reconnect(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reconnect>>>>>: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler;->autoDevices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultReConnectHandler"

    invoke-static {v1, v0}, Lcn/com/heaton/blelibrary/ble/BleLog;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler;->autoDevices:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    .line 42
    invoke-virtual {v0}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-class p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    .line 44
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->connect(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public resetAutoConnect(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1, p2}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->setAutoConnect(Z)V

    if-nez p2, :cond_2

    .line 90
    invoke-direct {p0, p1}, Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler;->removeAutoPool(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    .line 91
    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->isConnecting()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 92
    const-class p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    .line 93
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->disconnect(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    :cond_1
    :goto_0
    return-void

    .line 96
    :cond_2
    invoke-direct {p0, p1}, Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler;->addAutoPool(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    return-void
.end method
