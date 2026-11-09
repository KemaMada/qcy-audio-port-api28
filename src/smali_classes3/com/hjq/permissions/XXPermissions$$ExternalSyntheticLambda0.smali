.class public final synthetic Lcom/hjq/permissions/XXPermissions$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/hjq/permissions/core/OnPermissionFragmentCallback;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Landroid/app/Fragment;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lcom/hjq/permissions/OnPermissionCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/app/Fragment;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/permissions/XXPermissions$$ExternalSyntheticLambda0;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/hjq/permissions/XXPermissions$$ExternalSyntheticLambda0;->f$1:Landroid/app/Fragment;

    iput-object p3, p0, Lcom/hjq/permissions/XXPermissions$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/hjq/permissions/XXPermissions$$ExternalSyntheticLambda0;->f$3:Lcom/hjq/permissions/OnPermissionCallback;

    return-void
.end method


# virtual methods
.method public final onRequestPermissionFinish()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/hjq/permissions/XXPermissions$$ExternalSyntheticLambda0;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hjq/permissions/XXPermissions$$ExternalSyntheticLambda0;->f$1:Landroid/app/Fragment;

    iget-object v2, p0, Lcom/hjq/permissions/XXPermissions$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iget-object p0, p0, Lcom/hjq/permissions/XXPermissions$$ExternalSyntheticLambda0;->f$3:Lcom/hjq/permissions/OnPermissionCallback;

    invoke-static {v0, v1, v2, p0}, Lcom/hjq/permissions/XXPermissions;->lambda$startPermissionActivity$1(Landroid/app/Activity;Landroid/app/Fragment;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;)V

    return-void
.end method
