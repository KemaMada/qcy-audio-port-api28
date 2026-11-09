.class public final Lcom/qcy/audio/helper/CoordinateTransformUtil;
.super Ljava/lang/Object;
.source "CoordinateTransformUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0002J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0002J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/qcy/audio/helper/CoordinateTransformUtil;",
        "",
        "<init>",
        "()V",
        "a",
        "",
        "ee",
        "wgs84ToGcj02",
        "Lkotlin/Pair;",
        "lat",
        "lon",
        "outOfChina",
        "",
        "transformLat",
        "x",
        "y",
        "transformLon",
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


# static fields
.field public static final INSTANCE:Lcom/qcy/audio/helper/CoordinateTransformUtil;

.field private static final a:D = 6378245.0

.field private static final ee:D = 0.006693421622965943


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qcy/audio/helper/CoordinateTransformUtil;

    invoke-direct {v0}, Lcom/qcy/audio/helper/CoordinateTransformUtil;-><init>()V

    sput-object v0, Lcom/qcy/audio/helper/CoordinateTransformUtil;->INSTANCE:Lcom/qcy/audio/helper/CoordinateTransformUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final outOfChina(DD)Z
    .locals 3

    const-wide v0, 0x4052004189374bc7L    # 72.004

    cmpg-double p0, p3, v0

    const/4 v0, 0x1

    if-ltz p0, :cond_2

    const-wide v1, 0x40613ab5dcc63f14L    # 137.8347

    cmpl-double p0, p3, v1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide p3, 0x3fea89a027525461L    # 0.8293

    cmpg-double p0, p1, p3

    if-ltz p0, :cond_2

    const-wide p3, 0x404be9de69ad42c4L    # 55.8271

    cmpl-double p0, p1, p3

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private final transformLat(DD)D
    .locals 16

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v2, p1, v0

    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    add-double/2addr v4, v2

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double v8, p3, v6

    add-double/2addr v4, v8

    const-wide v8, 0x3fc999999999999aL    # 0.2

    mul-double v10, p3, v8

    mul-double v10, v10, p3

    add-double/2addr v4, v10

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double v10, v10, p1

    mul-double v10, v10, p3

    add-double/2addr v4, v10

    .line 51
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    add-double/2addr v4, v10

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    mul-double v8, v8, p1

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    mul-double/2addr v8, v12

    mul-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v12

    add-double/2addr v8, v2

    mul-double/2addr v8, v0

    div-double/2addr v8, v6

    add-double/2addr v4, v8

    mul-double v2, p3, v10

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v12

    div-double v12, p3, v6

    mul-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    mul-double/2addr v12, v14

    add-double/2addr v8, v12

    mul-double/2addr v8, v0

    div-double/2addr v8, v6

    add-double/2addr v4, v8

    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    div-double v8, p3, v8

    mul-double/2addr v8, v10

    .line 54
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x4064000000000000L    # 160.0

    mul-double/2addr v8, v10

    const/16 v10, 0x140

    int-to-double v10, v10

    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    div-double/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v10, v2

    add-double/2addr v8, v10

    mul-double/2addr v8, v0

    div-double/2addr v8, v6

    add-double/2addr v4, v8

    return-wide v4
.end method

.method private final transformLon(DD)D
    .locals 16

    const-wide v0, 0x4072c00000000000L    # 300.0

    add-double v2, p1, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v6, p3, v4

    add-double/2addr v2, v6

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double v8, p1, v6

    mul-double v10, v8, p1

    add-double/2addr v2, v10

    mul-double v8, v8, p3

    add-double/2addr v2, v8

    .line 59
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    add-double/2addr v2, v8

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    mul-double v6, v6, p1

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    mul-double/2addr v6, v10

    mul-double v12, p1, v4

    mul-double/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    add-double/2addr v6, v12

    mul-double/2addr v6, v4

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    div-double/2addr v6, v12

    add-double/2addr v2, v6

    mul-double v6, p1, v8

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    div-double v10, p1, v12

    mul-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    mul-double/2addr v10, v14

    add-double/2addr v6, v10

    mul-double/2addr v6, v4

    div-double/2addr v6, v12

    add-double/2addr v2, v6

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    div-double v6, p1, v6

    mul-double/2addr v6, v8

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide v10, 0x4062c00000000000L    # 150.0

    mul-double/2addr v6, v10

    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    div-double v10, p1, v10

    mul-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v0

    add-double/2addr v6, v8

    mul-double/2addr v6, v4

    div-double/2addr v6, v12

    add-double/2addr v2, v6

    return-wide v2
.end method


# virtual methods
.method public final wgs84ToGcj02(DD)Lkotlin/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 25
    invoke-direct/range {p0 .. p4}, Lcom/qcy/audio/helper/CoordinateTransformUtil;->outOfChina(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    new-instance v0, Lkotlin/Pair;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-wide v1, 0x405a400000000000L    # 105.0

    sub-double v1, p3, v1

    const-wide v3, 0x4041800000000000L    # 35.0

    sub-double v3, p1, v3

    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qcy/audio/helper/CoordinateTransformUtil;->transformLat(DD)D

    move-result-wide v5

    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qcy/audio/helper/CoordinateTransformUtil;->transformLon(DD)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double v7, p1, v2

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v9

    .line 31
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    const/4 v4, 0x1

    int-to-double v13, v4

    const-wide v15, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    mul-double/2addr v15, v11

    mul-double/2addr v15, v11

    sub-double/2addr v13, v15

    .line 33
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    mul-double/2addr v5, v2

    const-wide v15, 0x41582b102de355c1L    # 6335552.717000426

    mul-double/2addr v13, v11

    div-double/2addr v15, v13

    mul-double/2addr v15, v9

    div-double/2addr v5, v15

    mul-double/2addr v0, v2

    const-wide v2, 0x415854c140000000L    # 6378245.0

    div-double/2addr v2, v11

    .line 35
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v2, v7

    mul-double/2addr v2, v9

    div-double/2addr v0, v2

    add-double v2, p1, v5

    add-double v0, p3, v0

    .line 38
    new-instance v4, Lkotlin/Pair;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method
