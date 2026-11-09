.class Lcom/hjq/permissions/permission/special/WriteSettingsPermission$1;
.super Ljava/lang/Object;
.source "WriteSettingsPermission.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hjq/permissions/permission/special/WriteSettingsPermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hjq/permissions/permission/special/WriteSettingsPermission;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/hjq/permissions/permission/special/WriteSettingsPermission;
    .locals 1

    .line 30
    new-instance p0, Lcom/hjq/permissions/permission/special/WriteSettingsPermission;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hjq/permissions/permission/special/WriteSettingsPermission;-><init>(Landroid/os/Parcel;Lcom/hjq/permissions/permission/special/WriteSettingsPermission$1;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/permission/special/WriteSettingsPermission$1;->createFromParcel(Landroid/os/Parcel;)Lcom/hjq/permissions/permission/special/WriteSettingsPermission;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/hjq/permissions/permission/special/WriteSettingsPermission;
    .locals 0

    .line 35
    new-array p0, p1, [Lcom/hjq/permissions/permission/special/WriteSettingsPermission;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/permission/special/WriteSettingsPermission$1;->newArray(I)[Lcom/hjq/permissions/permission/special/WriteSettingsPermission;

    move-result-object p0

    return-object p0
.end method
