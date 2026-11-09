.class Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device$1;
.super Ljava/lang/Object;
.source "Device.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;
    .locals 0

    .line 41
    new-instance p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device$1;->createFromParcel(Landroid/os/Parcel;)Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;
    .locals 0

    .line 46
    new-array p0, p1, [Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device$1;->newArray(I)[Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;

    move-result-object p0

    return-object p0
.end method
