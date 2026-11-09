.class Lcom/hjq/permissions/core/PermissionRequestMainLogic$2;
.super Ljava/lang/Object;
.source "PermissionRequestMainLogic.java"

# interfaces
.implements Lcom/hjq/permissions/core/OnPermissionFragmentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hjq/permissions/core/PermissionRequestMainLogic;->requestPermissionsByFragment(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;Lcom/hjq/permissions/OnPermissionDescription;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$finishRunnable:Ljava/lang/Runnable;

.field final synthetic val$permissionDescription:Lcom/hjq/permissions/OnPermissionDescription;

.field final synthetic val$permissions:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/hjq/permissions/OnPermissionDescription;Landroid/app/Activity;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 338
    iput-object p1, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$2;->val$permissionDescription:Lcom/hjq/permissions/OnPermissionDescription;

    iput-object p2, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$2;->val$permissions:Ljava/util/List;

    iput-object p4, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$2;->val$finishRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionAnomaly()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$2;->val$permissionDescription:Lcom/hjq/permissions/OnPermissionDescription;

    iget-object v1, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$2;->val$activity:Landroid/app/Activity;

    iget-object p0, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$2;->val$permissions:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Lcom/hjq/permissions/OnPermissionDescription;->onRequestPermissionEnd(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public onRequestPermissionFinish()V
    .locals 3

    .line 347
    iget-object v0, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$2;->val$permissionDescription:Lcom/hjq/permissions/OnPermissionDescription;

    iget-object v1, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$2;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$2;->val$permissions:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/hjq/permissions/OnPermissionDescription;->onRequestPermissionEnd(Landroid/app/Activity;Ljava/util/List;)V

    .line 348
    iget-object p0, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$2;->val$finishRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onRequestPermissionNow()V
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$2;->val$permissionDescription:Lcom/hjq/permissions/OnPermissionDescription;

    iget-object v1, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$2;->val$activity:Landroid/app/Activity;

    iget-object p0, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$2;->val$permissions:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Lcom/hjq/permissions/OnPermissionDescription;->onRequestPermissionStart(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method
