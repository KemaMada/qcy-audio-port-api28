.class public final enum Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;
.super Ljava/lang/Enum;
.source "OtaStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/heaton/blelibrary/ota/OtaStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OtaResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

.field public static final enum OTA_RESULT_DATA_RESPONSE_TIMEOUT:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

.field public static final enum OTA_RESULT_DEVICE_NOT_SUPPORT_OTA:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

.field public static final enum OTA_RESULT_FW_SIZE_ERROR:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

.field public static final enum OTA_RESULT_FW_VERIFY_ERROR:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

.field public static final enum OTA_RESULT_INVALID_ARGUMENT:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

.field public static final enum OTA_RESULT_META_RESPONSE_TIMEOUT:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

.field public static final enum OTA_RESULT_OPEN_FIRMWAREFILE_ERROR:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

.field public static final enum OTA_RESULT_PKT_CHECKSUM_ERROR:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

.field public static final enum OTA_RESULT_PKT_LEN_ERROR:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

.field public static final enum OTA_RESULT_RECEIVED_INVALID_PACKET:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

.field public static final enum OTA_RESULT_SEND_META_ERROR:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

.field public static final enum OTA_RESULT_SUCCESS:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;


# direct methods
.method private static synthetic $values()[Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;
    .locals 12

    .line 16
    sget-object v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_SUCCESS:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    sget-object v1, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_PKT_CHECKSUM_ERROR:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    sget-object v2, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_PKT_LEN_ERROR:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    sget-object v3, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_DEVICE_NOT_SUPPORT_OTA:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    sget-object v4, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_FW_SIZE_ERROR:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    sget-object v5, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_FW_VERIFY_ERROR:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    sget-object v6, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_INVALID_ARGUMENT:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    sget-object v7, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_OPEN_FIRMWAREFILE_ERROR:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    sget-object v8, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_SEND_META_ERROR:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    sget-object v9, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_RECEIVED_INVALID_PACKET:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    sget-object v10, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_META_RESPONSE_TIMEOUT:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    sget-object v11, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_DATA_RESPONSE_TIMEOUT:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    filled-new-array/range {v0 .. v11}, [Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    const-string v1, "OTA_RESULT_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_SUCCESS:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    .line 18
    new-instance v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    const-string v1, "OTA_RESULT_PKT_CHECKSUM_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_PKT_CHECKSUM_ERROR:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    .line 19
    new-instance v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    const-string v1, "OTA_RESULT_PKT_LEN_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_PKT_LEN_ERROR:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    .line 20
    new-instance v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    const-string v1, "OTA_RESULT_DEVICE_NOT_SUPPORT_OTA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_DEVICE_NOT_SUPPORT_OTA:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    .line 21
    new-instance v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    const-string v1, "OTA_RESULT_FW_SIZE_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_FW_SIZE_ERROR:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    .line 22
    new-instance v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    const-string v1, "OTA_RESULT_FW_VERIFY_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_FW_VERIFY_ERROR:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    .line 23
    new-instance v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    const-string v1, "OTA_RESULT_INVALID_ARGUMENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_INVALID_ARGUMENT:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    .line 24
    new-instance v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    const-string v1, "OTA_RESULT_OPEN_FIRMWAREFILE_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_OPEN_FIRMWAREFILE_ERROR:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    .line 25
    new-instance v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    const-string v1, "OTA_RESULT_SEND_META_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_SEND_META_ERROR:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    .line 26
    new-instance v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    const-string v1, "OTA_RESULT_RECEIVED_INVALID_PACKET"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_RECEIVED_INVALID_PACKET:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    .line 27
    new-instance v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    const-string v1, "OTA_RESULT_META_RESPONSE_TIMEOUT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_META_RESPONSE_TIMEOUT:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    .line 28
    new-instance v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    const-string v1, "OTA_RESULT_DATA_RESPONSE_TIMEOUT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_DATA_RESPONSE_TIMEOUT:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    .line 16
    invoke-static {}, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->$values()[Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    move-result-object v0

    sput-object v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->$VALUES:[Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;
    .locals 1

    .line 16
    const-class v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    return-object p0
.end method

.method public static values()[Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;
    .locals 1

    .line 16
    sget-object v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->$VALUES:[Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    invoke-virtual {v0}, [Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    return-object v0
.end method
