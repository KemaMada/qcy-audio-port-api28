.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;
.super Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;
.source "V1V2Packet.java"


# static fields
.field private static final ACKNOWLEDGMENT_MASK:I = 0x8000

.field private static final COMMAND_EVENT_NOTIFICATION:I = 0x4003

.field private static final COMMAND_MASK:I = 0x7fff

.field private static final NOTIFICATION_EVENT_OFFSET:I = 0x4

.field private static final NOT_AN_EVENT:I = 0x100


# instance fields
.field private final command:I

.field private final event:I

.field private final isAcknowledgement:Z

.field private final key:I

.field private final payload:[B


# direct methods
.method constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, p2, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;-><init>(II[B)V

    return-void
.end method

.method constructor <init>(III)V
    .locals 2

    int-to-byte p3, p3

    const/4 v0, 0x1

    .line 121
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p3, v0, v1

    invoke-direct {p0, p1, p2, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;-><init>(II[B)V

    return-void
.end method

.method constructor <init>(II[B)V
    .locals 2

    .line 129
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;-><init>(I)V

    .line 130
    iput p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->command:I

    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->isAcknowledgement:Z

    if-nez p3, :cond_0

    .line 132
    new-array p3, p1, [B

    :cond_0
    iput-object p3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->payload:[B

    .line 133
    array-length v0, p3

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    aget-byte p1, p3, p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x100

    :goto_0
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->event:I

    .line 134
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->getVendorId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->key:I

    return-void
.end method

.method constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;)V
    .locals 2

    .line 142
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->getVendorId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;-><init>(I)V

    .line 143
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->getCommand()I

    move-result p1

    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->command:I

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->isAcknowledgement:Z

    .line 146
    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;->getValue()I

    move-result p2

    int-to-byte p2, p2

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p2, v0, v1

    .line 147
    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->payload:[B

    const/16 p2, 0x100

    .line 148
    iput p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->event:I

    .line 149
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->getVendorId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->key:I

    return-void
.end method

.method constructor <init>([B)V
    .locals 3

    const/4 v0, 0x0

    .line 96
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT16([BI)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;-><init>(I)V

    const/4 v1, 0x2

    .line 97
    invoke-static {p1, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT16([BI)I

    move-result v1

    const v2, 0x8000

    and-int/2addr v2, v1

    if-lez v2, :cond_0

    const/4 v0, 0x1

    .line 98
    :cond_0
    iput-boolean v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->isAcknowledgement:Z

    and-int/lit16 v0, v1, 0x7fff

    .line 99
    iput v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->command:I

    const/4 v1, 0x4

    .line 100
    invoke-static {p1, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getSubArray([BI)[B

    move-result-object v2

    iput-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->payload:[B

    .line 102
    array-length v2, p1

    if-le v2, v1, :cond_1

    const/16 v2, 0x4003

    if-ne v0, v2, :cond_1

    .line 103
    invoke-static {p1, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x100

    :goto_0
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->event:I

    .line 104
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->getVendorId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->key:I

    return-void
.end method


# virtual methods
.method public getCommand()I
    .locals 0

    .line 191
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->command:I

    return p0
.end method

.method protected getCommandValue()I
    .locals 1

    .line 173
    iget-boolean v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->isAcknowledgement:Z

    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->command:I

    if-eqz v0, :cond_0

    const v0, 0x8000

    or-int/2addr p0, v0

    :cond_0
    return p0
.end method

.method public getEvent()I
    .locals 0

    .line 199
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->event:I

    return p0
.end method

.method public getKey()I
    .locals 0

    .line 184
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->key:I

    return p0
.end method

.method public getNotificationPayload()[B
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->getPayload()[B

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getSubArray([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public getPayload()[B
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->payload:[B

    return-object p0
.end method

.method public getResponsePayload()[B
    .locals 1

    .line 222
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->getPayload()[B

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getSubArray([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public getStatus()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;
    .locals 2

    .line 160
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->isAcknowledgement()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->payload:[B

    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 164
    aget-byte p0, p0, v0

    invoke-static {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    move-result-object p0

    return-object p0

    .line 161
    :cond_1
    :goto_0
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;->NO_STATUS:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    return-object p0
.end method

.method public isAcknowledgement()Z
    .locals 0

    .line 206
    iget-boolean p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->isAcknowledgement:Z

    return p0
.end method

.method public isNotification()Z
    .locals 1

    .line 213
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->command:I

    const/16 v0, 0x4003

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "V1V2Packet{, vendor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->getVendorId()I

    move-result v1

    invoke-static {v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getHexadecimalStringFromInt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", command="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->command:I

    .line 239
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
