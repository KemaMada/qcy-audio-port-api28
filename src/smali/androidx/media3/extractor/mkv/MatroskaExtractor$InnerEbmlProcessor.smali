.class final Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Landroidx/media3/extractor/mkv/EbmlProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InnerEbmlProcessor"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/extractor/mkv/MatroskaExtractor;


# direct methods
.method private constructor <init>(Landroidx/media3/extractor/mkv/MatroskaExtractor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 2172
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/extractor/mkv/MatroskaExtractor;Landroidx/media3/extractor/mkv/MatroskaExtractor$1;)V
    .locals 0

    .line 2172
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;-><init>(Landroidx/media3/extractor/mkv/MatroskaExtractor;)V

    return-void
.end method


# virtual methods
.method public binaryElement(IILandroidx/media3/extractor/ExtractorInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2212
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->binaryElement(IILandroidx/media3/extractor/ExtractorInput;)V

    return-void
.end method

.method public endMasterElement(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 2192
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->endMasterElement(I)V

    return-void
.end method

.method public floatElement(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 2202
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->floatElement(ID)V

    return-void
.end method

.method public getElementType(I)I
    .locals 0

    .line 2176
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getElementType(I)I

    move-result p0

    return p0
.end method

.method public integerElement(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 2197
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->integerElement(IJ)V

    return-void
.end method

.method public isLevel1Element(I)Z
    .locals 0

    .line 2181
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->isLevel1Element(I)Z

    move-result p0

    return p0
.end method

.method public startMasterElement(IJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 2187
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->startMasterElement(IJJ)V

    return-void
.end method

.method public stringElement(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 2207
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->stringElement(ILjava/lang/String;)V

    return-void
.end method
