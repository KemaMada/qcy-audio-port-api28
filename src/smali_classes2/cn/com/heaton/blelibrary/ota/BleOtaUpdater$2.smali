.class synthetic Lcn/com/heaton/blelibrary/ota/BleOtaUpdater$2;
.super Ljava/lang/Object;
.source "BleOtaUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$cn$com$heaton$blelibrary$ota$OtaStatus$OtaCmd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 93
    invoke-static {}, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;->values()[Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater$2;->$SwitchMap$cn$com$heaton$blelibrary$ota$OtaStatus$OtaCmd:[I

    :try_start_0
    sget-object v1, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;->OTA_CMD_META_DATA:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

    invoke-virtual {v1}, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater$2;->$SwitchMap$cn$com$heaton$blelibrary$ota$OtaStatus$OtaCmd:[I

    sget-object v1, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;->OTA_CMD_BRICK_DATA:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

    invoke-virtual {v1}, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater$2;->$SwitchMap$cn$com$heaton$blelibrary$ota$OtaStatus$OtaCmd:[I

    sget-object v1, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;->OTA_CMD_DATA_VERIFY:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

    invoke-virtual {v1}, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater$2;->$SwitchMap$cn$com$heaton$blelibrary$ota$OtaStatus$OtaCmd:[I

    sget-object v1, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;->OTA_CMD_EXECUTION_NEW_CODE:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

    invoke-virtual {v1}, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
