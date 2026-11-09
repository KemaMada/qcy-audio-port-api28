.class public final enum Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;
.super Ljava/lang/Enum;
.source "VoiceAssistant.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;

.field public static final enum AMA:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;

.field public static final enum GAA:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;

.field public static final enum NONE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;

.field public static final enum RESERVED:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;

.field private static final VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;
    .locals 4

    .line 9
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;->NONE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;->RESERVED:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;->GAA:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;

    sget-object v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;->AMA:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;

    filled-new-array {v0, v1, v2, v3}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;->NONE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;

    .line 12
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;

    const-string v1, "RESERVED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;->RESERVED:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;

    .line 13
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;

    const-string v1, "GAA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;->GAA:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;

    .line 14
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;

    const-string v1, "AMA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;->AMA:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;

    .line 9
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;->$values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;

    .line 18
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;->values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;
    .locals 5

    .line 29
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 30
    iget v4, v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;
    .locals 1

    .line 9
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;
    .locals 1

    .line 9
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;->value:I

    return p0
.end method
