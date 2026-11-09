.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PanicLogInfo;
.super Ljava/lang/Object;
.source "PanicLogInfo.java"


# static fields
.field private static final SESSION_ID_OFFSET:I = 0x0

.field private static final SIZE_OFFSET:I = 0x2


# instance fields
.field private final sessionId:I

.field private final size:J


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT16([BI)I

    move-result v0

    iput v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PanicLogInfo;->sessionId:I

    const/4 v0, 0x2

    .line 23
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT32([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PanicLogInfo;->size:J

    return-void
.end method


# virtual methods
.method public getSessionId()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PanicLogInfo;->sessionId:I

    return p0
.end method

.method public getSize()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PanicLogInfo;->size:J

    return-wide v0
.end method
