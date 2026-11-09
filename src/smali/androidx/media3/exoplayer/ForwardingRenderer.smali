.class public Landroidx/media3/exoplayer/ForwardingRenderer;
.super Ljava/lang/Object;
.source "ForwardingRenderer.java"

# interfaces
.implements Landroidx/media3/exoplayer/Renderer;


# instance fields
.field private final renderer:Landroidx/media3/exoplayer/Renderer;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/Renderer;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 0

    .line 202
    iget-object p0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->disable()V

    return-void
.end method

.method public enable(Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JZZJJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 89
    iget-object p0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface/range {p0 .. p12}, Landroidx/media3/exoplayer/Renderer;->enable(Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JZZJJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public enableMayRenderStartOfStream()V
    .locals 0

    .line 172
    iget-object p0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->enableMayRenderStartOfStream()V

    return-void
.end method

.method public getCapabilities()Landroidx/media3/exoplayer/RendererCapabilities;
    .locals 0

    .line 58
    iget-object p0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->getCapabilities()Landroidx/media3/exoplayer/RendererCapabilities;

    move-result-object p0

    return-object p0
.end method

.method public getDurationToProgressUs(JJ)J
    .locals 0

    .line 135
    iget-object p0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/Renderer;->getDurationToProgressUs(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public getMediaClock()Landroidx/media3/exoplayer/MediaClock;
    .locals 0

    .line 69
    iget-object p0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->getMediaClock()Landroidx/media3/exoplayer/MediaClock;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getReadingPositionUs()J
    .locals 2

    .line 130
    iget-object p0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->getReadingPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState()I
    .locals 0

    .line 74
    iget-object p0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->getState()I

    move-result p0

    return p0
.end method

.method public getStream()Landroidx/media3/exoplayer/source/SampleStream;
    .locals 0

    .line 120
    iget-object p0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/SampleStream;

    move-result-object p0

    return-object p0
.end method

.method public getTrackType()I
    .locals 0

    .line 53
    iget-object p0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->getTrackType()I

    move-result p0

    return p0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 43
    iget-object p0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/Renderer;->handleMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public hasReadStreamToEnd()Z
    .locals 0

    .line 125
    iget-object p0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->hasReadStreamToEnd()Z

    move-result p0

    return p0
.end method

.method public init(ILandroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/util/Clock;)V
    .locals 0

    .line 63
    iget-object p0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/Renderer;->init(ILandroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/util/Clock;)V

    return-void
.end method

.method public isCurrentStreamFinal()Z
    .locals 0

    .line 145
    iget-object p0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->isCurrentStreamFinal()Z

    move-result p0

    return p0
.end method

.method public isEnded()Z
    .locals 0

    .line 192
    iget-object p0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->isEnded()Z

    move-result p0

    return p0
.end method

.method public isReady()Z
    .locals 0

    .line 187
    iget-object p0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->isReady()Z

    move-result p0

    return p0
.end method

.method public maybeThrowStreamError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    iget-object p0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->maybeThrowStreamError()V

    return-void
.end method

.method public release()V
    .locals 0

    .line 212
    iget-object p0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->release()V

    return-void
.end method

.method public render(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 182
    iget-object p0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/Renderer;->render(JJ)V

    return-void
.end method

.method public replaceStream([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 114
    iget-object p0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface/range {p0 .. p7}, Landroidx/media3/exoplayer/Renderer;->replaceStream([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public reset()V
    .locals 0

    .line 207
    iget-object p0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->reset()V

    return-void
.end method

.method public resetPosition(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 156
    iget-object p0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/Renderer;->resetPosition(JZ)V

    return-void
.end method

.method public setCurrentStreamFinal()V
    .locals 0

    .line 140
    iget-object p0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->setCurrentStreamFinal()V

    return-void
.end method

.method public setPlaybackSpeed(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 167
    iget-object p0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/Renderer;->setPlaybackSpeed(FF)V

    return-void
.end method

.method public setTimeline(Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 177
    iget-object p0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/Renderer;->setTimeline(Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method public start()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 103
    iget-object p0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->start()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 197
    iget-object p0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->stop()V

    return-void
.end method

.method public supportsResetPositionWithoutKeyFrameReset(J)Z
    .locals 0

    .line 161
    iget-object p0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->renderer:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/Renderer;->supportsResetPositionWithoutKeyFrameReset(J)Z

    move-result p0

    return p0
.end method
