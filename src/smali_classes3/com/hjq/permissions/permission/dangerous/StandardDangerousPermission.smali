.class public final Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;
.super Lcom/hjq/permissions/permission/common/DangerousPermission;
.source "StandardDangerousPermission.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mFromAndroidVersion:I

.field private final mPermissionGroup:Ljava/lang/String;

.field private final mPermissionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission$1;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission$1;-><init>()V

    sput-object v0, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0, p2}, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/hjq/permissions/permission/common/DangerousPermission;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;->mPermissionName:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;->mPermissionGroup:Ljava/lang/String;

    .line 52
    iput p3, p0, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;->mFromAndroidVersion:I

    return-void
.end method


# virtual methods
.method public getFromAndroidVersion(Landroid/content/Context;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;->mFromAndroidVersion:I

    return p0
.end method

.method public getPermissionGroup(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;->mPermissionGroup:Ljava/lang/String;

    return-object p0
.end method

.method public getPermissionName()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;->mPermissionName:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 57
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/permission/common/DangerousPermission;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58
    iget-object p2, p0, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;->mPermissionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;->mPermissionGroup:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget p0, p0, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;->mFromAndroidVersion:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
