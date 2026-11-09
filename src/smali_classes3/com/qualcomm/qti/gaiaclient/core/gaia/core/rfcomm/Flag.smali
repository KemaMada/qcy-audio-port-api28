.class public final enum Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;
.super Ljava/lang/Enum;
.source "Flag.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;

.field public static final enum CHECKSUM:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;

.field public static final enum LENGTH_EXTENSION:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;


# instance fields
.field private final mask:I


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;
    .locals 2

    .line 21
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;->CHECKSUM:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;->LENGTH_EXTENSION:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;

    filled-new-array {v0, v1}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 26
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;

    const-string v1, "CHECKSUM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;->CHECKSUM:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;

    .line 31
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;

    const-string v1, "LENGTH_EXTENSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;->LENGTH_EXTENSION:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;

    .line 21
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;->$values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;->mask:I

    return-void
.end method

.method static buildValue(ZZ)I
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 74
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;->CHECKSUM:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;->LENGTH_EXTENSION:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;

    filled-new-array {p0, p1}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;

    move-result-object p0

    invoke-static {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;->buildValue([Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;)I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 77
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;->CHECKSUM:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;

    filled-new-array {p0}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;

    move-result-object p0

    invoke-static {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;->buildValue([Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;)I

    move-result p0

    return p0

    :cond_1
    if-eqz p1, :cond_2

    .line 80
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;->LENGTH_EXTENSION:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;

    filled-new-array {p0}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;

    move-result-object p0

    invoke-static {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;->buildValue([Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static varargs buildValue([Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;)I
    .locals 4

    .line 62
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    .line 63
    iget v3, v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;->mask:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;
    .locals 1

    .line 21
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;
    .locals 1

    .line 21
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;

    return-object v0
.end method


# virtual methods
.method public getMask()I
    .locals 0

    .line 44
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;->mask:I

    return p0
.end method

.method isRaised(I)Z
    .locals 0

    .line 51
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;->mask:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
