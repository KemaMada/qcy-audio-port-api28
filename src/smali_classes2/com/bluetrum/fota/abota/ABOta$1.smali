.class synthetic Lcom/bluetrum/fota/abota/ABOta$1;
.super Ljava/lang/Object;
.source "ABOta.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluetrum/fota/abota/ABOta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$bluetrum$fota$manager$OtaError:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 159
    invoke-static {}, Lcom/bluetrum/fota/manager/OtaError;->values()[Lcom/bluetrum/fota/manager/OtaError;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bluetrum/fota/abota/ABOta$1;->$SwitchMap$com$bluetrum$fota$manager$OtaError:[I

    :try_start_0
    sget-object v1, Lcom/bluetrum/fota/manager/OtaError;->REFUSED_BY_DEVICE:Lcom/bluetrum/fota/manager/OtaError;

    invoke-virtual {v1}, Lcom/bluetrum/fota/manager/OtaError;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/bluetrum/fota/abota/ABOta$1;->$SwitchMap$com$bluetrum$fota$manager$OtaError:[I

    sget-object v1, Lcom/bluetrum/fota/manager/OtaError;->TIMEOUT_RECEIVE_RESPONSE:Lcom/bluetrum/fota/manager/OtaError;

    invoke-virtual {v1}, Lcom/bluetrum/fota/manager/OtaError;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/bluetrum/fota/abota/ABOta$1;->$SwitchMap$com$bluetrum$fota$manager$OtaError:[I

    sget-object v1, Lcom/bluetrum/fota/manager/OtaError;->DATA_READER_ERROR:Lcom/bluetrum/fota/manager/OtaError;

    invoke-virtual {v1}, Lcom/bluetrum/fota/manager/OtaError;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
