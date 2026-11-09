.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVC3MicConfiguration;
.super Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancementConfiguration;
.source "CVC3MicConfiguration.java"


# static fields
.field private static final BYPASS_MODE_OFFSET:I = 0x1

.field private static final DATA_LENGTH:I = 0x3

.field private static final MiCROPHONE_MODE_OFFSET:I = 0x0

.field private static final OPERATION_MODE_OFFSET:I = 0x2


# instance fields
.field private final bypassMode:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;

.field private final bypassModeValue:I

.field private final microphoneMode:I

.field private final operationMode:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCOperationMode;

.field private final operationModeValue:I


# direct methods
.method public constructor <init>(ILcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVC3MicConfiguration;-><init>(ILcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCOperationMode;)V

    return-void
.end method

.method public constructor <init>(ILcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCOperationMode;)V
    .locals 1

    .line 53
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;->CVC_3MIC:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancementConfiguration;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;)V

    .line 54
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVC3MicConfiguration;->microphoneMode:I

    .line 55
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVC3MicConfiguration;->bypassMode:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;

    const/4 p1, -0x1

    if-nez p2, :cond_0

    move p2, p1

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;->getValue()I

    move-result p2

    :goto_0
    iput p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVC3MicConfiguration;->bypassModeValue:I

    .line 57
    iput-object p3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVC3MicConfiguration;->operationMode:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCOperationMode;

    if-nez p3, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCOperationMode;->getValue()I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVC3MicConfiguration;->operationModeValue:I

    return-void
.end method

.method protected constructor <init>([B)V
    .locals 2

    .line 38
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;->CVC_3MIC:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;->getValue()I

    move-result v0

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;->CVC_3MIC:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;

    invoke-direct {p0, v0, v1, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancementConfiguration;-><init>(ILcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;[B)V

    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v0

    iput v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVC3MicConfiguration;->microphoneMode:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 40
    invoke-static {p1, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BII)I

    move-result v0

    iput v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVC3MicConfiguration;->bypassModeValue:I

    .line 41
    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVC3MicConfiguration;->bypassMode:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;

    const/4 v0, 0x2

    .line 42
    invoke-static {p1, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BII)I

    move-result p1

    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVC3MicConfiguration;->operationModeValue:I

    .line 43
    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCOperationMode;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCOperationMode;

    move-result-object p1

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVC3MicConfiguration;->operationMode:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCOperationMode;

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

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVC3MicConfiguration;

    .line 100
    iget v2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVC3MicConfiguration;->microphoneMode:I

    iget v3, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVC3MicConfiguration;->microphoneMode:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVC3MicConfiguration;->bypassModeValue:I

    iget v3, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVC3MicConfiguration;->bypassModeValue:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVC3MicConfiguration;->operationModeValue:I

    iget v3, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVC3MicConfiguration;->operationModeValue:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVC3MicConfiguration;->bypassMode:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;

    iget-object v3, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVC3MicConfiguration;->bypassMode:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVC3MicConfiguration;->operationMode:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCOperationMode;

    iget-object p1, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVC3MicConfiguration;->operationMode:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCOperationMode;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getBypassMode()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVC3MicConfiguration;->bypassMode:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;

    return-object p0
.end method

.method public getBypassModeValue()I
    .locals 0

    .line 79
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVC3MicConfiguration;->bypassModeValue:I

    return p0
.end method

.method public getMicrophoneMode()I
    .locals 0

    .line 70
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVC3MicConfiguration;->microphoneMode:I

    return p0
.end method

.method public getOperationMode()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCOperationMode;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVC3MicConfiguration;->operationMode:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCOperationMode;

    return-object p0
.end method

.method public getOperationModeValue()I
    .locals 0

    .line 88
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVC3MicConfiguration;->operationModeValue:I

    return p0
.end method

.method public getSetterValues()[B
    .locals 3

    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [B

    .line 64
    iget v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVC3MicConfiguration;->microphoneMode:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT8(I[BI)V

    .line 65
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVC3MicConfiguration;->bypassModeValue:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT8(I[BI)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 109
    iget v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVC3MicConfiguration;->microphoneMode:I

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVC3MicConfiguration;->bypassMode:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;

    iget v2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVC3MicConfiguration;->bypassModeValue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVC3MicConfiguration;->operationMode:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCOperationMode;

    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVC3MicConfiguration;->operationModeValue:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
