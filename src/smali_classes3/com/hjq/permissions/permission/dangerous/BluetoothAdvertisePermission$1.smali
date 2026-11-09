.class Lcom/hjq/permissions/permission/dangerous/BluetoothAdvertisePermission$1;
.super Ljava/lang/Object;
.source "BluetoothAdvertisePermission.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hjq/permissions/permission/dangerous/BluetoothAdvertisePermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hjq/permissions/permission/dangerous/BluetoothAdvertisePermission;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/hjq/permissions/permission/dangerous/BluetoothAdvertisePermission;
    .locals 1

    .line 34
    new-instance p0, Lcom/hjq/permissions/permission/dangerous/BluetoothAdvertisePermission;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hjq/permissions/permission/dangerous/BluetoothAdvertisePermission;-><init>(Landroid/os/Parcel;Lcom/hjq/permissions/permission/dangerous/BluetoothAdvertisePermission$1;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/permission/dangerous/BluetoothAdvertisePermission$1;->createFromParcel(Landroid/os/Parcel;)Lcom/hjq/permissions/permission/dangerous/BluetoothAdvertisePermission;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/hjq/permissions/permission/dangerous/BluetoothAdvertisePermission;
    .locals 0

    .line 39
    new-array p0, p1, [Lcom/hjq/permissions/permission/dangerous/BluetoothAdvertisePermission;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/permission/dangerous/BluetoothAdvertisePermission$1;->newArray(I)[Lcom/hjq/permissions/permission/dangerous/BluetoothAdvertisePermission;

    move-result-object p0

    return-object p0
.end method
