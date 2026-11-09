.class public final Lcom/hjq/permissions/start/StartActivityDelegateByContext;
.super Ljava/lang/Object;
.source "StartActivityDelegateByContext.java"

# interfaces
.implements Lcom/hjq/permissions/start/IStartActivityDelegate;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/hjq/permissions/start/StartActivityDelegateByContext;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/hjq/permissions/start/StartActivityDelegateByContext;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hjq/permissions/tools/PermissionUtils;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/high16 v0, 0x10000000

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    iget-object p0, p0, Lcom/hjq/permissions/start/StartActivityDelegateByContext;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/hjq/permissions/start/StartActivityDelegateByContext;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hjq/permissions/tools/PermissionUtils;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const/high16 p2, 0x10000000

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    iget-object p0, p0, Lcom/hjq/permissions/start/StartActivityDelegateByContext;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
