.class public abstract Lcom/hjq/permissions/fragment/impl/android/PermissionAndroidFragment;
.super Landroid/app/Fragment;
.source "PermissionAndroidFragment.java"

# interfaces
.implements Lcom/hjq/permissions/fragment/IFragmentMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Fragment;",
        "Lcom/hjq/permissions/fragment/IFragmentMethod<",
        "Landroid/app/Activity;",
        "Landroid/app/FragmentManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public commitFragmentAttach(Landroid/app/FragmentManager;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hjq/permissions/fragment/impl/android/PermissionAndroidFragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public bridge synthetic commitFragmentAttach(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Landroid/app/FragmentManager;

    invoke-virtual {p0, p1}, Lcom/hjq/permissions/fragment/impl/android/PermissionAndroidFragment;->commitFragmentAttach(Landroid/app/FragmentManager;)V

    return-void
.end method

.method public commitFragmentDetach()V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/hjq/permissions/fragment/impl/android/PermissionAndroidFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 68
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 69
    invoke-virtual {p0}, Lcom/hjq/permissions/fragment/impl/android/PermissionAndroidFragment;->getPermissionChannelImpl()Lcom/hjq/permissions/core/PermissionChannelImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hjq/permissions/core/PermissionChannelImpl;->onFragmentActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 56
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 57
    invoke-virtual {p0}, Lcom/hjq/permissions/fragment/impl/android/PermissionAndroidFragment;->getPermissionChannelImpl()Lcom/hjq/permissions/core/PermissionChannelImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/permissions/core/PermissionChannelImpl;->onFragmentDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 62
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 63
    invoke-virtual {p0}, Lcom/hjq/permissions/fragment/impl/android/PermissionAndroidFragment;->getPermissionChannelImpl()Lcom/hjq/permissions/core/PermissionChannelImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hjq/permissions/core/PermissionChannelImpl;->onFragmentRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 50
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 51
    invoke-virtual {p0}, Lcom/hjq/permissions/fragment/impl/android/PermissionAndroidFragment;->getPermissionChannelImpl()Lcom/hjq/permissions/core/PermissionChannelImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/permissions/core/PermissionChannelImpl;->onFragmentResume()V

    return-void
.end method

.method public setNonSystemRestartMark(Z)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/hjq/permissions/fragment/impl/android/PermissionAndroidFragment;->getPermissionChannelImpl()Lcom/hjq/permissions/core/PermissionChannelImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hjq/permissions/core/PermissionChannelImpl;->setNonSystemRestartMark(Z)V

    return-void
.end method

.method public setPermissionFragmentCallback(Lcom/hjq/permissions/core/OnPermissionFragmentCallback;)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/hjq/permissions/fragment/impl/android/PermissionAndroidFragment;->getPermissionChannelImpl()Lcom/hjq/permissions/core/PermissionChannelImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hjq/permissions/core/PermissionChannelImpl;->setPermissionFragmentCallback(Lcom/hjq/permissions/core/OnPermissionFragmentCallback;)V

    return-void
.end method
