.class final Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectedThread;
.super Ljava/lang/Thread;
.source "SppController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wuqi/android/core/bluetooth/classic/SppController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ConnectedThread"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0006\u0010\u0012\u001a\u00020\u000eR\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectedThread;",
        "Ljava/lang/Thread;",
        "socket",
        "Landroid/bluetooth/BluetoothSocket;",
        "socketType",
        "",
        "<init>",
        "(Lorg/wuqi/android/core/bluetooth/classic/SppController;Landroid/bluetooth/BluetoothSocket;Ljava/lang/String;)V",
        "mmSocket",
        "mmInStream",
        "Ljava/io/InputStream;",
        "mmOutStream",
        "Ljava/io/OutputStream;",
        "run",
        "",
        "write",
        "buffer",
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
.field private final mmInStream:Ljava/io/InputStream;

.field private final mmOutStream:Ljava/io/OutputStream;

.field private final mmSocket:Landroid/bluetooth/BluetoothSocket;

.field final synthetic this$0:Lorg/wuqi/android/core/bluetooth/classic/SppController;


# direct methods
.method public constructor <init>(Lorg/wuqi/android/core/bluetooth/classic/SppController;Landroid/bluetooth/BluetoothSocket;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothSocket;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "socketType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iput-object p1, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectedThread;->this$0:Lorg/wuqi/android/core/bluetooth/classic/SppController;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 366
    invoke-static {}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "access$getTAG$cp(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create ConnectedThread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lorg/wuqi/android/core/utils/WuQiLog;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iput-object p2, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectedThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    const/4 p1, 0x0

    .line 373
    :try_start_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 374
    :try_start_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    move-object p3, p1

    .line 376
    :goto_0
    invoke-static {}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temp sockets not created"

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v1, v0, p2}, Lorg/wuqi/android/core/utils/WuQiLog;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    :goto_1
    iput-object p3, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectedThread;->mmInStream:Ljava/io/InputStream;

    .line 379
    iput-object p1, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectedThread;->mmOutStream:Ljava/io/OutputStream;

    .line 381
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectedThread;->this$0:Lorg/wuqi/android/core/bluetooth/classic/SppController;

    sget-object p1, Lorg/wuqi/android/core/bluetooth/BluetoothStatus$Connected;->INSTANCE:Lorg/wuqi/android/core/bluetooth/BluetoothStatus$Connected;

    check-cast p1, Lorg/wuqi/android/core/bluetooth/BluetoothStatus;

    invoke-static {p0, p1}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->access$sendChangeStateMessage(Lorg/wuqi/android/core/bluetooth/classic/SppController;Lorg/wuqi/android/core/bluetooth/BluetoothStatus;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 430
    :try_start_0
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectedThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 432
    invoke-static {}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access$getTAG$cp(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "close() of connect socket failed"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, v1, p0}, Lorg/wuqi/android/core/utils/WuQiLog;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public run()V
    .locals 6

    .line 385
    invoke-static {}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5f00\u59cb\u5df2\u8fde\u63a5\u7ebf\u7a0b BEGIN mConnectedThread"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x400

    .line 386
    new-array v0, v0, [B

    .line 391
    :goto_0
    invoke-static {}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "access$getTAG$cp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ConnectedThread \u8fd0\u4f5c\u4e2d... "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lorg/wuqi/android/core/utils/WuQiLog;->logE$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 393
    :try_start_0
    iget-object v1, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectedThread;->mmInStream:Ljava/io/InputStream;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 394
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 395
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    new-instance v1, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectedThread$run$1;

    invoke-direct {v1, v2, v4}, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectedThread$run$1;-><init>([BLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    invoke-static {v4, v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object v1, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectedThread;->this$0:Lorg/wuqi/android/core/bluetooth/classic/SppController;

    invoke-virtual {v1}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->getSppDataInteraction()Lorg/wuqi/android/core/bluetooth/classic/SppController$SppDataInteraction;

    move-result-object v1

    invoke-interface {v1, v2}, Lorg/wuqi/android/core/bluetooth/classic/SppController$SppDataInteraction;->messageRead([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 402
    invoke-static {}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConnectedThread disconnected"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 403
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectedThread;->this$0:Lorg/wuqi/android/core/bluetooth/classic/SppController;

    invoke-static {p0}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->access$connectionLost(Lorg/wuqi/android/core/bluetooth/classic/SppController;)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 416
    :try_start_0
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectedThread;->mmOutStream:Ljava/io/OutputStream;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 417
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectedThread;->mmOutStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 419
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectedThread;->this$0:Lorg/wuqi/android/core/bluetooth/classic/SppController;

    invoke-virtual {v0}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->getSppDataInteraction()Lorg/wuqi/android/core/bluetooth/classic/SppController$SppDataInteraction;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lorg/wuqi/android/core/bluetooth/classic/SppController$SppDataInteraction;->messageWrite([BZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 421
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/classic/SppController$ConnectedThread;->this$0:Lorg/wuqi/android/core/bluetooth/classic/SppController;

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->getSppDataInteraction()Lorg/wuqi/android/core/bluetooth/classic/SppController$SppDataInteraction;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Lorg/wuqi/android/core/bluetooth/classic/SppController$SppDataInteraction;->messageWrite([BZ)V

    .line 422
    invoke-static {}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    const-string p1, "access$getTAG$cp(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Exception during write"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p0, p1, v0}, Lorg/wuqi/android/core/utils/WuQiLog;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
