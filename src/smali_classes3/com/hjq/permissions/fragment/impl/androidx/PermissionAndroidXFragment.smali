.class public abstract Lcom/hjq/permissions/fragment/impl/androidx/PermissionAndroidXFragment;
.super Landroidx/fragment/app/Fragment;
.source "PermissionAndroidXFragment.java"

# interfaces
.implements Lcom/hjq/permissions/fragment/IFragmentMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lcom/hjq/permissions/fragment/IFragmentMethod<",
        "Landroidx/fragment/app/FragmentActivity;",
        "Landroidx/fragment/app/FragmentManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public commitFragmentAttach(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hjq/permissions/fragment/impl/androidx/PermissionAndroidXFragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public bridge synthetic commitFragmentAttach(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p1}, Lcom/hjq/permissions/fragment/impl/androidx/PermissionAndroidXFragment;->commitFragmentAttach(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public commitFragmentDetach()V
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/hjq/permissions/fragment/impl/androidx/PermissionAndroidXFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public bridge synthetic getActivity()Landroid/app/Activity;
    .locals 0

    .line 18
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 79
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 80
    invoke-virtual {p0}, Lcom/hjq/permissions/fragment/impl/androidx/PermissionAndroidXFragment;->getPermissionChannelImpl()Lcom/hjq/permissions/core/PermissionChannelImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hjq/permissions/core/PermissionChannelImpl;->onFragmentActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 67
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 68
    invoke-virtual {p0}, Lcom/hjq/permissions/fragment/impl/androidx/PermissionAndroidXFragment;->getPermissionChannelImpl()Lcom/hjq/permissions/core/PermissionChannelImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/permissions/core/PermissionChannelImpl;->onFragmentDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 74
    invoke-virtual {p0}, Lcom/hjq/permissions/fragment/impl/androidx/PermissionAndroidXFragment;->getPermissionChannelImpl()Lcom/hjq/permissions/core/PermissionChannelImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hjq/permissions/core/PermissionChannelImpl;->onFragmentRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 61
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 62
    invoke-virtual {p0}, Lcom/hjq/permissions/fragment/impl/androidx/PermissionAndroidXFragment;->getPermissionChannelImpl()Lcom/hjq/permissions/core/PermissionChannelImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/permissions/core/PermissionChannelImpl;->onFragmentResume()V

    return-void
.end method

.method public setNonSystemRestartMark(Z)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/hjq/permissions/fragment/impl/androidx/PermissionAndroidXFragment;->getPermissionChannelImpl()Lcom/hjq/permissions/core/PermissionChannelImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hjq/permissions/core/PermissionChannelImpl;->setNonSystemRestartMark(Z)V

    return-void
.end method

.method public setPermissionFragmentCallback(Lcom/hjq/permissions/core/OnPermissionFragmentCallback;)V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/hjq/permissions/fragment/impl/androidx/PermissionAndroidXFragment;->getPermissionChannelImpl()Lcom/hjq/permissions/core/PermissionChannelImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hjq/permissions/core/PermissionChannelImpl;->setPermissionFragmentCallback(Lcom/hjq/permissions/core/OnPermissionFragmentCallback;)V

    return-void
.end method
