.class public abstract Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancementConfiguration;
.super Ljava/lang/Object;
.source "VoiceEnhancementConfiguration.java"


# static fields
.field private static final CAPABILITY_OFFSET:I = 0x0

.field private static final VALUES_OFFSET:I = 0x1


# instance fields
.field private final capability:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;

.field private final capabilityValue:I

.field private final configurationValues:[B


# direct methods
.method protected constructor <init>(ILcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;[B)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancementConfiguration;->capabilityValue:I

    .line 41
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancementConfiguration;->capability:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;

    .line 42
    iput-object p3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancementConfiguration;->configurationValues:[B

    return-void
.end method

.method protected constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancementConfiguration;->capability:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;

    .line 35
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;->getValue()I

    move-result p1

    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancementConfiguration;->capabilityValue:I

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancementConfiguration;->configurationValues:[B

    return-void
.end method

.method public static getConfiguration([B)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancementConfiguration;
    .locals 3

    const/4 v0, 0x0

    .line 69
    invoke-static {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v0

    .line 70
    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;

    move-result-object v1

    const/4 v2, 0x1

    .line 71
    invoke-static {p0, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getSubArray([BI)[B

    move-result-object p0

    .line 73
    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;->CVC_3MIC:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;

    if-ne v1, v2, :cond_0

    .line 74
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVC3MicConfiguration;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVC3MicConfiguration;-><init>([B)V

    return-object v0

    .line 76
    :cond_0
    new-instance v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancementConfiguration$1;

    invoke-direct {v2, v0, v1, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancementConfiguration$1;-><init>(ILcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;[B)V

    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 89
    :cond_0
    instance-of v1, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancementConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 93
    :cond_1
    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancementConfiguration;

    .line 94
    iget v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancementConfiguration;->capabilityValue:I

    iget v3, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancementConfiguration;->capabilityValue:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancementConfiguration;->capability:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;

    iget-object v3, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancementConfiguration;->capability:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;

    if-ne v1, v3, :cond_3

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancementConfiguration;->configurationValues:[B

    if-eqz p0, :cond_2

    iget-object p1, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancementConfiguration;->configurationValues:[B

    if-eqz p1, :cond_2

    .line 98
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public getCapability()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancementConfiguration;->capability:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;

    return-object p0
.end method

.method public getCapabilityValue()I
    .locals 0

    .line 46
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancementConfiguration;->capabilityValue:I

    return p0
.end method

.method public getConfigurationValues()[B
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancementConfiguration;->configurationValues:[B

    return-object p0
.end method

.method public getSetterBytes()[B
    .locals 4

    .line 59
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancementConfiguration;->getSetterValues()[B

    move-result-object v0

    .line 60
    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 61
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancementConfiguration;->capabilityValue:I

    const/4 v3, 0x0

    invoke-static {p0, v1, v3}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT8(I[BI)V

    .line 62
    invoke-static {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->copyArray([B[BI)V

    return-object v1
.end method

.method public abstract getSetterValues()[B
.end method

.method public hashCode()I
    .locals 2

    .line 103
    iget v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancementConfiguration;->capabilityValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancementConfiguration;->capability:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 104
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancementConfiguration;->configurationValues:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
