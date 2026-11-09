.class Lcn/com/heaton/blelibrary/ble/model/BleDevice$1;
.super Ljava/lang/Object;
.source "BleDevice.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/heaton/blelibrary/ble/model/BleDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcn/com/heaton/blelibrary/ble/model/BleDevice;
    .locals 0

    .line 92
    new-instance p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-direct {p0, p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice$1;->createFromParcel(Landroid/os/Parcel;)Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcn/com/heaton/blelibrary/ble/model/BleDevice;
    .locals 0

    .line 97
    new-array p0, p1, [Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice$1;->newArray(I)[Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    move-result-object p0

    return-object p0
.end method
