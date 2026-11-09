.class public final synthetic Lcom/qcy/audio/aop/PermissionInterceptor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lcom/qcy/audio/aop/PermissionInterceptor;

.field public final synthetic f$4:Lcom/hjq/permissions/OnPermissionCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/qcy/audio/aop/PermissionInterceptor;Lcom/hjq/permissions/OnPermissionCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/aop/PermissionInterceptor$$ExternalSyntheticLambda0;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/qcy/audio/aop/PermissionInterceptor$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/qcy/audio/aop/PermissionInterceptor$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/qcy/audio/aop/PermissionInterceptor$$ExternalSyntheticLambda0;->f$3:Lcom/qcy/audio/aop/PermissionInterceptor;

    iput-object p5, p0, Lcom/qcy/audio/aop/PermissionInterceptor$$ExternalSyntheticLambda0;->f$4:Lcom/hjq/permissions/OnPermissionCallback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/qcy/audio/aop/PermissionInterceptor$$ExternalSyntheticLambda0;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qcy/audio/aop/PermissionInterceptor$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/qcy/audio/aop/PermissionInterceptor$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/qcy/audio/aop/PermissionInterceptor$$ExternalSyntheticLambda0;->f$3:Lcom/qcy/audio/aop/PermissionInterceptor;

    iget-object v4, p0, Lcom/qcy/audio/aop/PermissionInterceptor$$ExternalSyntheticLambda0;->f$4:Lcom/hjq/permissions/OnPermissionCallback;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/qcy/audio/aop/PermissionInterceptor;->$r8$lambda$Lx3n0uip16UXZXYWGCXjb8TamUA(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/qcy/audio/aop/PermissionInterceptor;Lcom/hjq/permissions/OnPermissionCallback;Landroid/content/DialogInterface;I)V

    return-void
.end method
