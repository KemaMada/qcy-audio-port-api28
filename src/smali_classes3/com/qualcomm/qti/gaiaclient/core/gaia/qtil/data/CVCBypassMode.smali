.class public final enum Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;
.super Ljava/lang/Enum;
.source "CVCBypassMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;

.field public static final enum BYPASS_EXTERNAL:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;

.field public static final enum BYPASS_INTERNAL:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;

.field public static final enum BYPASS_VOICE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;

.field private static final VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;
    .locals 3

    .line 11
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;->BYPASS_VOICE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;->BYPASS_EXTERNAL:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;->BYPASS_INTERNAL:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;

    filled-new-array {v0, v1, v2}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;

    const-string v1, "BYPASS_VOICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;->BYPASS_VOICE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;

    .line 14
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;

    const-string v1, "BYPASS_EXTERNAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;->BYPASS_EXTERNAL:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;

    .line 15
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;

    const-string v1, "BYPASS_INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;->BYPASS_INTERNAL:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;

    .line 11
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;->$values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;

    .line 17
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;->values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;
    .locals 5

    .line 31
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 32
    iget v4, v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;
    .locals 1

    .line 11
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;
    .locals 1

    .line 11
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CVCBypassMode;->value:I

    return p0
.end method
