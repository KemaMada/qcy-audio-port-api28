.class public final enum Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;
.super Ljava/lang/Enum;
.source "Touchpad.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

.field public static final enum BOTH:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum LEFT:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

.field public static final enum RIGHT:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

.field public static final enum SINGLE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

.field private static final VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;


# instance fields
.field private final id:I


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;
    .locals 4

    .line 12
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;->SINGLE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;->RIGHT:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;->LEFT:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

    sget-object v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;->BOTH:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

    filled-new-array {v0, v1, v2, v3}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;->SINGLE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

    .line 15
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

    const-string v1, "RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;->RIGHT:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

    .line 16
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

    const-string v1, "LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;->LEFT:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

    .line 17
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

    const-string v1, "BOTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;->BOTH:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

    .line 12
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;->$values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

    .line 21
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;->values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

    .line 52
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad$1;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad$1;-><init>()V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;->id:I

    return-void
.end method

.method public static valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;
    .locals 5

    .line 32
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 33
    iget v4, v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;->id:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;
    .locals 1

    .line 12
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;
    .locals 1

    .line 12
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getId()I
    .locals 0

    .line 28
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;->id:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Touchpad;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
