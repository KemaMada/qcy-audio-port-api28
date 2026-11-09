.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeakthroughGainConfiguration;
.super Ljava/lang/Object;
.source "LeakthroughGainConfiguration.java"


# static fields
.field private static final CURRENT_MODE_OFFSET:I = 0x0

.field private static final INITIAL_STEP_VALUE_OFFSET:I = 0x4

.field private static final MINIMUM_VALUE_IN_DB_OFFSET:I = 0x3

.field private static final STEPS_NUMBER_OFFSET:I = 0x1

.field private static final STEP_SIZE_IN_DB_OFFSET:I = 0x2


# instance fields
.field private final currentMode:I

.field private final initialStep:I

.field private final minimumGainInDB:I

.field private final stepSizeInDB:I

.field private final stepsNumber:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeakthroughGainConfiguration;->currentMode:I

    .line 39
    iput p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeakthroughGainConfiguration;->stepsNumber:I

    .line 40
    iput p3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeakthroughGainConfiguration;->stepSizeInDB:I

    .line 41
    iput p4, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeakthroughGainConfiguration;->minimumGainInDB:I

    .line 42
    iput p5, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeakthroughGainConfiguration;->initialStep:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v0

    iput v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeakthroughGainConfiguration;->currentMode:I

    const/4 v0, 0x1

    .line 30
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v0

    iput v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeakthroughGainConfiguration;->stepsNumber:I

    const/4 v0, 0x2

    .line 31
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v0

    iput v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeakthroughGainConfiguration;->stepSizeInDB:I

    const/4 v0, 0x3

    .line 32
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getSINT8([BI)I

    move-result v0

    iput v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeakthroughGainConfiguration;->minimumGainInDB:I

    const/4 v0, 0x4

    .line 33
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeakthroughGainConfiguration;->initialStep:I

    return-void
.end method


# virtual methods
.method public getCurrentMode()I
    .locals 0

    .line 46
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeakthroughGainConfiguration;->currentMode:I

    return p0
.end method

.method public getInitialStep()I
    .locals 0

    .line 62
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeakthroughGainConfiguration;->initialStep:I

    return p0
.end method

.method public getMinimumGainInDB()I
    .locals 0

    .line 58
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeakthroughGainConfiguration;->minimumGainInDB:I

    return p0
.end method

.method public getStepSizeInDB()I
    .locals 0

    .line 54
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeakthroughGainConfiguration;->stepSizeInDB:I

    return p0
.end method

.method public getStepsNumber()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeakthroughGainConfiguration;->stepsNumber:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LeakthroughGainConfiguration{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeakthroughGainConfiguration;->currentMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeakthroughGainConfiguration;->stepsNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stepSizeInDB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeakthroughGainConfiguration;->stepSizeInDB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minimumGainInDB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeakthroughGainConfiguration;->minimumGainInDB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initialStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeakthroughGainConfiguration;->initialStep:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
