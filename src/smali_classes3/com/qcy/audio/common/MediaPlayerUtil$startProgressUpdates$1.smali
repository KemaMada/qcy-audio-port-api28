.class public final Lcom/qcy/audio/common/MediaPlayerUtil$startProgressUpdates$1;
.super Ljava/lang/Object;
.source "MediaPlayerUtil.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/common/MediaPlayerUtil;->startProgressUpdates()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/qcy/audio/common/MediaPlayerUtil$startProgressUpdates$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "app_googleRelease"
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
.field final synthetic this$0:Lcom/qcy/audio/common/MediaPlayerUtil;


# direct methods
.method constructor <init>(Lcom/qcy/audio/common/MediaPlayerUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/common/MediaPlayerUtil$startProgressUpdates$1;->this$0:Lcom/qcy/audio/common/MediaPlayerUtil;

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/qcy/audio/common/MediaPlayerUtil$startProgressUpdates$1;->this$0:Lcom/qcy/audio/common/MediaPlayerUtil;

    invoke-static {v0}, Lcom/qcy/audio/common/MediaPlayerUtil;->access$getStatus$p(Lcom/qcy/audio/common/MediaPlayerUtil;)Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;

    move-result-object v0

    sget-object v1, Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;->PLAYING:Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/qcy/audio/common/MediaPlayerUtil$startProgressUpdates$1;->this$0:Lcom/qcy/audio/common/MediaPlayerUtil;

    invoke-static {v0}, Lcom/qcy/audio/common/MediaPlayerUtil;->access$isPrepared$p(Lcom/qcy/audio/common/MediaPlayerUtil;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qcy/audio/common/MediaPlayerUtil$startProgressUpdates$1;->this$0:Lcom/qcy/audio/common/MediaPlayerUtil;

    invoke-static {v0}, Lcom/qcy/audio/common/MediaPlayerUtil;->access$isUserSeeking$p(Lcom/qcy/audio/common/MediaPlayerUtil;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/qcy/audio/common/MediaPlayerUtil$startProgressUpdates$1;->this$0:Lcom/qcy/audio/common/MediaPlayerUtil;

    invoke-virtual {v0}, Lcom/qcy/audio/common/MediaPlayerUtil;->getCurrentPosition()I

    move-result v0

    .line 254
    iget-object v1, p0, Lcom/qcy/audio/common/MediaPlayerUtil$startProgressUpdates$1;->this$0:Lcom/qcy/audio/common/MediaPlayerUtil;

    invoke-static {v1}, Lcom/qcy/audio/common/MediaPlayerUtil;->access$getSeekBar$p(Lcom/qcy/audio/common/MediaPlayerUtil;)Landroid/widget/SeekBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 255
    :cond_0
    iget-object v1, p0, Lcom/qcy/audio/common/MediaPlayerUtil$startProgressUpdates$1;->this$0:Lcom/qcy/audio/common/MediaPlayerUtil;

    invoke-static {v1}, Lcom/qcy/audio/common/MediaPlayerUtil;->access$getProgressListener$p(Lcom/qcy/audio/common/MediaPlayerUtil;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/qcy/audio/common/MediaPlayerUtil$startProgressUpdates$1;->this$0:Lcom/qcy/audio/common/MediaPlayerUtil;

    invoke-virtual {v2}, Lcom/qcy/audio/common/MediaPlayerUtil;->getDuration()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/qcy/audio/common/MediaPlayerUtil$startProgressUpdates$1;->this$0:Lcom/qcy/audio/common/MediaPlayerUtil;

    invoke-static {v0}, Lcom/qcy/audio/common/MediaPlayerUtil;->access$getHandler$p(Lcom/qcy/audio/common/MediaPlayerUtil;)Landroid/os/Handler;

    move-result-object v0

    check-cast p0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/qcy/audio/common/MediaPlayerUtil$startProgressUpdates$1;->this$0:Lcom/qcy/audio/common/MediaPlayerUtil;

    invoke-static {v0}, Lcom/qcy/audio/common/MediaPlayerUtil;->access$isUserSeeking$p(Lcom/qcy/audio/common/MediaPlayerUtil;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startProgressUpdates "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/qcy/audio/common/MediaPlayerUtil$startProgressUpdates$1;->this$0:Lcom/qcy/audio/common/MediaPlayerUtil;

    invoke-static {v0}, Lcom/qcy/audio/common/MediaPlayerUtil;->access$isUserSeeking$p(Lcom/qcy/audio/common/MediaPlayerUtil;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 260
    iget-object v0, p0, Lcom/qcy/audio/common/MediaPlayerUtil$startProgressUpdates$1;->this$0:Lcom/qcy/audio/common/MediaPlayerUtil;

    invoke-static {v0}, Lcom/qcy/audio/common/MediaPlayerUtil;->access$getHandler$p(Lcom/qcy/audio/common/MediaPlayerUtil;)Landroid/os/Handler;

    move-result-object v0

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
