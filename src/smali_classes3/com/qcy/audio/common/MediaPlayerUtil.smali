.class public final Lcom/qcy/audio/common/MediaPlayerUtil;
.super Ljava/lang/Object;
.source "MediaPlayerUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J>\u0010\u001a\u001a\u00020\u001026\u0010\u001b\u001a2\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\nJ\u000e\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016J\u0018\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u0007J\u0006\u0010!\u001a\u00020\u0010J\u0006\u0010\"\u001a\u00020\u0010J\u0006\u0010#\u001a\u00020\u0010J\u0006\u0010$\u001a\u00020\u0010J\u0006\u0010%\u001a\u00020\u0010J\u000e\u0010&\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u000bJ\u0006\u0010(\u001a\u00020\u000bJ\u0006\u0010)\u001a\u00020\u000bJ\u0006\u0010*\u001a\u00020\u0019J\u0008\u0010+\u001a\u00020\u0010H\u0002J\u0008\u0010,\u001a\u00020\u0010H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R@\u0010\t\u001a4\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/qcy/audio/common/MediaPlayerUtil;",
        "",
        "<init>",
        "()V",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "isPrepared",
        "",
        "isPaused",
        "progressListener",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "progress",
        "duration",
        "",
        "handler",
        "Landroid/os/Handler;",
        "progressUpdateRunnable",
        "Ljava/lang/Runnable;",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "isUserSeeking",
        "status",
        "Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;",
        "setOnProgressListener",
        "listener",
        "bindSeekBar",
        "play",
        "filePath",
        "",
        "playNow",
        "start",
        "pause",
        "resume",
        "stop",
        "release",
        "seekTo",
        "position",
        "getCurrentPosition",
        "getDuration",
        "getStatus",
        "startProgressUpdates",
        "stopProgressUpdates",
        "PlaybackStatus",
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
.field private final handler:Landroid/os/Handler;

.field private isPaused:Z

.field private isPrepared:Z

.field private isUserSeeking:Z

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private progressListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private progressUpdateRunnable:Ljava/lang/Runnable;

.field private seekBar:Landroid/widget/SeekBar;

.field private status:Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;


