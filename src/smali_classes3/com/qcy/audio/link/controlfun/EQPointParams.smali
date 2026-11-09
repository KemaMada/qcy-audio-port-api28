.class public final Lcom/qcy/audio/link/controlfun/EQPointParams;
.super Ljava/lang/Object;
.source "DeviceConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003JE\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\'\u001a\u00020(H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013\u00a8\u0006)"
    }
    d2 = {
        "Lcom/qcy/audio/link/controlfun/EQPointParams;",
        "",
        "freq",
        "",
        "gain",
        "",
        "type",
        "q",
        "soundDB",
        "baseGain",
        "<init>",
        "(IFIFFF)V",
        "getFreq",
        "()I",
        "setFreq",
        "(I)V",
        "getGain",
        "()F",
        "setGain",
        "(F)V",
        "getType",
        "setType",
        "getQ",
        "setQ",
        "getSoundDB",
        "setSoundDB",
        "getBaseGain",
        "setBaseGain",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private baseGain:F

.field private freq:I

.field private gain:F

.field private q:F

.field private soundDB:F

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/qcy/audio/link/controlfun/EQPointParams;-><init>(IFIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IFIFFF)V
    .locals 0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput p1, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->freq:I

    .line 278
    iput p2, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->gain:F

    .line 279
    iput p3, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->type:I

    .line 280
    iput p4, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->q:F

    .line 281
    iput p5, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->soundDB:F

    .line 282
    iput p6, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->baseGain:F

    return-void
.end method

.method public synthetic constructor <init>(IFIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    const/4 p3, 0x2

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    const p4, 0x3f333333    # 0.7f

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const/high16 p5, -0x3d7e0000    # -65.0f

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p8, v0

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    goto :goto_0

    :cond_5
    move p8, p6

    move p7, p5

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    .line 276
    :goto_0
    invoke-direct/range {p2 .. p8}, Lcom/qcy/audio/link/controlfun/EQPointParams;-><init>(IFIFFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcy/audio/link/controlfun/EQPointParams;IFIFFFILjava/lang/Object;)Lcom/qcy/audio/link/controlfun/EQPointParams;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->freq:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->gain:F

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->type:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->q:F

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->soundDB:F

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->baseGain:F

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/qcy/audio/link/controlfun/EQPointParams;->copy(IFIFFF)Lcom/qcy/audio/link/controlfun/EQPointParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->freq:I

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->gain:F

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->type:I

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->q:F

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->soundDB:F

    return p0
.end method

.method public final component6()F
    .locals 0

    iget p0, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->baseGain:F

    return p0
.end method

.method public final copy(IFIFFF)Lcom/qcy/audio/link/controlfun/EQPointParams;
    .locals 0

    new-instance p0, Lcom/qcy/audio/link/controlfun/EQPointParams;

    invoke-direct/range {p0 .. p6}, Lcom/qcy/audio/link/controlfun/EQPointParams;-><init>(IFIFFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/qcy/audio/link/controlfun/EQPointParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcy/audio/link/controlfun/EQPointParams;

    iget v1, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->freq:I

    iget v3, p1, Lcom/qcy/audio/link/controlfun/EQPointParams;->freq:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->gain:F

    iget v3, p1, Lcom/qcy/audio/link/controlfun/EQPointParams;->gain:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->type:I

    iget v3, p1, Lcom/qcy/audio/link/controlfun/EQPointParams;->type:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->q:F

    iget v3, p1, Lcom/qcy/audio/link/controlfun/EQPointParams;->q:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->soundDB:F

    iget v3, p1, Lcom/qcy/audio/link/controlfun/EQPointParams;->soundDB:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->baseGain:F

    iget p1, p1, Lcom/qcy/audio/link/controlfun/EQPointParams;->baseGain:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBaseGain()F
    .locals 0

    .line 282
    iget p0, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->baseGain:F

    return p0
.end method

.method public final getFreq()I
    .locals 0

    .line 277
    iget p0, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->freq:I

    return p0
.end method

.method public final getGain()F
    .locals 0

    .line 278
    iget p0, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->gain:F

    return p0
.end method

.method public final getQ()F
    .locals 0

    .line 280
    iget p0, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->q:F

    return p0
.end method

.method public final getSoundDB()F
    .locals 0

    .line 281
    iget p0, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->soundDB:F

    return p0
.end method

.method public final getType()I
    .locals 0

    .line 279
    iget p0, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->type:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->freq:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->gain:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->q:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->soundDB:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->baseGain:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setBaseGain(F)V
    .locals 0

    .line 282
    iput p1, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->baseGain:F

    return-void
.end method

.method public final setFreq(I)V
    .locals 0

    .line 277
    iput p1, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->freq:I

    return-void
.end method

.method public final setGain(F)V
    .locals 0

    .line 278
    iput p1, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->gain:F

    return-void
.end method

.method public final setQ(F)V
    .locals 0

    .line 280
    iput p1, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->q:F

    return-void
.end method

.method public final setSoundDB(F)V
    .locals 0

    .line 281
    iput p1, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->soundDB:F

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 279
    iput p1, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->freq:I

    iget v1, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->gain:F

    iget v2, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->type:I

    iget v3, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->q:F

    iget v4, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->soundDB:F

    iget p0, p0, Lcom/qcy/audio/link/controlfun/EQPointParams;->baseGain:F

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "EQPointParams(freq="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", gain="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", soundDB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", baseGain="

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
