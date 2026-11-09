.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GetGestureConfigurationResponse;
.super Ljava/lang/Object;
.source "GetGestureConfigurationResponse.java"


# static fields
.field private static final CONFIGURATIONS_OFFSET:I = 0x1

.field private static final GESTURE_ID_BIT_LENGTH:I = 0x7

.field private static final GESTURE_ID_BIT_OFFSET:I = 0x0

.field private static final MORE_DATA_BIT_OFFSET:I = 0x7

.field private static final MORE_DATA_GESTURE_OFFSET:I = 0x0

.field private static final MORE_DATA_VALUE:I = 0x1


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

.field private final gesture:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Gesture;

.field private final hasMoreData:Z


# direct methods
.method public constructor <init>([B)V
    .locals 5

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v1

    const/4 v2, 0x7

    .line 33
    invoke-static {v1, v0, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getValueFromBits(III)I

    move-result v3

    const/4 v4, 0x1

    .line 34
    invoke-static {v1, v2, v4}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getValueFromBits(III)I

    move-result v1

    .line 36
    invoke-static {v3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureFactory;->getGesture(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Gesture;

    move-result-object v2

    iput-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GetGestureConfigurationResponse;->gesture:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Gesture;

    if-ne v1, v4, :cond_0

    move v0, v4

    .line 37
    :cond_0
    iput-boolean v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GetGestureConfigurationResponse;->hasMoreData:Z

    .line 39
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GetGestureConfigurationResponse;->configurations:Ljava/util/Set;

    .line 40
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GetGestureConfigurationResponse;->configurations:Ljava/util/Set;

    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;

    invoke-static {p1, v4}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT16([BI)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getConfigurations()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Configuration;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GetGestureConfigurationResponse;->configurations:Ljava/util/Set;

    return-object p0
.end method

.method public getGesture()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Gesture;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GetGestureConfigurationResponse;->gesture:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Gesture;

    return-object p0
.end method

.method public hasMoreData()Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GetGestureConfigurationResponse;->hasMoreData:Z

    return p0
.end method
