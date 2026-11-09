.class public Lcom/qcy/audio/common/equtils/FrequencyResponse;
.super Ljava/lang/Object;
.source "FrequencyResponse.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAmplitude(Lcom/qcy/audio/common/equtils/Complex;)D
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "complex"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/qcy/audio/common/equtils/Complex;->getReal()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/qcy/audio/common/equtils/Complex;->getImage()D

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getF(I)[D
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    add-int/lit8 v0, p0, -0x1

    .line 99
    new-array v0, v0, [D

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p0, :cond_0

    add-int/lit8 v2, v1, -0x1

    int-to-double v3, v1

    const-wide v5, 0x40d5888000000000L    # 22050.0

    mul-double/2addr v3, v5

    int-to-double v5, p0

    div-double/2addr v3, v5

    .line 101
    aput-wide v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getFreqOneFreq(Lcom/qcy/audio/common/equtils/Coeff;DD)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "coeff",
            "fs",
            "f"
        }
    .end annotation

    const-wide v0, 0x40d3880000000000L    # 20000.0

    mul-double/2addr p3, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p3, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p3, v0

    const-wide v0, 0x40c3880000000000L    # 10000.0

    mul-double/2addr p1, v0

    div-double/2addr p3, p1

    .line 81
    invoke-static {p0, p3, p4}, Lcom/qcy/audio/common/equtils/FrequencyResponse;->getFreqw(Lcom/qcy/audio/common/equtils/Coeff;D)Lcom/qcy/audio/common/equtils/Complex;

    move-result-object p0

    .line 83
    invoke-static {p0}, Lcom/qcy/audio/common/equtils/FrequencyResponse;->getAmplitude(Lcom/qcy/audio/common/equtils/Complex;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x4034000000000000L    # 20.0

    mul-double/2addr p0, p2

    return-wide p0
.end method

.method public static getFreqw(Lcom/qcy/audio/common/equtils/Coeff;D)Lcom/qcy/audio/common/equtils/Complex;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "coeff",
            "w"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/qcy/audio/common/equtils/Complex;

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    neg-double p1, p1

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/qcy/audio/common/equtils/Complex;-><init>(DD)V

    .line 30
    invoke-virtual {v0, v0}, Lcom/qcy/audio/common/equtils/Complex;->mul(Lcom/qcy/audio/common/equtils/Complex;)Lcom/qcy/audio/common/equtils/Complex;

    move-result-object p1

    invoke-virtual {p0}, Lcom/qcy/audio/common/equtils/Coeff;->getB2()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/qcy/audio/common/equtils/Complex;->mul(D)Lcom/qcy/audio/common/equtils/Complex;

    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/qcy/audio/common/equtils/Coeff;->getB1()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qcy/audio/common/equtils/Complex;->mul(D)Lcom/qcy/audio/common/equtils/Complex;

    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/qcy/audio/common/equtils/Complex;->add(Lcom/qcy/audio/common/equtils/Complex;)Lcom/qcy/audio/common/equtils/Complex;

    move-result-object p1

    invoke-virtual {p0}, Lcom/qcy/audio/common/equtils/Coeff;->getB0()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/qcy/audio/common/equtils/Complex;->add(D)Lcom/qcy/audio/common/equtils/Complex;

    move-result-object p1

    .line 33
    invoke-virtual {v0, v0}, Lcom/qcy/audio/common/equtils/Complex;->mul(Lcom/qcy/audio/common/equtils/Complex;)Lcom/qcy/audio/common/equtils/Complex;

    move-result-object p2

    invoke-virtual {p0}, Lcom/qcy/audio/common/equtils/Coeff;->getA2()D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/qcy/audio/common/equtils/Complex;->mul(D)Lcom/qcy/audio/common/equtils/Complex;

    move-result-object p2

    .line 34
    invoke-virtual {p0}, Lcom/qcy/audio/common/equtils/Coeff;->getA1()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qcy/audio/common/equtils/Complex;->mul(D)Lcom/qcy/audio/common/equtils/Complex;

    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Lcom/qcy/audio/common/equtils/Complex;->add(Lcom/qcy/audio/common/equtils/Complex;)Lcom/qcy/audio/common/equtils/Complex;

    move-result-object p2

    invoke-virtual {p0}, Lcom/qcy/audio/common/equtils/Coeff;->getA0()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/qcy/audio/common/equtils/Complex;->add(D)Lcom/qcy/audio/common/equtils/Complex;

    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Lcom/qcy/audio/common/equtils/Complex;->div(Lcom/qcy/audio/common/equtils/Complex;)Lcom/qcy/audio/common/equtils/Complex;

    move-result-object p0

    return-object p0
.end method

.method public static getFreqw(Ljava/util/List;D)Lcom/qcy/audio/common/equtils/Complex;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "coeffList",
            "w"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcy/audio/common/equtils/Coeff;",
            ">;D)",
            "Lcom/qcy/audio/common/equtils/Complex;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 132
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/common/equtils/Coeff;

    invoke-static {v0, p1, p2}, Lcom/qcy/audio/common/equtils/FrequencyResponse;->getFreqw(Lcom/qcy/audio/common/equtils/Coeff;D)Lcom/qcy/audio/common/equtils/Complex;

    move-result-object v0

    const/4 v1, 0x1

    .line 133
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 134
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qcy/audio/common/equtils/Coeff;

    invoke-static {v2, p1, p2}, Lcom/qcy/audio/common/equtils/FrequencyResponse;->getFreqw(Lcom/qcy/audio/common/equtils/Coeff;D)Lcom/qcy/audio/common/equtils/Complex;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qcy/audio/common/equtils/Complex;->mul(Lcom/qcy/audio/common/equtils/Complex;)Lcom/qcy/audio/common/equtils/Complex;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getFreqz(Lcom/qcy/audio/common/equtils/Coeff;D)D
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "coeff",
            "z"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/qcy/audio/common/equtils/Coeff;->getB0()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/qcy/audio/common/equtils/Coeff;->getB1()D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    invoke-virtual {p0}, Lcom/qcy/audio/common/equtils/Coeff;->getB2()D

    move-result-wide v2

    const-wide/high16 v6, -0x4000000000000000L    # -2.0

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v2, v8

    add-double/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Lcom/qcy/audio/common/equtils/Coeff;->getA0()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/qcy/audio/common/equtils/Coeff;->getA1()D

    move-result-wide v8

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v8, v4

    add-double/2addr v2, v8

    invoke-virtual {p0}, Lcom/qcy/audio/common/equtils/Coeff;->getA2()D

    move-result-wide v4

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr v4, p0

    add-double/2addr v2, v4

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static getFreqzn(Lcom/qcy/audio/common/equtils/Coeff;I)[D
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "coeff",
            "n"
        }
    .end annotation

    add-int/lit8 v0, p1, -0x1

    .line 67
    new-array v0, v0, [D

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p1, :cond_0

    int-to-double v2, v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    int-to-double v6, p1

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    .line 71
    invoke-static {p0, v2, v3}, Lcom/qcy/audio/common/equtils/FrequencyResponse;->getFreqw(Lcom/qcy/audio/common/equtils/Coeff;D)Lcom/qcy/audio/common/equtils/Complex;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    .line 73
    invoke-static {v2}, Lcom/qcy/audio/common/equtils/FrequencyResponse;->getAmplitude(Lcom/qcy/audio/common/equtils/Complex;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    mul-double/2addr v4, v6

    aput-wide v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getFreqzn(Lcom/qcy/audio/common/equtils/Coeff;I[D)[D
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "coeff",
            "fs",
            "f"
        }
    .end annotation

    .line 166
    array-length v0, p2

    .line 167
    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 169
    aget-wide v5, p2, v2

    mul-double/2addr v5, v3

    int-to-double v3, p1

    div-double/2addr v5, v3

    .line 171
    invoke-static {p0, v5, v6}, Lcom/qcy/audio/common/equtils/FrequencyResponse;->getFreqw(Lcom/qcy/audio/common/equtils/Coeff;D)Lcom/qcy/audio/common/equtils/Complex;

    move-result-object v3

    .line 173
    invoke-static {v3}, Lcom/qcy/audio/common/equtils/FrequencyResponse;->getAmplitude(Lcom/qcy/audio/common/equtils/Complex;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    mul-double/2addr v3, v5

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static getFreqzn(Ljava/util/List;I)[D
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "coeffList",
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcy/audio/common/equtils/Coeff;",
            ">;I)[D"
        }
    .end annotation

    add-int/lit8 v0, p1, -0x1

    .line 146
    new-array v0, v0, [D

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p1, :cond_0

    int-to-double v2, v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    int-to-double v6, p1

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    .line 150
    invoke-static {p0, v2, v3}, Lcom/qcy/audio/common/equtils/FrequencyResponse;->getFreqw(Ljava/util/List;D)Lcom/qcy/audio/common/equtils/Complex;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    .line 152
    invoke-static {v2}, Lcom/qcy/audio/common/equtils/FrequencyResponse;->getAmplitude(Lcom/qcy/audio/common/equtils/Complex;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    mul-double/2addr v4, v6

    aput-wide v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getFreqzn(Ljava/util/List;I[D)[D
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "coeffList",
            "fs",
            "f"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcy/audio/common/equtils/Coeff;",
            ">;I[D)[D"
        }
    .end annotation

    .line 186
    array-length v0, p2

    .line 187
    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 189
    aget-wide v5, p2, v2

    mul-double/2addr v5, v3

    int-to-double v3, p1

    div-double/2addr v5, v3

    .line 191
    invoke-static {p0, v5, v6}, Lcom/qcy/audio/common/equtils/FrequencyResponse;->getFreqw(Ljava/util/List;D)Lcom/qcy/audio/common/equtils/Complex;

    move-result-object v3

    .line 193
    invoke-static {v3}, Lcom/qcy/audio/common/equtils/FrequencyResponse;->getAmplitude(Lcom/qcy/audio/common/equtils/Complex;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    mul-double/2addr v3, v5

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static getPhase(Lcom/qcy/audio/common/equtils/Complex;)D
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "complex"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lcom/qcy/audio/common/equtils/Complex;->getImage()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/qcy/audio/common/equtils/Complex;->getReal()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getW(I)[D
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    add-int/lit8 v0, p0, -0x1

    .line 91
    new-array v0, v0, [D

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p0, :cond_0

    add-int/lit8 v2, v1, -0x1

    int-to-double v3, v1

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    int-to-double v7, p0

    div-double/2addr v5, v7

    mul-double/2addr v3, v5

    .line 93
    aput-wide v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
