.class public final synthetic Lcom/hjq/permissions/XXPermissions$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/hjq/permissions/core/OnPermissionFragmentCallback;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/hjq/permissions/OnPermissionCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/permissions/XXPermissions$$ExternalSyntheticLambda1;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/hjq/permissions/XXPermissions$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/hjq/permissions/XXPermissions$$ExternalSyntheticLambda1;->f$2:Lcom/hjq/permissions/OnPermissionCallback;

    return-void
.end method


# virtual methods
.method public final onRequestPermissionFinish()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/hjq/permissions/XXPermissions$$ExternalSyntheticLambda1;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hjq/permissions/XXPermissions$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iget-object p0, p0, Lcom/hjq/permissions/XXPermissions$$ExternalSyntheticLambda1;->f$2:Lcom/hjq/permissions/OnPermissionCallback;

    invoke-static {v0, v1, p0}, Lcom/hjq/permissions/XXPermissions;->lambda$startPermissionActivity$0(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;)V

    return-void
.end method
