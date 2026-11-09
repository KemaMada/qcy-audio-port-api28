.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatureMessage;
.super Ljava/lang/Object;
.source "UserFeatureMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatureMessage$FLAGS;
    }
.end annotation


# static fields
.field private static final DATA_OFFSET:I = 0x4

.field private static final FLAGS_OFFSET:I = 0x0

.field private static final READING_STATUS_LENGTH:I = 0x3

.field private static final READING_STATUS_OFFSET:I = 0x1


# instance fields
.field private final data:[B

.field private final flags:B

.field private final readingStatus:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    aget-byte v1, p1, v1

    :cond_0
    iput-byte v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatureMessage;->flags:B

    const/4 v0, 0x3

    .line 34
    invoke-static {p1, v2, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getSubArray([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatureMessage;->readingStatus:[B

    const/4 v0, 0x4

    .line 35
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getSubArray([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatureMessage;->data:[B

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatureMessage;->data:[B

    return-object p0
.end method

.method public getReadingStatus()[B
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatureMessage;->readingStatus:[B

    return-object p0
.end method

.method public hasMoreData()Z
    .locals 1

    .line 43
    iget-byte p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatureMessage;->flags:B

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
