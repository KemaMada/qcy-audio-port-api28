.class public Lcom/awota/ota/enum_struct/FileSystemTable$file_system_table_t;
.super Ljava/lang/Object;
.source "FileSystemTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/awota/ota/enum_struct/FileSystemTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "file_system_table_t"
.end annotation


# instance fields
.field _reserved_0:S

.field _signature:I

.field _version:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lcom/awota/ota/util/AWDataReader;)Lcom/awota/ota/enum_struct/FileSystemTable$file_system_table_t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    new-instance v0, Lcom/awota/ota/enum_struct/FileSystemTable$file_system_table_t;

    invoke-direct {v0}, Lcom/awota/ota/enum_struct/FileSystemTable$file_system_table_t;-><init>()V

    .line 123
    invoke-virtual {p0}, Lcom/awota/ota/util/AWDataReader;->ReadInt32()I

    move-result v1

    iput v1, v0, Lcom/awota/ota/enum_struct/FileSystemTable$file_system_table_t;->_signature:I

    .line 124
    invoke-virtual {p0}, Lcom/awota/ota/util/AWDataReader;->ReadInt16()S

    move-result v1

    iput-short v1, v0, Lcom/awota/ota/enum_struct/FileSystemTable$file_system_table_t;->_version:S

    .line 125
    invoke-virtual {p0}, Lcom/awota/ota/util/AWDataReader;->ReadInt16()S

    move-result p0

    iput-short p0, v0, Lcom/awota/ota/enum_struct/FileSystemTable$file_system_table_t;->_reserved_0:S

    return-object v0
.end method


# virtual methods
.method public toBinary()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 132
    iget v1, p0, Lcom/awota/ota/enum_struct/FileSystemTable$file_system_table_t;->_signature:I

    invoke-static {v1}, Lcom/awota/ota/util/BitConverter;->GetBytes(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 133
    iget-short v1, p0, Lcom/awota/ota/enum_struct/FileSystemTable$file_system_table_t;->_version:S

    invoke-static {v1}, Lcom/awota/ota/util/BitConverter;->GetBytes(S)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 134
    iget-short p0, p0, Lcom/awota/ota/enum_struct/FileSystemTable$file_system_table_t;->_reserved_0:S

    invoke-static {p0}, Lcom/awota/ota/util/BitConverter;->GetBytes(S)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 135
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, ",_reserved_0="

    const-string v1, ",_version="

    const-string v2, "_signature="

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    :try_start_0
    new-instance v4, Ljava/lang/String;

    iget v5, p0, Lcom/awota/ota/enum_struct/FileSystemTable$file_system_table_t;->_signature:I

    invoke-static {v5}, Lcom/awota/ota/util/BitConverter;->GetBytes(I)[B

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lcom/awota/ota/enum_struct/FileSystemTable$file_system_table_t;->_version:S

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short p0, p0, Lcom/awota/ota/enum_struct/FileSystemTable$file_system_table_t;->_reserved_0:S

    invoke-static {p0}, Lcom/awota/ota/util/BitConverter;->GetBytes(S)[B

    move-result-object p0

    invoke-static {p0}, Lcom/awota/ota/util/BitConverter;->ToString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
