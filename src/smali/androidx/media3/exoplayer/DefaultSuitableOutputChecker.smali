.class final Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;
.super Ljava/lang/Object;
.source "DefaultSuitableOutputChecker.java"

# interfaces
.implements Landroidx/media3/exoplayer/SuitableOutputChecker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;,
        Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;
    }
.end annotation


# instance fields
.field private final impl:Landroidx/media3/exoplayer/SuitableOutputChecker;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 52
    new-instance v0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;-><init>(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$1;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;->impl:Landroidx/media3/exoplayer/SuitableOutputChecker;

    return-void

    .line 54
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;-><init>(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$1;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;->impl:Landroidx/media3/exoplayer/SuitableOutputChecker;

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 0

    .line 70
    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;->impl:Landroidx/media3/exoplayer/SuitableOutputChecker;

    invoke-interface {p0}, Landroidx/media3/exoplayer/SuitableOutputChecker;->disable()V

    return-void
.end method

.method public enable(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/Clock;)V
    .locals 0

    .line 65
    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;->impl:Landroidx/media3/exoplayer/SuitableOutputChecker;

    invoke-interface/range {p0 .. p5}, Landroidx/media3/exoplayer/SuitableOutputChecker;->enable(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/Clock;)V

    return-void
.end method

.method public isSelectedOutputSuitableForPlayback()Z
    .locals 0

    .line 75
    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;->impl:Landroidx/media3/exoplayer/SuitableOutputChecker;

    invoke-interface {p0}, Landroidx/media3/exoplayer/SuitableOutputChecker;->isSelectedOutputSuitableForPlayback()Z

    move-result p0

    return p0
.end method
