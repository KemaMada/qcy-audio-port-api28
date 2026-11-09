.class synthetic Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo$1;
.super Ljava/lang/Object;
.source "ANCInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$qualcomm$qti$gaiaclient$core$data$ANCInfo:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 41
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;->values()[Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$data$ANCInfo:[I

    :try_start_0
    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;->ANC_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$data$ANCInfo:[I

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;->ANC_MODE_COUNT:Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$data$ANCInfo:[I

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;->LEAKTHROUGH_GAIN:Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$data$ANCInfo:[I

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;->ANC_MODE:Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
