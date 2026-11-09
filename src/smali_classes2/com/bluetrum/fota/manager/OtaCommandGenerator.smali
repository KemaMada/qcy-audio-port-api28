.class final Lcom/bluetrum/fota/manager/OtaCommandGenerator;
.super Ljava/lang/Object;
.source "OtaCommandGenerator.java"


# static fields
.field public static final CMD_GET_INFO:B = -0x6ft

.field public static final CMD_GET_INFO_TLV:B = -0x6et

.field public static final CMD_GET_INFO_TYPE_CAPABILITIES:B = 0x3t

.field public static final CMD_GET_INFO_TYPE_CHANNEL:B = 0x6t

.field public static final CMD_GET_INFO_TYPE_STATUS:B = 0x4t

.field public static final CMD_GET_INFO_TYPE_UPDATE:B = 0x2t

.field public static final CMD_GET_INFO_TYPE_VERSION:B = 0x1t

.field public static final CMD_NOTIFY_STATUS:B = -0x70t

.field private static final CMD_OTA_IDENTIFICATION:[B

.field public static final CMD_OTA_INFO:B = -0x60t

.field public static final CMD_SEND_DATA:B = 0x20t

.field public static final INFO_CAPABILITIES_TWS:I = 0x1

.field public static final INFO_CHANNEL_LEFT:B = 0x1t

.field public static final INFO_CHANNEL_RIGHT:B = 0x0t

.field public static final INFO_STATUS_TWS_CONNECTED:I = 0x1

.field public static final STATE_CONTINUE:B = -0x2t

.field public static final STATE_DONE:B = -0x1t

.field public static final STATE_OK:B = 0x0t

.field public static final STATE_PAUSE:B = -0x3t

.field public static final STATE_TWS_DISCONNECTED:B = -0x80t

.field private static final TAG:Ljava/lang/String; = "OtaCommandGenerator"


# instance fields
.field private seqNum:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 15
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bluetrum/fota/manager/OtaCommandGenerator;->CMD_OTA_IDENTIFICATION:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x34t
        -0x56t
        0x55t
        -0x12t
        0x12t
        0x19t
        -0x1ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-byte v0, p0, Lcom/bluetrum/fota/manager/OtaCommandGenerator;->seqNum:B

    return-void
.end method

.method private generateCmdGetInfoData(B)[B
    .locals 0

    const/4 p0, 0x2

    .line 101
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 102
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 103
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private generateCmdGetInfoData(BB)[B
    .locals 0

    const/4 p0, 0x3

    .line 93
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 94
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    .line 95
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 96
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 97
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private generateCmdGetInfoData(BI)[B
    .locals 1

    const/4 p0, 0x6

    .line 75
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 76
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 77
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x4

    .line 78
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private generateCmdGetInfoData(BLjava/lang/String;)[B
    .locals 0

    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 59
    array-length p2, p0

    add-int/lit8 p2, p2, 0x2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 61
    array-length p1, p0

    int-to-byte p1, p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private generateCmdGetInfoData(BS)[B
    .locals 1

    const/4 p0, 0x4

    .line 84
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 85
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 86
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    .line 87
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 88
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 89
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private generateCmdGetInfoData(B[B)[B
    .locals 0

    .line 67
    array-length p0, p2

    add-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 68
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 69
    array-length p1, p2

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 71
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cmdDataGetInfoChannel()[B
    .locals 1

    const/4 v0, 0x6

    .line 158
    invoke-direct {p0, v0}, Lcom/bluetrum/fota/manager/OtaCommandGenerator;->generateCmdGetInfoData(B)[B

    move-result-object p0

    return-object p0
.end method

.method public cmdDataGetInfoStatus()[B
    .locals 1

    const/4 v0, 0x4

    .line 150
    invoke-direct {p0, v0}, Lcom/bluetrum/fota/manager/OtaCommandGenerator;->generateCmdGetInfoData(B)[B

    move-result-object p0

    return-object p0
.end method

.method public cmdDataGetInfoTWS()[B
    .locals 1

    const/4 v0, 0x3

    .line 142
    invoke-direct {p0, v0}, Lcom/bluetrum/fota/manager/OtaCommandGenerator;->generateCmdGetInfoData(B)[B

    move-result-object p0

    return-object p0
.end method

.method public cmdDataGetInfoUpdate(I[B)[B
    .locals 2

    const/4 v0, 0x6

    .line 124
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 125
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-short p1, p1

    .line 126
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x4

    .line 129
    invoke-virtual {v0, p2, p1, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 131
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_0
    const/4 p1, 0x2

    .line 134
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bluetrum/fota/manager/OtaCommandGenerator;->generateCmdGetInfoData(B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public cmdDataGetInfoVersion()[B
    .locals 1

    const/4 v0, 0x1

    .line 114
    invoke-direct {p0, v0}, Lcom/bluetrum/fota/manager/OtaCommandGenerator;->generateCmdGetInfoData(B)[B

    move-result-object p0

    return-object p0
.end method

.method public cmdGetAllInfo()[B
    .locals 3

    .line 168
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, -0x6e

    .line 169
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 170
    iget-byte v1, p0, Lcom/bluetrum/fota/manager/OtaCommandGenerator;->seqNum:B

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lcom/bluetrum/fota/manager/OtaCommandGenerator;->seqNum:B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 173
    :try_start_0
    invoke-virtual {p0}, Lcom/bluetrum/fota/manager/OtaCommandGenerator;->cmdDataGetInfoVersion()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 174
    invoke-virtual {p0}, Lcom/bluetrum/fota/manager/OtaCommandGenerator;->cmdDataGetInfoTWS()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 175
    invoke-virtual {p0}, Lcom/bluetrum/fota/manager/OtaCommandGenerator;->cmdDataGetInfoStatus()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 176
    invoke-virtual {p0}, Lcom/bluetrum/fota/manager/OtaCommandGenerator;->cmdDataGetInfoChannel()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 178
    sget-object v1, Lcom/bluetrum/fota/manager/OtaCommandGenerator;->TAG:Ljava/lang/String;

    const-string v2, "Failed to generate Command"

    invoke-static {v1, v2, p0}, Lcom/bluetrum/fota/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 182
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public cmdGetInfoUpdate(I[B)[B
    .locals 3

    const/16 v0, 0x9

    .line 213
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 214
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, -0x6f

    .line 215
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 216
    iget-byte v1, p0, Lcom/bluetrum/fota/manager/OtaCommandGenerator;->seqNum:B

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lcom/bluetrum/fota/manager/OtaCommandGenerator;->seqNum:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x2

    .line 217
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-short p0, p1

    .line 218
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    const/4 p1, 0x4

    .line 219
    invoke-virtual {v0, p2, p0, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 220
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public cmdGetInfoVersion()[B
    .locals 3

    const/4 v0, 0x3

    .line 200
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, -0x6f

    .line 201
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 202
    iget-byte v1, p0, Lcom/bluetrum/fota/manager/OtaCommandGenerator;->seqNum:B

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lcom/bluetrum/fota/manager/OtaCommandGenerator;->seqNum:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    .line 203
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 204
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public cmdOtaIdentification()[B
    .locals 0

    .line 192
    sget-object p0, Lcom/bluetrum/fota/manager/OtaCommandGenerator;->CMD_OTA_IDENTIFICATION:[B

    return-object p0
.end method

.method public cmdSendDataHeader()[B
    .locals 3

    const/4 v0, 0x2

    .line 240
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 241
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x20

    .line 242
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 243
    iget-byte v1, p0, Lcom/bluetrum/fota/manager/OtaCommandGenerator;->seqNum:B

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lcom/bluetrum/fota/manager/OtaCommandGenerator;->seqNum:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 244
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public cmdStartSendHeader(II)[B
    .locals 3

    const/16 v0, 0xa

    .line 226
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 227
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, -0x60

    .line 228
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 229
    iget-byte v1, p0, Lcom/bluetrum/fota/manager/OtaCommandGenerator;->seqNum:B

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lcom/bluetrum/fota/manager/OtaCommandGenerator;->seqNum:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 233
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 235
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 236
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .locals 2

    .line 48
    sget-object v0, Lcom/bluetrum/fota/manager/OtaCommandGenerator;->TAG:Ljava/lang/String;

    const-string v1, "Reset CommandGenerator"

    invoke-static {v0, v1}, Lcom/bluetrum/fota/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 49
    iput-byte v0, p0, Lcom/bluetrum/fota/manager/OtaCommandGenerator;->seqNum:B

    return-void
.end method
