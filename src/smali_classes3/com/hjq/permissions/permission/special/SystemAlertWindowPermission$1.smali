.class Lcom/hjq/permissions/permission/special/SystemAlertWindowPermission$1;
.super Ljava/lang/Object;
.source "SystemAlertWindowPermission.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hjq/permissions/permission/special/SystemAlertWindowPermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hjq/permissions/permission/special/SystemAlertWindowPermission;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/hjq/permissions/permission/special/SystemAlertWindowPermission;
    .locals 1

    .line 32
    new-instance p0, Lcom/hjq/permissions/permission/special/SystemAlertWindowPermission;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hjq/permissions/permission/special/SystemAlertWindowPermission;-><init>(Landroid/os/Parcel;Lcom/hjq/permissions/permission/special/SystemAlertWindowPermission$1;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/permission/special/SystemAlertWindowPermission$1;->createFromParcel(Landroid/os/Parcel;)Lcom/hjq/permissions/permission/special/SystemAlertWindowPermission;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/hjq/permissions/permission/special/SystemAlertWindowPermission;
    .locals 0

    .line 37
    new-array p0, p1, [Lcom/hjq/permissions/permission/special/SystemAlertWindowPermission;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/permission/special/SystemAlertWindowPermission$1;->newArray(I)[Lcom/hjq/permissions/permission/special/SystemAlertWindowPermission;

    move-result-object p0

    return-object p0
.end method
