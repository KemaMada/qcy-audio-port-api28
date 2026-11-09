.class Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode$1;
.super Ljava/lang/Object;
.source "NoiseMode.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;
    .locals 0

    .line 39
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode$1;->createFromParcel(Landroid/os/Parcel;)Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;
    .locals 0

    .line 44
    new-array p0, p1, [Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode$1;->newArray(I)[Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;

    move-result-object p0

    return-object p0
.end method
