.class public Lcom/qcy/audio/common/equtils/BiquadDesign;
.super Ljava/lang/Object;
.source "BiquadDesign.java"


# static fields
.field public static final TYPE_ALLPASS:I = 0x7

.field public static final TYPE_BANDPASS:I = 0x5

.field public static final TYPE_HIGHPASS:I = 0x4

.field public static final TYPE_HIGHSHELF:I = 0x2

.field public static final TYPE_LOWPASS:I = 0x3

.field public static final TYPE_LOWSHELF:I = 0x1

.field public static final TYPE_NOTCH:I = 0x6

.field public static final TYPE_PEAK:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSectionsMatrix(IIFIZI)Lcom/qcy/audio/common/equtils/Coeff;
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "gain",
            "fc",
            "bw",
            "type",
            "bypass",
            "fs"
        }
    .end annotation

    move/from16 v0, p1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v4, v0, v2

    move/from16 v6, p5

    int-to-double v6, v6

    div-double/2addr v4, v6

    move/from16 v6, p2

    float-to-double v6, v6

    div-double/2addr v0, v6

    mul-int/lit8 v6, p4, 0xa

    add-int v6, p3, v6

    move/from16 v7, p0

    int-to-double v7, v7

    const-wide/high16 v9, 0x4044000000000000L    # 40.0

    div-double/2addr v7, v9

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 32
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v11

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v0, v2

    div-double/2addr v11, v0

    const-wide/16 v0, 0x0

    const-wide/high16 v13, -0x4000000000000000L    # -2.0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    packed-switch v6, :pswitch_data_0

    move-wide v2, v0

    move-wide v4, v2

    move-wide v8, v4

    move-wide v11, v15

    goto/16 :goto_3

    :pswitch_0
    sub-double v0, v15, v11

    mul-double v2, v4, v13

    add-double v4, v11, v15

    move-wide v8, v0

    move-wide v11, v8

    move-wide v0, v2

    move-wide v15, v4

    move-wide v4, v0

    move-wide v2, v15

    goto/16 :goto_3

    :pswitch_1
    mul-double v0, v4, v13

    add-double v2, v11, v15

    sub-double v4, v15, v11

    move-wide v8, v4

    move-wide v11, v15

    move-wide v4, v0

    move-wide v15, v2

    move-wide v2, v11

    goto/16 :goto_3

    :pswitch_2
    neg-double v2, v11

    add-double v6, v11, v15

    mul-double/2addr v4, v13

    sub-double/2addr v15, v11

    move-wide v8, v15

    goto :goto_1

    :pswitch_3
    add-double v0, v4, v15

    div-double v2, v0, v2

    neg-double v0, v0

    goto :goto_0

    :pswitch_4
    sub-double v0, v15, v4

    div-double v2, v0, v2

    :goto_0
    add-double v6, v11, v15

    mul-double/2addr v4, v13

    sub-double v8, v15, v11

    move-wide v11, v2

    :goto_1
    move-wide v15, v6

    goto :goto_3

    :pswitch_5
    add-double v0, v7, v15

    sub-double v15, v7, v15

    mul-double v17, v15, v4

    add-double v19, v0, v17

    mul-double/2addr v9, v2

    mul-double/2addr v9, v11

    add-double v11, v19, v9

    mul-double/2addr v11, v7

    mul-double/2addr v13, v7

    mul-double/2addr v4, v0

    add-double v21, v15, v4

    mul-double v13, v13, v21

    sub-double v19, v19, v9

    mul-double v6, v7, v19

    sub-double v0, v0, v17

    add-double v17, v0, v9

    sub-double/2addr v15, v4

    mul-double/2addr v2, v15

    sub-double/2addr v0, v9

    move-wide v8, v0

    move-wide v4, v2

    move-wide v2, v6

    move-wide v0, v13

    goto :goto_2

    :pswitch_6
    add-double v0, v7, v15

    sub-double v15, v7, v15

    mul-double v17, v15, v4

    sub-double v19, v0, v17

    mul-double/2addr v9, v2

    mul-double/2addr v9, v11

    add-double v11, v19, v9

    mul-double/2addr v11, v7

    mul-double/2addr v2, v7

    mul-double/2addr v4, v0

    sub-double v21, v15, v4

    mul-double v2, v2, v21

    sub-double v19, v19, v9

    mul-double v6, v7, v19

    add-double v0, v0, v17

    add-double v17, v0, v9

    add-double/2addr v15, v4

    mul-double v4, v15, v13

    sub-double/2addr v0, v9

    move-wide v8, v0

    move-wide v0, v2

    move-wide v2, v6

    :goto_2
    move-wide/from16 v15, v17

    goto :goto_3

    :pswitch_7
    mul-double v0, v11, v7

    add-double v2, v0, v15

    mul-double/2addr v4, v13

    sub-double v0, v15, v0

    div-double/2addr v11, v7

    add-double v6, v11, v15

    sub-double v8, v15, v11

    move-wide v11, v2

    move-wide v15, v6

    move-wide v2, v0

    move-wide v0, v4

    .line 118
    :goto_3
    new-instance v6, Lcom/qcy/audio/common/equtils/Coeff;

    invoke-direct {v6}, Lcom/qcy/audio/common/equtils/Coeff;-><init>()V

    div-double/2addr v11, v15

    .line 119
    invoke-virtual {v6, v11, v12}, Lcom/qcy/audio/common/equtils/Coeff;->setB0(D)V

    div-double/2addr v0, v15

    .line 120
    invoke-virtual {v6, v0, v1}, Lcom/qcy/audio/common/equtils/Coeff;->setB1(D)V

    div-double/2addr v2, v15

    .line 121
    invoke-virtual {v6, v2, v3}, Lcom/qcy/audio/common/equtils/Coeff;->setB2(D)V

    div-double v0, v15, v15

    .line 122
    invoke-virtual {v6, v0, v1}, Lcom/qcy/audio/common/equtils/Coeff;->setA0(D)V

    div-double/2addr v4, v15

    .line 123
    invoke-virtual {v6, v4, v5}, Lcom/qcy/audio/common/equtils/Coeff;->setA1(D)V

    div-double/2addr v8, v15

    .line 124
    invoke-virtual {v6, v8, v9}, Lcom/qcy/audio/common/equtils/Coeff;->setA2(D)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
