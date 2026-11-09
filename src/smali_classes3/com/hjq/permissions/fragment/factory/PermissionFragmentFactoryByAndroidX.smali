.class public final Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactoryByAndroidX;
.super Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;
.source "PermissionFragmentFactoryByAndroidX.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory<",
        "Landroidx/fragment/app/FragmentActivity;",
        "Landroidx/fragment/app/FragmentManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;-><init>(Landroid/app/Activity;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createAndCommitFragment(Ljava/util/List;Lcom/hjq/permissions/permission/PermissionChannel;Lcom/hjq/permissions/core/OnPermissionFragmentCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;",
            "Lcom/hjq/permissions/permission/PermissionChannel;",
            "Lcom/hjq/permissions/core/OnPermissionFragmentCallback;",
            ")V"
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/hjq/permissions/permission/PermissionChannel;->REQUEST_PERMISSIONS:Lcom/hjq/permissions/permission/PermissionChannel;

    if-ne p2, v0, :cond_0

    .line 34
    new-instance v0, Lcom/hjq/permissions/fragment/impl/androidx/PermissionAndroidXFragmentByRequestPermissions;

    invoke-direct {v0}, Lcom/hjq/permissions/fragment/impl/androidx/PermissionAndroidXFragmentByRequestPermissions;-><init>()V

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lcom/hjq/permissions/fragment/impl/androidx/PermissionAndroidXFragmentByStartActivity;

    invoke-direct {v0}, Lcom/hjq/permissions/fragment/impl/androidx/PermissionAndroidXFragmentByStartActivity;-><init>()V

    .line 48
    :goto_0
    sget-object v1, Lcom/hjq/permissions/permission/PermissionChannel;->REQUEST_PERMISSIONS:Lcom/hjq/permissions/permission/PermissionChannel;

    const v2, 0xffff

    if-ne p2, v1, :cond_1

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactoryByAndroidX;->getActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 57
    invoke-virtual {p2, v2}, Landroidx/fragment/app/FragmentActivity;->validateRequestPermissionsRequestCode(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    const/16 v2, 0xff

    .line 79
    :catch_1
    :cond_1
    :goto_1
    invoke-static {v2}, Lcom/hjq/permissions/manager/PermissionRequestCodeManager;->generateRandomRequestCode(I)I

    move-result p2

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactoryByAndroidX;->generatePermissionArguments(Ljava/util/List;I)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hjq/permissions/fragment/IFragmentMethod;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 81
    invoke-interface {v0, p1}, Lcom/hjq/permissions/fragment/IFragmentMethod;->setRetainInstance(Z)V

    .line 82
    invoke-interface {v0, p1}, Lcom/hjq/permissions/fragment/IFragmentMethod;->setNonSystemRestartMark(Z)V

    .line 83
    invoke-interface {v0, p3}, Lcom/hjq/permissions/fragment/IFragmentMethod;->setPermissionFragmentCallback(Lcom/hjq/permissions/core/OnPermissionFragmentCallback;)V

    .line 84
    invoke-virtual {p0}, Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactoryByAndroidX;->getFragmentManager()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentManager;

    invoke-interface {v0, p0}, Lcom/hjq/permissions/fragment/IFragmentMethod;->commitFragmentAttach(Ljava/lang/Object;)V

    return-void
.end method
