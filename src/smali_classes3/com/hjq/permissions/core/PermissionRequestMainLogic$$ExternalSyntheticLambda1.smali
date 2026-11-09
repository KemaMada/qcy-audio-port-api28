.class public final synthetic Lcom/hjq/permissions/core/PermissionRequestMainLogic$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/hjq/permissions/permission/PermissionChannel;

.field public final synthetic f$3:Lcom/hjq/permissions/OnPermissionDescription;

.field public final synthetic f$4:Landroid/app/Activity;

.field public final synthetic f$5:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;Ljava/util/List;Lcom/hjq/permissions/permission/PermissionChannel;Lcom/hjq/permissions/OnPermissionDescription;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$$ExternalSyntheticLambda1;->f$0:Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;

    iput-object p2, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$$ExternalSyntheticLambda1;->f$2:Lcom/hjq/permissions/permission/PermissionChannel;

    iput-object p4, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$$ExternalSyntheticLambda1;->f$3:Lcom/hjq/permissions/OnPermissionDescription;

    iput-object p5, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$$ExternalSyntheticLambda1;->f$4:Landroid/app/Activity;

    iput-object p6, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$$ExternalSyntheticLambda1;->f$5:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$$ExternalSyntheticLambda1;->f$0:Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;

    iget-object v1, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$$ExternalSyntheticLambda1;->f$2:Lcom/hjq/permissions/permission/PermissionChannel;

    iget-object v3, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$$ExternalSyntheticLambda1;->f$3:Lcom/hjq/permissions/OnPermissionDescription;

    iget-object v4, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$$ExternalSyntheticLambda1;->f$4:Landroid/app/Activity;

    iget-object v5, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$$ExternalSyntheticLambda1;->f$5:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v5}, Lcom/hjq/permissions/core/PermissionRequestMainLogic;->lambda$requestPermissionsByFragment$0(Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;Ljava/util/List;Lcom/hjq/permissions/permission/PermissionChannel;Lcom/hjq/permissions/OnPermissionDescription;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
