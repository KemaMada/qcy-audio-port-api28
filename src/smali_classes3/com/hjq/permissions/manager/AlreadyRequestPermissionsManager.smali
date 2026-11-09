.class public final Lcom/hjq/permissions/manager/AlreadyRequestPermissionsManager;
.super Ljava/lang/Object;
.source "AlreadyRequestPermissionsManager.java"


# static fields
.field private static final ALREADY_REQUEST_PERMISSIONS_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hjq/permissions/manager/AlreadyRequestPermissionsManager;->ALREADY_REQUEST_PERMISSIONS_LIST:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAlreadyRequestPermissions(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 29
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hjq/permissions/permission/base/IPermission;

    .line 33
    invoke-interface {v0}, Lcom/hjq/permissions/permission/base/IPermission;->getPermissionName()Ljava/lang/String;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/hjq/permissions/manager/AlreadyRequestPermissionsManager;->ALREADY_REQUEST_PERMISSIONS_LIST:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/hjq/permissions/tools/PermissionUtils;->containsPermission(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static isAlreadyRequestPermissions(Lcom/hjq/permissions/permission/base/IPermission;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 48
    :cond_0
    sget-object v0, Lcom/hjq/permissions/manager/AlreadyRequestPermissionsManager;->ALREADY_REQUEST_PERMISSIONS_LIST:Ljava/util/List;

    invoke-interface {p0}, Lcom/hjq/permissions/permission/base/IPermission;->getPermissionName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hjq/permissions/tools/PermissionUtils;->containsPermission(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
