.class public final enum Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;
.super Ljava/lang/Enum;
.source "TouchpadConfigurationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;

.field public static final enum LEFT_RIGHT_BOTH:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;

.field public static final enum RESERVED:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;

.field public static final enum SINGLE_TOUCHPAD:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;

.field private static final VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;


# instance fields
.field private final id:I

.field private final touchpads:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;
    .locals 3

    .line 16
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;->RESERVED:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;->SINGLE_TOUCHPAD:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;->LEFT_RIGHT_BOTH:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;

    filled-new-array {v0, v1, v2}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 18
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "RESERVED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;-><init>(Ljava/lang/String;IILjava/util/Set;)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;->RESERVED:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;

    .line 19
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;->SINGLE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "SINGLE_TOUCHPAD"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v4, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;-><init>(Ljava/lang/String;IILjava/util/Set;)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;->SINGLE_TOUCHPAD:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;

    .line 20
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

    sget-object v5, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;->LEFT:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

    aput-object v5, v2, v3

    sget-object v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;->RIGHT:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

    aput-object v3, v2, v4

    sget-object v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;->BOTH:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const-string v2, "LEFT_RIGHT_BOTH"

    invoke-direct {v0, v2, v4, v4, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;-><init>(Ljava/lang/String;IILjava/util/Set;)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;->LEFT_RIGHT_BOTH:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;

    .line 16
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;->$values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;

    .line 26
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;->values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;->id:I

    .line 30
    iput-object p4, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;->touchpads:Ljava/util/Set;

    return-void
.end method

.method public static valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;
    .locals 5

    .line 43
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 44
    invoke-virtual {v3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;->getId()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;
    .locals 1

    .line 16
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;
    .locals 1

    .line 16
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;->id:I

    return p0
.end method

.method public getTouchpads()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/TouchpadConfigurationType;->touchpads:Ljava/util/Set;

    return-object p0
.end method
