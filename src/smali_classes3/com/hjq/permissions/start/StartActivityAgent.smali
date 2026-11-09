.class public final Lcom/hjq/permissions/start/StartActivityAgent;
.super Ljava/lang/Object;
.source "StartActivityAgent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startActivity(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/hjq/permissions/start/StartActivityDelegateByActivity;

    invoke-direct {v0, p0}, Lcom/hjq/permissions/start/StartActivityDelegateByActivity;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v0, p1}, Lcom/hjq/permissions/start/StartActivityAgent;->startActivity(Landroid/content/Context;Lcom/hjq/permissions/start/IStartActivityDelegate;Ljava/util/List;)V

    return-void
.end method

.method public static startActivity(Landroid/app/Fragment;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hjq/permissions/start/StartActivityDelegateByFragmentAndroid;

    invoke-direct {v1, p0}, Lcom/hjq/permissions/start/StartActivityDelegateByFragmentAndroid;-><init>(Landroid/app/Fragment;)V

    invoke-static {v0, v1, p1}, Lcom/hjq/permissions/start/StartActivityAgent;->startActivity(Landroid/content/Context;Lcom/hjq/permissions/start/IStartActivityDelegate;Ljava/util/List;)V

    return-void
.end method

.method public static startActivity(Landroid/content/Context;Lcom/hjq/permissions/start/IStartActivityDelegate;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hjq/permissions/start/IStartActivityDelegate;",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 50
    invoke-static {p0, v1}, Lcom/hjq/permissions/tools/PermissionUtils;->areActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 62
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionSettingPage;->getAndroidSettingsIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 67
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    if-nez p2, :cond_3

    goto :goto_1

    .line 73
    :cond_3
    :try_start_0
    invoke-interface {p1, p2}, Lcom/hjq/permissions/start/IStartActivityDelegate;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public static startActivity(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/hjq/permissions/start/StartActivityDelegateByContext;

    invoke-direct {v0, p0}, Lcom/hjq/permissions/start/StartActivityDelegateByContext;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, p1}, Lcom/hjq/permissions/start/StartActivityAgent;->startActivity(Landroid/content/Context;Lcom/hjq/permissions/start/IStartActivityDelegate;Ljava/util/List;)V

    return-void
.end method

.method public static startActivity(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/hjq/permissions/start/StartActivityDelegateByFragmentAndroidX;

    invoke-direct {v1, p0}, Lcom/hjq/permissions/start/StartActivityDelegateByFragmentAndroidX;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0, v1, p1}, Lcom/hjq/permissions/start/StartActivityAgent;->startActivity(Landroid/content/Context;Lcom/hjq/permissions/start/IStartActivityDelegate;Ljava/util/List;)V

    return-void
.end method

.method public static startActivityForResult(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;I)V"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/hjq/permissions/start/StartActivityDelegateByActivity;

    invoke-direct {v0, p0}, Lcom/hjq/permissions/start/StartActivityDelegateByActivity;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v0, p1, p2}, Lcom/hjq/permissions/start/StartActivityAgent;->startActivityForResult(Landroid/content/Context;Lcom/hjq/permissions/start/IStartActivityDelegate;Ljava/util/List;I)V

    return-void
.end method

.method public static startActivityForResult(Landroid/app/Fragment;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;I)V"
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hjq/permissions/start/StartActivityDelegateByFragmentAndroid;

    invoke-direct {v1, p0}, Lcom/hjq/permissions/start/StartActivityDelegateByFragmentAndroid;-><init>(Landroid/app/Fragment;)V

    invoke-static {v0, v1, p1, p2}, Lcom/hjq/permissions/start/StartActivityAgent;->startActivityForResult(Landroid/content/Context;Lcom/hjq/permissions/start/IStartActivityDelegate;Ljava/util/List;I)V

    return-void
.end method

.method public static startActivityForResult(Landroid/content/Context;Lcom/hjq/permissions/start/IStartActivityDelegate;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hjq/permissions/start/IStartActivityDelegate;",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 105
    invoke-static {p0, p1, p2, p3, v0}, Lcom/hjq/permissions/start/StartActivityAgent;->startActivityForResult(Landroid/content/Context;Lcom/hjq/permissions/start/IStartActivityDelegate;Ljava/util/List;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static startActivityForResult(Landroid/content/Context;Lcom/hjq/permissions/start/IStartActivityDelegate;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hjq/permissions/start/IStartActivityDelegate;",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;I",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 113
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 114
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 116
    invoke-static {p0, v1}, Lcom/hjq/permissions/tools/PermissionUtils;->areActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 128
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 129
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionSettingPage;->getAndroidSettingsIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 134
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    if-nez p2, :cond_4

    goto :goto_1

    .line 140
    :cond_4
    :try_start_0
    invoke-interface {p1, p2, p3}, Lcom/hjq/permissions/start/IStartActivityDelegate;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 146
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p4, :cond_3

    .line 150
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public static startActivityForResult(Landroidx/fragment/app/Fragment;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;I)V"
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/hjq/permissions/start/StartActivityDelegateByFragmentAndroidX;

    invoke-direct {v1, p0}, Lcom/hjq/permissions/start/StartActivityDelegateByFragmentAndroidX;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0, v1, p1, p2}, Lcom/hjq/permissions/start/StartActivityAgent;->startActivityForResult(Landroid/content/Context;Lcom/hjq/permissions/start/IStartActivityDelegate;Ljava/util/List;I)V

    return-void
.end method
