.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancement;
.super Ljava/lang/Object;
.source "VoiceEnhancement.java"


# instance fields
.field private final capability:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;

.field private final capabilityId:I

.field private final version:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancement;->capabilityId:I

    .line 22
    iput p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancement;->version:I

    .line 23
    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;

    move-result-object p1

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancement;->capability:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;

    return-void
.end method

.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;I)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;->getValue()I

    move-result v0

    iput v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancement;->capabilityId:I

    .line 28
    iput p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancement;->version:I

    .line 29
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancement;->capability:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancement;

    .line 54
    iget v2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancement;->capabilityId:I

    iget v3, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancement;->capabilityId:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancement;->version:I

    iget v3, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancement;->version:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancement;->capability:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;

    iget-object p1, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancement;->capability:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getCapability()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancement;->capability:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;

    return-object p0
.end method

.method public getCapabilityId()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancement;->capabilityId:I

    return p0
.end method

.method public getVersion()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancement;->version:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 61
    iget v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancement;->capabilityId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancement;->version:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancement;->capability:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
