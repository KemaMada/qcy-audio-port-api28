.class public final Lcom/qcy/audio/common/subutil/ToneInfo;
.super Ljava/lang/Object;
.source "WQToneFileUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/qcy/audio/common/subutil/ToneInfo;",
        "",
        "toneid",
        "",
        "wavid",
        "langid",
        "<init>",
        "(III)V",
        "getToneid",
        "()I",
        "getWavid",
        "getLangid",
        "component1",
        "component2",
        "component3",
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
.field private final langid:I

.field private final toneid:I

.field private final wavid:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput p1, p0, Lcom/qcy/audio/common/subutil/ToneInfo;->toneid:I

    .line 105
    iput p2, p0, Lcom/qcy/audio/common/subutil/ToneInfo;->wavid:I

    .line 106
    iput p3, p0, Lcom/qcy/audio/common/subutil/ToneInfo;->langid:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 103
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/qcy/audio/common/subutil/ToneInfo;-><init>(III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcy/audio/common/subutil/ToneInfo;IIIILjava/lang/Object;)Lcom/qcy/audio/common/subutil/ToneInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/qcy/audio/common/subutil/ToneInfo;->toneid:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/qcy/audio/common/subutil/ToneInfo;->wavid:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/qcy/audio/common/subutil/ToneInfo;->langid:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/qcy/audio/common/subutil/ToneInfo;->copy(III)Lcom/qcy/audio/common/subutil/ToneInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/qcy/audio/common/subutil/ToneInfo;->toneid:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/qcy/audio/common/subutil/ToneInfo;->wavid:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/qcy/audio/common/subutil/ToneInfo;->langid:I

    return p0
.end method

.method public final copy(III)Lcom/qcy/audio/common/subutil/ToneInfo;
    .locals 0

    new-instance p0, Lcom/qcy/audio/common/subutil/ToneInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/qcy/audio/common/subutil/ToneInfo;-><init>(III)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/qcy/audio/common/subutil/ToneInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcy/audio/common/subutil/ToneInfo;

    iget v1, p0, Lcom/qcy/audio/common/subutil/ToneInfo;->toneid:I

    iget v3, p1, Lcom/qcy/audio/common/subutil/ToneInfo;->toneid:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/qcy/audio/common/subutil/ToneInfo;->wavid:I

    iget v3, p1, Lcom/qcy/audio/common/subutil/ToneInfo;->wavid:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/qcy/audio/common/subutil/ToneInfo;->langid:I

    iget p1, p1, Lcom/qcy/audio/common/subutil/ToneInfo;->langid:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLangid()I
    .locals 0

    .line 106
    iget p0, p0, Lcom/qcy/audio/common/subutil/ToneInfo;->langid:I

    return p0
.end method

.method public final getToneid()I
    .locals 0

    .line 104
    iget p0, p0, Lcom/qcy/audio/common/subutil/ToneInfo;->toneid:I

    return p0
.end method

.method public final getWavid()I
    .locals 0

    .line 105
    iget p0, p0, Lcom/qcy/audio/common/subutil/ToneInfo;->wavid:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/qcy/audio/common/subutil/ToneInfo;->toneid:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcy/audio/common/subutil/ToneInfo;->wavid:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/qcy/audio/common/subutil/ToneInfo;->langid:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/qcy/audio/common/subutil/ToneInfo;->toneid:I

    iget v1, p0, Lcom/qcy/audio/common/subutil/ToneInfo;->wavid:I

    iget p0, p0, Lcom/qcy/audio/common/subutil/ToneInfo;->langid:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ToneInfo(toneid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", wavid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", langid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
