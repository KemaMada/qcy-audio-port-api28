.class public Landroidx/media3/extractor/ForwardingTrackOutput;
.super Ljava/lang/Object;
.source "ForwardingTrackOutput.java"

# interfaces
.implements Landroidx/media3/extractor/TrackOutput;


# instance fields
.field private final trackOutput:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/TrackOutput;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/media3/extractor/ForwardingTrackOutput;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    return-void
.end method


# virtual methods
.method public durationUs(J)V
    .locals 0

    .line 41
    iget-object p0, p0, Landroidx/media3/extractor/ForwardingTrackOutput;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {p0, p1, p2}, Landroidx/media3/extractor/TrackOutput;->durationUs(J)V

    return-void
.end method

.method public format(Landroidx/media3/common/Format;)V
    .locals 0

    .line 46
    iget-object p0, p0, Landroidx/media3/extractor/ForwardingTrackOutput;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {p0, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    return-void
.end method

.method public sampleData(Landroidx/media3/common/DataReader;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object p0, p0, Landroidx/media3/extractor/ForwardingTrackOutput;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    move-result p0

    return p0
.end method

.method public sampleData(Landroidx/media3/common/DataReader;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget-object p0, p0, Landroidx/media3/extractor/ForwardingTrackOutput;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZI)I

    move-result p0

    return p0
.end method

.method public sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V
    .locals 0

    .line 56
    iget-object p0, p0, Landroidx/media3/extractor/ForwardingTrackOutput;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {p0, p1, p2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    return-void
.end method

.method public sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V
    .locals 0

    .line 68
    iget-object p0, p0, Landroidx/media3/extractor/ForwardingTrackOutput;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    return-void
.end method

.method public sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V
    .locals 0

    .line 78
    iget-object p0, p0, Landroidx/media3/extractor/ForwardingTrackOutput;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    invoke-interface/range {p0 .. p6}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    return-void
.end method
