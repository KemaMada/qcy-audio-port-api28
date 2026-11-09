.class public final Lcom/hjq/permissions/core/PermissionChannelImplByRequestPermissions;
.super Lcom/hjq/permissions/core/PermissionChannelImpl;
.source "PermissionChannelImplByRequestPermissions.java"


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

    .line 24
    invoke-direct {p0, p1}, Lcom/hjq/permissions/core/PermissionChannelImpl;-><init>(Lcom/hjq/permissions/fragment/IFragmentMethod;)V

    return-void
.end method


# virtual methods
.method public onFragmentRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/hjq/permissions/core/PermissionChannelImplByRequestPermissions;->getPermissionRequestCode()I

    move-result p2

    if-eq p1, p2, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-static {p1}, Lcom/hjq/permissions/manager/PermissionRequestCodeManager;->releaseRequestCode(I)V

    .line 52
    invoke-virtual {p0}, Lcom/hjq/permissions/core/PermissionChannelImplByRequestPermissions;->notificationPermissionCallback()V

    return-void
.end method

.method protected startPermissionRequest(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;I)V"
        }
    .end annotation

    .line 31
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid6()Z

    move-result p1

    if-nez p1, :cond_0

    .line 33
    new-instance p1, Lcom/hjq/permissions/core/PermissionChannelImplByRequestPermissions$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/hjq/permissions/core/PermissionChannelImplByRequestPermissions$$ExternalSyntheticLambda0;-><init>(Lcom/hjq/permissions/core/PermissionChannelImplByRequestPermissions;)V

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hjq/permissions/core/PermissionChannelImplByRequestPermissions;->sendTask(Ljava/lang/Runnable;J)V

    return-void

    .line 38
    :cond_0
    invoke-static {p2}, Lcom/hjq/permissions/tools/PermissionUtils;->convertPermissionArray(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/hjq/permissions/core/PermissionChannelImplByRequestPermissions;->requestPermissions([Ljava/lang/String;I)V

    .line 40
    invoke-static {p2}, Lcom/hjq/permissions/manager/AlreadyRequestPermissionsManager;->addAlreadyRequestPermissions(Ljava/util/List;)V

    return-void
.end method
