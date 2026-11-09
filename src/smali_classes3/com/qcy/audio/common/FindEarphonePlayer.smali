.class public final Lcom/qcy/audio/common/FindEarphonePlayer;
.super Ljava/lang/Object;
.source "FindEarphonePlayer.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u000b*\u0001\u001b\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00126\u0010\u0006\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u001d\u001a\u00020\rJ\u0006\u0010\u001e\u001a\u00020\rJ\u0018\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0018H\u0002J\u0010\u0010!\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0012\u0010\"\u001a\u00020\r2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R>\u0010\u0006\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00030\u00030\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/qcy/audio/common/FindEarphonePlayer;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "context",
        "Landroid/content/Context;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "stateListener",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isPlaying",
        "isFocusLost",
        "",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V",
        "contextRef",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "playerHelper",
        "Lcom/qcy/audio/common/Media3PlayerHelper;",
        "volumeJob",
        "Lkotlinx/coroutines/Job;",
        "originalVolume",
        "",
        "isRunning",
        "noisyAudioReceiver",
        "com/qcy/audio/common/FindEarphonePlayer$noisyAudioReceiver$1",
        "Lcom/qcy/audio/common/FindEarphonePlayer$noisyAudioReceiver$1;",
        "startAlarmSound",
        "stopAlarmSound",
        "startVolumeIncreaseJob",
        "maxVolume",
        "registerNoisyReceiver",
        "unregisterNoisyReceiver",
        "onDestroy",
        "owner",
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
.field private final contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private isRunning:Z

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final noisyAudioReceiver:Lcom/qcy/audio/common/FindEarphonePlayer$noisyAudioReceiver$1;

.field private originalVolume:I

.field private final playerHelper:Lcom/qcy/audio/common/Media3PlayerHelper;

.field private final stateListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private volumeJob:Lkotlinx/coroutines/Job;


