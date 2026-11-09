.class public final enum Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;
.super Ljava/lang/Enum;
.source "GestureConfigurationInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

.field public static final enum GET_GESTURE_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

.field public static final enum RESET:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

.field public static final enum SET_GESTURE_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

.field public static final enum SUPPORTED_ACTIONS:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

.field public static final enum SUPPORTED_CONTEXTS:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

.field public static final enum SUPPORTED_GESTURES:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

.field public static final enum TOUCHPAD_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;
    .locals 7

    .line 9
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->TOUCHPAD_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->SUPPORTED_GESTURES:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->SUPPORTED_CONTEXTS:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    sget-object v3, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->SUPPORTED_ACTIONS:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    sget-object v4, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->SET_GESTURE_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    sget-object v5, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->GET_GESTURE_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    sget-object v6, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->RESET:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    filled-new-array/range {v0 .. v6}, [Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    const-string v1, "TOUCHPAD_CONFIGURATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->TOUCHPAD_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    .line 26
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    const-string v1, "SUPPORTED_GESTURES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->SUPPORTED_GESTURES:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    .line 34
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    const-string v1, "SUPPORTED_CONTEXTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->SUPPORTED_CONTEXTS:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    .line 42
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    const-string v1, "SUPPORTED_ACTIONS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->SUPPORTED_ACTIONS:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    .line 50
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    const-string v1, "SET_GESTURE_CONFIGURATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->SET_GESTURE_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    .line 58
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    const-string v1, "GET_GESTURE_CONFIGURATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->GET_GESTURE_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    .line 66
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    const-string v1, "RESET"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->RESET:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    .line 9
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->$values()[Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

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

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;
    .locals 1

    .line 9
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    return-object v0
.end method
