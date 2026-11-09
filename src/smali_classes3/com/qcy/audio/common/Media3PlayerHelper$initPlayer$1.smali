.class public final Lcom/qcy/audio/common/Media3PlayerHelper$initPlayer$1;
.super Ljava/lang/Object;
.source "Media3PlayerHelper.kt"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/common/Media3PlayerHelper;->initPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/qcy/audio/common/Media3PlayerHelper$initPlayer$1",
        "Landroidx/media3/common/Player$Listener;",
        "onIsPlayingChanged",
        "",
        "isPlaying",
        "",
        "onPlayWhenReadyChanged",
        "playWhenReady",
        "reason",
        "",
        "onPlaybackStateChanged",
        "playbackState",
        "onPlayerError",
        "error",
        "Landroidx/media3/common/PlaybackException;",
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
.field final synthetic this$0:Lcom/qcy/audio/common/Media3PlayerHelper;


# direct methods
.method constructor <init>(Lcom/qcy/audio/common/Media3PlayerHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/common/Media3PlayerHelper$initPlayer$1;->this$0:Lcom/qcy/audio/common/Media3PlayerHelper;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIsPlayingChanged(Z)V
    .locals 1

    .line 118
    invoke-super {p0, p1}, Landroidx/media3/common/Player$Listener;->onIsPlayingChanged(Z)V

    .line 122
    iget-object p0, p0, Lcom/qcy/audio/common/Media3PlayerHelper$initPlayer$1;->this$0:Lcom/qcy/audio/common/Media3PlayerHelper;

    invoke-static {p0}, Lcom/qcy/audio/common/Media3PlayerHelper;->access$getStateListener$p(Lcom/qcy/audio/common/Media3PlayerHelper;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 128
    invoke-super {p0, p1, p2}, Landroidx/media3/common/Player$Listener;->onPlayWhenReadyChanged(ZI)V

    if-nez p1, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 134
    iget-object p0, p0, Lcom/qcy/audio/common/Media3PlayerHelper$initPlayer$1;->this$0:Lcom/qcy/audio/common/Media3PlayerHelper;

    invoke-static {p0}, Lcom/qcy/audio/common/Media3PlayerHelper;->access$getStateListener$p(Lcom/qcy/audio/common/Media3PlayerHelper;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/qcy/audio/common/Media3PlayerHelper$initPlayer$1;->this$0:Lcom/qcy/audio/common/Media3PlayerHelper;

    invoke-static {p1}, Lcom/qcy/audio/common/Media3PlayerHelper;->access$getProgressListener$p(Lcom/qcy/audio/common/Media3PlayerHelper;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/qcy/audio/common/Media3PlayerHelper$initPlayer$1;->this$0:Lcom/qcy/audio/common/Media3PlayerHelper;

    invoke-static {v0}, Lcom/qcy/audio/common/Media3PlayerHelper;->access$getExoPlayer$p(Lcom/qcy/audio/common/Media3PlayerHelper;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lcom/qcy/audio/common/Media3PlayerHelper$initPlayer$1;->this$0:Lcom/qcy/audio/common/Media3PlayerHelper;

    invoke-static {p0}, Lcom/qcy/audio/common/Media3PlayerHelper;->access$getExoPlayer$p(Lcom/qcy/audio/common/Media3PlayerHelper;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v1

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void

    .line 142
    :cond_4
    iget-object p0, p0, Lcom/qcy/audio/common/Media3PlayerHelper$initPlayer$1;->this$0:Lcom/qcy/audio/common/Media3PlayerHelper;

    invoke-static {p0}, Lcom/qcy/audio/common/Media3PlayerHelper;->access$getExoPlayer$p(Lcom/qcy/audio/common/Media3PlayerHelper;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    :cond_5
    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Media3Player Error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->e(Ljava/lang/Object;)V

    return-void
.end method
