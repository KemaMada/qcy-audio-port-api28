.class public final enum Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;
.super Ljava/lang/Enum;
.source "MusicProcessingInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

.field public static final enum AVAILABLE_PRE_SETS:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

.field public static final enum BAND_CHANGE:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

.field public static final enum EQ_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

.field public static final enum SELECTED_SET:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

.field public static final enum USER_SET_BANDS_NUMBER:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

.field public static final enum USER_SET_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;
    .locals 6

    .line 9
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;->AVAILABLE_PRE_SETS:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;->SELECTED_SET:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;->USER_SET_BANDS_NUMBER:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    sget-object v3, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;->USER_SET_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    sget-object v4, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;->EQ_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    sget-object v5, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;->BAND_CHANGE:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    filled-new-array/range {v0 .. v5}, [Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    const-string v1, "AVAILABLE_PRE_SETS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;->AVAILABLE_PRE_SETS:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    .line 11
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    const-string v1, "SELECTED_SET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;->SELECTED_SET:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    .line 12
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    const-string v1, "USER_SET_BANDS_NUMBER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;->USER_SET_BANDS_NUMBER:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    .line 13
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    const-string v1, "USER_SET_CONFIGURATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;->USER_SET_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    .line 14
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    const-string v1, "EQ_STATE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;->EQ_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    .line 15
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    const-string v1, "BAND_CHANGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;->BAND_CHANGE:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    .line 9
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;->$values()[Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

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

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;
    .locals 1

    .line 9
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    return-object v0
.end method
