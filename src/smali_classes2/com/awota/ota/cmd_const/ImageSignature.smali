.class public Lcom/awota/ota/cmd_const/ImageSignature;
.super Ljava/lang/Object;
.source "ImageSignature.java"


# static fields
.field public static ANC_Parameter:[B

.field public static AP_Code:[B

.field public static AP_Parameter:[B

.field public static Audio_Data:[B

.field public static CUST_0:[B

.field public static CUST_1:[B

.field public static CUST_2:[B

.field public static CUST_3:[B

.field public static CUST_DATA:[B

.field public static DSP1_Dynamic_Code:[B

.field public static DSP2_Code:[B

.field public static DSP_Code:[B

.field public static DSP_Parameter:[B

.field public static IMAGE_AWDC:[B

.field public static IMAGE_CODE:[B

.field public static IMAGE_DATA:[B

.field public static MCU_Code:[B

.field public static MP:[B

.field public static OTA_Tmp:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 9
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/awota/ota/cmd_const/ImageSignature;->IMAGE_CODE:[B

    .line 10
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/awota/ota/cmd_const/ImageSignature;->IMAGE_AWDC:[B

    .line 11
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/awota/ota/cmd_const/ImageSignature;->IMAGE_DATA:[B

    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lcom/awota/ota/cmd_const/ImageSignature;->MCU_Code:[B

    .line 14
    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lcom/awota/ota/cmd_const/ImageSignature;->DSP_Code:[B

    .line 15
    new-array v1, v0, [B

    fill-array-data v1, :array_5

    sput-object v1, Lcom/awota/ota/cmd_const/ImageSignature;->DSP1_Dynamic_Code:[B

    .line 16
    new-array v1, v0, [B

    fill-array-data v1, :array_6

    sput-object v1, Lcom/awota/ota/cmd_const/ImageSignature;->DSP_Parameter:[B

    .line 17
    new-array v1, v0, [B

    fill-array-data v1, :array_7

    sput-object v1, Lcom/awota/ota/cmd_const/ImageSignature;->Audio_Data:[B

    .line 18
    new-array v1, v0, [B

    fill-array-data v1, :array_8

    sput-object v1, Lcom/awota/ota/cmd_const/ImageSignature;->DSP2_Code:[B

    .line 19
    new-array v1, v0, [B

    fill-array-data v1, :array_9

    sput-object v1, Lcom/awota/ota/cmd_const/ImageSignature;->MP:[B

    .line 20
    new-array v1, v0, [B

    fill-array-data v1, :array_a

    sput-object v1, Lcom/awota/ota/cmd_const/ImageSignature;->CUST_DATA:[B

    .line 21
    new-array v1, v0, [B

    fill-array-data v1, :array_b

    sput-object v1, Lcom/awota/ota/cmd_const/ImageSignature;->CUST_0:[B

    .line 22
    new-array v1, v0, [B

    fill-array-data v1, :array_c

    sput-object v1, Lcom/awota/ota/cmd_const/ImageSignature;->CUST_1:[B

    .line 23
    new-array v1, v0, [B

    fill-array-data v1, :array_d

    sput-object v1, Lcom/awota/ota/cmd_const/ImageSignature;->CUST_2:[B

    .line 24
    new-array v1, v0, [B

    fill-array-data v1, :array_e

    sput-object v1, Lcom/awota/ota/cmd_const/ImageSignature;->CUST_3:[B

    .line 25
    new-array v1, v0, [B

    fill-array-data v1, :array_f

    sput-object v1, Lcom/awota/ota/cmd_const/ImageSignature;->OTA_Tmp:[B

    .line 27
    new-array v1, v0, [B

    fill-array-data v1, :array_10

    sput-object v1, Lcom/awota/ota/cmd_const/ImageSignature;->AP_Code:[B

    .line 28
    new-array v1, v0, [B

    fill-array-data v1, :array_11

    sput-object v1, Lcom/awota/ota/cmd_const/ImageSignature;->AP_Parameter:[B

    .line 30
    new-array v0, v0, [B

    fill-array-data v0, :array_12

    sput-object v0, Lcom/awota/ota/cmd_const/ImageSignature;->ANC_Parameter:[B

    return-void

    :array_0
    .array-data 1
        0x50t
        0x58t
        0x41t
        0x54t
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x57t
        0x44t
        0x43t
    .end array-data

    :array_2
    .array-data 1
        0x50t
        0x58t
        0x44t
        0x43t
    .end array-data

    :array_3
    .array-data 1
        0x4dt
        0x43t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x44t
        0x43t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x44t
        0x33t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x44t
        0x50t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x41t
        0x44t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x44t
        0x32t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x4dt
        0x50t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x43t
        0x54t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x43t
        0x30t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x43t
        0x31t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x43t
        0x32t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x43t
        0x33t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x4ft
        0x54t
    .end array-data

    nop

    :array_10
    .array-data 1
        0x41t
        0x43t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x41t
        0x50t
    .end array-data

    nop

    :array_12
    .array-data 1
        0x41t
        0x4et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getImageName(S)Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;
    .locals 1

    .line 44
    invoke-static {p0}, Lcom/awota/ota/util/BitConverter;->GetBytes(S)[B

    move-result-object p0

    .line 46
    sget-object v0, Lcom/awota/ota/cmd_const/ImageSignature;->MCU_Code:[B

    invoke-static {p0, v0}, Lcom/awota/ota/util/Utils;->isSame([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->MCU_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    return-object p0

    .line 47
    :cond_0
    sget-object v0, Lcom/awota/ota/cmd_const/ImageSignature;->DSP_Code:[B

    invoke-static {p0, v0}, Lcom/awota/ota/util/Utils;->isSame([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->DSP_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    return-object p0

    .line 48
    :cond_1
    sget-object v0, Lcom/awota/ota/cmd_const/ImageSignature;->DSP2_Code:[B

    invoke-static {p0, v0}, Lcom/awota/ota/util/Utils;->isSame([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->DHA_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    return-object p0

    .line 50
    :cond_2
    sget-object v0, Lcom/awota/ota/cmd_const/ImageSignature;->CUST_DATA:[B

    invoke-static {p0, v0}, Lcom/awota/ota/util/Utils;->isSame([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->CUST_DEFAULT:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    return-object p0

    .line 51
    :cond_3
    sget-object v0, Lcom/awota/ota/cmd_const/ImageSignature;->DSP_Parameter:[B

    invoke-static {p0, v0}, Lcom/awota/ota/util/Utils;->isSame([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->DSP_PARAM:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    return-object p0

    .line 52
    :cond_4
    sget-object v0, Lcom/awota/ota/cmd_const/ImageSignature;->MP:[B

    invoke-static {p0, v0}, Lcom/awota/ota/util/Utils;->isSame([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->MP_DATA:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    return-object p0

    .line 53
    :cond_5
    sget-object v0, Lcom/awota/ota/cmd_const/ImageSignature;->Audio_Data:[B

    invoke-static {p0, v0}, Lcom/awota/ota/util/Utils;->isSame([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->AUDIO_DATA:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    return-object p0

    .line 55
    :cond_6
    sget-object v0, Lcom/awota/ota/cmd_const/ImageSignature;->CUST_0:[B

    invoke-static {p0, v0}, Lcom/awota/ota/util/Utils;->isSame([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->Customer0:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    return-object p0

    .line 56
    :cond_7
    sget-object v0, Lcom/awota/ota/cmd_const/ImageSignature;->CUST_1:[B

    invoke-static {p0, v0}, Lcom/awota/ota/util/Utils;->isSame([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->Customer1:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    return-object p0

    .line 57
    :cond_8
    sget-object v0, Lcom/awota/ota/cmd_const/ImageSignature;->CUST_2:[B

    invoke-static {p0, v0}, Lcom/awota/ota/util/Utils;->isSame([B[B)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->HA_Parameter:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    return-object p0

    .line 58
    :cond_9
    sget-object v0, Lcom/awota/ota/cmd_const/ImageSignature;->CUST_3:[B

    invoke-static {p0, v0}, Lcom/awota/ota/util/Utils;->isSame([B[B)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->Customer3:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    return-object p0

    .line 60
    :cond_a
    sget-object v0, Lcom/awota/ota/cmd_const/ImageSignature;->AP_Code:[B

    invoke-static {p0, v0}, Lcom/awota/ota/util/Utils;->isSame([B[B)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->AP_Code:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    return-object p0

    .line 61
    :cond_b
    sget-object v0, Lcom/awota/ota/cmd_const/ImageSignature;->AP_Parameter:[B

    invoke-static {p0, v0}, Lcom/awota/ota/util/Utils;->isSame([B[B)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->AP_Parameter:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    return-object p0

    .line 63
    :cond_c
    sget-object v0, Lcom/awota/ota/cmd_const/ImageSignature;->ANC_Parameter:[B

    invoke-static {p0, v0}, Lcom/awota/ota/util/Utils;->isSame([B[B)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->ANC_Parameter:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    return-object p0

    .line 65
    :cond_d
    sget-object p0, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->UNKNOW:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    return-object p0
.end method

.method public static getImageSignature(Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;)[B
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    sget-object v1, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->MCU_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/awota/ota/cmd_const/ImageSignature;->MCU_Code:[B

    return-object p0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    sget-object v1, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->DSP_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/awota/ota/cmd_const/ImageSignature;->DSP_Code:[B

    return-object p0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    sget-object v1, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->DSP1_DYNAMIC_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    if-ne v0, v1, :cond_2

    sget-object p0, Lcom/awota/ota/cmd_const/ImageSignature;->DSP1_Dynamic_Code:[B

    return-object p0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    sget-object v1, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->DSP_PARAM:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    if-ne v0, v1, :cond_3

    sget-object p0, Lcom/awota/ota/cmd_const/ImageSignature;->DSP_Parameter:[B

    return-object p0

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    sget-object v1, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->AUDIO_DATA:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    if-ne v0, v1, :cond_4

    sget-object p0, Lcom/awota/ota/cmd_const/ImageSignature;->Audio_Data:[B

    return-object p0

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    sget-object v1, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->DHA_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    if-ne v0, v1, :cond_5

    sget-object p0, Lcom/awota/ota/cmd_const/ImageSignature;->DSP2_Code:[B

    return-object p0

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    sget-object v1, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->MP_DATA:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    if-ne v0, v1, :cond_6

    sget-object p0, Lcom/awota/ota/cmd_const/ImageSignature;->MP:[B

    return-object p0

    .line 77
    :cond_6
    iget-object v0, p0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    sget-object v1, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->CUST_DEFAULT:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    if-ne v0, v1, :cond_7

    sget-object p0, Lcom/awota/ota/cmd_const/ImageSignature;->CUST_DATA:[B

    return-object p0

    .line 78
    :cond_7
    iget-object v0, p0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    sget-object v1, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->Customer0:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    if-ne v0, v1, :cond_8

    sget-object p0, Lcom/awota/ota/cmd_const/ImageSignature;->CUST_0:[B

    return-object p0

    .line 79
    :cond_8
    iget-object v0, p0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    sget-object v1, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->Customer1:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    if-ne v0, v1, :cond_9

    sget-object p0, Lcom/awota/ota/cmd_const/ImageSignature;->CUST_1:[B

    return-object p0

    .line 80
    :cond_9
    iget-object v0, p0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    sget-object v1, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->HA_Parameter:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    if-ne v0, v1, :cond_a

    sget-object p0, Lcom/awota/ota/cmd_const/ImageSignature;->CUST_2:[B

    return-object p0

    .line 81
    :cond_a
    iget-object v0, p0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    sget-object v1, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->Customer3:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    if-ne v0, v1, :cond_b

    sget-object p0, Lcom/awota/ota/cmd_const/ImageSignature;->CUST_3:[B

    return-object p0

    .line 82
    :cond_b
    iget-object v0, p0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    sget-object v1, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->OTA_Tmp:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    if-ne v0, v1, :cond_c

    sget-object p0, Lcom/awota/ota/cmd_const/ImageSignature;->OTA_Tmp:[B

    return-object p0

    .line 83
    :cond_c
    iget-object v0, p0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    sget-object v1, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->AP_Code:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    if-ne v0, v1, :cond_d

    sget-object p0, Lcom/awota/ota/cmd_const/ImageSignature;->AP_Code:[B

    return-object p0

    .line 84
    :cond_d
    iget-object v0, p0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    sget-object v1, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->AP_Parameter:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    if-ne v0, v1, :cond_e

    sget-object p0, Lcom/awota/ota/cmd_const/ImageSignature;->AP_Parameter:[B

    return-object p0

    .line 85
    :cond_e
    iget-object p0, p0, Lcom/awota/ota/enum_struct/FileSystemTable$FileElement;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    sget-object v0, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->ANC_Parameter:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    if-ne p0, v0, :cond_f

    sget-object p0, Lcom/awota/ota/cmd_const/ImageSignature;->ANC_Parameter:[B

    return-object p0

    :cond_f
    const/4 p0, 0x0

    .line 86
    new-array p0, p0, [B

    return-object p0
.end method

.method public static isCodeImage(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/awota/ota/cmd_const/ImageSignature;->IMAGE_CODE:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/awota/ota/util/BitConverter;->ToInt32([BI)I

    move-result v0

    if-eq v0, p0, :cond_1

    sget-object v0, Lcom/awota/ota/cmd_const/ImageSignature;->IMAGE_AWDC:[B

    invoke-static {v0, v1}, Lcom/awota/ota/util/BitConverter;->ToInt32([BI)I

    move-result v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isDataImage(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/awota/ota/cmd_const/ImageSignature;->IMAGE_DATA:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/awota/ota/util/BitConverter;->ToInt32([BI)I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