# direct methods
.method public static synthetic $r8$lambda$BgvE41cmxXs7q-5xzJfUTvKYw5o(Lcom/qcy/audio/common/FindEarphonePlayer;ZZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/common/FindEarphonePlayer;->_init_$lambda$0(Lcom/qcy/audio/common/FindEarphonePlayer;ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/qcy/audio/common/FindEarphonePlayer;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 29
    iput-object p3, p0, Lcom/qcy/audio/common/FindEarphonePlayer;->stateListener:Lkotlin/jvm/functions/Function2;

    .line 32
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/qcy/audio/common/FindEarphonePlayer;->contextRef:Ljava/lang/ref/WeakReference;

    .line 35
    new-instance p3, Lcom/qcy/audio/common/Media3PlayerHelper;

    invoke-direct {p3, p1}, Lcom/qcy/audio/common/Media3PlayerHelper;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/qcy/audio/common/FindEarphonePlayer;->playerHelper:Lcom/qcy/audio/common/Media3PlayerHelper;

    .line 43
    new-instance p1, Lcom/qcy/audio/common/FindEarphonePlayer$noisyAudioReceiver$1;

    invoke-direct {p1, p0}, Lcom/qcy/audio/common/FindEarphonePlayer$noisyAudioReceiver$1;-><init>(Lcom/qcy/audio/common/FindEarphonePlayer;)V

    iput-object p1, p0, Lcom/qcy/audio/common/FindEarphonePlayer;->noisyAudioReceiver:Lcom/qcy/audio/common/FindEarphonePlayer$noisyAudioReceiver$1;

    .line 55
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 58
    new-instance p1, Lcom/qcy/audio/common/FindEarphonePlayer$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/qcy/audio/common/FindEarphonePlayer$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/common/FindEarphonePlayer;)V

    invoke-virtual {p3, p1}, Lcom/qcy/audio/common/Media3PlayerHelper;->setOnStateChangedListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/qcy/audio/common/FindEarphonePlayer;ZZ)Lkotlin/Unit;
    .locals 2

    .line 59
    iget-object p0, p0, Lcom/qcy/audio/common/FindEarphonePlayer;->stateListener:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 61
    const-string/jumbo p0, "\u5931\u53bb\u97f3\u9891\u7126\u70b9\uff0c\u5f3a\u5236\u505c\u6b62"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->i(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 68
    const-string/jumbo p0, "\u97f3\u4e50\u64ad\u653e\u4e2d"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->i(Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_1
    const-string/jumbo p0, "\u97f3\u4e50\u6682\u505c"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->i(Ljava/lang/Object;)V

    .line 73
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getStateListener$p(Lcom/qcy/audio/common/FindEarphonePlayer;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/qcy/audio/common/FindEarphonePlayer;->stateListener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$isRunning$p(Lcom/qcy/audio/common/FindEarphonePlayer;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/qcy/audio/common/FindEarphonePlayer;->isRunning:Z

    return p0
.end method

.method private final registerNoisyReceiver(Landroid/content/Context;)V
    .locals 2

    .line 147
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 148
    iget-object p0, p0, Lcom/qcy/audio/common/FindEarphonePlayer;->noisyAudioReceiver:Lcom/qcy/audio/common/FindEarphonePlayer$noisyAudioReceiver$1;

    check-cast p0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u6ce8\u518c NoisyReceiver \u5931\u8d25: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private final startVolumeIncreaseJob(Landroid/content/Context;I)V
    .locals 8

    .line 125
    iget-object v0, p0, Lcom/qcy/audio/common/FindEarphonePlayer;->volumeJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/qcy/audio/common/FindEarphonePlayer;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/qcy/audio/common/FindEarphonePlayer$startVolumeIncreaseJob$1;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/qcy/audio/common/FindEarphonePlayer$startVolumeIncreaseJob$1;-><init>(Lcom/qcy/audio/common/FindEarphonePlayer;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/qcy/audio/common/FindEarphonePlayer;->volumeJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final unregisterNoisyReceiver(Landroid/content/Context;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/qcy/audio/common/FindEarphonePlayer;->noisyAudioReceiver:Lcom/qcy/audio/common/FindEarphonePlayer$noisyAudioReceiver$1;

    check-cast p0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/qcy/audio/common/FindEarphonePlayer;->stopAlarmSound()V

    .line 172
    iget-object p0, p0, Lcom/qcy/audio/common/FindEarphonePlayer;->playerHelper:Lcom/qcy/audio/common/Media3PlayerHelper;

    invoke-virtual {p0}, Lcom/qcy/audio/common/Media3PlayerHelper;->release()V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final startAlarmSound()V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/qcy/audio/common/FindEarphonePlayer;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-boolean v1, p0, Lcom/qcy/audio/common/FindEarphonePlayer;->isRunning:Z

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    .line 82
    iput-boolean v1, p0, Lcom/qcy/audio/common/FindEarphonePlayer;->isRunning:Z

    .line 85
    invoke-direct {p0, v0}, Lcom/qcy/audio/common/FindEarphonePlayer;->registerNoisyReceiver(Landroid/content/Context;)V

    .line 88
    invoke-static {v0}, Lcom/qcy/audio/common/SettingUtils;->getCurVolume(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/qcy/audio/common/FindEarphonePlayer;->originalVolume:I

    .line 89
    invoke-static {v0}, Lcom/qcy/audio/common/SettingUtils;->getMaxVolume(Landroid/content/Context;)I

    move-result v2

    .line 92
    div-int/lit8 v3, v2, 0x2

    invoke-static {v0, v3}, Lcom/qcy/audio/common/SettingUtils;->setVolume(Landroid/content/Context;I)V

    .line 95
    invoke-direct {p0, v0, v2}, Lcom/qcy/audio/common/FindEarphonePlayer;->startVolumeIncreaseJob(Landroid/content/Context;I)V

    .line 98
    iget-object v0, p0, Lcom/qcy/audio/common/FindEarphonePlayer;->playerHelper:Lcom/qcy/audio/common/Media3PlayerHelper;

    invoke-virtual {v0, v1}, Lcom/qcy/audio/common/Media3PlayerHelper;->setLooping(Z)V

    .line 99
    iget-object p0, p0, Lcom/qcy/audio/common/FindEarphonePlayer;->playerHelper:Lcom/qcy/audio/common/Media3PlayerHelper;

    sget v0, Lcom/qcy/audio/R$raw;->didi2:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/common/Media3PlayerHelper;->playResource(I)V

    return-void
.end method

.method public final stopAlarmSound()V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/qcy/audio/common/FindEarphonePlayer;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    iget-boolean v1, p0, Lcom/qcy/audio/common/FindEarphonePlayer;->isRunning:Z

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    .line 108
    iput-boolean v1, p0, Lcom/qcy/audio/common/FindEarphonePlayer;->isRunning:Z

    .line 111
    invoke-direct {p0, v0}, Lcom/qcy/audio/common/FindEarphonePlayer;->unregisterNoisyReceiver(Landroid/content/Context;)V

    .line 114
    iget-object v1, p0, Lcom/qcy/audio/common/FindEarphonePlayer;->playerHelper:Lcom/qcy/audio/common/Media3PlayerHelper;

    invoke-virtual {v1}, Lcom/qcy/audio/common/Media3PlayerHelper;->stop()V

    .line 117
    iget-object v1, p0, Lcom/qcy/audio/common/FindEarphonePlayer;->volumeJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 118
    :cond_2
    iput-object v2, p0, Lcom/qcy/audio/common/FindEarphonePlayer;->volumeJob:Lkotlinx/coroutines/Job;

    .line 121
    iget p0, p0, Lcom/qcy/audio/common/FindEarphonePlayer;->originalVolume:I

    invoke-static {v0, p0}, Lcom/qcy/audio/common/SettingUtils;->setVolume(Landroid/content/Context;I)V

    return-void
.end method
