.class public final Lcom/qcy/audio/ui/mine/VideoTutorialActivity$playerListener$1;
.super Ljava/lang/Object;
.source "VideoTutorialActivity.kt"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/mine/VideoTutorialActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoTutorialActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoTutorialActivity.kt\ncom/qcy/audio/ui/mine/VideoTutorialActivity$playerListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,582:1\n1#2:583\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/qcy/audio/ui/mine/VideoTutorialActivity$playerListener$1",
        "Landroidx/media3/common/Player$Listener;",
        "onPlaybackStateChanged",
        "",
        "playbackState",
        "",
        "onPlayWhenReadyChanged",
        "playWhenReady",
        "",
        "reason",
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
.field final synthetic this$0:Lcom/qcy/audio/ui/mine/VideoTutorialActivity;


# direct methods
.method constructor <init>(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$playerListener$1;->this$0:Lcom/qcy/audio/ui/mine/VideoTutorialActivity;

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayWhenReadyChanged(ZI)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 221
    iget-object p1, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$playerListener$1;->this$0:Lcom/qcy/audio/ui/mine/VideoTutorialActivity;

    sget p2, Lcom/qcy/audio/R$drawable;->vector_drawable_play:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->access$showCenterPlayButton(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;IZ)V

    .line 222
    iget-object p0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$playerListener$1;->this$0:Lcom/qcy/audio/ui/mine/VideoTutorialActivity;

    invoke-static {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->access$stopProgress(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)V

    :cond_0
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 214
    :cond_0
    iget-object p0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$playerListener$1;->this$0:Lcom/qcy/audio/ui/mine/VideoTutorialActivity;

    invoke-static {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->access$onVideoCompleted(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)V

    return-void

    .line 207
    :cond_1
    iget-object p1, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$playerListener$1;->this$0:Lcom/qcy/audio/ui/mine/VideoTutorialActivity;

    invoke-virtual {p1}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->loading:Landroid/widget/ProgressBar;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 208
    iget-object p1, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$playerListener$1;->this$0:Lcom/qcy/audio/ui/mine/VideoTutorialActivity;

    invoke-virtual {p1}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->errorText:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 209
    iget-object p1, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$playerListener$1;->this$0:Lcom/qcy/audio/ui/mine/VideoTutorialActivity;

    invoke-static {p1}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->access$getPlayer$p(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$playerListener$1;->this$0:Lcom/qcy/audio/ui/mine/VideoTutorialActivity;

    invoke-static {v0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->access$getTotalDuration$p(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)J

    move-result-wide v0

    :goto_1
    invoke-static {p1, v0, v1}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->access$setTotalDuration$p(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;J)V

    .line 210
    iget-object p1, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$playerListener$1;->this$0:Lcom/qcy/audio/ui/mine/VideoTutorialActivity;

    invoke-static {p1}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->access$setVideoPlayMode(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)V

    .line 211
    iget-object p0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$playerListener$1;->this$0:Lcom/qcy/audio/ui/mine/VideoTutorialActivity;

    invoke-static {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->access$startProgress(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)V

    return-void

    .line 202
    :cond_4
    iget-object p1, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$playerListener$1;->this$0:Lcom/qcy/audio/ui/mine/VideoTutorialActivity;

    invoke-virtual {p1}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->loading:Landroid/widget/ProgressBar;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 203
    iget-object p0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$playerListener$1;->this$0:Lcom/qcy/audio/ui/mine/VideoTutorialActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->errorText:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoTutorial player error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yy/libs/ext/Logs;->e(Ljava/lang/Object;)V

    .line 228
    iget-object p1, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$playerListener$1;->this$0:Lcom/qcy/audio/ui/mine/VideoTutorialActivity;

    invoke-virtual {p1}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->errorText:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 229
    iget-object p1, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$playerListener$1;->this$0:Lcom/qcy/audio/ui/mine/VideoTutorialActivity;

    invoke-virtual {p1}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->loading:Landroid/widget/ProgressBar;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 230
    iget-object p0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$playerListener$1;->this$0:Lcom/qcy/audio/ui/mine/VideoTutorialActivity;

    invoke-static {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->access$stopProgress(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)V

    return-void
.end method
