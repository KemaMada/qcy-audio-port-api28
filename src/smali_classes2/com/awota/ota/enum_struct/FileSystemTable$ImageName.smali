.class public final enum Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;
.super Ljava/lang/Enum;
.source "FileSystemTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/awota/ota/enum_struct/FileSystemTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

.field public static final enum ANC_Parameter:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

.field public static final enum AP_Code:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

.field public static final enum AP_Parameter:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

.field public static final enum AUDIO_DATA:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

.field public static final enum CUST_DEFAULT:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

.field public static final enum Customer0:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

.field public static final enum Customer1:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

.field public static final enum Customer3:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

.field public static final enum DHA_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

.field public static final enum DSP1_DYNAMIC_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

.field public static final enum DSP_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

.field public static final enum DSP_PARAM:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

.field public static final enum FF:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

.field public static final enum HA_Parameter:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

.field public static final enum MCU_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

.field public static final enum MP_DATA:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

.field public static final enum NVDS:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

.field public static final enum OTA_Tmp:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

.field public static final enum UNKNOW:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 88
    new-instance v1, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    const-string v0, "MCU_CODE"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->MCU_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    .line 89
    new-instance v2, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    const-string v0, "DSP_CODE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->DSP_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    .line 90
    new-instance v3, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    const-string v0, "AUDIO_DATA"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->AUDIO_DATA:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    .line 91
    new-instance v4, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    const-string v0, "DHA_CODE"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->DHA_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    .line 92
    new-instance v5, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    const-string v0, "MP_DATA"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->MP_DATA:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    .line 93
    new-instance v6, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    const-string v0, "CUST_DEFAULT"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->CUST_DEFAULT:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    .line 94
    new-instance v7, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    const-string v0, "DSP_PARAM"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->DSP_PARAM:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    .line 96
    new-instance v8, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    const-string v0, "DSP1_DYNAMIC_CODE"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->DSP1_DYNAMIC_CODE:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    .line 97
    new-instance v9, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    const-string v0, "Customer0"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->Customer0:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    .line 98
    new-instance v10, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    const-string v0, "Customer1"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->Customer1:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    .line 99
    new-instance v11, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    const-string v0, "HA_Parameter"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->HA_Parameter:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    .line 100
    new-instance v12, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    const-string v0, "Customer3"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->Customer3:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    .line 102
    new-instance v13, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    const-string v0, "ANC_Parameter"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->ANC_Parameter:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    .line 104
    new-instance v14, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    const-string v0, "AP_Code"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->AP_Code:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    .line 105
    new-instance v15, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    const-string v0, "AP_Parameter"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->AP_Parameter:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    .line 107
    new-instance v0, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    const-string v1, "NVDS"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->NVDS:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    .line 108
    new-instance v1, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    const-string v2, "OTA_Tmp"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->OTA_Tmp:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    .line 109
    new-instance v0, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    const-string v2, "UNKNOW"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->UNKNOW:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    .line 110
    new-instance v1, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    const-string v2, "FF"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->FF:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    .line 86
    filled-new-array/range {v1 .. v19}, [Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    move-result-object v0

    sput-object v0, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->$VALUES:[Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;
    .locals 1

    .line 86
    const-class v0, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    return-object p0
.end method

.method public static values()[Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;
    .locals 1

    .line 86
    sget-object v0, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->$VALUES:[Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    invoke-virtual {v0}, [Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    return-object v0
.end method
