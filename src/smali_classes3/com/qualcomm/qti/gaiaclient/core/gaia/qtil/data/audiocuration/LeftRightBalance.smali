.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeftRightBalance;
.super Ljava/lang/Object;
.source "LeftRightBalance.java"


# static fields
.field private static final DATA_LENGTH:I = 0x2

.field private static final GAIN_OFFSET:I = 0x1

.field private static final POSITION_OFFSET:I


# instance fields
.field private final gain:I

.field private final position:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudPosition;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudPosition;I)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeftRightBalance;->position:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudPosition;

    .line 32
    iput p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeftRightBalance;->gain:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v0

    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudPosition;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudPosition;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeftRightBalance;->position:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudPosition;

    const/4 v0, 0x1

    .line 27
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeftRightBalance;->gain:I

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 3

    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [B

    .line 45
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeftRightBalance;->position:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudPosition;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudPosition;->getValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT8(I[BI)V

    .line 46
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeftRightBalance;->gain:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT8(I[BI)V

    return-object v0
.end method

.method public getGain()I
    .locals 0

    .line 40
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeftRightBalance;->gain:I

    return p0
.end method

.method public getPosition()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudPosition;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeftRightBalance;->position:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudPosition;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LeftRightBalance{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeftRightBalance;->position:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeftRightBalance;->gain:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
