.class public final enum Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;
.super Ljava/lang/Enum;
.source "FitTestState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;

.field public static final enum START:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;

.field public static final enum STOP:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;

.field private static final VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;
    .locals 2

    .line 9
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;->STOP:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;->START:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;

    filled-new-array {v0, v1}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;

    const-string v1, "STOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;->STOP:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;

    .line 12
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;

    const-string v1, "START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;->START:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;

    .line 9
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;->$values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;

    .line 16
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;->values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;
    .locals 5

    .line 27
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 28
    iget v4, v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;
    .locals 1

    .line 9
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;
    .locals 1

    .line 9
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/FitTestState;->value:I

    return p0
.end method
