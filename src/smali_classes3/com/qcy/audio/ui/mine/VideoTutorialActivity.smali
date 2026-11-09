.class public final Lcom/qcy/audio/ui/mine/VideoTutorialActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "VideoTutorialActivity.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcy/audio/ui/mine/VideoTutorialActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActVideoTurorialBinding;",
        "Lcom/qcy/audio/vm/VideoTutorialVM;",
        ">;",
        "Landroid/view/SurfaceHolder$Callback;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoTutorialActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoTutorialActivity.kt\ncom/qcy/audio/ui/mine/VideoTutorialActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 BindingAdapter.kt\ncom/drake/brv/BindingAdapter\n*L\n1#1,582:1\n571#1,4:583\n1#2:587\n1#2:605\n388#3,7:588\n1617#3,9:595\n1869#3:604\n1870#3:606\n1626#3:607\n243#4,6:608\n*S KotlinDebug\n*F\n+ 1 VideoTutorialActivity.kt\ncom/qcy/audio/ui/mine/VideoTutorialActivity\n*L\n99#1:583,4\n529#1:605\n330#1:588,7\n529#1:595,9\n529#1:604\n529#1:606\n529#1:607\n123#1:608,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0002\u0015\u001f\u0008\u0007\u0018\u0000 S2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001SB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0018H\u0002J\u0008\u0010\u001c\u001a\u00020\u0018H\u0002J\u0008\u0010\u001d\u001a\u00020\u0018H\u0003J\u0008\u0010!\u001a\u00020\u0018H\u0002J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u000eH\u0002J\u0008\u0010(\u001a\u00020\u0018H\u0002J\u0010\u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\u000cH\u0002J\u0010\u0010+\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u000eH\u0002J\u0008\u0010,\u001a\u00020\u0018H\u0002J\u0008\u0010-\u001a\u00020\u0018H\u0002J\u0008\u0010.\u001a\u00020\u0018H\u0002J\u0008\u0010/\u001a\u00020\u0018H\u0002J\u0008\u00100\u001a\u00020\u0018H\u0002J\u0008\u00101\u001a\u00020\u0018H\u0002J\u0008\u00102\u001a\u00020\u0018H\u0002J\u0008\u00103\u001a\u00020\u0018H\u0002J\u0018\u00104\u001a\u00020\u00182\u0006\u00105\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u0010H\u0002J\u0010\u00107\u001a\u00020\u00182\u0006\u00108\u001a\u000209H\u0002J\u0010\u0010:\u001a\u00020\u00182\u0006\u00108\u001a\u000209H\u0002J\u0008\u0010;\u001a\u00020\u0018H\u0002J\u0008\u0010<\u001a\u00020\u0018H\u0014J\u0008\u0010=\u001a\u00020\u0018H\u0002J\u0008\u0010>\u001a\u00020\u0018H\u0002J\u0010\u0010?\u001a\u00020\u00182\u0006\u0010@\u001a\u00020AH\u0016J(\u0010B\u001a\u00020\u00182\u0006\u0010@\u001a\u00020A2\u0006\u0010C\u001a\u00020\u000e2\u0006\u0010D\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020\u000eH\u0016J\u0010\u0010F\u001a\u00020\u00182\u0006\u0010@\u001a\u00020AH\u0016J\u000e\u0010G\u001a\u00020\u000c*\u0004\u0018\u00010\nH\u0002J\u000e\u0010H\u001a\u00020\u000c*\u0004\u0018\u00010IH\u0002J\u0010\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020\u000cH\u0002J\u000e\u0010L\u001a\u00020I*\u0004\u0018\u00010IH\u0002J(\u0010M\u001a\u0004\u0018\u0001HN\"\n\u0008\u0000\u0010N\u0018\u0001*\u00020O*\u00020P2\u0006\u0010Q\u001a\u00020IH\u0082\u0008\u00a2\u0006\u0002\u0010RR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0010\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010 \u00a8\u0006T"
    }
    d2 = {
        "Lcom/qcy/audio/ui/mine/VideoTutorialActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActVideoTurorialBinding;",
        "Lcom/qcy/audio/vm/VideoTutorialVM;",
        "Landroid/view/SurfaceHolder$Callback;",
        "<init>",
        "()V",
        "video",
        "Lcom/qcy/audio/http/res/VideoTutorial;",
        "player",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "totalDuration",
        "",
        "selectedStepPosition",
        "",
        "videoFinish",
        "",
        "isSeeking",
        "handler",
        "Landroid/os/Handler;",
        "progressRunnable",
        "com/qcy/audio/ui/mine/VideoTutorialActivity$progressRunnable$1",
        "Lcom/qcy/audio/ui/mine/VideoTutorialActivity$progressRunnable$1;",
        "initView",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initListener",
        "initVideoRV",
        "initializePlayer",
        "playerListener",
        "com/qcy/audio/ui/mine/VideoTutorialActivity$playerListener$1",
        "Lcom/qcy/audio/ui/mine/VideoTutorialActivity$playerListener$1;",
        "onPlayerViewClick",
        "createSeekBarListener",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "timeText",
        "Landroid/widget/TextView;",
        "seekToStep",
        "position",
        "updateProgress",
        "syncStepSelection",
        "currentMillis",
        "setSelectedStep",
        "refreshVideoAdapter",
        "onVideoCompleted",
        "onReplayAction",
        "onPlayBtnClick",
        "hideCompleteLayer",
        "setVideoPlayMode",
        "startProgress",
        "stopProgress",
        "showCenterPlayButton",
        "iconRes",
        "autoHide",
        "fadeIn",
        "view",
        "Landroid/view/View;",
        "fadeOut",
        "releasePlayer",
        "onDestroy",
        "initBackPressed",
        "handleBackPressed",
        "surfaceCreated",
        "holder",
        "Landroid/view/SurfaceHolder;",
        "surfaceChanged",
        "format",
        "width",
        "height",
        "surfaceDestroyed",
        "safeDuration",
        "toMillis",
        "",
        "secondToString",
        "timeMillis",
        "toPlainText",
        "getSerializableExtraCompat",
        "T",
        "Ljava/io/Serializable;",
        "Landroid/content/Intent;",
        "key",
        "(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/qcy/audio/ui/mine/VideoTutorialActivity$Companion;

.field private static final PROGRESS_INTERVAL:J = 0x12cL


# instance fields
.field private final handler:Landroid/os/Handler;

.field private isSeeking:Z

.field private player:Landroidx/media3/exoplayer/ExoPlayer;

.field private final playerListener:Lcom/qcy/audio/ui/mine/VideoTutorialActivity$playerListener$1;

.field private final progressRunnable:Lcom/qcy/audio/ui/mine/VideoTutorialActivity$progressRunnable$1;

.field private selectedStepPosition:I

.field private totalDuration:J

.field private video:Lcom/qcy/audio/http/res/VideoTutorial;

.field private videoFinish:Z


# direct methods
.method public static synthetic $r8$lambda$2I4y_s12i7uqssfb_wlLqEj1HEs(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->initVideoRV$lambda$8$lambda$7(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EUayUWAnLmu4Pz31KZMip-DTqlA(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->fadeOut$lambda$19(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KcfLDCSJK4gpkZVXtDYumK5QcIY(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->initListener$lambda$3$lambda$0(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N15wCvgRe4lW-mVlEoA5bAtyAEk(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->initListener$lambda$3$lambda$1(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZC3aGV2ltjdvum22IwxfvquV27I(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->initVideoRV$lambda$8(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZaeKU2DkXvqRznaQZH16CbH7jLg(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->initVideoRV$lambda$8$lambda$6(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$niEMf9__ZBNqJAZglSCu4LGSRdY(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->showCenterPlayButton$lambda$18(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pVA2CKoYn2txieF-BwiKzxPEt38(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->initListener$lambda$3$lambda$2(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->Companion:Lcom/qcy/audio/ui/mine/VideoTutorialActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->selectedStepPosition:I

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->handler:Landroid/os/Handler;

    .line 89
    new-instance v0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$progressRunnable$1;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$progressRunnable$1;-><init>(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)V

    iput-object v0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->progressRunnable:Lcom/qcy/audio/ui/mine/VideoTutorialActivity$progressRunnable$1;

    .line 198
    new-instance v0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$playerListener$1;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$playerListener$1;-><init>(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)V

    iput-object v0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->playerListener:Lcom/qcy/audio/ui/mine/VideoTutorialActivity$playerListener$1;

    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)Landroid/os/Handler;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getPlayer$p(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method

.method public static final synthetic access$getTotalDuration$p(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->totalDuration:J

    return-wide v0
.end method

.method public static final synthetic access$handleBackPressed(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->handleBackPressed()V

    return-void
.end method

.method public static final synthetic access$hideCompleteLayer(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->hideCompleteLayer()V

    return-void
.end method

.method public static final synthetic access$onVideoCompleted(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->onVideoCompleted()V

    return-void
.end method

.method public static final synthetic access$safeDuration(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;Landroidx/media3/exoplayer/ExoPlayer;)J
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->safeDuration(Landroidx/media3/exoplayer/ExoPlayer;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$secondToString(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;J)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->secondToString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setSeeking$p(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->isSeeking:Z

    return-void
.end method

.method public static final synthetic access$setTotalDuration$p(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;J)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->totalDuration:J

    return-void
.end method

.method public static final synthetic access$setVideoFinish$p(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->videoFinish:Z

    return-void
.end method

.method public static final synthetic access$setVideoPlayMode(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->setVideoPlayMode()V

    return-void
.end method

.method public static final synthetic access$showCenterPlayButton(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;IZ)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->showCenterPlayButton(IZ)V

    return-void
.end method

.method public static final synthetic access$startProgress(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->startProgress()V

    return-void
.end method

.method public static final synthetic access$stopProgress(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->stopProgress()V

    return-void
.end method

.method public static final synthetic access$updateProgress(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->updateProgress()V

    return-void
.end method

.method private final createSeekBarListener(Landroid/widget/TextView;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    .line 264
    new-instance v0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$createSeekBarListener$1;

    invoke-direct {v0, p0, p1}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$createSeekBarListener$1;-><init>(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;Landroid/widget/TextView;)V

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object v0
.end method

.method private final fadeIn(Landroid/view/View;)V
    .locals 2

    .line 451
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 p0, 0x0

    .line 452
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 453
    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 454
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xb4

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final fadeOut(Landroid/view/View;)V
    .locals 2

    .line 461
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 462
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xb4

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 465
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static final fadeOut$lambda$19(Landroid/view/View;)V
    .locals 1

    .line 463
    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 464
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final synthetic getSerializableExtraCompat(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 571
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "T"

    if-lt p0, v0, :cond_0

    const/4 p0, 0x4

    .line 572
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/io/Serializable;

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    .line 574
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/io/Serializable;

    move-object p1, p0

    check-cast p1, Ljava/io/Serializable;

    return-object p0
.end method

.method private final handleBackPressed()V
    .locals 0

    .line 497
    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->releasePlayer()V

    .line 498
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->finish()V

    return-void
.end method

.method private final hideCompleteLayer()V
    .locals 1

    .line 405
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;

    .line 406
    iget-object v0, p0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->completeLayout:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 407
    iget-object p0, p0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->shadow:Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method private final initBackPressed()V
    .locals 3

    .line 486
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$initBackPressed$1;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$initBackPressed$1;-><init>(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)V

    check-cast v2, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method private final initListener()V
    .locals 3

    .line 110
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;

    .line 111
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->playVideoButton:Landroid/widget/ImageView;

    new-instance v2, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$$ExternalSyntheticLambda3;-><init>(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->replayBtn:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$$ExternalSyntheticLambda4;-><init>(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->playerview:Landroid/view/SurfaceView;

    new-instance v2, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$$ExternalSyntheticLambda5;-><init>(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->videoSeek:Landroid/widget/SeekBar;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->playtimeText:Landroid/widget/TextView;

    const-string v2, "playtimeText"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->createSeekBarListener(Landroid/widget/TextView;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private static final initListener$lambda$3$lambda$0(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;Landroid/view/View;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->onPlayBtnClick()V

    return-void
.end method

.method private static final initListener$lambda$3$lambda$1(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;Landroid/view/View;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->onReplayAction()V

    return-void
.end method

.method private static final initListener$lambda$3$lambda$2(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;Landroid/view/View;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->onPlayerViewClick()V

    return-void
.end method

.method private final initVideoRV()V
    .locals 8

    .line 122
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;

    iget-object v1, v0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->stepRv:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v0, "stepRv"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/RecyclerUtilsKt;->linear$default(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setup(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    move-result-object v0

    .line 153
    iget-object p0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->video:Lcom/qcy/audio/http/res/VideoTutorial;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/qcy/audio/http/res/VideoTutorial;->getList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    invoke-virtual {v0, p0}, Lcom/drake/brv/BindingAdapter;->setModels(Ljava/util/List;)V

    return-void
.end method

.method private static final initVideoRV$lambda$8(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget p2, Lcom/qcy/audio/R$layout;->item_video_tutorial_step:I

    .line 608
    const-class v0, Lcom/qcy/audio/http/res/VideoTutorialStep;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getInterfacePool()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/qcy/audio/http/res/VideoTutorialStep;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    new-instance v2, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$initVideoRV$lambda$8$$inlined$addType$1;

    invoke-direct {v2, p2}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$initVideoRV$lambda$8$$inlined$addType$1;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 611
    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getTypePool()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/qcy/audio/http/res/VideoTutorialStep;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    new-instance v2, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$initVideoRV$lambda$8$$inlined$addType$2;

    invoke-direct {v2, p2}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$initVideoRV$lambda$8$$inlined$addType$2;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :goto_0
    new-instance p2, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0, p1}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$$ExternalSyntheticLambda6;-><init>(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;Lcom/drake/brv/BindingAdapter;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->onBind(Lkotlin/jvm/functions/Function1;)V

    .line 149
    sget p2, Lcom/qcy/audio/R$id;->item_root:I

    filled-new-array {p2}, [I

    move-result-object p2

    new-instance v0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$$ExternalSyntheticLambda7;-><init>(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)V

    invoke-virtual {p1, p2, v0}, Lcom/drake/brv/BindingAdapter;->onClick([ILkotlin/jvm/functions/Function2;)V

    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initVideoRV$lambda$8$lambda$6(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$onBind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->get_data()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.qcy.audio.http.res.VideoTutorialStep"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/qcy/audio/http/res/VideoTutorialStep;

    .line 127
    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModelPosition()I

    move-result v1

    iget v2, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->selectedStepPosition:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 128
    :goto_0
    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModelPosition()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    .line 129
    :goto_1
    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModelPosition()I

    move-result v5

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v3

    if-ne v5, p1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    .line 131
    :goto_2
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    if-eqz v1, :cond_3

    .line 132
    sget v5, Lcom/qcy/audio/R$color;->color_text1:I

    goto :goto_3

    :cond_3
    sget v5, Lcom/qcy/audio/R$color;->color_text3:I

    .line 130
    :goto_3
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 134
    iget-object v5, p2, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setSelected(Z)V

    .line 135
    sget v5, Lcom/qcy/audio/R$id;->title_tv:I

    invoke-virtual {p2, v5}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->findView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 136
    invoke-virtual {v0}, Lcom/qcy/audio/http/res/VideoTutorialStep;->getTitle()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_4

    move-object v6, v7

    :cond_4
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    sget v5, Lcom/qcy/audio/R$id;->content_tv:I

    invoke-virtual {p2, v5}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->findView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 140
    invoke-virtual {v0}, Lcom/qcy/audio/http/res/VideoTutorialStep;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->toPlainText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    sget p0, Lcom/qcy/audio/R$id;->dot_view:I

    invoke-virtual {p2, p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->findView(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 144
    sget p0, Lcom/qcy/audio/R$id;->top_line:I

    invoke-virtual {p2, p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->findView(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x4

    if-eqz v2, :cond_5

    move v1, p1

    goto :goto_4

    :cond_5
    move v1, v4

    :goto_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    sget p0, Lcom/qcy/audio/R$id;->bottom_line:I

    invoke-virtual {p2, p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->findView(I)Landroid/view/View;

    move-result-object p0

    if-eqz v3, :cond_6

    move v4, p1

    :cond_6
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 146
    sget p0, Lcom/qcy/audio/R$id;->time_tv:I

    invoke-virtual {p2, p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->findView(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/qcy/audio/http/res/VideoTutorialStep;->getTime()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    move-object v7, p1

    :goto_5
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initVideoRV$lambda$8$lambda$7(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;

    iget-object p2, p2, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->errorText:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 151
    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModelPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->seekToStep(I)V

    .line 152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initializePlayer()V
    .locals 6

    .line 161
    iget-object v0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->video:Lcom/qcy/audio/http/res/VideoTutorial;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcy/audio/http/res/VideoTutorial;->getVideo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 162
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 168
    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 170
    new-instance v4, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    sget-object v5, Lcom/qcy/audio/common/MediaCacheManager;->INSTANCE:Lcom/qcy/audio/common/MediaCacheManager;

    invoke-virtual {v5, v3}, Lcom/qcy/audio/common/MediaCacheManager;->getCacheDataSourceFactory(Landroid/content/Context;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    check-cast v4, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 169
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v2

    .line 173
    new-instance v3, Landroidx/media3/common/AudioAttributes$Builder;

    invoke-direct {v3}, Landroidx/media3/common/AudioAttributes$Builder;-><init>()V

    const/4 v4, 0x1

    .line 174
    invoke-virtual {v3, v4}, Landroidx/media3/common/AudioAttributes$Builder;->setUsage(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object v3

    const/4 v5, 0x2

    .line 175
    invoke-virtual {v3, v5}, Landroidx/media3/common/AudioAttributes$Builder;->setContentType(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object v3

    .line 176
    invoke-virtual {v3}, Landroidx/media3/common/AudioAttributes$Builder;->build()Landroidx/media3/common/AudioAttributes;

    move-result-object v3

    .line 172
    invoke-virtual {v2, v3, v4}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v2

    .line 179
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v2

    .line 181
    iget-object v3, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->playerListener:Lcom/qcy/audio/ui/mine/VideoTutorialActivity$playerListener$1;

    check-cast v3, Landroidx/media3/common/Player$Listener;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 182
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;

    iget-object v3, v3, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->playerview:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/ExoPlayer;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 183
    invoke-static {v0}, Landroidx/media3/common/MediaItem;->fromUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 184
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 185
    invoke-interface {v2, v4}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 168
    iput-object v2, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 188
    iget-object v0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->video:Lcom/qcy/audio/http/res/VideoTutorial;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/qcy/audio/http/res/VideoTutorial;->getTitel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    .line 189
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    .line 191
    :cond_3
    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->refreshVideoAdapter()V

    .line 192
    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->startProgress()V

    return-void

    .line 163
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->loading:Landroid/widget/ProgressBar;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 164
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->errorText:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    return-void
.end method

.method private final onPlayBtnClick()V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    .line 389
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    .line 391
    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->stopProgress()V

    .line 392
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->playVideoButton:Landroid/widget/ImageView;

    sget v0, Lcom/qcy/audio/R$drawable;->vector_drawable_play:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 394
    :cond_0
    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->hideCompleteLayer()V

    .line 395
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    .line 396
    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->startProgress()V

    .line 397
    sget v0, Lcom/qcy/audio/R$drawable;->vector_drawable_pause:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->showCenterPlayButton(IZ)V

    :cond_1
    return-void
.end method

.method private final onPlayerViewClick()V
    .locals 3

    .line 238
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->errorText:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->completeLayout:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_3

    .line 243
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 244
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    .line 245
    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->stopProgress()V

    .line 246
    sget v0, Lcom/qcy/audio/R$drawable;->vector_drawable_play:I

    invoke-direct {p0, v0, v2}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->showCenterPlayButton(IZ)V

    return-void

    .line 248
    :cond_1
    iget-boolean v1, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->videoFinish:Z

    if-eqz v1, :cond_2

    .line 249
    iput-boolean v2, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->videoFinish:Z

    const-wide/16 v1, 0x0

    .line 250
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 252
    :cond_2
    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->hideCompleteLayer()V

    .line 253
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    .line 254
    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->startProgress()V

    .line 255
    sget v0, Lcom/qcy/audio/R$drawable;->vector_drawable_pause:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->showCenterPlayButton(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final onReplayAction()V
    .locals 3

    .line 377
    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->hideCompleteLayer()V

    const/4 v0, 0x0

    .line 378
    iput-boolean v0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->videoFinish:Z

    .line 379
    iget-object v0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    .line 381
    :cond_1
    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->startProgress()V

    return-void
.end method

.method private final onVideoCompleted()V
    .locals 4

    .line 361
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;

    .line 362
    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->stopProgress()V

    const/4 v1, 0x1

    .line 363
    iput-boolean v1, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->videoFinish:Z

    .line 364
    iget-object v1, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 365
    :cond_0
    iget-object v1, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    .line 366
    :cond_1
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->videoSeek:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 367
    iget-wide v1, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->totalDuration:J

    invoke-direct {p0, v1, v2}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->secondToString(J)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "00:00/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 368
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->playtimeText:Landroid/widget/TextView;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object p0, v0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->completeLayout:Landroid/widget/LinearLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 370
    iget-object p0, v0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->shadow:Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    return-void
.end method

.method private final refreshVideoAdapter()V
    .locals 2

    .line 355
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->stepRv:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v1, "stepRv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->video:Lcom/qcy/audio/http/res/VideoTutorial;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/qcy/audio/http/res/VideoTutorial;->getList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    invoke-static {v0, p0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setModels(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    return-void
.end method

.method private final releasePlayer()V
    .locals 1

    .line 472
    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->stopProgress()V

    .line 473
    iget-object v0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 474
    iput-object v0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method

.method private final safeDuration(Landroidx/media3/exoplayer/ExoPlayer;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 521
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 522
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_2
    iget-wide p0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->totalDuration:J

    return-wide p0
.end method

.method private final secondToString(J)Ljava/lang/String;
    .locals 4

    const/16 p0, 0x3e8

    int-to-long v0, p0

    .line 542
    div-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p0

    const/16 p2, 0xe10

    int-to-long v0, p2

    .line 543
    div-long v2, p0, v0

    long-to-int p2, v2

    .line 544
    rem-long v0, p0, v0

    const/16 v2, 0x3c

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 545
    rem-long/2addr p0, v2

    long-to-int p0, p0

    .line 546
    const-string p1, "format(...)"

    if-lez p2, :cond_0

    .line 547
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x3

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, "%02d:%02d:%02d"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 549
    :cond_0
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x2

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, "%02d:%02d"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final seekToStep(I)V
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->video:Lcom/qcy/audio/http/res/VideoTutorial;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/qcy/audio/http/res/VideoTutorial;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/http/res/VideoTutorialStep;

    if-nez v0, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    invoke-virtual {v0}, Lcom/qcy/audio/http/res/VideoTutorialStep;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->toMillis(Ljava/lang/String;)J

    move-result-wide v0

    .line 297
    iget-object v2, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    :cond_2
    const/4 v0, 0x0

    .line 299
    iput-boolean v0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->videoFinish:Z

    .line 300
    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->hideCompleteLayer()V

    .line 301
    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->setVideoPlayMode()V

    .line 302
    invoke-direct {p0, p1}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->setSelectedStep(I)V

    .line 303
    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->startProgress()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final setSelectedStep(I)V
    .locals 3

    .line 345
    iget v0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->selectedStepPosition:I

    .line 346
    iput p1, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->selectedStepPosition:I

    .line 347
    const-string/jumbo v1, "stepRv"

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;

    iget-object v2, v2, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->stepRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/drake/brv/utils/RecyclerUtilsKt;->getBindingAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/drake/brv/BindingAdapter;->notifyItemChanged(I)V

    :cond_0
    if-ltz p1, :cond_1

    .line 348
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->stepRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->getBindingAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method private final setVideoPlayMode()V
    .locals 1

    .line 413
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;

    .line 414
    iget-object v0, p0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->errorText:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 415
    iget-object v0, p0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->loading:Landroid/widget/ProgressBar;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 416
    iget-object p0, p0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->playVideoButton:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method private final showCenterPlayButton(IZ)V
    .locals 2

    .line 438
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->playVideoButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 439
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->playVideoButton:Landroid/widget/ImageView;

    const-string v0, "playVideoButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->fadeIn(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 441
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->playVideoButton:Landroid/widget/ImageView;

    new-instance p2, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)V

    const-wide/16 v0, 0x1c2

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final showCenterPlayButton$lambda$18(Lcom/qcy/audio/ui/mine/VideoTutorialActivity;)V
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->playVideoButton:Landroid/widget/ImageView;

    const-string v1, "playVideoButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->fadeOut(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final startProgress()V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->progressRunnable:Lcom/qcy/audio/ui/mine/VideoTutorialActivity$progressRunnable$1;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 424
    iget-object v0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->progressRunnable:Lcom/qcy/audio/ui/mine/VideoTutorialActivity$progressRunnable$1;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final stopProgress()V
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->progressRunnable:Lcom/qcy/audio/ui/mine/VideoTutorialActivity$progressRunnable$1;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final syncStepSelection(J)V
    .locals 4

    .line 327
    iget-object v0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->video:Lcom/qcy/audio/http/res/VideoTutorial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcy/audio/http/res/VideoTutorial;->getList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 328
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 588
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 589
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 590
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qcy/audio/http/res/VideoTutorialStep;

    .line 331
    invoke-virtual {v2}, Lcom/qcy/audio/http/res/VideoTutorialStep;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->toMillis(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gtz v2, :cond_3

    .line 591
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    :goto_1
    if-ltz p1, :cond_5

    .line 333
    iget p2, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->selectedStepPosition:I

    if-eq p1, p2, :cond_5

    .line 334
    invoke-direct {p0, p1}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->setSelectedStep(I)V

    const/4 p2, 0x1

    if-le p1, p2, :cond_5

    .line 335
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 336
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->stepRv:Landroidx/recyclerview/widget/RecyclerView;

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final toMillis(Ljava/lang/String;)J
    .locals 9

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 529
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    new-array v2, v0, [Ljava/lang/String;

    const-string p1, ":"

    aput-object p1, v2, p0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 595
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 604
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 603
    check-cast v2, Ljava/lang/String;

    .line 529
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 603
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 607
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 530
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v2, 0x3e8

    if-eq p1, v0, :cond_6

    const/16 v3, 0x3c

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    const/4 v5, 0x3

    if-eq p1, v5, :cond_4

    const-wide/16 p0, 0x0

    return-wide p0

    .line 531
    :cond_4
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const/16 v5, 0xe10

    int-to-long v5, v5

    mul-long/2addr p0, v5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    int-to-long v7, v3

    mul-long/2addr v5, v7

    add-long/2addr p0, v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    add-long/2addr p0, v0

    :goto_3
    int-to-long v0, v2

    mul-long/2addr p0, v0

    return-wide p0

    .line 532
    :cond_5
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    int-to-long v3, v3

    mul-long/2addr p0, v3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_2

    .line 533
    :cond_6
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_3
.end method

.method private final toPlainText(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 557
    const-string p1, ""

    :cond_0
    const/4 p0, 0x0

    .line 559
    invoke-static {p1, p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 562
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final updateProgress()V
    .locals 7

    .line 310
    iget-boolean v0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->isSeeking:Z

    if-eqz v0, :cond_0

    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 312
    :goto_0
    iget-object v0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-direct {p0, v0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->safeDuration(Landroidx/media3/exoplayer/ExoPlayer;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    .line 314
    iput-wide v5, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->totalDuration:J

    const/16 v0, 0x3e8

    int-to-long v1, v0

    mul-long/2addr v1, v3

    .line 315
    div-long/2addr v1, v5

    long-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 316
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;

    iget-object v1, v1, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->videoSeek:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 317
    invoke-direct {p0, v3, v4}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->secondToString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v6}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->secondToString(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;

    iget-object v1, v1, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->playtimeText:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    :cond_2
    invoke-direct {p0, v3, v4}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->syncStepSelection(J)V

    return-void
.end method


# virtual methods
.method public initView(Landroid/os/Bundle;)V
    .locals 3

    .line 98
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "data"

    if-lt v0, v1, :cond_0

    .line 584
    const-class v0, Lcom/qcy/audio/http/res/VideoTutorial;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    .line 586
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/qcy/audio/http/res/VideoTutorial;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/qcy/audio/http/res/VideoTutorial;

    check-cast p1, Ljava/io/Serializable;

    .line 583
    :goto_0
    check-cast p1, Lcom/qcy/audio/http/res/VideoTutorial;

    .line 99
    iput-object p1, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->video:Lcom/qcy/audio/http/res/VideoTutorial;

    .line 100
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->playerview:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 101
    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->initBackPressed()V

    .line 102
    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->initVideoRV()V

    .line 103
    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->initListener()V

    .line 104
    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->initializePlayer()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 478
    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->releasePlayer()V

    .line 479
    invoke-super {p0}, Lcom/qcy/audio/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    iget-object p0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    iget-object p0, p0, Lcom/qcy/audio/ui/mine/VideoTutorialActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method
