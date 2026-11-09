.class public final enum Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;
.super Ljava/lang/Enum;
.source "QTILGestures.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Gesture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;",
        ">;",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Gesture;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DOUBLE_TAP:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

.field public static final enum EXTENDED_LONG_PRESS:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

.field public static final enum LONG_PRESS:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

.field public static final enum SWIPE_DOWN:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

.field public static final enum SWIPE_UP:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

.field public static final enum TAP:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

.field public static final enum TAP_AND_SWIPE_UP:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

.field public static final enum TAP_AND_SWIP_DOWN:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

.field private static final VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;


# instance fields
.field private final bitOffset:I

.field private final byteOffset:I

.field private final id:I


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;
    .locals 8

    .line 15
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->TAP:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->SWIPE_UP:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->SWIPE_DOWN:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    sget-object v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->TAP_AND_SWIPE_UP:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    sget-object v4, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->TAP_AND_SWIP_DOWN:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    sget-object v5, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->DOUBLE_TAP:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    sget-object v6, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->LONG_PRESS:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    sget-object v7, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->EXTENDED_LONG_PRESS:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    filled-new-array/range {v0 .. v7}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 17
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "TAP"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->TAP:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    .line 18
    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    const/4 v6, 0x1

    const-string v2, "SWIPE_UP"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->SWIPE_UP:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    .line 19
    new-instance v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v3, "SWIPE_DOWN"

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->SWIPE_DOWN:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    .line 20
    new-instance v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    const/4 v7, 0x0

    const/4 v8, 0x3

    const-string v4, "TAP_AND_SWIPE_UP"

    const/4 v5, 0x3

    const/4 v6, 0x3

    invoke-direct/range {v3 .. v8}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->TAP_AND_SWIPE_UP:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    .line 21
    new-instance v4, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const-string v5, "TAP_AND_SWIP_DOWN"

    const/4 v6, 0x4

    const/4 v7, 0x4

    invoke-direct/range {v4 .. v9}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->TAP_AND_SWIP_DOWN:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    .line 22
    new-instance v5, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    const/4 v9, 0x0

    const/4 v10, 0x5

    const-string v6, "DOUBLE_TAP"

    const/4 v7, 0x5

    const/4 v8, 0x5

    invoke-direct/range {v5 .. v10}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->DOUBLE_TAP:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    .line 23
    new-instance v6, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    const/4 v10, 0x0

    const/4 v11, 0x6

    const-string v7, "LONG_PRESS"

    const/4 v8, 0x6

    const/4 v9, 0x6

    invoke-direct/range {v6 .. v11}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->LONG_PRESS:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    .line 24
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    const/4 v4, 0x0

    const/4 v5, 0x7

    const-string v1, "EXTENDED_LONG_PRESS"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->EXTENDED_LONG_PRESS:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    .line 15
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->$values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    .line 31
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    .line 92
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures$1;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures$1;-><init>()V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->id:I

    .line 38
    iput p4, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->byteOffset:I

    .line 39
    iput p5, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->bitOffset:I

    return-void
.end method

.method public static getMaximumBitOffset()I
    .locals 1

    .line 62
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->EXTENDED_LONG_PRESS:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->getBitOffset()I

    move-result v0

    return v0
.end method

.method public static getMaximumByteOffset()I
    .locals 1

    .line 58
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->EXTENDED_LONG_PRESS:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->getByteOffset()I

    move-result v0

    return v0
.end method

.method static synthetic lambda$valueOf$0(ILcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;)Z
    .locals 0

    .line 66
    iget p1, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->id:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;
    .locals 2

    .line 66
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;
    .locals 1

    .line 15
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;
    .locals 1

    .line 15
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBitOffset()I
    .locals 0

    .line 54
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->bitOffset:I

    return p0
.end method

.method public getByteOffset()I
    .locals 0

    .line 49
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->byteOffset:I

    return p0
.end method

.method public getId()I
    .locals 0

    .line 44
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->id:I

    return p0
.end method

.method public getSupportedActions()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Action;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 73
    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->EXTENDED_LONG_PRESS:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;

    if-eq p0, v1, :cond_0

    const/4 p0, 0x3

    .line 74
    new-array p0, p0, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    const/4 v1, 0x0

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->VA_FETCH_QUERY:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object v2, p0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->MEDIA_SEEK_BACKWARD:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object v2, p0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;->MEDIA_SEEK_FORWARD:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILActions;

    aput-object v2, p0, v1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 88
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/QTILGestures;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
