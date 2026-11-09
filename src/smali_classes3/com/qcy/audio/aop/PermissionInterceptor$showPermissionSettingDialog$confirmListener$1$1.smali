.class public final Lcom/qcy/audio/aop/PermissionInterceptor$showPermissionSettingDialog$confirmListener$1$1;
.super Ljava/lang/Object;
.source "PermissionInterceptor.kt"

# interfaces
.implements Lcom/hjq/permissions/OnPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/aop/PermissionInterceptor;->showPermissionSettingDialog(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/qcy/audio/aop/PermissionInterceptor$showPermissionSettingDialog$confirmListener$1$1",
        "Lcom/hjq/permissions/OnPermissionCallback;",
        "onResult",
        "",
        "grantedList",
        "",
        "Lcom/hjq/permissions/permission/base/IPermission;",
        "deniedList",
        "app_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $callback:Lcom/hjq/permissions/OnPermissionCallback;

.field final synthetic $requestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/qcy/audio/aop/PermissionInterceptor;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/qcy/audio/aop/PermissionInterceptor;Lcom/hjq/permissions/OnPermissionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;",
            "Lcom/qcy/audio/aop/PermissionInterceptor;",
            "Lcom/hjq/permissions/OnPermissionCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/aop/PermissionInterceptor$showPermissionSettingDialog$confirmListener$1$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/qcy/audio/aop/PermissionInterceptor$showPermissionSettingDialog$confirmListener$1$1;->$requestList:Ljava/util/List;

    iput-object p3, p0, Lcom/qcy/audio/aop/PermissionInterceptor$showPermissionSettingDialog$confirmListener$1$1;->this$0:Lcom/qcy/audio/aop/PermissionInterceptor;

    iput-object p4, p0, Lcom/qcy/audio/aop/PermissionInterceptor$showPermissionSettingDialog$confirmListener$1$1;->$callback:Lcom/hjq/permissions/OnPermissionCallback;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;)V"
        }
    .end annotation

    const-string v0, "grantedList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deniedList"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/qcy/audio/aop/PermissionInterceptor$showPermissionSettingDialog$confirmListener$1$1;->$activity:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, Lcom/qcy/audio/aop/PermissionInterceptor$showPermissionSettingDialog$confirmListener$1$1;->$requestList:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/hjq/permissions/XXPermissions;->getDeniedPermissions(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/qcy/audio/aop/PermissionInterceptor$showPermissionSettingDialog$confirmListener$1$1;->this$0:Lcom/qcy/audio/aop/PermissionInterceptor;

    .line 82
    iget-object v1, p0, Lcom/qcy/audio/aop/PermissionInterceptor$showPermissionSettingDialog$confirmListener$1$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qcy/audio/aop/PermissionInterceptor$showPermissionSettingDialog$confirmListener$1$1;->$requestList:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/qcy/audio/aop/PermissionInterceptor$showPermissionSettingDialog$confirmListener$1$1;->$callback:Lcom/hjq/permissions/OnPermissionCallback;

    .line 83
    iget-object p1, p0, Lcom/qcy/audio/aop/PermissionInterceptor$showPermissionSettingDialog$confirmListener$1$1;->this$0:Lcom/qcy/audio/aop/PermissionInterceptor;

    iget-object p0, p0, Lcom/qcy/audio/aop/PermissionInterceptor$showPermissionSettingDialog$confirmListener$1$1;->$activity:Landroid/app/Activity;

    const/4 p2, 0x1

    invoke-static {p1, p0, v3, p2}, Lcom/qcy/audio/aop/PermissionInterceptor;->access$generatePermissionHint(Lcom/qcy/audio/aop/PermissionInterceptor;Landroid/app/Activity;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-static/range {v0 .. v5}, Lcom/qcy/audio/aop/PermissionInterceptor;->access$showPermissionSettingDialog(Lcom/qcy/audio/aop/PermissionInterceptor;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;Ljava/lang/String;)V

    return-void

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/qcy/audio/aop/PermissionInterceptor$showPermissionSettingDialog$confirmListener$1$1;->$callback:Lcom/hjq/permissions/OnPermissionCallback;

    if-nez p1, :cond_1

    return-void

    .line 92
    :cond_1
    iget-object p0, p0, Lcom/qcy/audio/aop/PermissionInterceptor$showPermissionSettingDialog$confirmListener$1$1;->$requestList:Ljava/util/List;

    invoke-interface {p1, p0, v3}, Lcom/hjq/permissions/OnPermissionCallback;->onResult(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
