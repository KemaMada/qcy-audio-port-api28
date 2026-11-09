.class public final Lcom/qcy/audio/common/Media3PlayerHelper;
.super Ljava/lang/Object;
.source "Media3PlayerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMedia3PlayerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Media3PlayerHelper.kt\ncom/qcy/audio/common/Media3PlayerHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,268:1\n1#2:269\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u001e\u001a\u00020\u0011H\u0002J\u0008\u0010\u001f\u001a\u00020\u000fH\u0002J\u0008\u0010 \u001a\u00020\u000fH\u0003J\u000e\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u0011J\u0012\u0010#\u001a\u00020\u000f2\u0008\u0008\u0001\u0010$\u001a\u00020%H\u0007J\u000e\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020(J\u0006\u0010)\u001a\u00020(J\u0010\u0010*\u001a\u00020\u000f2\u0008\u0010+\u001a\u0004\u0018\u00010,J\u000e\u0010*\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020.J\u0010\u0010/\u001a\u00020\u000f2\u0006\u00100\u001a\u000201H\u0002J\u0006\u00102\u001a\u00020\u000fJ\u0006\u00103\u001a\u00020\u000fJ\u0006\u00104\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u00105\u001a\u00020\u000fJ \u00106\u001a\u00020\u000f2\u0018\u00107\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f0\tJ \u00108\u001a\u00020\u000f2\u0018\u00107\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000f0\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R@\u0010\u0008\u001a4\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R@\u0010\u0010\u001a4\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u000f\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/qcy/audio/common/Media3PlayerHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "exoPlayer",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "progressListener",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "current",
        "total",
        "",
        "stateListener",
        "",
        "isPlaying",
        "isFocusLost",
        "audioManager",
        "Landroid/media/AudioManager;",
        "getAudioManager",
        "()Landroid/media/AudioManager;",
        "audioManager$delegate",
        "Lkotlin/Lazy;",
        "audioFocusRequest",
        "Landroid/media/AudioFocusRequest;",
        "focusChangeListener",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "requestAudioFocus",
        "abandonAudioFocus",
        "initPlayer",
        "setLooping",
        "isLooping",
        "playResource",
        "resId",
        "",
        "setVolume",
        "volume",
        "",
        "getVolume",
        "play",
        "url",
        "",
        "file",
        "Ljava/io/File;",
        "playInternal",
        "mediaItem",
        "Landroidx/media3/common/MediaItem;",
        "stop",
        "pause",
        "resume",
        "release",
        "setOnProgressListener",
        "listener",
        "setOnStateChangedListener",
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
.field private audioFocusRequest:Landroid/media/AudioFocusRequest;

.field private final audioManager$delegate:Lkotlin/Lazy;

.field private final context:Landroid/content/Context;

.field private exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

.field private final focusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private progressListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private stateListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$e6Ax7MgJIu7w5MKJTPBSZh52Y7M(Lcom/qcy/audio/common/Media3PlayerHelper;)Landroid/media/AudioManager;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/common/Media3PlayerHelper;->audioManager_delegate$lambda$0(Lcom/qcy/audio/common/Media3PlayerHelper;)Landroid/media/AudioManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j3x7im_p6yL5XWXEmzY4YMsqyGM(I)V
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/common/Media3PlayerHelper;->focusChangeListener$lambda$1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/common/Media3PlayerHelper;->context:Landroid/content/Context;

    .line 40
    new-instance p1, Lcom/qcy/audio/common/Media3PlayerHelper$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/qcy/audio/common/Media3PlayerHelper$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/common/Media3PlayerHelper;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/qcy/audio/common/Media3PlayerHelper;->audioManager$delegate:Lkotlin/Lazy;

    .line 46
    new-instance p1, Lcom/qcy/audio/common/Media3PlayerHelper$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/qcy/audio/common/Media3PlayerHelper$$ExternalSyntheticLambda1;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/common/Media3PlayerHelper;->focusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 90
    invoke-direct {p0}, Lcom/qcy/audio/common/Media3PlayerHelper;->initPlayer()V

    return-void
.end method

