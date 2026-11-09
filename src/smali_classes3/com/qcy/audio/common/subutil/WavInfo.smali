.class public final Lcom/qcy/audio/common/subutil/WavInfo;
.super Ljava/lang/Object;
.source "WQToneFileUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000cR\u0011\u0010\u0014\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000cR\u0011\u0010\u0016\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/qcy/audio/common/subutil/WavInfo;",
        "",
        "id",
        "",
        "data",
        "",
        "sampleRate",
        "codecType",
        "Lcom/qcy/audio/common/subutil/CodecType;",
        "<init>",
        "(I[BILcom/qcy/audio/common/subutil/CodecType;)V",
        "getId",
        "()I",
        "getData",
        "()[B",
        "getSampleRate",
        "getCodecType",
        "()Lcom/qcy/audio/common/subutil/CodecType;",
        "length",
        "getLength",
        "size",
        "getSize",
        "formatData",
        "getFormatData",
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
.field private final codecType:Lcom/qcy/audio/common/subutil/CodecType;

.field private final data:[B

.field private final id:I

.field private final sampleRate:I


# direct methods
.method public constructor <init>(I[BILcom/qcy/audio/common/subutil/CodecType;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codecType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput p1, p0, Lcom/qcy/audio/common/subutil/WavInfo;->id:I

    .line 91
    iput-object p2, p0, Lcom/qcy/audio/common/subutil/WavInfo;->data:[B

    .line 92
    iput p3, p0, Lcom/qcy/audio/common/subutil/WavInfo;->sampleRate:I

    .line 93
    iput-object p4, p0, Lcom/qcy/audio/common/subutil/WavInfo;->codecType:Lcom/qcy/audio/common/subutil/CodecType;

    return-void
.end method

.method public synthetic constructor <init>(I[BILcom/qcy/audio/common/subutil/CodecType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/16 p3, 0x3e80

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 93
    sget-object p4, Lcom/qcy/audio/common/subutil/CodecType;->MSBC:Lcom/qcy/audio/common/subutil/CodecType;

    .line 89
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qcy/audio/common/subutil/WavInfo;-><init>(I[BILcom/qcy/audio/common/subutil/CodecType;)V

    return-void
.end method


# virtual methods
.method public final getCodecType()Lcom/qcy/audio/common/subutil/CodecType;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/qcy/audio/common/subutil/WavInfo;->codecType:Lcom/qcy/audio/common/subutil/CodecType;

    return-object p0
.end method

.method public final getData()[B
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/qcy/audio/common/subutil/WavInfo;->data:[B

    return-object p0
.end method

.method public final getFormatData()[B
    .locals 4

    .line 101
    invoke-virtual {p0}, Lcom/qcy/audio/common/subutil/WavInfo;->getLength()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/qcy/audio/common/subutil/WavInfo;->data:[B

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/qcy/audio/common/subutil/WavInfo;->data:[B

    invoke-virtual {p0}, Lcom/qcy/audio/common/subutil/WavInfo;->getLength()I

    move-result p0

    rem-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    const/4 v3, -0x1

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 90
    iget p0, p0, Lcom/qcy/audio/common/subutil/WavInfo;->id:I

    return p0
.end method

.method public final getLength()I
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/qcy/audio/common/subutil/WavInfo;->data:[B

    array-length p0, p0

    return p0
.end method

.method public final getSampleRate()I
    .locals 0

    .line 92
    iget p0, p0, Lcom/qcy/audio/common/subutil/WavInfo;->sampleRate:I

    return p0
.end method

.method public final getSize()I
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/qcy/audio/common/subutil/WavInfo;->getLength()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/qcy/audio/common/subutil/WavInfo;->getLength()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/common/subutil/WavInfo;->getLength()I

    move-result v0

    invoke-virtual {p0}, Lcom/qcy/audio/common/subutil/WavInfo;->getLength()I

    move-result p0

    rem-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    add-int/2addr v0, p0

    return v0
.end method
