.class public final enum Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;
.super Ljava/lang/Enum;
.source "VoiceProcessingInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;

.field public static final enum GET_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;

.field public static final enum SET_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;

.field public static final enum SUPPORTED_ENHANCEMENTS:Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;
    .locals 3

    .line 9
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;->SUPPORTED_ENHANCEMENTS:Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;->SET_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;->GET_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;

    filled-new-array {v0, v1, v2}, [Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;

    const-string v1, "SUPPORTED_ENHANCEMENTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;->SUPPORTED_ENHANCEMENTS:Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;

    .line 11
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;

    const-string v1, "SET_CONFIGURATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;->SET_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;

    .line 12
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;

    const-string v1, "GET_CONFIGURATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;->GET_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;

    .line 9
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;->$values()[Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;

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

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;
    .locals 1

    .line 9
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;

    return-object v0
.end method
