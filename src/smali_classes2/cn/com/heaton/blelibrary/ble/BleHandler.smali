.class public Lcn/com/heaton/blelibrary/ble/BleHandler;
.super Landroid/os/Handler;
.source "BleHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BleHandler"

.field private static sHandler:Lcn/com/heaton/blelibrary/ble/BleHandler;


# direct methods
.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static of()Lcn/com/heaton/blelibrary/ble/BleHandler;
    .locals 3

    .line 17
    const-class v0, Lcn/com/heaton/blelibrary/ble/BleHandler;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcn/com/heaton/blelibrary/ble/BleHandler;->sHandler:Lcn/com/heaton/blelibrary/ble/BleHandler;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "handler thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 21
    new-instance v2, Lcn/com/heaton/blelibrary/ble/BleHandler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lcn/com/heaton/blelibrary/ble/BleHandler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcn/com/heaton/blelibrary/ble/BleHandler;->sHandler:Lcn/com/heaton/blelibrary/ble/BleHandler;

    .line 23
    :cond_0
    sget-object v1, Lcn/com/heaton/blelibrary/ble/BleHandler;->sHandler:Lcn/com/heaton/blelibrary/ble/BleHandler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
