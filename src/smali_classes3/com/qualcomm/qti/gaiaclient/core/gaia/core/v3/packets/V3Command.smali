.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;
.super Ljava/lang/Object;
.source "V3Command.java"


# static fields
.field private static final COMMAND_BIT_OFFSET:I = 0x0

.field private static final COMMAND_LENGTH:I = 0x7

.field private static final FEATURE_BIT_OFFSET:I = 0x9

.field private static final FEATURE_LENGTH:I = 0x7

.field private static final TYPE_BIT_OFFSET:I = 0x7

.field private static final TYPE_LENGTH:I = 0x2


# instance fields
.field private final command:I

.field private final feature:I

.field private final type:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

.field private final value:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;->value:I

    const/16 v0, 0x9

    const/4 v1, 0x7

    .line 63
    invoke-static {p1, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getValueFromBits(III)I

    move-result v0

    iput v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;->feature:I

    const/4 v0, 0x2

    .line 64
    invoke-static {p1, v1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getValueFromBits(III)I

    move-result v0

    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;->type:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

    const/4 v0, 0x0

    .line 67
    invoke-static {p1, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getValueFromBits(III)I

    move-result p1

    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;->command:I

    return-void
.end method

.method constructor <init>(ILcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;I)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;->feature:I

    .line 76
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;->type:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

    .line 77
    iput p3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;->command:I

    .line 78
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;->buildCommandValue()I

    move-result p1

    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;->value:I

    return-void
.end method

.method private buildCommandValue()I
    .locals 3

    .line 169
    iget v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;->feature:I

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;->setValue(II)I

    move-result v0

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;->type:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

    .line 170
    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;->getValue()I

    move-result v1

    const/4 v2, 0x7

    invoke-direct {p0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;->setValue(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;->command:I

    const/4 v2, 0x0

    .line 171
    invoke-direct {p0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;->setValue(II)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private setValue(II)I
    .locals 0

    shl-int p0, p1, p2

    return p0
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

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;

    .line 124
    iget v2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;->command:I

    iget v3, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;->command:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;->type:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

    iget-object p1, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;->type:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getCommand()I
    .locals 0

    .line 109
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;->command:I

    return p0
.end method

.method public getFeature()I
    .locals 0

    .line 102
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;->feature:I

    return p0
.end method

.method public getType()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;->type:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

    return-object p0
.end method

.method public getValue()I
    .locals 0

    .line 95
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;->value:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;->command:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;->type:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method match(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 152
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;->command:I

    iget p1, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;->command:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Command{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;->type:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", feature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;->feature:I

    .line 137
    invoke-static {v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getHexadecimalStringFromInt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", command="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;->command:I

    .line 138
    invoke-static {p0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getHexadecimalStringFromInt(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
