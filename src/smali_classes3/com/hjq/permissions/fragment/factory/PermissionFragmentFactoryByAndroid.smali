.class public final Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactoryByAndroid;
.super Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;
.source "PermissionFragmentFactoryByAndroid.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory<",
        "Landroid/app/Activity;",
        "Landroid/app/FragmentManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/FragmentManager;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;-><init>(Landroid/app/Activity;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createAndCommitFragment(Ljava/util/List;Lcom/hjq/permissions/permission/PermissionChannel;Lcom/hjq/permissions/core/OnPermissionFragmentCallback;)V
    .locals 1
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

    .line 34
    sget-object v0, Lcom/hjq/permissions/permission/PermissionChannel;->REQUEST_PERMISSIONS:Lcom/hjq/permissions/permission/PermissionChannel;

    if-ne p2, v0, :cond_0

    .line 35
    new-instance p2, Lcom/hjq/permissions/fragment/impl/android/PermissionAndroidFragmentByRequestPermissions;

    invoke-direct {p2}, Lcom/hjq/permissions/fragment/impl/android/PermissionAndroidFragmentByRequestPermissions;-><init>()V

    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, Lcom/hjq/permissions/fragment/impl/android/PermissionAndroidFragmentByStartActivity;

    invoke-direct {p2}, Lcom/hjq/permissions/fragment/impl/android/PermissionAndroidFragmentByStartActivity;-><init>()V

    :goto_0
    const v0, 0xffff

    .line 40
    invoke-static {v0}, Lcom/hjq/permissions/manager/PermissionRequestCodeManager;->generateRandomRequestCode(I)I

    move-result v0

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactoryByAndroid;->generatePermissionArguments(Ljava/util/List;I)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/hjq/permissions/fragment/IFragmentMethod;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 42
    invoke-interface {p2, p1}, Lcom/hjq/permissions/fragment/IFragmentMethod;->setRetainInstance(Z)V

    .line 43
    invoke-interface {p2, p1}, Lcom/hjq/permissions/fragment/IFragmentMethod;->setNonSystemRestartMark(Z)V

    .line 44
    invoke-interface {p2, p3}, Lcom/hjq/permissions/fragment/IFragmentMethod;->setPermissionFragmentCallback(Lcom/hjq/permissions/core/OnPermissionFragmentCallback;)V

    .line 45
    invoke-virtual {p0}, Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactoryByAndroid;->getFragmentManager()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/FragmentManager;

    invoke-interface {p2, p0}, Lcom/hjq/permissions/fragment/IFragmentMethod;->commitFragmentAttach(Ljava/lang/Object;)V

    return-void
.end method
