.class public final enum Lcom/bluetrum/fota/manager/OtaError;
.super Ljava/lang/Enum;
.source "OtaError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bluetrum/fota/manager/OtaError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bluetrum/fota/manager/OtaError;

.field public static final enum DATA_READER_ERROR:Lcom/bluetrum/fota/manager/OtaError;

.field public static final enum REFUSED_BY_DEVICE:Lcom/bluetrum/fota/manager/OtaError;

.field public static final enum REPORT_FROM_DEVICE:Lcom/bluetrum/fota/manager/OtaError;

.field public static final enum TIMEOUT_RECEIVE_RESPONSE:Lcom/bluetrum/fota/manager/OtaError;


# instance fields
.field private final description:Ljava/lang/String;

.field private deviceErrorCode:B

.field private final errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 9
    new-instance v0, Lcom/bluetrum/fota/manager/OtaError;

    const/16 v1, 0x7d0

    const-string/jumbo v2, "\u6709\u70b9\u95ee\u9898\uff0c\u9519\u8bef\u4ee3\u7801"

    const-string v3, "REPORT_FROM_DEVICE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bluetrum/fota/manager/OtaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bluetrum/fota/manager/OtaError;->REPORT_FROM_DEVICE:Lcom/bluetrum/fota/manager/OtaError;

    .line 10
    new-instance v1, Lcom/bluetrum/fota/manager/OtaError;

    const/16 v2, 0x7d1

    const-string/jumbo v3, "\u8bbe\u5907\u62d2\u7edd\u4e86\u5347\u7ea7"

    const-string v4, "REFUSED_BY_DEVICE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bluetrum/fota/manager/OtaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/bluetrum/fota/manager/OtaError;->REFUSED_BY_DEVICE:Lcom/bluetrum/fota/manager/OtaError;

    .line 11
    new-instance v2, Lcom/bluetrum/fota/manager/OtaError;

    const/16 v3, 0x7d2

    const-string/jumbo v4, "\u7b49\u5f85\u8bbe\u5907\u56de\u590d\u8d85\u65f6"

    const-string v5, "TIMEOUT_RECEIVE_RESPONSE"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/bluetrum/fota/manager/OtaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/bluetrum/fota/manager/OtaError;->TIMEOUT_RECEIVE_RESPONSE:Lcom/bluetrum/fota/manager/OtaError;

    .line 14
    new-instance v3, Lcom/bluetrum/fota/manager/OtaError;

    const/16 v4, 0xbb8

    const-string v5, "DataReader\u9519\u8bef"

    const-string v6, "DATA_READER_ERROR"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/bluetrum/fota/manager/OtaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/bluetrum/fota/manager/OtaError;->DATA_READER_ERROR:Lcom/bluetrum/fota/manager/OtaError;

    .line 3
    filled-new-array {v0, v1, v2, v3}, [Lcom/bluetrum/fota/manager/OtaError;

    move-result-object v0

    sput-object v0, Lcom/bluetrum/fota/manager/OtaError;->$VALUES:[Lcom/bluetrum/fota/manager/OtaError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/bluetrum/fota/manager/OtaError;->errorCode:I

    .line 23
    iput-object p4, p0, Lcom/bluetrum/fota/manager/OtaError;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bluetrum/fota/manager/OtaError;
    .locals 1

    .line 3
    const-class v0, Lcom/bluetrum/fota/manager/OtaError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bluetrum/fota/manager/OtaError;

    return-object p0
.end method

.method public static values()[Lcom/bluetrum/fota/manager/OtaError;
    .locals 1

    .line 3
    sget-object v0, Lcom/bluetrum/fota/manager/OtaError;->$VALUES:[Lcom/bluetrum/fota/manager/OtaError;

    invoke-virtual {v0}, [Lcom/bluetrum/fota/manager/OtaError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bluetrum/fota/manager/OtaError;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bluetrum/fota/manager/OtaError;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceErrorCode()B
    .locals 0

    .line 35
    iget-byte p0, p0, Lcom/bluetrum/fota/manager/OtaError;->deviceErrorCode:B

    return p0
.end method

.method public getErrorCode()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/bluetrum/fota/manager/OtaError;->errorCode:I

    return p0
.end method

.method public setDeviceErrorCode(B)V
    .locals 0

    .line 39
    iput-byte p1, p0, Lcom/bluetrum/fota/manager/OtaError;->deviceErrorCode:B

    return-void
.end method
