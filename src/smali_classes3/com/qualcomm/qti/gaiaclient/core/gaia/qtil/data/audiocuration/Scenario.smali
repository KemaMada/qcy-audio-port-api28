.class public final enum Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;
.super Ljava/lang/Enum;
.source "Scenario.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;

.field public static final enum DIGITAL_ASSISTANT:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;

.field public static final enum IDLE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;

.field public static final enum LE_STEREO_RECORDING:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;

.field public static final enum PLAYBACK_MUSIC:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;

.field private static final VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;

.field public static final enum VOICE_CALL:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;


# instance fields
.field private final featureVersion:I

.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;
    .locals 5

    .line 13
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;->IDLE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;->PLAYBACK_MUSIC:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;->VOICE_CALL:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;

    sget-object v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;->DIGITAL_ASSISTANT:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;

    sget-object v4, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;->LE_STEREO_RECORDING:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;->IDLE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;

    .line 16
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;

    const-string v1, "PLAYBACK_MUSIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;->PLAYBACK_MUSIC:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;

    .line 17
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;

    const-string v1, "VOICE_CALL"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;->VOICE_CALL:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;

    .line 18
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;

    const-string v1, "DIGITAL_ASSISTANT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;->DIGITAL_ASSISTANT:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;

    .line 19
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;

    const-string v1, "LE_STEREO_RECORDING"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;->LE_STEREO_RECORDING:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;

    .line 13
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;->$values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;

    .line 25
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;->values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;->value:I

    .line 29
    iput p4, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;->featureVersion:I

    return-void
.end method

.method public static getValues()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;
    .locals 4

    .line 52
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;

    array-length v1, v0

    .line 53
    new-array v2, v1, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;

    const/4 v3, 0x0

    .line 54
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public static valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;
    .locals 5

    .line 42
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 43
    iget v4, v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;
    .locals 1

    .line 13
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;
    .locals 1

    .line 13
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;

    return-object v0
.end method


# virtual methods
.method public getFeatureVersion()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;->featureVersion:I

    return p0
.end method

.method public getValue()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;->value:I

    return p0
.end method
