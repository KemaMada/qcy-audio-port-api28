.class public Lcom/awota/ota/enum_struct/img_header_data_t;
.super Ljava/lang/Object;
.source "img_header_data_t.java"


# instance fields
.field public HeaderLength:I

.field private _code_header:Lcom/awota/ota/enum_struct/fs_code_image_header_t;

.field public crc16:S

.field public format_version:S

.field public image_length:I

.field public image_signature:S

.field public image_version:[B

.field public signature:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/awota/ota/enum_struct/img_header_data_t;->image_version:[B

    const/16 v0, 0x10

    .line 22
    iput v0, p0, Lcom/awota/ota/enum_struct/img_header_data_t;->HeaderLength:I

    return-void
.end method

.method public static read(Lcom/awota/ota/util/AWDataReader;)Lcom/awota/ota/enum_struct/img_header_data_t;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/awota/ota/util/AWDataReader;->ReadInt32()I

    move-result v0

    .line 50
    iget-object v1, p0, Lcom/awota/ota/util/AWDataReader;->_is:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 52
    new-instance v1, Lcom/awota/ota/enum_struct/img_header_data_t;

    invoke-direct {v1}, Lcom/awota/ota/enum_struct/img_header_data_t;-><init>()V

    .line 53
    invoke-static {v0}, Lcom/awota/ota/cmd_const/ImageSignature;->isCodeImage(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 55
    invoke-static {p0, v3}, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->read(Lcom/awota/ota/util/AWDataReader;Z)Lcom/awota/ota/enum_struct/fs_code_image_header_t;

    move-result-object p0

    iput-object p0, v1, Lcom/awota/ota/enum_struct/img_header_data_t;->_code_header:Lcom/awota/ota/enum_struct/fs_code_image_header_t;

    return-object v1

    .line 59
    :cond_0
    invoke-static {v0}, Lcom/awota/ota/cmd_const/ImageSignature;->isDataImage(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/awota/ota/util/AWDataReader;->ReadInt32()I

    move-result v0

    iput v0, v1, Lcom/awota/ota/enum_struct/img_header_data_t;->signature:I

    .line 62
    invoke-virtual {p0}, Lcom/awota/ota/util/AWDataReader;->ReadInt16()S

    move-result v0

    iput-short v0, v1, Lcom/awota/ota/enum_struct/img_header_data_t;->format_version:S

    .line 63
    invoke-virtual {p0}, Lcom/awota/ota/util/AWDataReader;->ReadInt16()S

    move-result v0

    iput-short v0, v1, Lcom/awota/ota/enum_struct/img_header_data_t;->crc16:S

    .line 64
    invoke-virtual {p0}, Lcom/awota/ota/util/AWDataReader;->ReadInt16()S

    move-result v0

    iput-short v0, v1, Lcom/awota/ota/enum_struct/img_header_data_t;->image_signature:S

    .line 65
    iget-object v0, v1, Lcom/awota/ota/enum_struct/img_header_data_t;->image_version:[B

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/awota/ota/util/AWDataReader;->ReadByte()B

    move-result v4

    aput-byte v4, v0, v2

    .line 66
    iget-object v0, v1, Lcom/awota/ota/enum_struct/img_header_data_t;->image_version:[B

    invoke-virtual {p0}, Lcom/awota/ota/util/AWDataReader;->ReadByte()B

    move-result v2

    aput-byte v2, v0, v3

    .line 67
    invoke-virtual {p0}, Lcom/awota/ota/util/AWDataReader;->ReadInt32()I

    move-result p0

    iput p0, v1, Lcom/awota/ota/enum_struct/img_header_data_t;->image_length:I

    return-object v1

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknow signature="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/awota/ota/util/Utils;->toHex(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public ToVersionString()Ljava/lang/String;
    .locals 4

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/awota/ota/enum_struct/img_header_data_t;->image_version:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/awota/ota/enum_struct/img_header_data_t;->image_version:[B

    const/4 v2, 0x1

    aget-byte p0, p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get_code_header()Lcom/awota/ota/enum_struct/fs_code_image_header_t;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/awota/ota/enum_struct/img_header_data_t;->_code_header:Lcom/awota/ota/enum_struct/fs_code_image_header_t;

    return-object p0
.end method

.method public get_format_version()S
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/awota/ota/enum_struct/img_header_data_t;->_code_header:Lcom/awota/ota/enum_struct/fs_code_image_header_t;

    if-nez v0, :cond_0

    iget-short p0, p0, Lcom/awota/ota/enum_struct/img_header_data_t;->format_version:S

    return p0

    .line 38
    :cond_0
    iget-short p0, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_version:S

    return p0
.end method

.method public get_image_length()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/awota/ota/enum_struct/img_header_data_t;->_code_header:Lcom/awota/ota/enum_struct/fs_code_image_header_t;

    if-nez v0, :cond_0

    iget p0, p0, Lcom/awota/ota/enum_struct/img_header_data_t;->image_length:I

    return p0

    .line 44
    :cond_0
    iget p0, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_length:I

    return p0
.end method

.method public get_image_signature()S
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/awota/ota/enum_struct/img_header_data_t;->_code_header:Lcom/awota/ota/enum_struct/fs_code_image_header_t;

    if-nez v0, :cond_0

    iget-short p0, p0, Lcom/awota/ota/enum_struct/img_header_data_t;->image_signature:S

    return p0

    .line 32
    :cond_0
    iget-short p0, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_signature:S

    return p0
.end method

.method public header_length()I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/awota/ota/enum_struct/img_header_data_t;->_code_header:Lcom/awota/ota/enum_struct/fs_code_image_header_t;

    if-nez v0, :cond_0

    iget p0, p0, Lcom/awota/ota/enum_struct/img_header_data_t;->HeaderLength:I

    return p0

    .line 77
    :cond_0
    iget v0, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_size:I

    iget-object p0, p0, Lcom/awota/ota/enum_struct/img_header_data_t;->_code_header:Lcom/awota/ota/enum_struct/fs_code_image_header_t;

    iget p0, p0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_offset:I

    add-int/2addr v0, p0

    return v0
.end method

.method public isImageDataOK(Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;)Z
    .locals 5

    .line 99
    iget v0, p0, Lcom/awota/ota/enum_struct/img_header_data_t;->signature:I

    invoke-static {v0}, Lcom/awota/ota/util/BitConverter;->GetBytes(I)[B

    move-result-object v0

    .line 100
    array-length v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    .line 101
    :cond_0
    aget-byte v1, v0, v3

    const/16 v2, 0x50

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    aget-byte v2, v0, v1

    const/16 v4, 0x58

    if-ne v2, v4, :cond_4

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    const/16 v4, 0x44

    if-ne v2, v4, :cond_4

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    const/16 v2, 0x43

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    return v1

    .line 108
    :cond_2
    iget-short p0, p0, Lcom/awota/ota/enum_struct/img_header_data_t;->image_signature:S

    invoke-static {p0}, Lcom/awota/ota/util/BitConverter;->GetBytes(S)[B

    move-result-object p0

    .line 109
    invoke-static {p1}, Lcom/awota/ota/cmd_const/ImageSignature;->getImageSignature(Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;)[B

    move-result-object p1

    .line 110
    invoke-static {p0, p1}, Lcom/awota/ota/util/Utils;->isSame([B[B)Z

    move-result p0

    if-nez p0, :cond_3

    return v3

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public toBytes()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/awota/ota/enum_struct/img_header_data_t;->_code_header:Lcom/awota/ota/enum_struct/fs_code_image_header_t;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->toBytes()[B

    move-result-object p0

    return-object p0

    .line 87
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 88
    iget v1, p0, Lcom/awota/ota/enum_struct/img_header_data_t;->signature:I

    invoke-static {v1}, Lcom/awota/ota/util/BitConverter;->GetBytes(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 89
    iget-short v1, p0, Lcom/awota/ota/enum_struct/img_header_data_t;->format_version:S

    invoke-static {v1}, Lcom/awota/ota/util/BitConverter;->GetBytes(S)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 90
    iget-short v1, p0, Lcom/awota/ota/enum_struct/img_header_data_t;->crc16:S

    invoke-static {v1}, Lcom/awota/ota/util/BitConverter;->GetBytes(S)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 91
    iget-short v1, p0, Lcom/awota/ota/enum_struct/img_header_data_t;->image_signature:S

    invoke-static {v1}, Lcom/awota/ota/util/BitConverter;->GetBytes(S)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 92
    iget-object v1, p0, Lcom/awota/ota/enum_struct/img_header_data_t;->image_version:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 93
    iget p0, p0, Lcom/awota/ota/enum_struct/img_header_data_t;->image_length:I

    invoke-static {p0}, Lcom/awota/ota/util/BitConverter;->GetBytes(I)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 94
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 117
    const-string v0, "UTF-8"

    const-string v1, "\n"

    .line 0
    const-string v2, "image_length="

    const-string v3, "VERSION="

    const-string v4, "PRJ="

    const-string v5, "image_signature="

    const-string v6, "crc16="

    const-string v7, "format_version="

    const-string v8, "signature="

    .line 117
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    :try_start_0
    new-instance v10, Ljava/lang/String;

    iget v11, p0, Lcom/awota/ota/enum_struct/img_header_data_t;->signature:I

    invoke-static {v11}, Lcom/awota/ota/util/BitConverter;->GetBytes(I)[B

    move-result-object v11

    invoke-direct {v10, v11, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v7, p0, Lcom/awota/ota/enum_struct/img_header_data_t;->format_version:S

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v6, p0, Lcom/awota/ota/enum_struct/img_header_data_t;->crc16:S

    invoke-static {v6}, Lcom/awota/ota/util/BitConverter;->GetBytes(S)[B

    move-result-object v6

    invoke-static {v6}, Lcom/awota/ota/util/BitConverter;->ToString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    new-instance v6, Ljava/lang/String;

    iget-short v7, p0, Lcom/awota/ota/enum_struct/img_header_data_t;->image_signature:S

    invoke-static {v7}, Lcom/awota/ota/util/BitConverter;->GetBytes(S)[B

    move-result-object v7

    invoke-direct {v6, v7, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/awota/ota/enum_struct/img_header_data_t;->image_version:[B

    const/4 v5, 0x0

    aget-byte v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/awota/ota/enum_struct/img_header_data_t;->image_version:[B

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/awota/ota/enum_struct/img_header_data_t;->image_length:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 132
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :goto_0
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
