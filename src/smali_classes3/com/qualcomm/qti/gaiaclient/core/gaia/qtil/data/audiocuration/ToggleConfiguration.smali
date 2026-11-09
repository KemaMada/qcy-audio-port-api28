.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ToggleConfiguration;
.super Ljava/lang/Object;
.source "ToggleConfiguration.java"


# static fields
.field private static final DATA_LENGTH:I = 0x2

.field private static final OPTION_OFFSET:I = 0x1

.field private static final TOGGLE_OFFSET:I


# instance fields
.field private final option:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ToggleOption;

.field private final optionValue:I

.field private final toggle:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x1

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ToggleConfiguration;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ToggleConfiguration;->toggle:I

    .line 36
    iput p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ToggleConfiguration;->optionValue:I

    .line 37
    invoke-static {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ToggleOption;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ToggleOption;

    move-result-object p1

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ToggleConfiguration;->option:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ToggleOption;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ToggleConfiguration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 3

    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [B

    .line 54
    iget v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ToggleConfiguration;->toggle:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT8(I[BI)V

    .line 55
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ToggleConfiguration;->optionValue:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT8(I[BI)V

    return-object v0
.end method

.method public getOption()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ToggleOption;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ToggleConfiguration;->option:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ToggleOption;

    return-object p0
.end method

.method public getOptionValue()I
    .locals 0

    .line 45
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ToggleConfiguration;->optionValue:I

    return p0
.end method

.method public getToggle()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ToggleConfiguration;->toggle:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ToggleConfiguration{toggle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ToggleConfiguration;->toggle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", option="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ToggleConfiguration;->option:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ToggleOption;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
