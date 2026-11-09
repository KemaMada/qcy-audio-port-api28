.class Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;
.super Ljava/lang/Thread;
.source "JL_Log.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/jl_bt_rcsp/util/JL_Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SaveLogFileThread"
.end annotation


# instance fields
.field private fileSize:J

.field private volatile isSaving:Z

.field private volatile isWaiting:Z

.field private mLogFileOutputStream:Ljava/io/FileOutputStream;

.field private final mQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 127
    const-string v0, "SaveLogFileThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 120
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz p1, :cond_1

    .line 129
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->access$100()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "logcat"

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->createFilePath(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/log_app_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 131
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->access$200()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".txt"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->access$102(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-static {}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->access$100()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;->mLogFileOutputStream:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 136
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;->isSaving:Z

    return p0
.end method

.method private wakeupSaveThread()V
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;->isWaiting:Z

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    .line 171
    :try_start_0
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 172
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method


# virtual methods
.method public addLog([B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;->wakeupSaveThread()V

    return-void

    :catch_0
    move-exception p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public declared-synchronized closeSaveFile()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 164
    :try_start_0
    iput-boolean v0, p0, Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;->isSaving:Z

    .line 165
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;->wakeupSaveThread()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 7

    .line 178
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    .line 179
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;->isSaving:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 180
    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 181
    iput-boolean v1, p0, Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;->isWaiting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :try_start_1
    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 185
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 188
    :cond_1
    iput-boolean v2, p0, Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;->isWaiting:Z

    .line 189
    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    .line 190
    iget-object v3, p0, Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;->mLogFileOutputStream:Ljava/io/FileOutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    .line 192
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 193
    iget-wide v3, p0, Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;->fileSize:J

    array-length v1, v1

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;->fileSize:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 195
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 197
    :goto_1
    iget-wide v3, p0, Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;->fileSize:J

    const-wide/32 v5, 0x3c00000

    cmp-long v1, v3, v5

    if-ltz v1, :cond_0

    .line 198
    iput-boolean v2, p0, Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;->isSaving:Z

    .line 204
    :cond_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    iput-boolean v2, p0, Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;->isSaving:Z

    .line 206
    iput-boolean v2, p0, Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;->isWaiting:Z

    .line 207
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 208
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;->mLogFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz p0, :cond_3

    .line 210
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 212
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 215
    invoke-static {p0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->access$302(Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;)Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;

    return-void

    :catchall_0
    move-exception p0

    .line 204
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 158
    :try_start_0
    iput-wide v0, p0, Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;->fileSize:J

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lcom/jieli/jl_bt_rcsp/util/JL_Log$SaveLogFileThread;->isSaving:Z

    .line 160
    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
