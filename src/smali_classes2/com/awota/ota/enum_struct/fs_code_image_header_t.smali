.class public Lcom/awota/ota/enum_struct/fs_code_image_header_t;
.super Ljava/lang/Object;
.source "fs_code_image_header_t.java"


# static fields
.field public static final struct_len:I = 0x30


# instance fields
.field public _crc16:S

.field public _image_dest_addr:I

.field public _image_encrypt_config:S

.field public _image_encrypt_crc16:S

.field public _image_length:I

.field public _image_offset:I

.field public _image_signature:S

.field public _image_version_CT_DATA:B

.field public _image_version_HWAIF:B

.field public _image_version_MAIN:B

.field public _image_version_PRJ:B

.field public _image_version_RESOURCE:B

.field public _image_version_SUB:B

.field public _optional_data:[B

.field public _ota_flag:B

.field public _rsvd16:S

.field public _rsvd8:B

.field public _signature:I

.field public _size:I

.field public _uuid:[B

.field public _version:S

.field public customer_version:I

.field public optional_data:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 20
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_uuid:[B

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->optional_data:Ljava/lang/String;

    return-void
.end method

.method public static read(Lcom/awota/ota/util/AWDataReader;Z)Lcom/awota/ota/enum_struct/fs_code_image_header_t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;

    invoke-direct {v0}, Lcom/awota/ota/enum_struct/fs_code_image_header_t;-><init>()V

    .line 46
    invoke-virtual {p0}, Lcom/awota/ota/util/AWDataReader;->ReadInt32()I

    move-result v1

    iput v1, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_signature:I

    .line 48
    invoke-static {v1}, Lcom/awota/ota/cmd_const/ImageSignature;->isCodeImage(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {p0}, Lcom/awota/ota/util/AWDataReader;->ReadInt32()I

    move-result v1

    iput v1, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_size:I

    .line 51
    invoke-virtual {p0}, Lcom/awota/ota/util/AWDataReader;->ReadInt16()S

    move-result v1

    iput-short v1, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_version:S

    .line 52
    invoke-virtual {p0}, Lcom/awota/ota/util/AWDataReader;->ReadInt16()S

    move-result v1

    iput-short v1, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_rsvd16:S

    .line 53
    invoke-virtual {p0}, Lcom/awota/ota/util/AWDataReader;->ReadByte()B

    move-result v1

    iput-byte v1, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_ota_flag:B

    .line 54
    invoke-virtual {p0}, Lcom/awota/ota/util/AWDataReader;->ReadByte()B

    move-result v1

    iput-byte v1, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_rsvd8:B

    .line 55
    invoke-virtual {p0}, Lcom/awota/ota/util/AWDataReader;->ReadInt16()S

    move-result v1

    iput-short v1, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_crc16:S

    const/16 v1, 0x8

    .line 56
    invoke-virtual {p0, v1}, Lcom/awota/ota/util/AWDataReader;->ReadBytes(I)[B

    move-result-object v1

    iput-object v1, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_uuid:[B

    .line 57
    invoke-virtual {p0}, Lcom/awota/ota/util/AWDataReader;->ReadInt16()S

    move-result v1

    iput-short v1, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_signature:S

    .line 58
    invoke-virtual {p0}, Lcom/awota/ota/util/AWDataReader;->ReadByte()B

    move-result v1

    iput-byte v1, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_version_PRJ:B

    .line 59
    invoke-virtual {p0}, Lcom/awota/ota/util/AWDataReader;->ReadByte()B

    move-result v1

    iput-byte v1, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_version_MAIN:B

    .line 60
    invoke-virtual {p0}, Lcom/awota/ota/util/AWDataReader;->ReadByte()B

    move-result v1

    iput-byte v1, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_version_SUB:B

    .line 61
    invoke-virtual {p0}, Lcom/awota/ota/util/AWDataReader;->ReadByte()B

    move-result v1

    iput-byte v1, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_version_HWAIF:B

    .line 62
    invoke-virtual {p0}, Lcom/awota/ota/util/AWDataReader;->ReadByte()B

    move-result v1

    iput-byte v1, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_version_CT_DATA:B

    .line 63
    invoke-virtual {p0}, Lcom/awota/ota/util/AWDataReader;->ReadByte()B

    move-result v1

    iput-byte v1, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_version_RESOURCE:B

    .line 64
    invoke-virtual {p0}, Lcom/awota/ota/util/AWDataReader;->ReadInt32()I

    move-result v1

    iput v1, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_dest_addr:I

    .line 65
    invoke-virtual {p0}, Lcom/awota/ota/util/AWDataReader;->ReadInt32()I

    move-result v1

    iput v1, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_offset:I

    .line 66
    invoke-virtual {p0}, Lcom/awota/ota/util/AWDataReader;->ReadInt32()I

    move-result v1

    iput v1, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_length:I

    .line 67
    invoke-virtual {p0}, Lcom/awota/ota/util/AWDataReader;->ReadInt16()S

    move-result v1

    iput-short v1, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_encrypt_config:S

    .line 68
    invoke-virtual {p0}, Lcom/awota/ota/util/AWDataReader;->ReadInt16()S

    move-result v1

    iput-short v1, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_encrypt_crc16:S

    if-eqz p1, :cond_1

    .line 70
    iget p1, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_offset:I

    if-lez p1, :cond_1

    const/16 v1, 0x1000

    if-gt p1, v1, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Lcom/awota/ota/util/AWDataReader;->ReadBytes(I)[B

    move-result-object p0

    iput-object p0, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_optional_data:[B

    .line 76
    new-instance p0, Lcom/awota/ota/enum_struct/OptionalInformation;

    iget-object p1, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_optional_data:[B

    invoke-direct {p0, p1}, Lcom/awota/ota/enum_struct/OptionalInformation;-><init>([B)V

    .line 77
    iget-object p1, p0, Lcom/awota/ota/enum_struct/OptionalInformation;->display_text:Ljava/lang/String;

    iput-object p1, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->optional_data:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/awota/ota/enum_struct/OptionalInformation;->getCustomerVersion()I

    move-result p0

    iput p0, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->customer_version:I

    return-object v0

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "image_offset error : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_offset:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    .line 82
    new-array p0, p0, [B

    iput-object p0, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_optional_data:[B

    return-object v0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "not_code_image"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public ToVersionString()Ljava/lang/String;
    .locals 4

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, p0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_version_PRJ:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v3, p0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_version_MAIN:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v3, p0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_version_SUB:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v3, p0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_version_HWAIF:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v3, p0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_version_CT_DATA:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte p0, p0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_version_RESOURCE:B

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_uuid:[B

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public isImageCodeOK(Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;)Z
    .locals 5

    .line 91
    iget v0, p0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_signature:I

    invoke-static {v0}, Lcom/awota/ota/util/BitConverter;->GetBytes(I)[B

    move-result-object v0

    .line 92
    array-length v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    .line 93
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

    const/16 v4, 0x41

    if-ne v2, v4, :cond_4

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    const/16 v2, 0x54

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    return v1

    .line 100
    :cond_2
    iget-short p0, p0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_signature:S

    invoke-static {p0}, Lcom/awota/ota/util/BitConverter;->GetBytes(S)[B

    move-result-object p0

    .line 101
    invoke-static {p1}, Lcom/awota/ota/cmd_const/ImageSignature;->getImageSignature(Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;)[B

    move-result-object p1

    .line 102
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "not_implement_yet"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    .line 114
    const-string v1, "UTF-8"

    const-string v2, "]["

    const-string v3, "\n"

    .line 0
    const-string v4, "_image_encrypt_crc16="

    const-string v5, "_image_encrypt_config="

    const-string v6, "_image_length="

    const-string v7, "_image_offset=0x"

    const-string v8, "_image_dest_addr="

    const-string v9, "_image_version=["

    const-string v10, "_image_signature="

    const-string v11, "_uuid="

    const-string v12, "_crc16="

    const-string v13, "_rsvd8="

    const-string v14, "_ota_flag="

    const-string v15, "_rsvd16="

    move-object/from16 v16, v4

    const-string v4, "_version="

    move-object/from16 v17, v5

    const-string v5, "_size="

    move-object/from16 v18, v6

    const-string v6, "_signature="

    move-object/from16 v19, v7

    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v8

    .line 118
    :try_start_0
    new-instance v8, Ljava/lang/String;

    move-object/from16 v21, v2

    iget v2, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_signature:I

    invoke-static {v2}, Lcom/awota/ota/util/BitConverter;->GetBytes(I)[B

    move-result-object v2

    invoke-direct {v8, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_size:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v4, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_version:S

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v4, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_rsvd16:S

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v4, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_ota_flag:B

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v4, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_rsvd8:B

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v4, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_crc16:S

    invoke-static {v4}, Lcom/awota/ota/util/BitConverter;->GetBytes(S)[B

    move-result-object v4

    invoke-static {v4}, Lcom/awota/ota/util/BitConverter;->ToString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_uuid:[B

    invoke-static {v4}, Lcom/awota/ota/util/BitConverter;->ToString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->getUUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    new-instance v2, Ljava/lang/String;

    iget-short v4, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_signature:S

    invoke-static {v4}, Lcom/awota/ota/util/BitConverter;->GetBytes(S)[B

    move-result-object v4

    invoke-direct {v2, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_version_PRJ:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v4, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_version_MAIN:B

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v4, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_version_SUB:B

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v4, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_version_HWAIF:B

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v4, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_version_CT_DATA:B

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_version_RESOURCE:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_dest_addr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v2, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_encrypt_config:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v0, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_encrypt_crc16:S

    invoke-static {v0}, Lcom/awota/ota/util/BitConverter;->GetBytes(S)[B

    move-result-object v0

    invoke-static {v0}, Lcom/awota/ota/util/BitConverter;->ToString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 138
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :goto_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
