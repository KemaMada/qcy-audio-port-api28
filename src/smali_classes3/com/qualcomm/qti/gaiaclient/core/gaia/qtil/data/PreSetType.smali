.class public final enum Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;
.super Ljava/lang/Enum;
.source "PreSetType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;

.field public static final enum OFF:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;

.field public static final enum PRE_SET:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;

.field public static final enum USER:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;
    .locals 3

    .line 9
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;->OFF:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;->USER:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;->PRE_SET:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;

    filled-new-array {v0, v1, v2}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;->OFF:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;

    .line 11
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;

    const/4 v1, 0x1

    const/16 v2, 0x3f

    const-string v3, "USER"

    invoke-direct {v0, v3, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;->USER:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;

    .line 12
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;

    const/4 v1, 0x2

    const/16 v2, 0x100

    const-string v3, "PRE_SET"

    invoke-direct {v0, v3, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;->PRE_SET:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;

    .line 9
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;->$values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_0

    .line 32
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;->PRE_SET:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;

    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;->USER:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;

    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;->OFF:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;
    .locals 1

    .line 9
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;
    .locals 1

    .line 9
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 21
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSetType;->value:I

    return p0
.end method
