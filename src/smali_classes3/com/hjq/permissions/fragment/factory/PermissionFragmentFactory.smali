.class public abstract Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;
.super Ljava/lang/Object;
.source "PermissionFragmentFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Landroid/app/Activity;",
        "M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final mFragmentManager:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TM;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;->mActivity:Landroid/app/Activity;

    .line 56
    iput-object p2, p0, Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;->mFragmentManager:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract createAndCommitFragment(Ljava/util/List;Lcom/hjq/permissions/permission/PermissionChannel;Lcom/hjq/permissions/core/OnPermissionFragmentCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;",
            "Lcom/hjq/permissions/permission/PermissionChannel;",
            "Lcom/hjq/permissions/core/OnPermissionFragmentCallback;",
            ")V"
        }
    .end annotation
.end method

.method protected generatePermissionArguments(Ljava/util/List;I)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;I)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 87
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string v0, "request_code"

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    instance-of p2, p1, Ljava/util/ArrayList;

    const-string v0, "request_permissions"

    if-eqz p2, :cond_0

    .line 90
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    .line 92
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method protected getActivity()Landroid/app/Activity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method protected getFragmentManager()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lcom/hjq/permissions/fragment/factory/PermissionFragmentFactory;->mFragmentManager:Ljava/lang/Object;

    return-object p0
.end method
