.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioConfiguration;
.super Ljava/lang/Object;
.source "ScenarioConfiguration.java"


# static fields
.field private static final DATA_LENGTH:I = 0x2

.field private static final OPTION_OFFSET:I = 0x1

.field private static final SCENARIO_OFFSET:I


# instance fields
.field private final option:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;

.field private final optionValue:I

.field private final scenario:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;

.field private final scenarioValue:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x1

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioConfiguration;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioConfiguration;->scenarioValue:I

    .line 42
    iput p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioConfiguration;->optionValue:I

    .line 43
    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;

    move-result-object p1

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioConfiguration;->scenario:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;

    .line 44
    invoke-static {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;

    move-result-object p1

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioConfiguration;->option:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;

    return-void
.end method

.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;)V
    .locals 1

    const/4 v0, -0x1

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioConfiguration;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;I)V

    return-void
.end method

.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;I)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;->getValue()I

    move-result v0

    iput v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioConfiguration;->scenarioValue:I

    .line 49
    iput p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioConfiguration;->optionValue:I

    .line 50
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioConfiguration;->scenario:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;

    .line 51
    invoke-static {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;

    move-result-object p1

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioConfiguration;->option:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioConfiguration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 3

    const/4 v0, 0x2

    .line 71
    new-array v0, v0, [B

    .line 72
    iget v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioConfiguration;->scenarioValue:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT8(I[BI)V

    .line 73
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioConfiguration;->optionValue:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT8(I[BI)V

    return-object v0
.end method

.method public getOption()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioConfiguration;->option:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;

    return-object p0
.end method

.method public getOptionValue()I
    .locals 0

    .line 63
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioConfiguration;->optionValue:I

    return p0
.end method

.method public getScenario()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioConfiguration;->scenario:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;

    return-object p0
.end method

.method public getScenarioValue()I
    .locals 0

    .line 55
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioConfiguration;->scenarioValue:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScenarioConfiguration{, scenario="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioConfiguration;->scenario:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", option="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioConfiguration;->option:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
