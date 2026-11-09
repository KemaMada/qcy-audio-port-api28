.class public final synthetic Lcom/hjq/permissions/core/PermissionRequestMainLogic$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/hjq/permissions/core/PermissionRequestMainLogic$1;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;

.field public final synthetic f$4:Lcom/hjq/permissions/OnPermissionDescription;


# direct methods
.method public synthetic constructor <init>(Lcom/hjq/permissions/core/PermissionRequestMainLogic$1;Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;Lcom/hjq/permissions/OnPermissionDescription;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$1$$ExternalSyntheticLambda0;->f$0:Lcom/hjq/permissions/core/PermissionRequestMainLogic$1;

    iput-object p2, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$1$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$1$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$1$$ExternalSyntheticLambda0;->f$3:Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;

    iput-object p5, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$1$$ExternalSyntheticLambda0;->f$4:Lcom/hjq/permissions/OnPermissionDescription;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$1$$ExternalSyntheticLambda0;->f$0:Lcom/hjq/permissions/core/PermissionRequestMainLogic$1;

    iget-object v1, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$1$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$1$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$1$$ExternalSyntheticLambda0;->f$3:Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;

    iget-object p0, p0, Lcom/hjq/permissions/core/PermissionRequestMainLogic$1$$ExternalSyntheticLambda0;->f$4:Lcom/hjq/permissions/OnPermissionDescription;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/hjq/permissions/core/PermissionRequestMainLogic$1;->lambda$run$0$com-hjq-permissions-core-PermissionRequestMainLogic$1(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;Lcom/hjq/permissions/OnPermissionDescription;)V

    return-void
.end method
