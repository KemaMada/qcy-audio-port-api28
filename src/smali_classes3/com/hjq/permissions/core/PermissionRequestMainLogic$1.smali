.class Lcom/hjq/permissions/core/PermissionRequestMainLogic$1;
.super Ljava/lang/Object;
.source "PermissionRequestMainLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hjq/permissions/core/PermissionRequestMainLogic;->request()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hjq/permissions/core/PermissionRequestMainLogic;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$fragmentFactory:Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;

.field final synthetic val$iterator:Ljava/util/Iterator;

.field final synthetic val$permissionDescription:Lcom/hjq/permissions/OnPermissionDescription;


# direct methods
.method constructor <init>(Lcom/hjq/permissions/core/PermissionRequestMainLogic;Ljava/util/Iterator;Landroid/app/Activity;Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;Lcom/hjq/permissions/OnPermissionDescription;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$1;->this$0:Lcom/hjq/permissions/core/PermissionRequestMainLogic;

    iput-object p2, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$1;->val$iterator:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$1;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$1;->val$fragmentFactory:Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;

    iput-object p5, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$1;->val$permissionDescription:Lcom/hjq/permissions/OnPermissionDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$run$0$com-hjq-permissions-core-PermissionRequestMainLogic$1(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;Lcom/hjq/permissions/OnPermissionDescription;)V
    .locals 0

    .line 176
    invoke-static {p1, p2, p3, p4, p0}, Lcom/hjq/permissions/core/PermissionRequestMainLogic;->access$100(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;Lcom/hjq/permissions/OnPermissionDescription;Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    .line 101
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 102
    iget-object v1, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 104
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 125
    :cond_1
    iget-object v2, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$1;->val$activity:Landroid/app/Activity;

    invoke-static {v2, v1}, Lcom/hjq/permissions/tools/PermissionApi;->isGrantedPermissions(Landroid/content/Context;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v1

    if-eqz v6, :cond_9

    .line 136
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 143
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hjq/permissions/permission/base/IPermission;

    .line 145
    iget-object v2, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$1;->val$activity:Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/hjq/permissions/permission/base/IPermission;->isBackgroundPermission(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 146
    iget-object v2, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$1;->val$activity:Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/hjq/permissions/permission/base/IPermission;->getForegroundPermissions(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 150
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hjq/permissions/permission/base/IPermission;

    .line 152
    iget-object v4, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$1;->val$activity:Landroid/app/Activity;

    invoke-interface {v3, v4}, Lcom/hjq/permissions/permission/base/IPermission;->isGrantedPermission(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v2, v0

    :cond_6
    if-nez v2, :cond_7

    .line 165
    invoke-virtual {p0}, Lcom/hjq/permissions/core/PermissionRequestMainLogic$1;->run()V

    return-void

    .line 171
    :cond_7
    iget-object v0, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v6}, Lcom/hjq/permissions/tools/PermissionApi;->getMaxIntervalTimeByPermissions(Landroid/content/Context;Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_8

    .line 173
    iget-object v0, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$1;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$1;->val$fragmentFactory:Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;

    iget-object v2, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$1;->val$permissionDescription:Lcom/hjq/permissions/OnPermissionDescription;

    invoke-static {v0, v6, v1, v2, p0}, Lcom/hjq/permissions/core/PermissionRequestMainLogic;->access$100(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;Lcom/hjq/permissions/OnPermissionDescription;Ljava/lang/Runnable;)V

    return-void

    .line 175
    :cond_8
    iget-object v5, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$1;->val$activity:Landroid/app/Activity;

    iget-object v7, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$1;->val$fragmentFactory:Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;

    iget-object v8, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$1;->val$permissionDescription:Lcom/hjq/permissions/OnPermissionDescription;

    new-instance v3, Lcom/hjq/permissions/core/PermissionRequestMainLogic$1$$ExternalSyntheticLambda0;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/hjq/permissions/core/PermissionRequestMainLogic$1$$ExternalSyntheticLambda0;-><init>(Lcom/hjq/permissions/core/PermissionRequestMainLogic$1;Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;Lcom/hjq/permissions/OnPermissionDescription;)V

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, Lcom/hjq/permissions/tools/PermissionTaskHandler;->sendTask(Ljava/lang/Runnable;J)V

    return-void

    :cond_9
    :goto_3
    move-object v4, p0

    .line 138
    iget-object p0, v4, Lcom/hjq/permissions/core/PermissionRequestMainLogic$1;->this$0:Lcom/hjq/permissions/core/PermissionRequestMainLogic;

    invoke-static {p0}, Lcom/hjq/permissions/core/PermissionRequestMainLogic;->access$000(Lcom/hjq/permissions/core/PermissionRequestMainLogic;)V

    return-void
.end method
