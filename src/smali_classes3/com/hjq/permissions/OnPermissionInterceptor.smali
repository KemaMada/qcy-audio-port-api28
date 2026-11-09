.class public interface abstract Lcom/hjq/permissions/OnPermissionInterceptor;
.super Ljava/lang/Object;
.source "OnPermissionInterceptor.java"


# virtual methods
.method public dispatchPermissionRequest(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;Lcom/hjq/permissions/OnPermissionDescription;Lcom/hjq/permissions/OnPermissionCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;",
            "Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory<",
            "**>;",
            "Lcom/hjq/permissions/OnPermissionDescription;",
            "Lcom/hjq/permissions/OnPermissionCallback;",
            ")V"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/hjq/permissions/core/PermissionRequestMainLogic;

    move-object v4, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/hjq/permissions/core/PermissionRequestMainLogic;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;Lcom/hjq/permissions/OnPermissionInterceptor;Lcom/hjq/permissions/OnPermissionDescription;Lcom/hjq/permissions/OnPermissionCallback;)V

    .line 66
    invoke-virtual {v0}, Lcom/hjq/permissions/core/PermissionRequestMainLogic;->request()V

    return-void
.end method

.method public onRequestPermissionEnd(Landroid/app/Activity;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;",
            "Lcom/hjq/permissions/OnPermissionCallback;",
            ")V"
        }
    .end annotation

    if-nez p6, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-interface {p6, p4, p5}, Lcom/hjq/permissions/OnPermissionCallback;->onResult(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onRequestPermissionStart(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;Lcom/hjq/permissions/OnPermissionDescription;Lcom/hjq/permissions/OnPermissionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;",
            "Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory<",
            "**>;",
            "Lcom/hjq/permissions/OnPermissionDescription;",
            "Lcom/hjq/permissions/OnPermissionCallback;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-interface/range {p0 .. p5}, Lcom/hjq/permissions/OnPermissionInterceptor;->dispatchPermissionRequest(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;Lcom/hjq/permissions/OnPermissionDescription;Lcom/hjq/permissions/OnPermissionCallback;)V

    return-void
.end method
