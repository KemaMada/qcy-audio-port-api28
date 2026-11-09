.class final Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;
.super Ljava/lang/Thread;
.source "SppController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wuqi/android/core/bluetooth/classic/SppController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ConnectThread"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSppController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SppController.kt\norg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,467:1\n1#2:468\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0017J\u0006\u0010\u000e\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;",
        "Ljava/lang/Thread;",
        "mmDevice",
        "Landroid/bluetooth/BluetoothDevice;",
        "secure",
        "",
        "<init>",
        "(Lorg/wuqi/android/core/bluetooth/classic/SppController;Landroid/bluetooth/BluetoothDevice;Z)V",
        "mmSocket",
        "Landroid/bluetooth/BluetoothSocket;",
        "mSocketType",
        "",
        "run",
        "",
        "cancel",
        "QcyDeviceLibrary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mSocketType:Ljava/lang/String;

.field private final mmDevice:Landroid/bluetooth/BluetoothDevice;

.field private final mmSocket:Landroid/bluetooth/BluetoothSocket;

.field final synthetic this$0:Lorg/wuqi/android/core/bluetooth/classic/SppController;


# direct methods
.method public constructor <init>(Lorg/wuqi/android/core/bluetooth/classic/SppController;Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Z)V"
        }
    .end annotation

    const-string v0, "mmDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iput-object p1, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;->this$0:Lorg/wuqi/android/core/bluetooth/classic/SppController;

    .line 293
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 292
    iput-object p2, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;->mmDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz p3, :cond_0

    .line 299
    const-string p1, "Secure"

    goto :goto_0

    :cond_0
    const-string p1, "Insecure"

    :goto_0
    iput-object p1, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;->mSocketType:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 305
    :try_start_0
    invoke-static {}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->access$getSECURE_UUID$cp()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1

    goto :goto_1

    .line 307
    :cond_1
    invoke-static {}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->access$getINSECURE_UUID$cp()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 310
    invoke-static {}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p2

    const-string p3, "access$getTAG$cp(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;->mSocketType:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Socket Type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "create() failed"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p3, p1}, Lorg/wuqi/android/core/utils/WuQiLog;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 312
    :goto_1
    iput-object p1, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    .line 313
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;->this$0:Lorg/wuqi/android/core/bluetooth/classic/SppController;

    sget-object p1, Lorg/wuqi/android/core/bluetooth/BluetoothStatus$Connecting;->INSTANCE:Lorg/wuqi/android/core/bluetooth/BluetoothStatus$Connecting;

    check-cast p1, Lorg/wuqi/android/core/bluetooth/BluetoothStatus;

    invoke-static {p0, p1}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->access$setConnState(Lorg/wuqi/android/core/bluetooth/classic/SppController;Lorg/wuqi/android/core/bluetooth/BluetoothStatus;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 349
    :try_start_0
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 351
    invoke-static {}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "access$getTAG$cp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;->mSocketType:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "close() of connect "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " socket failed"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, p0, v0}, Lorg/wuqi/android/core/utils/WuQiLog;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public run()V
    .locals 5

    .line 318
    invoke-static {}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;->mSocketType:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BEGIN mConnectThread SocketType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;->mSocketType:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConnectThread"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;->setName(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;->this$0:Lorg/wuqi/android/core/bluetooth/classic/SppController;

    invoke-static {v0}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->access$getMAdapter$p(Lorg/wuqi/android/core/bluetooth/classic/SppController;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 328
    :try_start_0
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;->this$0:Lorg/wuqi/android/core/bluetooth/classic/SppController;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0, v1}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->access$setMConnectThread$p(Lorg/wuqi/android/core/bluetooth/classic/SppController;Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 344
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;->this$0:Lorg/wuqi/android/core/bluetooth/classic/SppController;

    iget-object v1, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    iget-object v2, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;->mmDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;->mSocketType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->connected(Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 341
    monitor-exit v0

    throw p0

    .line 332
    :catch_0
    :try_start_2
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 334
    invoke-static {}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "access$getTAG$cp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;->mSocketType:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unable to close() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " socket during connection failure"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Lorg/wuqi/android/core/utils/WuQiLog;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    :goto_0
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectThread;->this$0:Lorg/wuqi/android/core/bluetooth/classic/SppController;

    invoke-static {p0}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->access$connectionFailed(Lorg/wuqi/android/core/bluetooth/classic/SppController;)V

    return-void
.end method
