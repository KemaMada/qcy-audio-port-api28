.class public Lcom/awota/ota/enum_struct/Cust_Image;
.super Ljava/lang/Object;
.source "Cust_Image.java"


# static fields
.field public static final CUST_IDS_BT_MAIN_SETTING:B = 0xct

.field public static final CUST_IDS_NAME_SETTING_279:B = 0x15t


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDataByID(B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 196
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 197
    new-instance p1, Lcom/awota/ota/util/AWDataReader;

    invoke-direct {p1, v0}, Lcom/awota/ota/util/AWDataReader;-><init>(Ljava/io/InputStream;)V

    .line 199
    invoke-static {p1}, Lcom/awota/ota/enum_struct/img_header_data_t;->read(Lcom/awota/ota/util/AWDataReader;)Lcom/awota/ota/enum_struct/img_header_data_t;

    .line 203
    :goto_0
    invoke-virtual {p1}, Lcom/awota/ota/util/AWDataReader;->ReadByte()B

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_2

    .line 211
    invoke-virtual {p1}, Lcom/awota/ota/util/AWDataReader;->ReadInt16()S

    move-result v1

    if-ne v0, p0, :cond_0

    .line 215
    invoke-virtual {p1, v1}, Lcom/awota/ota/util/AWDataReader;->ReadBytes(I)[B

    move-result-object p0

    return-object p0

    .line 218
    :cond_0
    invoke-virtual {p1, v1}, Lcom/awota/ota/util/AWDataReader;->ReadBytes(I)[B

    .line 220
    iget-object v0, p1, Lcom/awota/ota/util/AWDataReader;->_is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    .line 222
    :cond_1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "read_end_normal1"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 207
    :cond_2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "read_end_abnormal"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 227
    :goto_1
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data_not_found, cust_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getDeviceName([B)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 126
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    :try_start_1
    new-instance p0, Lcom/awota/ota/util/AWDataReader;

    invoke-direct {p0, v1}, Lcom/awota/ota/util/AWDataReader;-><init>(Ljava/io/InputStream;)V

    .line 129
    invoke-static {p0}, Lcom/awota/ota/enum_struct/img_header_data_t;->read(Lcom/awota/ota/util/AWDataReader;)Lcom/awota/ota/enum_struct/img_header_data_t;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/awota/ota/enum_struct/img_header_data_t;->get_code_header()Lcom/awota/ota/enum_struct/fs_code_image_header_t;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/awota/ota/enum_struct/img_header_data_t;->get_format_version()S

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    move v3, v0

    .line 141
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/awota/ota/util/AWDataReader;->ReadByte()B

    move-result v0

    const/16 v2, 0xff

    if-eq v0, v2, :cond_4

    .line 149
    invoke-virtual {p0}, Lcom/awota/ota/util/AWDataReader;->ReadInt16()S

    move-result v2

    const/16 v4, 0x30

    if-eqz v3, :cond_1

    const/16 v5, 0x15

    if-ne v0, v5, :cond_2

    .line 155
    invoke-virtual {p0, v4}, Lcom/awota/ota/util/AWDataReader;->ReadBytes(I)[B

    move-result-object p0

    .line 156
    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    return-object p0

    :cond_1
    const/16 v5, 0xc

    if-ne v0, v5, :cond_2

    const/4 v0, 0x4

    .line 163
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/awota/ota/util/AWDataReader;->ReadBytes(I)[B

    .line 164
    invoke-virtual {p0, v4}, Lcom/awota/ota/util/AWDataReader;->ReadBytes(I)[B

    move-result-object p0

    .line 165
    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    return-object p0

    .line 171
    :cond_2
    :try_start_3
    invoke-virtual {p0, v2}, Lcom/awota/ota/util/AWDataReader;->ReadBytes(I)[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    :try_start_4
    invoke-virtual {p0}, Lcom/awota/ota/util/AWDataReader;->isEOF()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 181
    :cond_3
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "read_end_normal1"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    .line 175
    throw p0

    .line 145
    :cond_4
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "read_end_abnormal"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 191
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "device_name_not_found"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v0, :cond_5

    .line 188
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 189
    :cond_5
    throw p0
.end method

.method public static getDeviceNameStart([B)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    new-instance p0, Lcom/awota/ota/util/AWDataReader;

    invoke-direct {p0, v1}, Lcom/awota/ota/util/AWDataReader;-><init>(Ljava/io/InputStream;)V

    .line 52
    invoke-static {p0}, Lcom/awota/ota/enum_struct/img_header_data_t;->read(Lcom/awota/ota/util/AWDataReader;)Lcom/awota/ota/enum_struct/img_header_data_t;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/awota/ota/enum_struct/img_header_data_t;->get_code_header()Lcom/awota/ota/enum_struct/fs_code_image_header_t;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/awota/ota/enum_struct/img_header_data_t;->get_format_version()S

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    move v3, v2

    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/awota/ota/enum_struct/img_header_data_t;->header_length()I

    move-result v0

    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/awota/ota/util/AWDataReader;->ReadByte()B

    move-result v2

    const/16 v4, 0xff

    if-eq v2, v4, :cond_4

    .line 77
    invoke-virtual {p0}, Lcom/awota/ota/util/AWDataReader;->ReadInt16()S

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v0, 0x3

    if-eqz v3, :cond_1

    const/16 v0, 0x15

    if-ne v2, v0, :cond_2

    .line 113
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    return v5

    :cond_1
    const/16 v6, 0xc

    if-ne v2, v6, :cond_2

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    return v0

    .line 101
    :cond_2
    :try_start_2
    invoke-virtual {p0, v4}, Lcom/awota/ota/util/AWDataReader;->ReadBytes(I)[B

    add-int v0, v5, v4

    .line 104
    invoke-virtual {p0}, Lcom/awota/ota/util/AWDataReader;->isEOF()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 106
    :cond_3
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "read_end_normal1"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_4
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "read_end_abnormal"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 117
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "device_name_not_found"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v0, :cond_5

    .line 113
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 114
    :cond_5
    throw p0
.end method

.method public static setDeviceName([BLjava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x30

    .line 17
    new-array v1, v0, [B

    .line 18
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    .line 20
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    if-ge v3, v0, :cond_0

    aget-byte v4, p1, v3

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/awota/ota/enum_struct/Cust_Image;->getDeviceNameStart([B)I

    move-result p1

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    add-int v4, p1, v3

    .line 25
    aget-byte v5, v1, v3

    aput-byte v5, p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p0, v2}, Lcom/awota/ota/util/BitConverter;->ToInt32([BI)I

    move-result p1

    .line 30
    invoke-static {p1}, Lcom/awota/ota/cmd_const/ImageSignature;->isCodeImage(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 32
    invoke-static {p0, v0}, Lcom/awota/ota/ImageStruct;->computeCRC_IMG_CODE([BZ)[B

    move-result-object p0

    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p0, v0}, Lcom/awota/ota/ImageStruct;->computeCRC_IMG_DATA([BZ)V

    .line 37
    invoke-static {p0}, Lcom/awota/ota/ImageStruct;->getImage([B)[B

    move-result-object p0

    :goto_2
    const/4 p1, 0x4

    .line 40
    invoke-static {p0, p1}, Lcom/awota/ota/util/Utils;->fourBytesAlignment([BI)[B

    move-result-object p0

    return-object p0
.end method
