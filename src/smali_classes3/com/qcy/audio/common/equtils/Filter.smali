.class public Lcom/qcy/audio/common/equtils/Filter;
.super Ljava/lang/Object;
.source "Filter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHighShelfEQ(DDDI)Lcom/qcy/audio/common/equtils/Coeff;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "f",
            "Q",
            "dBgain",
            "fs"
        }
    .end annotation

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v0, v0, p0

    move/from16 v2, p6

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v6, p2, v4

    div-double/2addr v2, v6

    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    div-double v6, p4, v6

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 76
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double v10, v6, v8

    sub-double v8, v6, v8

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v8

    add-double/2addr v12, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double/2addr v14, v4

    mul-double/2addr v14, v2

    add-double/2addr v12, v14

    mul-double/2addr v12, v6

    const-wide/high16 v14, -0x4000000000000000L    # -2.0

    mul-double/2addr v14, v6

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v10

    add-double v16, v8, v16

    mul-double v14, v14, v16

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v8

    add-double v16, v10, v16

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    mul-double v18, v18, v4

    mul-double v18, v18, v2

    sub-double v16, v16, v18

    move-wide/from16 p0, v4

    mul-double v4, v6, v16

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v8

    sub-double v16, v10, v16

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    mul-double v18, v18, p0

    mul-double v18, v18, v2

    move-wide/from16 v20, v0

    add-double v0, v16, v18

    .line 83
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v10

    sub-double v16, v8, v16

    move-wide/from16 p2, v2

    mul-double v2, v16, p0

    .line 84
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v8, v8, v16

    sub-double/2addr v10, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double v6, v6, p0

    mul-double v6, v6, p2

    sub-double/2addr v10, v6

    .line 85
    new-instance v6, Lcom/qcy/audio/common/equtils/Coeff;

    invoke-direct {v6}, Lcom/qcy/audio/common/equtils/Coeff;-><init>()V

    .line 86
    invoke-virtual {v6, v12, v13}, Lcom/qcy/audio/common/equtils/Coeff;->setB0(D)V

    .line 87
    invoke-virtual {v6, v14, v15}, Lcom/qcy/audio/common/equtils/Coeff;->setB1(D)V

    .line 88
    invoke-virtual {v6, v4, v5}, Lcom/qcy/audio/common/equtils/Coeff;->setB2(D)V

    .line 89
    invoke-virtual {v6, v0, v1}, Lcom/qcy/audio/common/equtils/Coeff;->setA0(D)V

    .line 90
    invoke-virtual {v6, v2, v3}, Lcom/qcy/audio/common/equtils/Coeff;->setA1(D)V

    .line 91
    invoke-virtual {v6, v10, v11}, Lcom/qcy/audio/common/equtils/Coeff;->setA2(D)V

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetHighShelfEQ: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/qcy/audio/common/equtils/Coeff;->toStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tzw"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6
.end method

.method public static getLowShelfEQ(DDDI)Lcom/qcy/audio/common/equtils/Coeff;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "f",
            "Q",
            "dBgain",
            "fs"
        }
    .end annotation

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v0, v0, p0

    move/from16 v2, p6

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v6, p2, v4

    div-double/2addr v2, v6

    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    div-double v6, p4, v6

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 31
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double v10, v6, v8

    sub-double v8, v6, v8

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v8

    sub-double v12, v10, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double/2addr v14, v4

    mul-double/2addr v14, v2

    add-double/2addr v12, v14

    mul-double/2addr v12, v6

    mul-double v14, v6, v4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v10

    sub-double v16, v8, v16

    mul-double v14, v14, v16

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v8

    sub-double v16, v10, v16

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    mul-double v18, v18, v4

    mul-double v18, v18, v2

    sub-double v16, v16, v18

    move-wide/from16 p0, v4

    mul-double v4, v6, v16

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v8

    add-double v16, v10, v16

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    mul-double v18, v18, p0

    mul-double v18, v18, v2

    move-wide/from16 v20, v0

    add-double v0, v16, v18

    .line 37
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v10

    add-double v16, v8, v16

    const-wide/high16 v18, -0x4000000000000000L    # -2.0

    move-wide/from16 p2, v2

    mul-double v2, v16, v18

    .line 38
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v8, v8, v16

    add-double/2addr v10, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double v6, v6, p0

    mul-double v6, v6, p2

    sub-double/2addr v10, v6

    .line 40
    new-instance v6, Lcom/qcy/audio/common/equtils/Coeff;

    invoke-direct {v6}, Lcom/qcy/audio/common/equtils/Coeff;-><init>()V

    .line 41
    invoke-virtual {v6, v12, v13}, Lcom/qcy/audio/common/equtils/Coeff;->setB0(D)V

    .line 42
    invoke-virtual {v6, v14, v15}, Lcom/qcy/audio/common/equtils/Coeff;->setB1(D)V

    .line 43
    invoke-virtual {v6, v4, v5}, Lcom/qcy/audio/common/equtils/Coeff;->setB2(D)V

    .line 44
    invoke-virtual {v6, v0, v1}, Lcom/qcy/audio/common/equtils/Coeff;->setA0(D)V

    .line 45
    invoke-virtual {v6, v2, v3}, Lcom/qcy/audio/common/equtils/Coeff;->setA1(D)V

    .line 46
    invoke-virtual {v6, v10, v11}, Lcom/qcy/audio/common/equtils/Coeff;->setA2(D)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetLowShelfEQ: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/qcy/audio/common/equtils/Coeff;->toStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tzw"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6
.end method

.method public static getPeakEQ(DDDI)Lcom/qcy/audio/common/equtils/Coeff;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "f",
            "Q",
            "dBgain",
            "fs"
        }
    .end annotation

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v0, v0, p0

    move/from16 v2, p6

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v4, v4, p2

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    div-double v4, p4, v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 118
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v6, v2, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double v10, v6, v8

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    const-wide/high16 v14, -0x4000000000000000L    # -2.0

    mul-double/2addr v12, v14

    sub-double v6, v8, v6

    div-double/2addr v2, v4

    add-double v4, v2, v8

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v14

    sub-double/2addr v8, v2

    .line 126
    new-instance v2, Lcom/qcy/audio/common/equtils/Coeff;

    invoke-direct {v2}, Lcom/qcy/audio/common/equtils/Coeff;-><init>()V

    .line 127
    invoke-virtual {v2, v10, v11}, Lcom/qcy/audio/common/equtils/Coeff;->setB0(D)V

    .line 128
    invoke-virtual {v2, v12, v13}, Lcom/qcy/audio/common/equtils/Coeff;->setB1(D)V

    .line 129
    invoke-virtual {v2, v6, v7}, Lcom/qcy/audio/common/equtils/Coeff;->setB2(D)V

    .line 130
    invoke-virtual {v2, v4, v5}, Lcom/qcy/audio/common/equtils/Coeff;->setA0(D)V

    .line 131
    invoke-virtual {v2, v0, v1}, Lcom/qcy/audio/common/equtils/Coeff;->setA1(D)V

    .line 132
    invoke-virtual {v2, v8, v9}, Lcom/qcy/audio/common/equtils/Coeff;->setA2(D)V

    return-object v2
.end method
