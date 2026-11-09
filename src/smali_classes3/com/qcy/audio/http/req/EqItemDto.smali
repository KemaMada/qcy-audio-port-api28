.class public final Lcom/qcy/audio/http/req/EqItemDto;
.super Ljava/lang/Object;
.source "EarphoneDto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/qcy/audio/http/req/EqItemDto;",
        "",
        "freq",
        "",
        "gain",
        "",
        "type",
        "q",
        "<init>",
        "(IFIF)V",
        "getFreq",
        "()I",
        "getGain",
        "()F",
        "getType",
        "getQ",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final freq:I

.field private final gain:F

.field private final q:F

.field private final type:I


# direct methods
.method public constructor <init>(IFIF)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/qcy/audio/http/req/EqItemDto;->freq:I

    .line 27
    iput p2, p0, Lcom/qcy/audio/http/req/EqItemDto;->gain:F

    .line 28
    iput p3, p0, Lcom/qcy/audio/http/req/EqItemDto;->type:I

    .line 29
    iput p4, p0, Lcom/qcy/audio/http/req/EqItemDto;->q:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcy/audio/http/req/EqItemDto;IFIFILjava/lang/Object;)Lcom/qcy/audio/http/req/EqItemDto;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/qcy/audio/http/req/EqItemDto;->freq:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/qcy/audio/http/req/EqItemDto;->gain:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/qcy/audio/http/req/EqItemDto;->type:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/qcy/audio/http/req/EqItemDto;->q:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qcy/audio/http/req/EqItemDto;->copy(IFIF)Lcom/qcy/audio/http/req/EqItemDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/qcy/audio/http/req/EqItemDto;->freq:I

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/qcy/audio/http/req/EqItemDto;->gain:F

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/qcy/audio/http/req/EqItemDto;->type:I

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/qcy/audio/http/req/EqItemDto;->q:F

    return p0
.end method

.method public final copy(IFIF)Lcom/qcy/audio/http/req/EqItemDto;
    .locals 0

    new-instance p0, Lcom/qcy/audio/http/req/EqItemDto;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qcy/audio/http/req/EqItemDto;-><init>(IFIF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/qcy/audio/http/req/EqItemDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcy/audio/http/req/EqItemDto;

    iget v1, p0, Lcom/qcy/audio/http/req/EqItemDto;->freq:I

    iget v3, p1, Lcom/qcy/audio/http/req/EqItemDto;->freq:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/qcy/audio/http/req/EqItemDto;->gain:F

    iget v3, p1, Lcom/qcy/audio/http/req/EqItemDto;->gain:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/qcy/audio/http/req/EqItemDto;->type:I

    iget v3, p1, Lcom/qcy/audio/http/req/EqItemDto;->type:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/qcy/audio/http/req/EqItemDto;->q:F

    iget p1, p1, Lcom/qcy/audio/http/req/EqItemDto;->q:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFreq()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/qcy/audio/http/req/EqItemDto;->freq:I

    return p0
.end method

.method public final getGain()F
    .locals 0

    .line 27
    iget p0, p0, Lcom/qcy/audio/http/req/EqItemDto;->gain:F

    return p0
.end method

.method public final getQ()F
    .locals 0

    .line 29
    iget p0, p0, Lcom/qcy/audio/http/req/EqItemDto;->q:F

    return p0
.end method

.method public final getType()I
    .locals 0

    .line 28
    iget p0, p0, Lcom/qcy/audio/http/req/EqItemDto;->type:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/qcy/audio/http/req/EqItemDto;->freq:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcy/audio/http/req/EqItemDto;->gain:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcy/audio/http/req/EqItemDto;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/qcy/audio/http/req/EqItemDto;->q:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/qcy/audio/http/req/EqItemDto;->freq:I

    iget v1, p0, Lcom/qcy/audio/http/req/EqItemDto;->gain:F

    iget v2, p0, Lcom/qcy/audio/http/req/EqItemDto;->type:I

    iget p0, p0, Lcom/qcy/audio/http/req/EqItemDto;->q:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EqItemDto(freq="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", gain="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
