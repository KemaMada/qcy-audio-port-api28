.class public final Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;
.super Lcom/hjq/permissions/permission/dangerous/HealthDataBasePermission;
.source "StandardFitnessAndWellnessDataPermission.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mFromAndroidVersion:I

.field private final mPermissionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission$1;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission$1;-><init>()V

    sput-object v0, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/hjq/permissions/permission/dangerous/HealthDataBasePermission;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;->mPermissionName:Ljava/lang/String;

    .line 37
    iput p2, p0, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;->mFromAndroidVersion:I

    return-void
.end method


# virtual methods
.method public getFromAndroidVersion(Landroid/content/Context;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;->mFromAndroidVersion:I

    return p0
.end method

.method public getPermissionName()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;->mPermissionName:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 46
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/permission/dangerous/HealthDataBasePermission;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    iget-object p2, p0, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;->mPermissionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget p0, p0, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;->mFromAndroidVersion:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
