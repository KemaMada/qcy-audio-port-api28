.class public final Lcom/qcy/audio/ui/mine/VideoTutorialActivity$createSeekBarListener$1;
.super Ljava/lang/Object;
.source "VideoTutorialActivity.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->createSeekBarListener(Landroid/widget/TextView;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/qcy/audio/ui/mine/VideoTutorialActivity$createSeekBarListener$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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
.field final synthetic $timeText:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/qcy/audio/ui/mine/VideoTutorialActivity;


# direct methods
.method constructor <init>(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$createSeekBarListener$1;->this$0:Lcom/qcy/audio/ui/mine/VideoTutorialActivity;

    iput-object p2, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$createSeekBarListener$1;->$timeText:Landroid/widget/TextView;

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    const-string p3, "seekBar"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object p1, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$createSeekBarListener$1;->this$0:Lcom/qcy/audio/ui/mine/VideoTutorialActivity;

    invoke-static {p1}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->access$getPlayer$p(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->access$safeDuration(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;Landroidx/media3/exoplayer/ExoPlayer;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 268
    iget-object p1, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$createSeekBarListener$1;->$timeText:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$createSeekBarListener$1;->this$0:Lcom/qcy/audio/ui/mine/VideoTutorialActivity;

    int-to-long v2, p2

    mul-long/2addr v2, v0

    const/16 p2, 0x3e8

    int-to-long v4, p2

    div-long/2addr v2, v4

    invoke-static {p3, v2, v3}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->access$secondToString(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;J)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$createSeekBarListener$1;->this$0:Lcom/qcy/audio/ui/mine/VideoTutorialActivity;

    invoke-static {p0, v0, v1}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->access$secondToString(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;J)Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object p1, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$createSeekBarListener$1;->this$0:Lcom/qcy/audio/ui/mine/VideoTutorialActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->access$setSeeking$p(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;Z)V

    .line 274
    iget-object p0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$createSeekBarListener$1;->this$0:Lcom/qcy/audio/ui/mine/VideoTutorialActivity;

    invoke-static {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->access$stopProgress(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$createSeekBarListener$1;->this$0:Lcom/qcy/audio/ui/mine/VideoTutorialActivity;

    invoke-static {v0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->access$getPlayer$p(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->access$safeDuration(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;Landroidx/media3/exoplayer/ExoPlayer;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    return-void

    .line 280
    :cond_0
    iget-object v2, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$createSeekBarListener$1;->this$0:Lcom/qcy/audio/ui/mine/VideoTutorialActivity;

    invoke-static {v2}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->access$getPlayer$p(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-long v3, p1

    mul-long/2addr v0, v3

    const/16 p1, 0x3e8

    int-to-long v3, p1

    div-long/2addr v0, v3

    invoke-interface {v2, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 281
    :cond_1
    iget-object p1, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$createSeekBarListener$1;->this$0:Lcom/qcy/audio/ui/mine/VideoTutorialActivity;

    invoke-static {p1}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->access$getPlayer$p(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    .line 282
    :cond_2
    iget-object p1, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$createSeekBarListener$1;->this$0:Lcom/qcy/audio/ui/mine/VideoTutorialActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->access$setVideoFinish$p(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;Z)V

    .line 283
    iget-object p1, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$createSeekBarListener$1;->this$0:Lcom/qcy/audio/ui/mine/VideoTutorialActivity;

    invoke-static {p1}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->access$hideCompleteLayer(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)V

    .line 284
    iget-object p1, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$createSeekBarListener$1;->this$0:Lcom/qcy/audio/ui/mine/VideoTutorialActivity;

    invoke-static {p1}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->access$setVideoPlayMode(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)V

    .line 285
    iget-object p1, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$createSeekBarListener$1;->this$0:Lcom/qcy/audio/ui/mine/VideoTutorialActivity;

    invoke-static {p1, v0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->access$setSeeking$p(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;Z)V

    .line 286
    iget-object p0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$createSeekBarListener$1;->this$0:Lcom/qcy/audio/ui/mine/VideoTutorialActivity;

    invoke-static {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->access$startProgress(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)V

    return-void
.end method
