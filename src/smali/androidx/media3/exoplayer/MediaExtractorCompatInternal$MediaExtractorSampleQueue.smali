.class final Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;
.super Landroidx/media3/exoplayer/source/SampleQueue;
.source "MediaExtractorCompatInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MediaExtractorCompatInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaExtractorSampleQueue"
.end annotation


# instance fields
.field private compatibilityTrackIndex:I

.field private mainTrackIndex:I

.field final synthetic this$0:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

.field public trackDurationUs:J

.field public final trackId:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;Landroidx/media3/exoplayer/upstream/Allocator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1024
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    const/4 p1, 0x0

    .line 1027
    invoke-direct {p0, p2, p1, p1}, Landroidx/media3/exoplayer/source/SampleQueue;-><init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 1028
    iput p3, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->trackId:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1029
    iput-wide p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->trackDurationUs:J

    const/4 p1, -0x1

    .line 1030
    iput p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->mainTrackIndex:I

    .line 1031
    iput p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->compatibilityTrackIndex:I

    return-void
.end method

.method private queueSampleMetadata(JI)V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    and-int/2addr p3, v2

    if-eqz p3, :cond_1

    move v1, v2

    :cond_1
    or-int p3, v0, v1

    .line 1091
    iget v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->compatibilityTrackIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 1092
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-static {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->access$800(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;)Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    move-result-object v0

    iget v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->compatibilityTrackIndex:I

    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->addLast(JII)V

    .line 1095
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-static {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->access$800(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;)Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    move-result-object v0

    iget p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->mainTrackIndex:I

    invoke-virtual {v0, p1, p2, p3, p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->addLast(JII)V

    return-void
.end method


# virtual methods
.method public durationUs(J)V
    .locals 0

    .line 1046
    iput-wide p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->trackDurationUs:J

    .line 1047
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->durationUs(J)V

    return-void
.end method

.method public getAdjustedUpstreamFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 1

    .line 1052
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->getUpstreamFormat()Landroidx/media3/common/Format;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1053
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->access$700(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;Landroidx/media3/common/Format;)V

    .line 1055
    :cond_0
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->getAdjustedUpstreamFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    move-result-object p0

    return-object p0
.end method

.method public sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V
    .locals 3

    const v0, -0x20000001

    and-int/2addr p3, v0

    .line 1068
    iget v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->mainTrackIndex:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1069
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->getWriteIndex()I

    move-result v0

    .line 1070
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/source/SampleQueue;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 1072
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->getWriteIndex()I

    move-result p4

    add-int/2addr v0, v2

    if-ne p4, v0, :cond_1

    .line 1073
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->queueSampleMetadata(JI)V

    :cond_1
    return-void
.end method

.method public setCompatibilityTrackIndex(I)V
    .locals 0

    .line 1039
    iput p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->compatibilityTrackIndex:I

    return-void
.end method

.method public setMainTrackIndex(I)V
    .locals 0

    .line 1035
    iput p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->mainTrackIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1079
    iget v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->trackId:I

    .line 1081
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->mainTrackIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->compatibilityTrackIndex:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 1079
    const-string/jumbo v0, "trackId: %s, mainTrackIndex: %s, compatibilityTrackIndex: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
