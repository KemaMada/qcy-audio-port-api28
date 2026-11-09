.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GetGestureConfigurationParameters;
.super Ljava/lang/Object;
.source "GetGestureConfigurationParameters.java"


# static fields
.field private static final DATA_LENGTH:I = 0x2

.field private static final GESTURE_OFFSET:I = 0x0

.field private static final OFFSET_OFFSET:I = 0x1


# instance fields
.field private final gestureId:I

.field private final offset:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GetGestureConfigurationParameters;->gestureId:I

    .line 23
    iput p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GetGestureConfigurationParameters;->offset:I

    return-void
.end method


# virtual methods
.method public getPayload()[B
    .locals 3

    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [B

    .line 28
    iget v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GetGestureConfigurationParameters;->gestureId:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT8(I[BI)V

    .line 29
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GetGestureConfigurationParameters;->offset:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT8(I[BI)V

    return-object v0
.end method
