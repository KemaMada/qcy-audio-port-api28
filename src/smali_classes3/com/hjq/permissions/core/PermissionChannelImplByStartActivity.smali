.class public final Lcom/hjq/permissions/core/PermissionChannelImplByStartActivity;
.super Lcom/hjq/permissions/core/PermissionChannelImpl;
.source "PermissionChannelImplByStartActivity.java"


# instance fields
.field private mIgnoreActivityResultCount:I


# direct methods
.method public constructor <init>(Lcom/hjq/permissions/fragment/IFragmentMethod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/permissions/fragment/IFragmentMethod<",
            "**>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lcom/hjq/permissions/core/PermissionChannelImpl;-><init>(Lcom/hjq/permissions/fragment/IFragmentMethod;)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/hjq/permissions/core/PermissionChannelImplByStartActivity;->mIgnoreActivityResultCount:I

    return-void
.end method


# virtual methods
.method synthetic lambda$startPermissionRequest$0$com-hjq-permissions-core-PermissionChannelImplByStartActivity()V
    .locals 1

    .line 37
    iget v0, p0, Lcom/hjq/permissions/core/PermissionChannelImplByStartActivity;->mIgnoreActivityResultCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hjq/permissions/core/PermissionChannelImplByStartActivity;->mIgnoreActivityResultCount:I

    return-void
.end method

.method public onFragmentActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/hjq/permissions/core/PermissionChannelImplByStartActivity;->getPermissionRequestCode()I

    move-result p2

    if-eq p1, p2, :cond_0

    return-void

    .line 55
    :cond_0
    iget p2, p0, Lcom/hjq/permissions/core/PermissionChannelImplByStartActivity;->mIgnoreActivityResultCount:I

    if-lez p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 56
    iput p2, p0, Lcom/hjq/permissions/core/PermissionChannelImplByStartActivity;->mIgnoreActivityResultCount:I

    return-void

    .line 60
    :cond_1
    invoke-static {p1}, Lcom/hjq/permissions/manager/PermissionRequestCodeManager;->releaseRequestCode(I)V

    .line 62
    invoke-virtual {p0}, Lcom/hjq/permissions/core/PermissionChannelImplByStartActivity;->notificationPermissionCallback()V

    return-void
.end method

.method protected startPermissionRequest(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;I)V"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/hjq/permissions/core/PermissionChannelImplByStartActivity;->getStartActivityDelegate()Lcom/hjq/permissions/start/IStartActivityDelegate;

    move-result-object v0

    const/4 v1, 0x0

    .line 36
    invoke-static {p1, p2, v1}, Lcom/hjq/permissions/tools/PermissionApi;->getBestPermissionSettingIntent(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/hjq/permissions/core/PermissionChannelImplByStartActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/hjq/permissions/core/PermissionChannelImplByStartActivity$$ExternalSyntheticLambda0;-><init>(Lcom/hjq/permissions/core/PermissionChannelImplByStartActivity;)V

    .line 35
    invoke-static {p1, v0, v1, p3, v2}, Lcom/hjq/permissions/start/StartActivityAgent;->startActivityForResult(Landroid/content/Context;Lcom/hjq/permissions/start/IStartActivityDelegate;Ljava/util/List;ILjava/lang/Runnable;)V

    .line 39
    invoke-static {p2}, Lcom/hjq/permissions/manager/AlreadyRequestPermissionsManager;->addAlreadyRequestPermissions(Ljava/util/List;)V

    return-void
.end method
