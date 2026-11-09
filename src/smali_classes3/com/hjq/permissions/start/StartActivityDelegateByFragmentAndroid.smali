.class public final Lcom/hjq/permissions/start/StartActivityDelegateByFragmentAndroid;
.super Ljava/lang/Object;
.source "StartActivityDelegateByFragmentAndroid.java"

# interfaces
.implements Lcom/hjq/permissions/start/IStartActivityDelegate;


# instance fields
.field private final mFragment:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/hjq/permissions/start/StartActivityDelegateByFragmentAndroid;->mFragment:Landroid/app/Fragment;

    return-void
.end method


# virtual methods
.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/hjq/permissions/start/StartActivityDelegateByFragmentAndroid;->mFragment:Landroid/app/Fragment;

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/hjq/permissions/start/StartActivityDelegateByFragmentAndroid;->mFragment:Landroid/app/Fragment;

    invoke-virtual {p0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
