.class public final enum Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;
.super Ljava/lang/Enum;
.source "ScenarioOption.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;

.field public static final enum KEEP_CURRENT:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;

.field public static final enum MODE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;

.field public static final enum OFF:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;

.field public static final enum UNDEFINED:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;

.field private static final VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;


# instance fields
.field private final max:I

.field private final min:I


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;
    .locals 4

    .line 11
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;->OFF:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;->MODE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;->UNDEFINED:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;

    sget-object v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;->KEEP_CURRENT:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;

    filled-new-array {v0, v1, v2, v3}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;->OFF:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;

    .line 20
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;

    const/4 v1, 0x1

    const/16 v2, 0x7f

    const-string v3, "MODE"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;->MODE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;

    .line 24
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;

    const/16 v1, 0x80

    const/16 v2, 0xfe

    const-string v3, "UNDEFINED"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;->UNDEFINED:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;

    .line 28
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;

    const/4 v1, 0x3

    const/16 v2, 0xff

    const-string v3, "KEEP_CURRENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;->KEEP_CURRENT:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;

    .line 11
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;->$values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;

    .line 34
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;->values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;->min:I

    .line 38
    iput p3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;->max:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;->min:I

    .line 43
    iput p4, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;->max:I

    return-void
.end method

.method public static getValues()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;
    .locals 4

    .line 70
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;

    array-length v1, v0

    .line 71
    new-array v2, v1, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;

    const/4 v3, 0x0

    .line 72
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method private is(I)Z
    .locals 1

    .line 77
    iget v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;->min:I

    if-gt v0, p1, :cond_0

    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;->max:I

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;
    .locals 5

    .line 60
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 61
    invoke-direct {v3, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;->is(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;
    .locals 1

    .line 11
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;
    .locals 1

    .line 11
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;

    return-object v0
.end method


# virtual methods
.method public getMax()I
    .locals 0

    .line 55
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;->max:I

    return p0
.end method

.method public getMin()I
    .locals 0

    .line 51
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;->min:I

    return p0
.end method

.method public getValue()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioOption;->min:I

    return p0
.end method
