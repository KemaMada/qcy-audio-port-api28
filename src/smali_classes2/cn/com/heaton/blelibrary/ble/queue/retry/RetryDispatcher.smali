.class public Lcn/com/heaton/blelibrary/ble/queue/retry/RetryDispatcher;
.super Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;
.source "RetryDispatcher.java"

# interfaces
.implements Lcn/com/heaton/blelibrary/ble/queue/retry/RetryCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
        ">",
        "Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback<",
        "TT;>;",
        "Lcn/com/heaton/blelibrary/ble/queue/retry/RetryCallback<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RetryDispatcher"

.field private static retryDispatcher:Lcn/com/heaton/blelibrary/ble/queue/retry/RetryDispatcher;


# instance fields
.field private final deviceRetryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/queue/retry/RetryDispatcher;->deviceRetryMap:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcn/com/heaton/blelibrary/ble/queue/retry/RetryDispatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
            ">()",
            "Lcn/com/heaton/blelibrary/ble/queue/retry/RetryDispatcher<",
            "TT;>;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcn/com/heaton/blelibrary/ble/queue/retry/RetryDispatcher;->retryDispatcher:Lcn/com/heaton/blelibrary/ble/queue/retry/RetryDispatcher;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcn/com/heaton/blelibrary/ble/queue/retry/RetryDispatcher;

    invoke-direct {v0}, Lcn/com/heaton/blelibrary/ble/queue/retry/RetryDispatcher;-><init>()V

    sput-object v0, Lcn/com/heaton/blelibrary/ble/queue/retry/RetryDispatcher;->retryDispatcher:Lcn/com/heaton/blelibrary/ble/queue/retry/RetryDispatcher;

    .line 29
    :cond_0
    sget-object v0, Lcn/com/heaton/blelibrary/ble/queue/retry/RetryDispatcher;->retryDispatcher:Lcn/com/heaton/blelibrary/ble/queue/retry/RetryDispatcher;

    return-object v0
.end method


# virtual methods
.method public onConnectFailed(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 52
    invoke-super {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;->onConnectFailed(Ljava/lang/Object;I)V

    const/16 v0, 0x7f0

    if-eq p2, v0, :cond_0

    const/16 v0, 0x7ef

    if-ne p2, v0, :cond_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleAddress()Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/Ble;->options()Lcn/com/heaton/blelibrary/ble/Options;

    move-result-object v0

    iget v0, v0, Lcn/com/heaton/blelibrary/ble/Options;->connectFailedRetryCount:I

    if-gtz v0, :cond_2

    :cond_1
    return-void

    .line 57
    :cond_2
    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/queue/retry/RetryDispatcher;->deviceRetryMap:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/queue/retry/RetryDispatcher;->deviceRetryMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    if-gtz v0, :cond_4

    .line 61
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/queue/retry/RetryDispatcher;->deviceRetryMap:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 64
    :cond_4
    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/queue/retry/RetryDispatcher;->deviceRetryMap:Ljava/util/Map;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/queue/retry/RetryDispatcher;->retry(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    return-void
.end method

.method public bridge synthetic onConnectFailed(Ljava/lang/Object;I)V
    .locals 0

    .line 20
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/queue/retry/RetryDispatcher;->onConnectFailed(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V

    return-void
.end method

.method public onConnectionChanged(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectionChanged:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "---\u8fde\u63a5\u72b6\u6001:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->isConnected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RetryDispatcher"

    invoke-static {v1, v0}, Lcn/com/heaton/blelibrary/ble/BleLog;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    .line 46
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/queue/retry/RetryDispatcher;->deviceRetryMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic onConnectionChanged(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/queue/retry/RetryDispatcher;->onConnectionChanged(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    return-void
.end method

.method public retry(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6b63\u5728\u5c1d\u8bd5\u91cd\u8bd5\u8fde\u63a5\u7b2c"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/queue/retry/RetryDispatcher;->deviceRetryMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "\u6b21\u91cd\u8fde: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RetryDispatcher"

    invoke-static {v0, p0}, Lcn/com/heaton/blelibrary/ble/BleLog;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->isAutoConnect()Z

    move-result p0

    if-nez p0, :cond_0

    .line 36
    const-class p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    .line 37
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->connect(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic retry(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/queue/retry/RetryDispatcher;->retry(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    return-void
.end method
