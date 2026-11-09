.class public Lcom/awota/ota/enum_struct/FileSystemTable;
.super Ljava/lang/Object;
.source "FileSystemTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/awota/ota/enum_struct/FileSystemTable$file_system_table_t;,
        Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;,
        Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;
    }
.end annotation


# static fields
.field public static final MAX_FILE_ELEMENT:I = 0x10


# instance fields
.field public AP_Code:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

.field public AP_Parameter:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

.field public AUDIO_DATA:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

.field public CUST_DEFAULT:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

.field public Customer0:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

.field public Customer1:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

.field public Customer2:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

.field public Customer3:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

.field public DHA_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

.field public DSP1_DYNAMIC_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

.field public DSP_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

.field public DSP_PARAM:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

.field public MCU_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

.field public MP_DATA:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

.field public NVDS:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

.field public OTA_Tmp:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

.field private _header:Lcom/awota/ota/enum_struct/FileSystemTable$file_system_table_t;

.field private _listFE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;",
            ">;"
        }
    .end annotation
.end field

.field private _rawData:[B


# direct methods
.method public constructor <init>([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    invoke-direct {v0}, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;-><init>()V

    iput-object v0, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->MCU_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    .line 54
    new-instance v0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    invoke-direct {v0}, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;-><init>()V

    iput-object v0, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->DSP_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    .line 55
    new-instance v0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    invoke-direct {v0}, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;-><init>()V

    iput-object v0, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->AUDIO_DATA:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    .line 56
    new-instance v0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    invoke-direct {v0}, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;-><init>()V

    iput-object v0, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->DHA_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    .line 57
    new-instance v0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    invoke-direct {v0}, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;-><init>()V

    iput-object v0, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->MP_DATA:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    .line 58
    new-instance v0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    invoke-direct {v0}, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;-><init>()V

    iput-object v0, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->CUST_DEFAULT:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    .line 59
    new-instance v0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    invoke-direct {v0}, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;-><init>()V

    iput-object v0, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->DSP_PARAM:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    .line 61
    new-instance v0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    invoke-direct {v0}, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;-><init>()V

    iput-object v0, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->DSP1_DYNAMIC_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    .line 62
    new-instance v0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    invoke-direct {v0}, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;-><init>()V

    iput-object v0, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->Customer0:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    .line 63
    new-instance v0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    invoke-direct {v0}, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;-><init>()V

    iput-object v0, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->Customer1:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    .line 64
    new-instance v0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    invoke-direct {v0}, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;-><init>()V

    iput-object v0, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->Customer2:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    .line 65
    new-instance v0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    invoke-direct {v0}, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;-><init>()V

    iput-object v0, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->Customer3:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    .line 68
    new-instance v0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    invoke-direct {v0}, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;-><init>()V

    iput-object v0, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->AP_Code:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    .line 69
    new-instance v0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    invoke-direct {v0}, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;-><init>()V

    iput-object v0, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->AP_Parameter:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    .line 71
    new-instance v0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    invoke-direct {v0}, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;-><init>()V

    iput-object v0, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->NVDS:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    .line 72
    new-instance v0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    invoke-direct {v0}, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;-><init>()V

    iput-object v0, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->OTA_Tmp:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->_listFE:Ljava/util/List;

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->_rawData:[B

    if-eqz p1, :cond_3

    .line 178
    array-length v0, p1

    const/16 v1, 0x8c

    if-lt v0, v1, :cond_3

    .line 181
    array-length v0, p1

    const/16 v1, 0x99

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    move v0, v2

    .line 183
    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 184
    new-instance v3, Lcom/awota/ota/util/AWDataReader;

    invoke-direct {v3, v1}, Lcom/awota/ota/util/AWDataReader;-><init>(Ljava/io/InputStream;)V

    if-lez v0, :cond_1

    .line 185
    iget-object v1, v3, Lcom/awota/ota/util/AWDataReader;->_is:Ljava/io/InputStream;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 187
    :cond_1
    invoke-static {v3}, Lcom/awota/ota/enum_struct/FileSystemTable$file_system_table_t;->read(Lcom/awota/ota/util/AWDataReader;)Lcom/awota/ota/enum_struct/FileSystemTable$file_system_table_t;

    move-result-object v1

    iput-object v1, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->_header:Lcom/awota/ota/enum_struct/FileSystemTable$file_system_table_t;

    .line 189
    iget-object v1, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->MCU_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->is_code:Z

    .line 190
    iget-object v1, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->DSP_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    iput-boolean v4, v1, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->is_code:Z

    .line 191
    iget-object v1, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->DHA_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    iput-boolean v4, v1, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->is_code:Z

    .line 192
    iget-object v1, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->DSP1_DYNAMIC_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    iput-boolean v4, v1, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->is_code:Z

    .line 194
    iget-object v1, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->_listFE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 195
    iget-object v1, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->MCU_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    sget-object v4, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->MCU_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    invoke-direct {p0, v1, v4, v3}, Lcom/awota/ota/enum_struct/FileSystemTable;->readNext(Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;Lcom/awota/ota/util/AWDataReader;)V

    .line 196
    iget-object v1, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->DSP_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    sget-object v4, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->DSP_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    invoke-direct {p0, v1, v4, v3}, Lcom/awota/ota/enum_struct/FileSystemTable;->readNext(Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;Lcom/awota/ota/util/AWDataReader;)V

    .line 197
    iget-object v1, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->AUDIO_DATA:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    sget-object v4, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->AUDIO_DATA:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    invoke-direct {p0, v1, v4, v3}, Lcom/awota/ota/enum_struct/FileSystemTable;->readNext(Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;Lcom/awota/ota/util/AWDataReader;)V

    .line 198
    iget-object v1, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->DHA_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    sget-object v4, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->DHA_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    invoke-direct {p0, v1, v4, v3}, Lcom/awota/ota/enum_struct/FileSystemTable;->readNext(Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;Lcom/awota/ota/util/AWDataReader;)V

    .line 199
    iget-object v1, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->MP_DATA:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    sget-object v4, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->MP_DATA:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    invoke-direct {p0, v1, v4, v3}, Lcom/awota/ota/enum_struct/FileSystemTable;->readNext(Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;Lcom/awota/ota/util/AWDataReader;)V

    .line 200
    iget-object v1, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->CUST_DEFAULT:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    sget-object v4, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->CUST_DEFAULT:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    invoke-direct {p0, v1, v4, v3}, Lcom/awota/ota/enum_struct/FileSystemTable;->readNext(Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;Lcom/awota/ota/util/AWDataReader;)V

    .line 201
    iget-object v1, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->DSP_PARAM:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    sget-object v4, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->DSP_PARAM:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    invoke-direct {p0, v1, v4, v3}, Lcom/awota/ota/enum_struct/FileSystemTable;->readNext(Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;Lcom/awota/ota/util/AWDataReader;)V

    .line 202
    iget-object v1, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->DSP1_DYNAMIC_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    sget-object v4, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->DSP1_DYNAMIC_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    invoke-direct {p0, v1, v4, v3}, Lcom/awota/ota/enum_struct/FileSystemTable;->readNext(Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;Lcom/awota/ota/util/AWDataReader;)V

    .line 204
    iget-object v1, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->Customer0:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    sget-object v4, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->ANC_Parameter:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    invoke-direct {p0, v1, v4, v3}, Lcom/awota/ota/enum_struct/FileSystemTable;->readNext(Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;Lcom/awota/ota/util/AWDataReader;)V

    .line 205
    iget-object v1, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->Customer1:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    sget-object v4, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->Customer1:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    invoke-direct {p0, v1, v4, v3}, Lcom/awota/ota/enum_struct/FileSystemTable;->readNext(Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;Lcom/awota/ota/util/AWDataReader;)V

    .line 206
    iget-object v1, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->Customer2:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    sget-object v4, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->HA_Parameter:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    invoke-direct {p0, v1, v4, v3}, Lcom/awota/ota/enum_struct/FileSystemTable;->readNext(Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;Lcom/awota/ota/util/AWDataReader;)V

    .line 207
    iget-object v1, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->Customer3:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    sget-object v4, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->Customer3:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    invoke-direct {p0, v1, v4, v3}, Lcom/awota/ota/enum_struct/FileSystemTable;->readNext(Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;Lcom/awota/ota/util/AWDataReader;)V

    .line 208
    iget-object v1, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->AP_Code:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    sget-object v4, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->AP_Code:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    invoke-direct {p0, v1, v4, v3}, Lcom/awota/ota/enum_struct/FileSystemTable;->readNext(Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;Lcom/awota/ota/util/AWDataReader;)V

    .line 209
    iget-object v1, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->AP_Parameter:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    sget-object v4, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->AP_Parameter:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    invoke-direct {p0, v1, v4, v3}, Lcom/awota/ota/enum_struct/FileSystemTable;->readNext(Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;Lcom/awota/ota/util/AWDataReader;)V

    .line 210
    iget-object v1, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->NVDS:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    sget-object v4, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->NVDS:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    invoke-direct {p0, v1, v4, v3}, Lcom/awota/ota/enum_struct/FileSystemTable;->readNext(Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;Lcom/awota/ota/util/AWDataReader;)V

    .line 211
    iget-object v1, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->OTA_Tmp:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    sget-object v4, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->OTA_Tmp:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    invoke-direct {p0, v1, v4, v3}, Lcom/awota/ota/enum_struct/FileSystemTable;->readNext(Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;Lcom/awota/ota/util/AWDataReader;)V

    const/4 v1, 0x2

    .line 213
    invoke-virtual {v3, v1}, Lcom/awota/ota/util/AWDataReader;->ReadBytes(I)[B

    move-result-object v1

    .line 217
    iget-object v3, v3, Lcom/awota/ota/util/AWDataReader;->_is:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const/16 v3, 0x88

    .line 219
    new-array v4, v3, [B

    .line 221
    invoke-static {p1, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    invoke-static {v1}, Lcom/awota/ota/util/BitConverter;->ToString([B)Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {v4}, Lcom/awota/ota/util/Crc16;->ComputeCRC16([B)S

    move-result v3

    invoke-static {v3}, Lcom/awota/ota/util/BitConverter;->GetBytes(S)[B

    move-result-object v3

    invoke-static {v3}, Lcom/awota/ota/util/BitConverter;->ToString([B)Ljava/lang/String;

    move-result-object v3

    .line 226
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "crc16_1="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 227
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "crc16_2="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 234
    array-length v1, p1

    sub-int/2addr v1, v0

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->_rawData:[B

    .line 235
    array-length p0, v1

    invoke-static {p1, v0, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 231
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "File System Table CRC Error"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 178
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "FileSystemTable len not enough"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static findFileSystemTable(Lcom/awota/ota/util/AWDataReader;)Lcom/awota/ota/enum_struct/FileSystemTable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 247
    :goto_0
    :try_start_0
    new-instance v1, Lcom/awota/ota/enum_struct/FileSystemTable;

    const/16 v2, 0x8c

    invoke-virtual {p0, v2}, Lcom/awota/ota/util/AWDataReader;->ReadBytes(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/awota/ota/enum_struct/FileSystemTable;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz v0, :cond_0

    return-object v0

    .line 257
    :cond_0
    throw p0
.end method

.method private readNext(Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;Lcom/awota/ota/util/AWDataReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 262
    iput-object p2, p1, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    .line 263
    invoke-virtual {p3}, Lcom/awota/ota/util/AWDataReader;->ReadInt32()I

    move-result p2

    iput p2, p1, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->offset:I

    .line 264
    invoke-virtual {p3}, Lcom/awota/ota/util/AWDataReader;->ReadInt32()I

    move-result p2

    iput p2, p1, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->size:I

    .line 265
    iget-object p0, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->_listFE:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getFileElement(Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;)Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;
    .locals 2

    .line 300
    iget-object p0, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->_listFE:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    .line 302
    iget-object v1, v0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRawData()[B
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->_rawData:[B

    return-object p0
.end method

.method public toBinary()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 270
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 271
    iget-object v1, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->_header:Lcom/awota/ota/enum_struct/FileSystemTable$file_system_table_t;

    invoke-virtual {v1}, Lcom/awota/ota/enum_struct/FileSystemTable$file_system_table_t;->toBinary()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 273
    iget-object p0, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->_listFE:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    .line 275
    iget v2, v1, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->offset:I

    invoke-static {v2}, Lcom/awota/ota/util/BitConverter;->GetBytes(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 276
    iget v1, v1, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->size:I

    invoke-static {v1}, Lcom/awota/ota/util/BitConverter;->GetBytes(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/awota/ota/util/Crc16;->ComputeCRC16([B)S

    move-result p0

    .line 280
    invoke-static {p0}, Lcom/awota/ota/util/BitConverter;->GetBytes(S)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 283
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    rem-int/lit8 p0, p0, 0x4

    if-lez p0, :cond_2

    rsub-int/lit8 p0, p0, 0x4

    .line 287
    new-array v1, p0, [B

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p0, :cond_1

    const/4 v3, -0x1

    .line 290
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 292
    :cond_1
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 295
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public toFileElements()[Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;
    .locals 1

    .line 313
    iget-object p0, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->_listFE:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    iget-object v1, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->MCU_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    invoke-virtual {v1}, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=MCU_CODE\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    iget-object v1, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->DSP_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    invoke-virtual {v1}, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=DSP_CODE\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    iget-object v1, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->AUDIO_DATA:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    invoke-virtual {v1}, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=AUDIO_DATA\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    iget-object v1, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->DHA_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    invoke-virtual {v1}, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=DSP2_CODE\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    iget-object v1, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->MP_DATA:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    invoke-virtual {v1}, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=MP_DATA\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    iget-object v1, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->CUST_DEFAULT:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    invoke-virtual {v1}, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=CUST_DEFAULT\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    iget-object v1, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->DSP_PARAM:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    invoke-virtual {v1}, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=DSP_PARAM\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    iget-object p0, p0, Lcom/awota/ota/enum_struct/FileSystemTable;->Customer0:Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;

    invoke-virtual {p0}, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "=Customer0\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