# direct methods
.method public static synthetic $r8$lambda$GzlqR3Mr2XdjbA8DQe6usA1C1ps(Lcom/qcy/audio/common/MediaPlayerUtil;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qcy/audio/common/MediaPlayerUtil;->play$lambda$3$lambda$2(Lcom/qcy/audio/common/MediaPlayerUtil;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$SZnXkLtokhlnjcMjJ7K9fPrEzTg(Lcom/qcy/audio/common/MediaPlayerUtil;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/common/MediaPlayerUtil;->play$lambda$3$lambda$1(Lcom/qcy/audio/common/MediaPlayerUtil;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oOJH9DW6Hj5Y_PtqLmNS8LO0edQ(Lcom/qcy/audio/common/MediaPlayerUtil;Landroid/media/MediaPlayer;ZLandroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qcy/audio/common/MediaPlayerUtil;->play$lambda$3$lambda$0(Lcom/qcy/audio/common/MediaPlayerUtil;Landroid/media/MediaPlayer;ZLandroid/media/MediaPlayer;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->handler:Landroid/os/Handler;

    .line 33
    sget-object v0, Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;->IDLE:Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;

    iput-object v0, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->status:Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;

    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/qcy/audio/common/MediaPlayerUtil;)Landroid/os/Handler;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getProgressListener$p(Lcom/qcy/audio/common/MediaPlayerUtil;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->progressListener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getSeekBar$p(Lcom/qcy/audio/common/MediaPlayerUtil;)Landroid/widget/SeekBar;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->seekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static final synthetic access$getStatus$p(Lcom/qcy/audio/common/MediaPlayerUtil;)Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->status:Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;

    return-object p0
.end method

.method public static final synthetic access$isPrepared$p(Lcom/qcy/audio/common/MediaPlayerUtil;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->isPrepared:Z

    return p0
.end method

.method public static final synthetic access$isUserSeeking$p(Lcom/qcy/audio/common/MediaPlayerUtil;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->isUserSeeking:Z

    return p0
.end method

.method public static final synthetic access$setUserSeeking$p(Lcom/qcy/audio/common/MediaPlayerUtil;Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->isUserSeeking:Z

    return-void
.end method

.method public static synthetic play$default(Lcom/qcy/audio/common/MediaPlayerUtil;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 74
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/common/MediaPlayerUtil;->play(Ljava/lang/String;Z)V

    return-void
.end method

.method private static final play$lambda$3$lambda$0(Lcom/qcy/audio/common/MediaPlayerUtil;Landroid/media/MediaPlayer;ZLandroid/media/MediaPlayer;)V
    .locals 1

    const/4 p3, 0x1

    .line 92
    iput-boolean p3, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->isPrepared:Z

    .line 94
    sget-object p3, Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;->PREPARED:Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;

    iput-object p3, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->status:Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;

    .line 95
    iget-object p3, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->seekBar:Landroid/widget/SeekBar;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 96
    :cond_0
    iget-object p0, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->progressListener:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_1

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "MediaPlayer \u5df2\u51c6\u5907\u5c31\u7eea  \u6301\u7eed\u65f6\u95f4\uff1a"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, "  \u6b63\u5728\u7b49\u5f85\u542f\u52a8"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 98
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_2
    return-void
.end method

.method private static final play$lambda$3$lambda$1(Lcom/qcy/audio/common/MediaPlayerUtil;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 1

    .line 101
    sget-object p2, Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;->STOPPED:Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;

    iput-object p2, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->status:Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;

    .line 102
    iget-object p2, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->seekBar:Landroid/widget/SeekBar;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 103
    :cond_0
    iget-object p2, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->progressListener:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_1
    invoke-direct {p0}, Lcom/qcy/audio/common/MediaPlayerUtil;->stopProgressUpdates()V

    .line 105
    const-string/jumbo p0, "\u64ad\u653e\u5df2\u5b8c\u6210"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private static final play$lambda$3$lambda$2(Lcom/qcy/audio/common/MediaPlayerUtil;Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setOnErrorListener "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " == "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 109
    sget-object p1, Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;->STOPPED:Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;

    iput-object p1, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->status:Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;

    .line 110
    iget-object p1, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->seekBar:Landroid/widget/SeekBar;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 111
    :cond_0
    invoke-direct {p0}, Lcom/qcy/audio/common/MediaPlayerUtil;->stopProgressUpdates()V

    const/4 p0, 0x1

    return p0
.end method

.method private final startProgressUpdates()V
    .locals 2

    .line 250
    new-instance v0, Lcom/qcy/audio/common/MediaPlayerUtil$startProgressUpdates$1;

    invoke-direct {v0, p0}, Lcom/qcy/audio/common/MediaPlayerUtil$startProgressUpdates$1;-><init>(Lcom/qcy/audio/common/MediaPlayerUtil;)V

    .line 265
    iget-object v1, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->handler:Landroid/os/Handler;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 250
    iput-object v0, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->progressUpdateRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private final stopProgressUpdates()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->progressUpdateRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 274
    iget-object v1, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->progressUpdateRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bindSeekBar(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->seekBar:Landroid/widget/SeekBar;

    .line 48
    new-instance v0, Lcom/qcy/audio/common/MediaPlayerUtil$bindSeekBar$1;

    invoke-direct {v0, p0}, Lcom/qcy/audio/common/MediaPlayerUtil$bindSeekBar$1;-><init>(Lcom/qcy/audio/common/MediaPlayerUtil;)V

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 2

    const/4 v0, 0x0

    .line 222
    :try_start_0
    iget-boolean v1, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->isPrepared:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 224
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    return v0
.end method

.method public final getDuration()I
    .locals 2

    const/4 v0, 0x0

    .line 234
    :try_start_0
    iget-boolean v1, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->isPrepared:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 236
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    return v0
.end method

.method public final getStatus()Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->status:Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;

    return-object p0
.end method

.method public final pause()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->status:Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;

    sget-object v1, Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;->PLAYING:Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->isPrepared:Z

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->isPaused:Z

    .line 149
    sget-object v0, Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;->PAUSED:Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;

    iput-object v0, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->status:Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;

    .line 150
    invoke-direct {p0}, Lcom/qcy/audio/common/MediaPlayerUtil;->stopProgressUpdates()V

    .line 151
    const-string p0, "pause"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final play(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    :try_start_0
    invoke-virtual {p0}, Lcom/qcy/audio/common/MediaPlayerUtil;->release()V

    .line 82
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 85
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x1

    .line 86
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x2

    .line 87
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 90
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 91
    new-instance p1, Lcom/qcy/audio/common/MediaPlayerUtil$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v0, p2}, Lcom/qcy/audio/common/MediaPlayerUtil$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/common/MediaPlayerUtil;Landroid/media/MediaPlayer;Z)V

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 100
    new-instance p1, Lcom/qcy/audio/common/MediaPlayerUtil$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, v0}, Lcom/qcy/audio/common/MediaPlayerUtil$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/common/MediaPlayerUtil;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 107
    new-instance p1, Lcom/qcy/audio/common/MediaPlayerUtil$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/qcy/audio/common/MediaPlayerUtil$$ExternalSyntheticLambda2;-><init>(Lcom/qcy/audio/common/MediaPlayerUtil;)V

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 114
    sget-object p1, Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;->PREPARING:Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;

    iput-object p1, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->status:Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;

    .line 115
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 82
    iput-object v0, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->mediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to prepare audio: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yy/libs/ext/Logs;->e(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Lcom/qcy/audio/common/MediaPlayerUtil;->release()V

    return-void
.end method

.method public final release()V
    .locals 3

    .line 187
    invoke-direct {p0}, Lcom/qcy/audio/common/MediaPlayerUtil;->stopProgressUpdates()V

    .line 188
    iget-object v0, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 190
    iput-object v1, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->isPrepared:Z

    .line 192
    iput-boolean v0, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->isPaused:Z

    .line 193
    sget-object v2, Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;->IDLE:Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;

    iput-object v2, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->status:Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;

    .line 194
    iget-object v2, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->seekBar:Landroid/widget/SeekBar;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 195
    :cond_0
    const-string v0, "MediaPlayer release"

    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 197
    :cond_1
    iput-object v1, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->seekBar:Landroid/widget/SeekBar;

    return-void
.end method

.method public final resume()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->status:Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;

    sget-object v1, Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;->PAUSED:Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->isPrepared:Z

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->isPaused:Z

    .line 162
    sget-object v0, Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;->PLAYING:Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;

    iput-object v0, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->status:Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;

    .line 163
    invoke-direct {p0}, Lcom/qcy/audio/common/MediaPlayerUtil;->startProgressUpdates()V

    .line 164
    const-string p0, "resume"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final seekTo(I)V
    .locals 3

    const-string v0, "Seek to "

    .line 205
    iget-boolean v1, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->isPrepared:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->status:Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;

    sget-object v2, Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;->PLAYING:Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->status:Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;

    sget-object v2, Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;->PAUSED:Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;

    if-ne v1, v2, :cond_4

    .line 207
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 208
    :cond_1
    iget-object v1, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->seekBar:Landroid/widget/SeekBar;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 209
    :cond_2
    iget-object v1, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->progressListener:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/qcy/audio/common/MediaPlayerUtil;->getCurrentPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/qcy/audio/common/MediaPlayerUtil;->getDuration()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 212
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Seek failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->e(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final setOnProgressListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->progressListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final start()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->status:Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;

    sget-object v1, Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;->PREPARED:Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;

    if-eq v0, v1, :cond_1

    .line 128
    iget-object v0, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->status:Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;

    sget-object v1, Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;->PAUSED:Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 130
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_2
    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->isPaused:Z

    .line 132
    sget-object v0, Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;->PLAYING:Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;

    iput-object v0, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->status:Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;

    .line 133
    invoke-direct {p0}, Lcom/qcy/audio/common/MediaPlayerUtil;->startProgressUpdates()V

    .line 134
    const-string p0, "Playback started"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->status:Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;

    sget-object v1, Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;->PLAYING:Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->status:Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;

    sget-object v1, Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;->PAUSED:Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 173
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_2
    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->isPrepared:Z

    .line 175
    iput-boolean v0, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->isPaused:Z

    .line 176
    sget-object v1, Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;->STOPPED:Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;

    iput-object v1, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->status:Lcom/qcy/audio/common/MediaPlayerUtil$PlaybackStatus;

    .line 177
    iget-object v1, p0, Lcom/qcy/audio/common/MediaPlayerUtil;->seekBar:Landroid/widget/SeekBar;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 178
    :cond_3
    invoke-direct {p0}, Lcom/qcy/audio/common/MediaPlayerUtil;->stopProgressUpdates()V

    .line 179
    const-string/jumbo p0, "stop"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    return-void
.end method
