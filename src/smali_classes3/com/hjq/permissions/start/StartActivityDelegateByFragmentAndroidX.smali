.class public final Lcom/hjq/permissions/start/StartActivityDelegateByFragmentAndroidX;
.super Ljava/lang/Object;
.source "StartActivityDelegateByFragmentAndroidX.java"

# interfaces
.implements Lcom/hjq/permissions/start/IStartActivityDelegate;


# instance fields
.field private final mFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/hjq/permissions/start/StartActivityDelegateByFragmentAndroidX;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hjq/permissions/start/StartActivityDelegateByFragmentAndroidX;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/hjq/permissions/start/StartActivityDelegateByFragmentAndroidX;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
