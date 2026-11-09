.class public final Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;
.super Ljava/lang/Object;
.source "EqResponseCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcy/audio/common/equtils/EqResponseCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Biquad"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;",
        "",
        "b0",
        "",
        "b1",
        "b2",
        "a1",
        "a2",
        "<init>",
        "(DDDDD)V",
        "getB0",
        "()D",
        "getB1",
        "getB2",
        "getA1",
        "getA2",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final a1:D

.field private final a2:D

.field private final b0:D

.field private final b1:D

.field private final b2:D


# direct methods
.method public constructor <init>(DDDDD)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->b0:D

    .line 32
    iput-wide p3, p0, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->b1:D

    .line 33
    iput-wide p5, p0, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->b2:D

    .line 34
    iput-wide p7, p0, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->a1:D

    .line 35
    iput-wide p9, p0, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->a2:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;DDDDDILjava/lang/Object;)Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;
    .locals 11

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->b0:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p11, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->b1:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p11, 0x4

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->b2:D

    move-wide v5, p1

    goto :goto_0

    :cond_2
    move-wide/from16 v5, p5

    :goto_0
    and-int/lit8 p1, p11, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->a1:D

    move-wide v7, p1

    goto :goto_1

    :cond_3
    move-wide/from16 v7, p7

    :goto_1
    and-int/lit8 p1, p11, 0x10

    if-eqz p1, :cond_4

    iget-wide p1, p0, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->a2:D

    move-wide v9, p1

    goto :goto_2

    :cond_4
    move-wide/from16 v9, p9

    :goto_2
    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->copy(DDDDD)Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->b0:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->b1:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->b2:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->a1:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->a2:D

    return-wide v0
.end method

.method public final copy(DDDDD)Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;
    .locals 0

    new-instance p0, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;

    invoke-direct/range {p0 .. p10}, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;-><init>(DDDDD)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;

    iget-wide v3, p0, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->b0:D

    iget-wide v5, p1, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->b0:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->b1:D

    iget-wide v5, p1, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->b1:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->b2:D

    iget-wide v5, p1, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->b2:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->a1:D

    iget-wide v5, p1, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->a1:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->a2:D

    iget-wide p0, p1, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->a2:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getA1()D
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->a1:D

    return-wide v0
.end method

.method public final getA2()D
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->a2:D

    return-wide v0
.end method

.method public final getB0()D
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->b0:D

    return-wide v0
.end method

.method public final getB1()D
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->b1:D

    return-wide v0
.end method

.method public final getB2()D
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->b2:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->b0:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->b1:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->b2:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->a1:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->a2:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->b0:D

    iget-wide v2, p0, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->b1:D

    iget-wide v4, p0, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->b2:D

    iget-wide v6, p0, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->a1:D

    iget-wide v8, p0, Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;->a2:D

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v10, "Biquad(b0="

    invoke-direct {p0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", b1="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", b2="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", a1="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", a2="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
