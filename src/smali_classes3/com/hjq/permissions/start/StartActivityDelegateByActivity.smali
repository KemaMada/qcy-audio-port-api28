.class public final Lcom/hjq/permissions/start/StartActivityDelegateByActivity;
.super Ljava/lang/Object;
.source "StartActivityDelegateByActivity.java"

# interfaces
.implements Lcom/hjq/permissions/start/IStartActivityDelegate;


# instance fields
.field private final mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/hjq/permissions/start/StartActivityDelegateByActivity;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hjq/permissions/start/StartActivityDelegateByActivity;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/hjq/permissions/start/StartActivityDelegateByActivity;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
