.class public final enum Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;
.super Ljava/lang/Enum;
.source "Filter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

.field public static final enum ALL_PASS_1:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

.field public static final enum ALL_PASS_2:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

.field public static final enum BYPASS:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

.field public static final enum HIGH_PASS_1:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

.field public static final enum HIGH_PASS_2:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

.field public static final enum HIGH_SHELF_1:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

.field public static final enum HIGH_SHELF_2:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

.field public static final enum LOW_PASS_1:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

.field public static final enum LOW_PASS_2:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

.field public static final enum LOW_SHELF_1:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

.field public static final enum LOW_SHELF_2:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

.field public static final enum PARAMETRIC_EQUALIZER:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

.field public static final enum TILT_1:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

.field public static final enum TILT_2:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

.field private static final VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;
    .locals 14

    .line 9
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;->BYPASS:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;->LOW_PASS_1:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;->HIGH_PASS_1:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    sget-object v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;->ALL_PASS_1:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    sget-object v4, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;->LOW_SHELF_1:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    sget-object v5, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;->HIGH_SHELF_1:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    sget-object v6, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;->TILT_1:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    sget-object v7, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;->LOW_PASS_2:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    sget-object v8, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;->HIGH_PASS_2:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    sget-object v9, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;->ALL_PASS_2:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    sget-object v10, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;->LOW_SHELF_2:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    sget-object v11, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;->HIGH_SHELF_2:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    sget-object v12, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;->TILT_2:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    sget-object v13, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;->PARAMETRIC_EQUALIZER:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    filled-new-array/range {v0 .. v13}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    const-string v1, "BYPASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;->BYPASS:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    .line 18
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    const-string v1, "LOW_PASS_1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;->LOW_PASS_1:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    .line 22
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    const-string v1, "HIGH_PASS_1"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;->HIGH_PASS_1:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    .line 26
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    const-string v1, "ALL_PASS_1"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;->ALL_PASS_1:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    .line 30
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    const-string v1, "LOW_SHELF_1"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;->LOW_SHELF_1:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    .line 34
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    const-string v1, "HIGH_SHELF_1"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;->HIGH_SHELF_1:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    .line 38
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    const-string v1, "TILT_1"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;->TILT_1:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    .line 42
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    const-string v1, "LOW_PASS_2"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;->LOW_PASS_2:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    .line 46
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    const-string v1, "HIGH_PASS_2"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;->HIGH_PASS_2:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    .line 50
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    const-string v1, "ALL_PASS_2"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;->ALL_PASS_2:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    .line 54
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    const-string v1, "LOW_SHELF_2"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;->LOW_SHELF_2:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    .line 58
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    const-string v1, "HIGH_SHELF_2"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;->HIGH_SHELF_2:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    .line 62
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    const-string v1, "TILT_2"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;->TILT_2:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    .line 66
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    const-string v1, "PARAMETRIC_EQUALIZER"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;->PARAMETRIC_EQUALIZER:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    .line 9
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;->$values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    .line 68
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;->values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    iput p3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;
    .locals 5

    .line 77
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 78
    iget v4, v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;
    .locals 1

    .line 9
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;
    .locals 1

    .line 9
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    return-object v0
.end method
