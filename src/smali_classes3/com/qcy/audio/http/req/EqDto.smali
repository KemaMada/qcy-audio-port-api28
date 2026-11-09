.class public final Lcom/qcy/audio/http/req/EqDto;
.super Ljava/lang/Object;
.source "EarphoneDto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003JU\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011\u00a8\u0006("
    }
    d2 = {
        "Lcom/qcy/audio/http/req/EqDto;",
        "",
        "name",
        "",
        "eqs",
        "",
        "Lcom/qcy/audio/http/req/EqItemDto;",
        "eqIndex",
        "",
        "masterGain",
        "",
        "modelId",
        "classMac",
        "otherMac",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;IFILjava/lang/String;Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "getEqs",
        "()Ljava/util/List;",
        "getEqIndex",
        "()I",
        "getMasterGain",
        "()F",
        "getModelId",
        "getClassMac",
        "getOtherMac",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final classMac:Ljava/lang/String;

.field private final eqIndex:I

.field private final eqs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qcy/audio/http/req/EqItemDto;",
            ">;"
        }
    .end annotation
.end field

.field private final masterGain:F

.field private final modelId:I

.field private final name:Ljava/lang/String;

.field private final otherMac:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IFILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qcy/audio/http/req/EqItemDto;",
            ">;IFI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eqs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classMac"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherMac"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/qcy/audio/http/req/EqDto;->name:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/qcy/audio/http/req/EqDto;->eqs:Ljava/util/List;

    .line 18
    iput p3, p0, Lcom/qcy/audio/http/req/EqDto;->eqIndex:I

    .line 19
    iput p4, p0, Lcom/qcy/audio/http/req/EqDto;->masterGain:F

    .line 20
    iput p5, p0, Lcom/qcy/audio/http/req/EqDto;->modelId:I

    .line 21
    iput-object p6, p0, Lcom/qcy/audio/http/req/EqDto;->classMac:Ljava/lang/String;

    .line 22
    iput-object p7, p0, Lcom/qcy/audio/http/req/EqDto;->otherMac:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcy/audio/http/req/EqDto;Ljava/lang/String;Ljava/util/List;IFILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/qcy/audio/http/req/EqDto;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/qcy/audio/http/req/EqDto;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/qcy/audio/http/req/EqDto;->eqs:Ljava/util/List;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Lcom/qcy/audio/http/req/EqDto;->eqIndex:I

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p4, p0, Lcom/qcy/audio/http/req/EqDto;->masterGain:F

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget p5, p0, Lcom/qcy/audio/http/req/EqDto;->modelId:I

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/qcy/audio/http/req/EqDto;->classMac:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/qcy/audio/http/req/EqDto;->otherMac:Ljava/lang/String;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/qcy/audio/http/req/EqDto;->copy(Ljava/lang/String;Ljava/util/List;IFILjava/lang/String;Ljava/lang/String;)Lcom/qcy/audio/http/req/EqDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qcy/audio/http/req/EqDto;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qcy/audio/http/req/EqItemDto;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/qcy/audio/http/req/EqDto;->eqs:Ljava/util/List;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/qcy/audio/http/req/EqDto;->eqIndex:I

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/qcy/audio/http/req/EqDto;->masterGain:F

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/qcy/audio/http/req/EqDto;->modelId:I

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qcy/audio/http/req/EqDto;->classMac:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qcy/audio/http/req/EqDto;->otherMac:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;IFILjava/lang/String;Ljava/lang/String;)Lcom/qcy/audio/http/req/EqDto;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qcy/audio/http/req/EqItemDto;",
            ">;IFI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qcy/audio/http/req/EqDto;"
        }
    .end annotation

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eqs"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "classMac"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "otherMac"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/qcy/audio/http/req/EqDto;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/qcy/audio/http/req/EqDto;-><init>(Ljava/lang/String;Ljava/util/List;IFILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/qcy/audio/http/req/EqDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcy/audio/http/req/EqDto;

    iget-object v1, p0, Lcom/qcy/audio/http/req/EqDto;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/qcy/audio/http/req/EqDto;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/qcy/audio/http/req/EqDto;->eqs:Ljava/util/List;

    iget-object v3, p1, Lcom/qcy/audio/http/req/EqDto;->eqs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/qcy/audio/http/req/EqDto;->eqIndex:I

    iget v3, p1, Lcom/qcy/audio/http/req/EqDto;->eqIndex:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/qcy/audio/http/req/EqDto;->masterGain:F

    iget v3, p1, Lcom/qcy/audio/http/req/EqDto;->masterGain:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/qcy/audio/http/req/EqDto;->modelId:I

    iget v3, p1, Lcom/qcy/audio/http/req/EqDto;->modelId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/qcy/audio/http/req/EqDto;->classMac:Ljava/lang/String;

    iget-object v3, p1, Lcom/qcy/audio/http/req/EqDto;->classMac:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/qcy/audio/http/req/EqDto;->otherMac:Ljava/lang/String;

    iget-object p1, p1, Lcom/qcy/audio/http/req/EqDto;->otherMac:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getClassMac()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/qcy/audio/http/req/EqDto;->classMac:Ljava/lang/String;

    return-object p0
.end method

.method public final getEqIndex()I
    .locals 0

    .line 18
    iget p0, p0, Lcom/qcy/audio/http/req/EqDto;->eqIndex:I

    return p0
.end method

.method public final getEqs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qcy/audio/http/req/EqItemDto;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object p0, p0, Lcom/qcy/audio/http/req/EqDto;->eqs:Ljava/util/List;

    return-object p0
.end method

.method public final getMasterGain()F
    .locals 0

    .line 19
    iget p0, p0, Lcom/qcy/audio/http/req/EqDto;->masterGain:F

    return p0
.end method

.method public final getModelId()I
    .locals 0

    .line 20
    iget p0, p0, Lcom/qcy/audio/http/req/EqDto;->modelId:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/qcy/audio/http/req/EqDto;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getOtherMac()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/qcy/audio/http/req/EqDto;->otherMac:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/qcy/audio/http/req/EqDto;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qcy/audio/http/req/EqDto;->eqs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcy/audio/http/req/EqDto;->eqIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcy/audio/http/req/EqDto;->masterGain:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcy/audio/http/req/EqDto;->modelId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qcy/audio/http/req/EqDto;->classMac:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/qcy/audio/http/req/EqDto;->otherMac:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/qcy/audio/http/req/EqDto;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/qcy/audio/http/req/EqDto;->eqs:Ljava/util/List;

    iget v2, p0, Lcom/qcy/audio/http/req/EqDto;->eqIndex:I

    iget v3, p0, Lcom/qcy/audio/http/req/EqDto;->masterGain:F

    iget v4, p0, Lcom/qcy/audio/http/req/EqDto;->modelId:I

    iget-object v5, p0, Lcom/qcy/audio/http/req/EqDto;->classMac:Ljava/lang/String;

    iget-object p0, p0, Lcom/qcy/audio/http/req/EqDto;->otherMac:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "EqDto(name="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", eqs="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eqIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", masterGain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", classMac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", otherMac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
