.class final Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$PositionTrackerListener;
.super Ljava/lang/Object;
.source "AudioTrackAudioOutput.java"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PositionTrackerListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 491
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$PositionTrackerListener;->this$0:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$1;)V
    .locals 0

    .line 491
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$PositionTrackerListener;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)V

    return-void
.end method

.method static synthetic lambda$onPositionAdvancing$0(JLandroidx/media3/exoplayer/audio/AudioOutput$Listener;)V
    .locals 0

    .line 548
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/audio/AudioOutput$Listener;->onPositionAdvancing(J)V

    return-void
.end method


# virtual methods
.method public onInvalidLatency(J)V
    .locals 1

    .line 543
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring impossibly large audio latency: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioTrackAudioOutput"

    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPositionAdvancing(J)V
    .locals 1

    .line 548
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$PositionTrackerListener;->this$0:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->access$700(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)Landroidx/media3/common/util/ListenerSet;

    move-result-object p0

    new-instance v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$PositionTrackerListener$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$PositionTrackerListener$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ListenerSet;->sendEvent(Landroidx/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onPositionFramesMismatch(JJJJ)V
    .locals 2

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$PositionTrackerListener;->this$0:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 509
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->access$500(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 511
    sget-boolean p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->failOnSpuriousAudioTimestamp:Z

    if-nez p1, :cond_0

    .line 514
    const-string p1, "AudioTrackAudioOutput"

    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 512
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$InvalidAudioTrackTimestampException;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$1;)V

    throw p1
.end method

.method public onSystemTimeUsMismatch(JJJJ)V
    .locals 2

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$PositionTrackerListener;->this$0:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 533
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->access$500(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 535
    sget-boolean p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->failOnSpuriousAudioTimestamp:Z

    if-nez p1, :cond_0

    .line 538
    const-string p1, "AudioTrackAudioOutput"

    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 536
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$InvalidAudioTrackTimestampException;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$1;)V

    throw p1
.end method
