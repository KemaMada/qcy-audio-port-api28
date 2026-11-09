.class Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/ActionDefault$1;
.super Ljava/lang/Object;
.source "ActionDefault.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/ActionDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/ActionDefault;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/ActionDefault;
    .locals 0

    .line 37
    new-instance p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/ActionDefault;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/ActionDefault;-><init>(I)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/ActionDefault$1;->createFromParcel(Landroid/os/Parcel;)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/ActionDefault;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/ActionDefault;
    .locals 0

    .line 42
    new-array p0, p1, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/ActionDefault;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/ActionDefault$1;->newArray(I)[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/ActionDefault;

    move-result-object p0

    return-object p0
.end method