.method private final abandonAudioFocus()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/qcy/audio/common/Media3PlayerHelper;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qcy/audio/common/Media3PlayerHelper;->getAudioManager()Landroid/media/AudioManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method public static final synthetic access$getExoPlayer$p(Lcom/qcy/audio/common/Media3PlayerHelper;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/qcy/audio/common/Media3PlayerHelper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method

.method public static final synthetic access$getProgressListener$p(Lcom/qcy/audio/common/Media3PlayerHelper;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/qcy/audio/common/Media3PlayerHelper;->progressListener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getStateListener$p(Lcom/qcy/audio/common/Media3PlayerHelper;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/qcy/audio/common/Media3PlayerHelper;->stateListener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method private static final audioManager_delegate$lambda$0(Lcom/qcy/audio/common/Media3PlayerHelper;)Landroid/media/AudioManager;
    .locals 1

    .line 41
    iget-object p0, p0, Lcom/qcy/audio/common/Media3PlayerHelper;->context:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/media/AudioManager;

    return-object p0
.end method

.method private static final focusChangeListener$lambda$1(I)V
    .locals 0

    return-void
.end method

.method private final getAudioManager()Landroid/media/AudioManager;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/qcy/audio/common/Media3PlayerHelper;->audioManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0
.end method

.method private final initPlayer()V
    .locals 3

    .line 96
    sget-object v0, Lcom/qcy/audio/common/MediaCacheManager;->INSTANCE:Lcom/qcy/audio/common/MediaCacheManager;

    iget-object v1, p0, Lcom/qcy/audio/common/Media3PlayerHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qcy/audio/common/MediaCacheManager;->getCacheDataSourceFactory(Landroid/content/Context;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object v0

    .line 99
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    iget-object v2, p0, Lcom/qcy/audio/common/Media3PlayerHelper;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 100
    new-instance v2, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    .line 102
    new-instance v1, Landroidx/media3/common/AudioAttributes$Builder;

    invoke-direct {v1}, Landroidx/media3/common/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x1

    .line 103
    invoke-virtual {v1, v2}, Landroidx/media3/common/AudioAttributes$Builder;->setUsage(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x2

    .line 104
    invoke-virtual {v1, v2}, Landroidx/media3/common/AudioAttributes$Builder;->setContentType(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroidx/media3/common/AudioAttributes$Builder;->build()Landroidx/media3/common/AudioAttributes;

    move-result-object v1

    const/4 v2, 0x0

    .line 101
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/qcy/audio/common/Media3PlayerHelper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    .line 114
    new-instance v1, Lcom/qcy/audio/common/Media3PlayerHelper$initPlayer$1;

    invoke-direct {v1, p0}, Lcom/qcy/audio/common/Media3PlayerHelper$initPlayer$1;-><init>(Lcom/qcy/audio/common/Media3PlayerHelper;)V

    check-cast v1, Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    :cond_0
    return-void
.end method

.method private final playInternal(Landroidx/media3/common/MediaItem;)V
    .locals 1

    .line 222
    :try_start_0
    invoke-direct {p0}, Lcom/qcy/audio/common/Media3PlayerHelper;->requestAudioFocus()Z

    .line 223
    iget-object p0, p0, Lcom/qcy/audio/common/Media3PlayerHelper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p0, :cond_0

    .line 224
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    .line 225
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 226
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 227
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Media3Player play failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private final requestAudioFocus()Z
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/qcy/audio/common/Media3PlayerHelper;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x2

    .line 71
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 74
    new-instance v3, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v3, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 75
    invoke-virtual {v3, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/qcy/audio/common/Media3PlayerHelper;->focusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/qcy/audio/common/Media3PlayerHelper;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/qcy/audio/common/Media3PlayerHelper;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    iget-object p0, p0, Lcom/qcy/audio/common/Media3PlayerHelper;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p0

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getVolume()F
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/qcy/audio/common/Media3PlayerHelper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->getVolume()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 248
    iget-object p0, p0, Lcom/qcy/audio/common/Media3PlayerHelper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final pause()V
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/qcy/audio/common/Media3PlayerHelper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public final play(Ljava/io/File;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Media3Player: \u6587\u4ef6\u4e0d\u5b58\u5728 -> "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->e(Ljava/lang/Object;)V

    return-void

    .line 214
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    const-string v0, "fromUri(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qcy/audio/common/Media3PlayerHelper;->playInternal(Landroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public final play(Ljava/lang/String;)V
    .locals 1

    .line 200
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    const-string v0, "fromUri(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qcy/audio/common/Media3PlayerHelper;->playInternal(Landroidx/media3/common/MediaItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final playResource(I)V
    .locals 1

    .line 172
    :try_start_0
    invoke-static {p1}, Landroidx/media3/datasource/RawResourceDataSource;->buildRawResourceUri(I)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "buildRawResourceUri(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    const-string v0, "fromUri(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qcy/audio/common/Media3PlayerHelper;->playInternal(Landroidx/media3/common/MediaItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Media3Player play resource failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final release()V
    .locals 1

    .line 252
    invoke-direct {p0}, Lcom/qcy/audio/common/Media3PlayerHelper;->abandonAudioFocus()V

    .line 253
    iget-object v0, p0, Lcom/qcy/audio/common/Media3PlayerHelper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, Lcom/qcy/audio/common/Media3PlayerHelper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method

.method public final resume()V
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/qcy/audio/common/Media3PlayerHelper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    :cond_0
    return-void
.end method

.method public final setLooping(Z)V
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/qcy/audio/common/Media3PlayerHelper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setRepeatMode(I)V

    :cond_0
    return-void
.end method

.method public final setOnProgressListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iput-object p1, p0, Lcom/qcy/audio/common/Media3PlayerHelper;->progressListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnStateChangedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iput-object p1, p0, Lcom/qcy/audio/common/Media3PlayerHelper;->stateListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 185
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 186
    iget-object p0, p0, Lcom/qcy/audio/common/Media3PlayerHelper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/qcy/audio/common/Media3PlayerHelper;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    :cond_0
    return-void
.end method
