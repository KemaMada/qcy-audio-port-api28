.class public final enum Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;
.super Ljava/lang/Enum;
.source "FitResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;

.field public static final enum BAD_FIT:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;

.field public static final enum FAIL:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;

.field public static final enum GOOD_FIT:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;

.field private static final VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;
    .locals 3

    .line 9
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;->GOOD_FIT:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;->BAD_FIT:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;->FAIL:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;

    filled-new-array {v0, v1, v2}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;

    const-string v1, "GOOD_FIT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;->GOOD_FIT:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;

    .line 12
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;

    const-string v1, "BAD_FIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;->BAD_FIT:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;

    .line 13
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;

    const-string v1, "FAIL"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;->FAIL:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;

    .line 9
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;->$values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;

    .line 17
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;->values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;

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
    iput p3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;
    .locals 5

    .line 28
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 29
    iget v4, v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;
    .locals 1

    .line 9
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;
    .locals 1

    .line 9
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitResult;->value:I

    return p0
.end method
