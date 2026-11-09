.class public final Lcom/yy/libs/ext/Logs$initLogHandler$1;
.super Landroid/os/Handler;
.source "Logs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/libs/ext/Logs;->initLogHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/yy/libs/ext/Logs$initLogHandler$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "basicLibs_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 238
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const-string p0, "msg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 243
    invoke-static {}, Lcom/yy/libs/ext/Logs;->access$getMCurDateTime$p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mCurDateTime"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "mBufferWrite"

    if-nez v0, :cond_5

    .line 244
    invoke-static {}, Lcom/yy/libs/ext/Logs;->access$getMBufferWrite$p()Ljava/io/BufferedWriter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 245
    invoke-static {}, Lcom/yy/libs/ext/Logs;->access$getMBufferWrite$p()Ljava/io/BufferedWriter;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 247
    :cond_2
    sget-object v0, Lcom/yy/libs/ext/Logs;->INSTANCE:Lcom/yy/libs/ext/Logs;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->access$setMCurDateTime$p(Ljava/lang/String;)V

    .line 248
    sget-object p0, Lcom/yy/libs/ext/Logs;->INSTANCE:Lcom/yy/libs/ext/Logs;

    new-instance p0, Ljava/io/BufferedWriter;

    .line 249
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    .line 250
    sget-object v5, Lcom/yy/libs/ext/Logs;->INSTANCE:Lcom/yy/libs/ext/Logs;

    invoke-virtual {v5}, Lcom/yy/libs/ext/Logs;->getAppLogDir()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/yy/libs/ext/Logs;->access$getMCurDateTime$p()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ".log"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    .line 249
    invoke-direct {v4, v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    check-cast v4, Ljava/io/OutputStream;

    invoke-direct {v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    check-cast v0, Ljava/io/Writer;

    .line 248
    invoke-direct {p0, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->access$setMBufferWrite$p(Ljava/io/BufferedWriter;)V

    .line 253
    invoke-static {}, Lcom/yy/libs/ext/Logs;->access$getMBufferWrite$p()Ljava/io/BufferedWriter;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_4
    sget-object v0, Lcom/yy/libs/ext/Logs;->INSTANCE:Lcom/yy/libs/ext/Logs;

    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->access$getDeviceInfo(Lcom/yy/libs/ext/Logs;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 257
    :cond_5
    invoke-static {}, Lcom/yy/libs/ext/Logs;->access$getMBufferWrite$p()Ljava/io/BufferedWriter;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_6
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 258
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    .line 257
    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 258
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-virtual {p0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/yy/libs/ext/Logs;->access$getMBufferWrite$p()Ljava/io/BufferedWriter;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_7
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 260
    invoke-static {}, Lcom/yy/libs/ext/Logs;->access$getMBufferWrite$p()Ljava/io/BufferedWriter;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    return-void
.end method
