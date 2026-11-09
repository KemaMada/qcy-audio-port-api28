.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/SetGestureConfiguration;
.super Ljava/lang/Object;
.source "SetGestureConfiguration.java"


# static fields
.field private static final CONFIGURATIONS_OFFSET:I = 0x2

.field private static final CONFIGURATION_LENGTH:I = 0x2

.field private static final GESTURE_FIELD_OFFSET:I = 0x0

.field private static final HEADER_LENGTH:I = 0x2

.field private static final MORE_DATA_BIT_OFFSET:I = 0x7

.field private static final OFFSET_OFFSET:I = 0x1


# instance fields
.field private final configurations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private final gestureID:I


# direct methods
.method public constructor <init>(ILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/SetGestureConfiguration;->gestureID:I

    .line 33
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/SetGestureConfiguration;->configurations:Ljava/util/Set;

    return-void
.end method

.method private static buildGestureField(IZ)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x7

    .line 98
    invoke-static {p1, p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setValueAsBits(III)I

    move-result p0

    :cond_0
    return p0
.end method

.method private static getMaxListLength(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x2

    .line 93
    rem-int/lit8 v0, p0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    sub-int/2addr p0, v0

    return p0
.end method

.method private static initPayload(III)[B
    .locals 1

    add-int/lit8 p0, p0, 0x2

    .line 85
    new-array p0, p0, [B

    const/4 v0, 0x0

    .line 86
    invoke-static {p1, p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT8(I[BI)V

    const/4 p1, 0x1

    .line 87
    invoke-static {p2, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT8(I[BI)V

    return-object p0
.end method


# virtual methods
.method public getPayloads(I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/SetGestureConfiguration;->configurations:Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/SetGestureConfiguration;->configurations:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v3, p1, -0x2

    const/4 v4, 0x2

    .line 45
    div-int/2addr v3, v4

    .line 49
    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/SetGestureConfiguration;->getMaxListLength(I)I

    move-result p1

    .line 51
    iget-object v5, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/SetGestureConfiguration;->configurations:Ljava/util/Set;

    new-array v6, v2, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;

    invoke-interface {v5, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;

    const/4 v6, 0x0

    move v7, v2

    move v9, v7

    move-object v8, v6

    :goto_0
    if-ge v7, v1, :cond_5

    .line 54
    aget-object v10, v5, v7

    sub-int v11, v1, v7

    if-nez v8, :cond_2

    mul-int/lit8 v8, v11, 0x2

    .line 59
    invoke-static {v8, p1}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 60
    iget v9, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/SetGestureConfiguration;->gestureID:I

    if-le v11, v3, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    move v11, v2

    .line 61
    :goto_1
    invoke-static {v9, v11}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/SetGestureConfiguration;->buildGestureField(IZ)I

    move-result v9

    .line 60
    invoke-static {v8, v9, v7}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/SetGestureConfiguration;->initPayload(III)[B

    move-result-object v8

    move v9, v4

    .line 67
    :cond_2
    invoke-virtual {v10}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;->getValue()I

    move-result v10

    .line 68
    invoke-static {v10, v8, v9}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT16(I[BI)[B

    add-int/lit8 v10, v9, 0x2

    add-int/lit8 v11, v1, -0x1

    if-eq v7, v11, :cond_4

    if-gt p1, v9, :cond_3

    goto :goto_2

    :cond_3
    move v9, v10

    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v2

    move-object v8, v6

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    .line 40
    :cond_6
    :goto_4
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/SetGestureConfiguration;->gestureID:I

    invoke-static {v2, p0, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/SetGestureConfiguration;->initPayload(III)[B

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
