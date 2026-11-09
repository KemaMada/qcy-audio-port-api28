.class public final Lcn/com/heaton/blelibrary/ble/queue/ConnectQueue;
.super Lcn/com/heaton/blelibrary/ble/queue/Queue;
.source "ConnectQueue.java"


# static fields
.field private static volatile sInstance:Lcn/com/heaton/blelibrary/ble/queue/ConnectQueue;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ble/queue/Queue;-><init>()V

    return-void
.end method

.method public static getInstance()Lcn/com/heaton/blelibrary/ble/queue/ConnectQueue;
    .locals 2

    .line 19
    sget-object v0, Lcn/com/heaton/blelibrary/ble/queue/ConnectQueue;->sInstance:Lcn/com/heaton/blelibrary/ble/queue/ConnectQueue;

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lcn/com/heaton/blelibrary/ble/queue/ConnectQueue;->sInstance:Lcn/com/heaton/blelibrary/ble/queue/ConnectQueue;

    return-object v0

    .line 22
    :cond_0
    const-class v0, Lcn/com/heaton/blelibrary/ble/queue/ConnectQueue;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcn/com/heaton/blelibrary/ble/queue/ConnectQueue;->sInstance:Lcn/com/heaton/blelibrary/ble/queue/ConnectQueue;

    if-nez v1, :cond_1

    .line 24
    new-instance v1, Lcn/com/heaton/blelibrary/ble/queue/ConnectQueue;

    invoke-direct {v1}, Lcn/com/heaton/blelibrary/ble/queue/ConnectQueue;-><init>()V

    sput-object v1, Lcn/com/heaton/blelibrary/ble/queue/ConnectQueue;->sInstance:Lcn/com/heaton/blelibrary/ble/queue/ConnectQueue;

    .line 26
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v0, Lcn/com/heaton/blelibrary/ble/queue/ConnectQueue;->sInstance:Lcn/com/heaton/blelibrary/ble/queue/ConnectQueue;

    return-object v0

    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public execute(Lcn/com/heaton/blelibrary/ble/queue/RequestTask;)V
    .locals 2

    .line 32
    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/queue/RequestTask;->getDevices()[Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    .line 33
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler;->provideReconnectHandler()Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler;->reconnect(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)Z

    move-result p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6b63\u5728\u91cd\u65b0\u8fde\u63a5\u8bbe\u5907:>>>>>>>result:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ">>>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConnectQueue"

    invoke-static {p1, p0}, Lcn/com/heaton/blelibrary/ble/BleLog;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
