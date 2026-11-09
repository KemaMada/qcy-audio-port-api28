.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverInformation;
.super Ljava/lang/Object;
.source "HandoverInformation.java"


# static fields
.field private static final DELAY_DEFAULT_IN_SECONDS:B = 0x5t

.field private static final DELAY_OFFSET:I = 0x1

.field private static final HANDOVER_TYPE_OFFSET:I


# instance fields
.field private final delayInSeconds:J

.field private final type:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverType;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverType;J)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverInformation;->type:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverType;

    .line 30
    iput-wide p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverInformation;->delayInSeconds:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v0

    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverType;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverType;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverInformation;->type:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverType;

    const/4 v0, 0x1

    const/4 v1, 0x5

    .line 25
    invoke-static {p1, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BII)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverInformation;->delayInSeconds:J

    return-void
.end method


# virtual methods
.method public getDelayInSeconds()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverInformation;->delayInSeconds:J

    return-wide v0
.end method

.method public getType()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverType;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverInformation;->type:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverType;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandoverInformation{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverInformation;->type:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", delayInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverInformation;->delayInSeconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
