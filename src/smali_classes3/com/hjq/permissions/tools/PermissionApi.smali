.class public final Lcom/hjq/permissions/tools/PermissionApi;
.super Ljava/lang/Object;
.source "PermissionApi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized addOldPermissionsByNewPermissions(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/hjq/permissions/tools/PermissionApi;

    monitor-enter v0

    const/4 v1, -0x1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 167
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 168
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hjq/permissions/permission/base/IPermission;

    .line 170
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->getCurrentVersion()I

    move-result v3

    invoke-interface {v2, p0}, Lcom/hjq/permissions/permission/base/IPermission;->getFromAndroidVersion(Landroid/content/Context;)I

    move-result v4

    if-lt v3, v4, :cond_1

    goto :goto_0

    .line 174
    :cond_1
    invoke-interface {v2, p0}, Lcom/hjq/permissions/permission/base/IPermission;->getOldPermissions(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 175
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 178
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hjq/permissions/permission/base/IPermission;

    .line 180
    invoke-static {p1, v3}, Lcom/hjq/permissions/tools/PermissionUtils;->containsPermission(Ljava/util/Collection;Lcom/hjq/permissions/permission/base/IPermission;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 184
    invoke-interface {p1, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 187
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static containsPermissionByStartActivity(Landroid/content/Context;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hjq/permissions/permission/base/IPermission;

    .line 37
    invoke-interface {v1, p0}, Lcom/hjq/permissions/permission/base/IPermission;->getPermissionChannel(Landroid/content/Context;)Lcom/hjq/permissions/permission/PermissionChannel;

    move-result-object v1

    sget-object v2, Lcom/hjq/permissions/permission/PermissionChannel;->START_ACTIVITY:Lcom/hjq/permissions/permission/PermissionChannel;

    if-ne v1, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static getBestPermissionSettingIntent(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;Z)",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_a

    .line 107
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 112
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hjq/permissions/permission/base/IPermission;

    .line 114
    invoke-interface {v1, p0}, Lcom/hjq/permissions/permission/base/IPermission;->getFromAndroidVersion(Landroid/content/Context;)I

    move-result v2

    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->getCurrentVersion()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_2
    invoke-interface {v1, p0}, Lcom/hjq/permissions/permission/base/IPermission;->getOldPermissions(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 125
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 126
    invoke-interface {v1, p0}, Lcom/hjq/permissions/permission/base/IPermission;->getPermissionChannel(Landroid/content/Context;)Lcom/hjq/permissions/permission/PermissionChannel;

    move-result-object v1

    sget-object v3, Lcom/hjq/permissions/permission/PermissionChannel;->START_ACTIVITY:Lcom/hjq/permissions/permission/PermissionChannel;

    if-eq v1, v3, :cond_3

    .line 127
    invoke-static {p0, v2}, Lcom/hjq/permissions/tools/PermissionApi;->containsPermissionByStartActivity(Landroid/content/Context;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 132
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 133
    invoke-static {p0}, Lcom/hjq/permissions/tools/PermissionSettingPage;->getCommonPermissionSettingIntent(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 136
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_6

    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hjq/permissions/permission/base/IPermission;

    invoke-interface {p1, p0, p2}, Lcom/hjq/permissions/permission/base/IPermission;->getPermissionSettingIntents(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 140
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hjq/permissions/permission/base/IPermission;

    invoke-interface {p1, p0, p2}, Lcom/hjq/permissions/permission/base/IPermission;->getPermissionSettingIntents(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p1

    move v1, v2

    .line 141
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hjq/permissions/permission/base/IPermission;

    invoke-interface {v3, p0, p2}, Lcom/hjq/permissions/permission/base/IPermission;->getPermissionSettingIntents(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v3

    .line 144
    invoke-static {v3, p1}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsIntentList(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    .line 152
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    if-ne v1, p1, :cond_8

    return-object v3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    move-object p1, v3

    goto :goto_1

    .line 156
    :cond_9
    :goto_2
    invoke-static {p0}, Lcom/hjq/permissions/tools/PermissionSettingPage;->getCommonPermissionSettingIntent(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 108
    :cond_a
    :goto_3
    invoke-static {p0}, Lcom/hjq/permissions/tools/PermissionSettingPage;->getCommonPermissionSettingIntent(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getDeniedPermissions(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hjq/permissions/permission/base/IPermission;

    .line 80
    invoke-interface {v1, p0}, Lcom/hjq/permissions/permission/base/IPermission;->isGrantedPermission(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getGrantedPermissions(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hjq/permissions/permission/base/IPermission;

    .line 67
    invoke-interface {v1, p0}, Lcom/hjq/permissions/permission/base/IPermission;->isGrantedPermission(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getMaxIntervalTimeByPermissions(Landroid/content/Context;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 197
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hjq/permissions/permission/base/IPermission;

    .line 198
    invoke-interface {v1, p0}, Lcom/hjq/permissions/permission/base/IPermission;->getRequestIntervalTime(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 202
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static getMaxWaitTimeByPermissions(Landroid/content/Context;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 215
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hjq/permissions/permission/base/IPermission;

    .line 216
    invoke-interface {v1, p0}, Lcom/hjq/permissions/permission/base/IPermission;->getResultWaitTime(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 220
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static isDoNotAskAgainPermissions(Landroid/app/Activity;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;)Z"
        }
    .end annotation

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hjq/permissions/permission/base/IPermission;

    .line 94
    invoke-interface {v0, p0}, Lcom/hjq/permissions/permission/base/IPermission;->isDoNotAskAgainPermission(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isGrantedPermissions(Landroid/content/Context;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;)Z"
        }
    .end annotation

    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hjq/permissions/permission/base/IPermission;

    .line 53
    invoke-interface {v0, p0}, Lcom/hjq/permissions/permission/base/IPermission;->isGrantedPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static isHealthPermission(Lcom/hjq/permissions/permission/base/IPermission;)Z
    .locals 1

    .line 25
    invoke-interface {p0}, Lcom/hjq/permissions/permission/base/IPermission;->getPermissionName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.permission.health."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
