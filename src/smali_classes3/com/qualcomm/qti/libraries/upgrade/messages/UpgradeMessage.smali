.class public Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;
.super Ljava/lang/Object;
.source "UpgradeMessage.java"


# static fields
.field private static final CONTENT_OFFSET:I = 0x3

.field public static final HEADER_LENGTH:I = 0x3

.field private static final LENGTH_LENGTH:I = 0x2

.field private static final LENGTH_OFFSET:I = 0x1

.field private static final OPCODE_LENGTH:I = 0x1

.field private static final OPCODE_OFFSET:I = 0x0

.field public static final REQUIRED_MIN_CONTENT_LENGTH:I = 0xb


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mContent:[B

.field private final mOpCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "UpgradeMessage"

    iput-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;->TAG:Ljava/lang/String;

    .line 102
    iput p1, p0, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;->mOpCode:I

    const/4 p1, 0x0

    .line 103
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;->mContent:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "UpgradeMessage"

    iput-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;->TAG:Ljava/lang/String;

    .line 86
    iput p1, p0, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;->mOpCode:I

    if-eqz p2, :cond_0

    .line 88
    iput-object p2, p0, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;->mContent:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 91
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;->mContent:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeException;
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "UpgradeMessage"

    iput-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;->TAG:Ljava/lang/String;

    .line 128
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-lt v1, v3, :cond_3

    .line 129
    aget-byte v1, p1, v2

    invoke-static {v1}, Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes;->getOpCode(B)I

    move-result v1

    iput v1, p0, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;->mOpCode:I

    const/4 v1, 0x1

    const/4 v4, 0x2

    .line 130
    invoke-static {p1, v1, v4, v2}, Lcom/qualcomm/qti/libraries/upgrade/utils/Utils;->extractIntFromByteArray([BIIZ)I

    move-result v1

    .line 131
    array-length v4, p1

    sub-int/2addr v4, v3

    .line 133
    const-string v5, ")."

    const-string v6, "Building message: the LENGTH ("

    if-le v1, v4, :cond_0

    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ") is bigger than the provided length("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-ge v1, v4, :cond_1

    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ") is smaller than the provided length("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_1
    :goto_0
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;->mContent:[B

    if-lez v4, :cond_2

    .line 144
    invoke-static {p1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void

    .line 148
    :cond_3
    new-instance p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeException;

    invoke-direct {p0, v2, p1}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeException;-><init>(I[B)V

    throw p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 6

    .line 159
    iget-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;->mContent:[B

    array-length v1, v0

    const/4 v2, 0x3

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 161
    iget v3, p0, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;->mOpCode:I

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v1, v4

    .line 163
    array-length v0, v0

    const/4 v3, 0x1

    const/4 v5, 0x2

    invoke-static {v0, v1, v3, v5, v4}, Lcom/qualcomm/qti/libraries/upgrade/utils/Utils;->copyIntIntoByteArray(I[BIIZ)V

    .line 166
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;->mContent:[B

    array-length v0, p0

    if-lez v0, :cond_0

    .line 167
    array-length v0, p0

    invoke-static {p0, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v1
.end method

.method public getContent()[B
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;->mContent:[B

    return-object p0
.end method

.method public getLength()I
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;->mContent:[B

    array-length p0, p0

    return p0
.end method

.method public getOpCode()I
    .locals 0

    .line 179
    iget p0, p0, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;->mOpCode:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpgradeMessage{code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;->mOpCode:I

    .line 204
    invoke-static {v1}, Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;->mContent:[B

    .line 205
    invoke-static {p0}, Lcom/qualcomm/qti/libraries/upgrade/utils/Utils;->getHexadecimalStringFromBytes([B)Ljava/lang/String;

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
