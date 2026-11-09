.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureContextDefault;
.super Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItemDefault;
.source "GestureContextDefault.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureContext;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureContextDefault;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private supportedActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureContextDefault$1;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureContextDefault$1;-><init>()V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureContextDefault;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 25
    div-int/lit8 v0, p1, 0x8

    rem-int/lit8 p1, p1, 0x8

    invoke-direct {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItemDefault;-><init>(II)V

    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureContextDefault;->supportedActions:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItemDefault;-><init>(II)V

    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureContextDefault;->supportedActions:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addSupportedAction(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Action;)V
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureContextDefault;->supportedActions:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSupportedActions(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Action;",
            ">;)V"
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureContextDefault;->supportedActions:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSupportedActions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Action;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureContextDefault;->supportedActions:Ljava/util/Set;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public setSupportedActions(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Action;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureContextDefault;->supportedActions:Ljava/util/Set;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/GestureContextDefault;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
