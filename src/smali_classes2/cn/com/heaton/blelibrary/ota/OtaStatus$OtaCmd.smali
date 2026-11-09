.class public final enum Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;
.super Ljava/lang/Enum;
.source "OtaStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/heaton/blelibrary/ota/OtaStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OtaCmd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

.field public static final enum OTA_CMD_BRICK_DATA:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

.field public static final enum OTA_CMD_DATA_VERIFY:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

.field public static final enum OTA_CMD_EXECUTION_NEW_CODE:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

.field public static final enum OTA_CMD_META_DATA:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;


# direct methods
.method private static synthetic $values()[Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;
    .locals 4

    .line 9
    sget-object v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;->OTA_CMD_META_DATA:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

    sget-object v1, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;->OTA_CMD_BRICK_DATA:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

    sget-object v2, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;->OTA_CMD_DATA_VERIFY:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

    sget-object v3, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;->OTA_CMD_EXECUTION_NEW_CODE:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

    filled-new-array {v0, v1, v2, v3}, [Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

    const-string v1, "OTA_CMD_META_DATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;->OTA_CMD_META_DATA:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

    .line 11
    new-instance v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

    const-string v1, "OTA_CMD_BRICK_DATA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;->OTA_CMD_BRICK_DATA:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

    .line 12
    new-instance v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

    const-string v1, "OTA_CMD_DATA_VERIFY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;->OTA_CMD_DATA_VERIFY:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

    .line 13
    new-instance v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

    const-string v1, "OTA_CMD_EXECUTION_NEW_CODE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;->OTA_CMD_EXECUTION_NEW_CODE:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

    .line 9
    invoke-static {}, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;->$values()[Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

    move-result-object v0

    sput-object v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;->$VALUES:[Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;
    .locals 1

    .line 9
    const-class v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

    return-object p0
.end method

.method public static values()[Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;
    .locals 1

    .line 9
    sget-object v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;->$VALUES:[Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

    invoke-virtual {v0}, [Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

    return-object v0
.end method
