.class public final enum Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;
.super Ljava/lang/Enum;
.source "Feature.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;

.field public static final enum ANC:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;

.field private static final VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;
    .locals 1

    .line 11
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;->ANC:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;

    filled-new-array {v0}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ANC"

    invoke-direct {v0, v3, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;->ANC:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;

    .line 11
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;->$values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;

    .line 17
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;->values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;->value:I

    return-void
.end method

.method public static getValues()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;
    .locals 4

    .line 39
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;

    array-length v1, v0

    .line 40
    new-array v2, v1, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;

    const/4 v3, 0x0

    .line 41
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public static valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;
    .locals 5

    .line 29
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 30
    iget v4, v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;
    .locals 1

    .line 11
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;
    .locals 1

    .line 11
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;->value:I

    return p0
.end method
