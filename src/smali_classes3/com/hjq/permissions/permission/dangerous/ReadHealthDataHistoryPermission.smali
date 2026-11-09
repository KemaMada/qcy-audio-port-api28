.class public final Lcom/hjq/permissions/permission/dangerous/ReadHealthDataHistoryPermission;
.super Lcom/hjq/permissions/permission/dangerous/HealthDataBasePermission;
.source "ReadHealthDataHistoryPermission.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hjq/permissions/permission/dangerous/ReadHealthDataHistoryPermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMISSION_NAME:Ljava/lang/String; = "android.permission.health.READ_HEALTH_DATA_HISTORY"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/hjq/permissions/permission/dangerous/ReadHealthDataHistoryPermission$1;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/dangerous/ReadHealthDataHistoryPermission$1;-><init>()V

    sput-object v0, Lcom/hjq/permissions/permission/dangerous/ReadHealthDataHistoryPermission;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/hjq/permissions/permission/dangerous/HealthDataBasePermission;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/dangerous/HealthDataBasePermission;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/hjq/permissions/permission/dangerous/ReadHealthDataHistoryPermission$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/dangerous/ReadHealthDataHistoryPermission;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method protected checkSelfByRequestPermissions(Landroid/app/Activity;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/permission/dangerous/HealthDataBasePermission;->checkSelfByRequestPermissions(Landroid/app/Activity;Ljava/util/List;)V

    const/4 p1, -0x1

    const/4 v0, 0x0

    move v1, p1

    move v2, v1

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 64
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hjq/permissions/permission/base/IPermission;

    .line 65
    invoke-static {v3, p0}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsPermission(Lcom/hjq/permissions/permission/base/IPermission;Lcom/hjq/permissions/permission/base/IPermission;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v0

    goto :goto_1

    .line 67
    :cond_0
    invoke-static {v3}, Lcom/hjq/permissions/tools/PermissionApi;->isHealthPermission(Lcom/hjq/permissions/permission/base/IPermission;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "android.permission.health.READ_HEALTH_DATA_IN_BACKGROUND"

    .line 68
    invoke-static {v3, v4}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsPermission(Lcom/hjq/permissions/permission/base/IPermission;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    move v1, v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eq v1, p1, :cond_4

    if-gt v1, v2, :cond_3

    goto :goto_2

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Please place the \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hjq/permissions/permission/dangerous/ReadHealthDataHistoryPermission;->getPermissionName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\" permission after the \""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 76
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\" permission"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public getFromAndroidVersion(Landroid/content/Context;)I
    .locals 0

    const/16 p0, 0x23

    return p0
.end method

.method public getPermissionName()Ljava/lang/String;
    .locals 0

    .line 49
    const-string p0, "android.permission.health.READ_HEALTH_DATA_HISTORY"

    return-object p0
.end method
