.class public Lcom/awota/ota/ImageStruct;
.super Ljava/lang/Object;
.source "ImageStruct.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeCRC_IMG_CODE([BZ)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 116
    new-instance v1, Lcom/awota/ota/util/AWDataReader;

    invoke-direct {v1, v0}, Lcom/awota/ota/util/AWDataReader;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    .line 121
    invoke-static {v1, v0}, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->read(Lcom/awota/ota/util/AWDataReader;Z)Lcom/awota/ota/enum_struct/fs_code_image_header_t;

    move-result-object v2

    .line 128
    iget-short v3, v2, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_version:S

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v0

    .line 131
    :goto_0
    iget-object v4, v1, Lcom/awota/ota/util/AWDataReader;->_is:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->reset()V

    .line 132
    iget-object v4, v1, Lcom/awota/ota/util/AWDataReader;->_is:Ljava/io/InputStream;

    const-wide/16 v6, 0x10

    invoke-virtual {v4, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 133
    iget v4, v2, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_offset:I

    add-int/lit8 v4, v4, 0x20

    const/high16 v8, 0x100000

    if-gt v4, v8, :cond_b

    .line 135
    invoke-virtual {v1, v4}, Lcom/awota/ota/util/AWDataReader;->ReadBytes(I)[B

    move-result-object v4

    if-eqz v3, :cond_1

    .line 137
    invoke-static {v4}, Lcom/awota/ota/util/Crc32;->crc32_LSB16([B)S

    move-result v4

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/awota/ota/util/Crc16;->ComputeCRC16([B)S

    move-result v4

    .line 139
    :goto_1
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "code_front_crc_old="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v10, v2, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_crc16:S

    invoke-static {v10}, Lcom/awota/ota/util/BitConverter;->GetBytes(S)[B

    move-result-object v10

    invoke-static {v10}, Lcom/awota/ota/util/BitConverter;->ToString([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 140
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "code_front_crc_new="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/awota/ota/util/BitConverter;->GetBytes(S)[B

    move-result-object v11

    invoke-static {v11}, Lcom/awota/ota/util/BitConverter;->ToString([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    goto :goto_2

    .line 150
    :cond_2
    iget-short v8, v2, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_crc16:S

    if-ne v4, v8, :cond_a

    .line 156
    :goto_2
    iget v4, v2, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_length:I

    invoke-virtual {v1, v4}, Lcom/awota/ota/util/AWDataReader;->ReadBytes(I)[B

    move-result-object v1

    if-eqz v3, :cond_3

    .line 157
    invoke-static {v1}, Lcom/awota/ota/util/Crc32;->crc32_LSB16([B)S

    move-result v1

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lcom/awota/ota/util/Crc16;->ComputeCRC16([B)S

    move-result v1

    .line 159
    :goto_3
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "code_body_crc_old="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v9, v2, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_encrypt_crc16:S

    invoke-static {v9}, Lcom/awota/ota/util/BitConverter;->GetBytes(S)[B

    move-result-object v9

    invoke-static {v9}, Lcom/awota/ota/util/BitConverter;->ToString([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 160
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "code_body_crc_new="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/awota/ota/util/BitConverter;->GetBytes(S)[B

    move-result-object v9

    invoke-static {v9}, Lcom/awota/ota/util/BitConverter;->ToString([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 164
    invoke-static {v1}, Lcom/awota/ota/util/BitConverter;->GetBytes(S)[B

    move-result-object v1

    const/16 v4, 0x2e

    .line 165
    aget-byte v8, v1, v0

    aput-byte v8, p0, v4

    const/16 v4, 0x2f

    .line 166
    aget-byte v1, v1, v5

    aput-byte v1, p0, v4

    goto :goto_4

    .line 176
    :cond_4
    iget-short v4, v2, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_encrypt_crc16:S

    if-ne v1, v4, :cond_9

    :goto_4
    if-eqz p1, :cond_6

    .line 188
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 189
    new-instance v1, Lcom/awota/ota/util/AWDataReader;

    invoke-direct {v1, p1}, Lcom/awota/ota/util/AWDataReader;-><init>(Ljava/io/InputStream;)V

    .line 190
    invoke-static {v1, v0}, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->read(Lcom/awota/ota/util/AWDataReader;Z)Lcom/awota/ota/enum_struct/fs_code_image_header_t;

    move-result-object v2

    .line 193
    iget-object p1, v1, Lcom/awota/ota/util/AWDataReader;->_is:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 194
    iget-object p1, v1, Lcom/awota/ota/util/AWDataReader;->_is:Ljava/io/InputStream;

    invoke-virtual {p1, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 195
    iget p1, v2, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_size:I

    add-int/lit8 p1, p1, -0x10

    iget v4, v2, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_offset:I

    add-int/2addr p1, v4

    .line 196
    invoke-virtual {v1, p1}, Lcom/awota/ota/util/AWDataReader;->ReadBytes(I)[B

    move-result-object p1

    if-eqz v3, :cond_5

    .line 197
    invoke-static {p1}, Lcom/awota/ota/util/Crc32;->crc32_LSB16([B)S

    move-result p1

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lcom/awota/ota/util/Crc16;->ComputeCRC16([B)S

    move-result p1

    .line 198
    :goto_5
    invoke-static {p1}, Lcom/awota/ota/util/BitConverter;->GetBytes(S)[B

    move-result-object p1

    .line 200
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/awota/ota/util/BitConverter;->ToString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v1, 0xe

    .line 202
    aget-byte v3, p1, v0

    aput-byte v3, p0, v1

    const/16 v1, 0xf

    .line 203
    aget-byte p1, p1, v5

    aput-byte p1, p0, v1

    .line 206
    :cond_6
    iget p1, v2, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_offset:I

    add-int/lit8 p1, p1, 0x30

    iget v1, v2, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_length:I

    add-int/2addr p1, v1

    .line 207
    array-length v1, p0

    if-gt p1, v1, :cond_8

    .line 209
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t*********percent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-double v3, p1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v5

    array-length v5, p0

    int-to-double v5, v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 213
    array-length v1, p0

    if-ne v1, p1, :cond_7

    return-object p0

    .line 215
    :cond_7
    new-array v1, p1, [B

    .line 216
    invoke-static {p0, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t[data_trim]"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "->"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v1

    .line 207
    :cond_8
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "image length error"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 178
    :cond_9
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Image Encrypt CRC Error"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 152
    :cond_a
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "CRC Error"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 134
    :cond_b
    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[error]image_offset="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v2, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_offset:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, v2, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_size:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static computeCRC_IMG_DATA([BZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "crc_new="

    const-string v1, "crc_old="

    .line 287
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 288
    new-instance v3, Lcom/awota/ota/util/AWDataReader;

    invoke-direct {v3, v2}, Lcom/awota/ota/util/AWDataReader;-><init>(Ljava/io/InputStream;)V

    .line 290
    invoke-static {v3}, Lcom/awota/ota/enum_struct/img_header_data_t;->read(Lcom/awota/ota/util/AWDataReader;)Lcom/awota/ota/enum_struct/img_header_data_t;

    move-result-object v3

    .line 293
    iget v4, v3, Lcom/awota/ota/enum_struct/img_header_data_t;->image_length:I

    add-int/lit8 v4, v4, 0x8

    .line 294
    new-array v5, v4, [B

    .line 295
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->reset()V

    const-wide/16 v6, 0x8

    .line 296
    invoke-virtual {v2, v6, v7}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 297
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayInputStream;->read([B)I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 300
    invoke-static {v5}, Lcom/awota/ota/util/Crc16;->ComputeCRC16([B)S

    move-result v2

    .line 302
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, v3, Lcom/awota/ota/enum_struct/img_header_data_t;->crc16:S

    invoke-static {v1}, Lcom/awota/ota/util/BitConverter;->GetBytes(S)[B

    move-result-object v1

    invoke-static {v1}, Lcom/awota/ota/util/BitConverter;->ToString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 303
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/awota/ota/util/BitConverter;->GetBytes(S)[B

    move-result-object v0

    invoke-static {v0}, Lcom/awota/ota/util/BitConverter;->ToString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 307
    invoke-static {v2}, Lcom/awota/ota/util/BitConverter;->GetBytes(S)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 308
    aget-byte v0, p1, v0

    const/4 v1, 0x6

    aput-byte v0, p0, v1

    const/4 v0, 0x1

    .line 309
    aget-byte p1, p1, v0

    const/4 v0, 0x7

    aput-byte p1, p0, v0

    return-void

    .line 313
    :cond_0
    iget-short p0, v3, Lcom/awota/ota/enum_struct/img_header_data_t;->crc16:S

    if-ne v2, p0, :cond_1

    return-void

    .line 315
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "CRC Error"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 298
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "read_crc_body_fail"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 321
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 322
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CRC Error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static computeCRC_MCU_CODE([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40
    new-instance v1, Lcom/awota/ota/util/AWDataReader;

    invoke-direct {v1, v0}, Lcom/awota/ota/util/AWDataReader;-><init>(Ljava/io/InputStream;)V

    .line 42
    invoke-static {v1}, Lcom/awota/ota/ImageStruct;->read_code_image(Lcom/awota/ota/util/AWDataReader;)Lcom/awota/ota/enum_struct/fs_code_image_header_t;

    move-result-object v0

    .line 43
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fs_code_image_header_t_2nd,uuid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->getUUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 45
    iget v2, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_size:I

    iget v3, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_offset:I

    add-int/2addr v2, v3

    iget v3, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_length:I

    add-int/2addr v2, v3

    .line 46
    iget v3, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_length:I

    rem-int/lit8 v3, v3, 0x10

    if-lez v3, :cond_0

    .line 48
    iget v3, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_length:I

    rem-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x10

    add-int/2addr v2, v3

    .line 51
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "2nd_boot_loader_padding16="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_length:I

    rem-int/lit8 v0, v0, 0x10

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    :cond_0
    iget-object v0, v1, Lcom/awota/ota/util/AWDataReader;->_is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 55
    iget-object v0, v1, Lcom/awota/ota/util/AWDataReader;->_is:Ljava/io/InputStream;

    int-to-long v3, v2

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 57
    invoke-static {v1}, Lcom/awota/ota/ImageStruct;->read_code_image(Lcom/awota/ota/util/AWDataReader;)Lcom/awota/ota/enum_struct/fs_code_image_header_t;

    move-result-object v0

    .line 58
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fs_code_image_header_t_mcu,uuid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->getUUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x30

    .line 60
    iget v1, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_offset:I

    add-int/2addr v2, v1

    iget v0, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_length:I

    add-int/2addr v2, v0

    .line 62
    array-length v0, p0

    if-gt v2, v0, :cond_1

    .line 64
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\t*********raw_len="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 65
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\t*********get_len="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 66
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\t*********percent="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-double v3, v2

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v5

    array-length v5, p0

    int-to-double v5, v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 70
    new-instance p0, Lcom/awota/ota/util/AWDataReader;

    invoke-direct {p0, v0}, Lcom/awota/ota/util/AWDataReader;-><init>(Ljava/io/InputStream;)V

    .line 71
    invoke-virtual {p0, v2}, Lcom/awota/ota/util/AWDataReader;->ReadBytes(I)[B

    move-result-object p0

    return-object p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "image length error"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getImage([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    new-instance p0, Lcom/awota/ota/util/AWDataReader;

    invoke-direct {p0, v0}, Lcom/awota/ota/util/AWDataReader;-><init>(Ljava/io/InputStream;)V

    .line 22
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 25
    invoke-static {p0}, Lcom/awota/ota/enum_struct/img_header_data_t;->read(Lcom/awota/ota/util/AWDataReader;)Lcom/awota/ota/enum_struct/img_header_data_t;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/awota/ota/util/AWDataReader;->_is:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 28
    invoke-virtual {v1}, Lcom/awota/ota/enum_struct/img_header_data_t;->header_length()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/awota/ota/util/AWDataReader;->ReadBytes(I)[B

    move-result-object v2

    .line 29
    iget v1, v1, Lcom/awota/ota/enum_struct/img_header_data_t;->image_length:I

    invoke-virtual {p0, v1}, Lcom/awota/ota/util/AWDataReader;->ReadBytes(I)[B

    move-result-object p0

    .line 30
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 31
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 33
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static read_code_image(Lcom/awota/ota/util/AWDataReader;)Lcom/awota/ota/enum_struct/fs_code_image_header_t;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/awota/ota/util/AWDataReader;->_is:Ljava/io/InputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 79
    invoke-static {p0, v1}, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->read(Lcom/awota/ota/util/AWDataReader;Z)Lcom/awota/ota/enum_struct/fs_code_image_header_t;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/awota/ota/util/AWDataReader;->_is:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 83
    iget-object v1, p0, Lcom/awota/ota/util/AWDataReader;->_is:Ljava/io/InputStream;

    const-wide/16 v2, 0x10

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 85
    iget v1, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_size:I

    add-int/lit8 v1, v1, -0x10

    iget v2, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_offset:I

    add-int/2addr v1, v2

    .line 86
    invoke-virtual {p0, v1}, Lcom/awota/ota/util/AWDataReader;->ReadBytes(I)[B

    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/awota/ota/util/Crc16;->ComputeCRC16([B)S

    move-result v1

    .line 89
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "code_front_crc_old="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v4, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_crc16:S

    invoke-static {v4}, Lcom/awota/ota/util/BitConverter;->GetBytes(S)[B

    move-result-object v4

    invoke-static {v4}, Lcom/awota/ota/util/BitConverter;->ToString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 90
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "code_front_crc_new="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/awota/ota/util/BitConverter;->GetBytes(S)[B

    move-result-object v4

    invoke-static {v4}, Lcom/awota/ota/util/BitConverter;->ToString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 92
    iget-short v2, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_crc16:S

    if-ne v1, v2, :cond_1

    .line 97
    iget v1, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_length:I

    invoke-virtual {p0, v1}, Lcom/awota/ota/util/AWDataReader;->ReadBytes(I)[B

    move-result-object p0

    .line 98
    invoke-static {p0}, Lcom/awota/ota/util/Crc16;->ComputeCRC16([B)S

    move-result p0

    .line 100
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "code_body_crc_old="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v3, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_encrypt_crc16:S

    invoke-static {v3}, Lcom/awota/ota/util/BitConverter;->GetBytes(S)[B

    move-result-object v3

    invoke-static {v3}, Lcom/awota/ota/util/BitConverter;->ToString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 101
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "code_body_crc_new="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/awota/ota/util/BitConverter;->GetBytes(S)[B

    move-result-object v3

    invoke-static {v3}, Lcom/awota/ota/util/BitConverter;->ToString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 103
    iget-short v1, v0, Lcom/awota/ota/enum_struct/fs_code_image_header_t;->_image_encrypt_crc16:S

    if-ne p0, v1, :cond_0

    return-object v0

    .line 105
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Image Encrypt CRC Error"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "CRC Error"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
