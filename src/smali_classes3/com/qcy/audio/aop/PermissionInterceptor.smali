.class public Lcom/qcy/audio/aop/PermissionInterceptor;
.super Ljava/lang/Object;
.source "PermissionInterceptor.kt"

# interfaces
.implements Lcom/hjq/permissions/OnPermissionInterceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JP\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b2\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016JB\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J(\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0015\u001a\u00020\tH\u0002J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/qcy/audio/aop/PermissionInterceptor;",
        "Lcom/hjq/permissions/OnPermissionInterceptor;",
        "<init>",
        "()V",
        "onRequestPermissionEnd",
        "",
        "activity",
        "Landroid/app/Activity;",
        "skipRequest",
        "",
        "requestList",
        "",
        "Lcom/hjq/permissions/permission/base/IPermission;",
        "grantedList",
        "deniedList",
        "callback",
        "Lcom/hjq/permissions/OnPermissionCallback;",
        "showPermissionSettingDialog",
        "permissionHint",
        "",
        "generatePermissionHint",
        "doNotAskAgain",
        "getBackgroundPermissionOptionLabel",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method public static synthetic $r8$lambda$Lx3n0uip16UXZXYWGCXjb8TamUA(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/qcy/audio/aop/PermissionInterceptor;Lcom/hjq/permissions/OnPermissionCallback;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/qcy/audio/aop/PermissionInterceptor;->showPermissionSettingDialog$lambda$0(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/qcy/audio/aop/PermissionInterceptor;Lcom/hjq/permissions/OnPermissionCallback;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$generatePermissionHint(Lcom/qcy/audio/aop/PermissionInterceptor;Landroid/app/Activity;Ljava/util/List;Z)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/qcy/audio/aop/PermissionInterceptor;->generatePermissionHint(Landroid/app/Activity;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showPermissionSettingDialog(Lcom/qcy/audio/aop/PermissionInterceptor;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/qcy/audio/aop/PermissionInterceptor;->showPermissionSettingDialog(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;Ljava/lang/String;)V

    return-void
.end method

.method private final generatePermissionHint(Landroid/app/Activity;Ljava/util/List;Z)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 121
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 125
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hjq/permissions/permission/base/IPermission;

    .line 126
    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    invoke-interface {v6, v7}, Lcom/hjq/permissions/permission/base/IPermission;->getPermissionGroup(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 127
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    const-string v8, "location_group"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 132
    :cond_2
    const-string v8, "sensors_group"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 134
    :cond_3
    invoke-static {v6}, Lcom/hjq/permissions/XXPermissions;->isHealthPermission(Lcom/hjq/permissions/permission/base/IPermission;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    if-ne v3, v0, :cond_8

    .line 140
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const/16 v4, 0x1f

    const-string v5, "android.permission.ACCESS_BACKGROUND_LOCATION"

    if-ne v3, v1, :cond_6

    .line 142
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hjq/permissions/permission/base/IPermission;

    .line 141
    invoke-static {v1, v5}, Lcom/hjq/permissions/XXPermissions;->equalsPermission(Lcom/hjq/permissions/permission/base/IPermission;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 147
    sget p2, Lcom/qcy/audio/R$string;->common_permission_fail_hint_1:I

    .line 148
    sget p3, Lcom/qcy/audio/R$string;->common_permission_location_background:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 149
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/qcy/audio/aop/PermissionInterceptor;->getBackgroundPermissionOptionLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 146
    invoke-virtual {p1, p2, p0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 151
    :cond_5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v4, :cond_13

    .line 153
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hjq/permissions/permission/base/IPermission;

    .line 152
    invoke-static {p0, v0}, Lcom/hjq/permissions/XXPermissions;->equalsPermission(Lcom/hjq/permissions/permission/base/IPermission;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    .line 161
    sget p0, Lcom/qcy/audio/R$string;->common_permission_fail_hint_3:I

    .line 162
    sget p2, Lcom/qcy/audio/R$string;->common_permission_location_fine:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 163
    sget p3, Lcom/qcy/audio/R$string;->common_permission_location_fine_option:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 160
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 167
    :cond_6
    invoke-static {p2, v5}, Lcom/hjq/permissions/XXPermissions;->containsPermission(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 172
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v4, :cond_7

    .line 173
    invoke-static {p2, v0}, Lcom/hjq/permissions/XXPermissions;->containsPermission(Ljava/util/List;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 179
    sget p2, Lcom/qcy/audio/R$string;->common_permission_fail_hint_2:I

    .line 180
    sget p3, Lcom/qcy/audio/R$string;->common_permission_location:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 181
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/qcy/audio/aop/PermissionInterceptor;->getBackgroundPermissionOptionLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 182
    sget v0, Lcom/qcy/audio/R$string;->common_permission_location_fine_option:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 178
    invoke-virtual {p1, p2, p0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 186
    :cond_7
    sget p2, Lcom/qcy/audio/R$string;->common_permission_fail_hint_1:I

    .line 187
    sget p3, Lcom/qcy/audio/R$string;->common_permission_location:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 188
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/qcy/audio/aop/PermissionInterceptor;->getBackgroundPermissionOptionLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 185
    invoke-virtual {p1, p2, p0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const/16 v3, 0x24

    if-ne v4, v0, :cond_c

    .line 193
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v4, v6, :cond_c

    if-ne v0, v1, :cond_a

    .line 196
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hjq/permissions/permission/base/IPermission;

    .line 197
    const-string v0, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 195
    invoke-static {p2, v0}, Lcom/hjq/permissions/XXPermissions;->equalsPermission(Lcom/hjq/permissions/permission/base/IPermission;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 200
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_9

    .line 202
    sget p0, Lcom/qcy/audio/R$string;->common_permission_fail_hint_1:I

    .line 203
    sget p2, Lcom/qcy/audio/R$string;->common_permission_health_data_background:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 204
    sget p3, Lcom/qcy/audio/R$string;->common_permission_health_data_background_option:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 201
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 208
    :cond_9
    sget p2, Lcom/qcy/audio/R$string;->common_permission_fail_hint_1:I

    .line 209
    sget p3, Lcom/qcy/audio/R$string;->common_permission_body_sensors_background:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 210
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/qcy/audio/aop/PermissionInterceptor;->getBackgroundPermissionOptionLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 207
    invoke-virtual {p1, p2, p0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    if-eqz p3, :cond_13

    .line 216
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_b

    .line 218
    sget p0, Lcom/qcy/audio/R$string;->common_permission_fail_hint_1:I

    .line 219
    sget p2, Lcom/qcy/audio/R$string;->common_permission_health_data:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 220
    sget p3, Lcom/qcy/audio/R$string;->common_permission_allow_all_option:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 217
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 224
    :cond_b
    sget p2, Lcom/qcy/audio/R$string;->common_permission_fail_hint_1:I

    .line 225
    sget p3, Lcom/qcy/audio/R$string;->common_permission_body_sensors:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 226
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/qcy/audio/aop/PermissionInterceptor;->getBackgroundPermissionOptionLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 223
    invoke-virtual {p1, p2, p0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    if-ne v5, v0, :cond_13

    .line 231
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v3, :cond_13

    .line 232
    const-string p0, "android.permission.health.READ_HEALTH_DATA_HISTORY"

    const-string p3, "android.permission.health.READ_HEALTH_DATA_IN_BACKGROUND"

    if-eq v0, v1, :cond_10

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    .line 301
    invoke-static {p2, p0}, Lcom/hjq/permissions/XXPermissions;->containsPermission(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 305
    invoke-static {p2, p3}, Lcom/hjq/permissions/XXPermissions;->containsPermission(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 311
    sget p0, Lcom/qcy/audio/R$string;->common_permission_fail_hint_2:I

    .line 312
    sget p2, Lcom/qcy/audio/R$string;->common_permission_health_data:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 313
    sget p3, Lcom/qcy/audio/R$string;->common_permission_and:I

    .line 312
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 314
    sget v0, Lcom/qcy/audio/R$string;->common_permission_health_data_past:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 315
    sget v1, Lcom/qcy/audio/R$string;->common_permission_and:I

    .line 314
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 316
    sget v2, Lcom/qcy/audio/R$string;->common_permission_health_data_background:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 317
    sget p3, Lcom/qcy/audio/R$string;->common_permission_allow_all_option:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 318
    sget v0, Lcom/qcy/audio/R$string;->common_permission_health_data_past_option:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 319
    sget v1, Lcom/qcy/audio/R$string;->common_permission_and:I

    .line 318
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 320
    sget v2, Lcom/qcy/audio/R$string;->common_permission_health_data_background_option:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p2

    .line 310
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 255
    :cond_d
    invoke-static {p2, p0}, Lcom/hjq/permissions/XXPermissions;->containsPermission(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 259
    invoke-static {p2, p3}, Lcom/hjq/permissions/XXPermissions;->containsPermission(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 265
    sget p0, Lcom/qcy/audio/R$string;->common_permission_fail_hint_3:I

    .line 266
    sget p2, Lcom/qcy/audio/R$string;->common_permission_health_data_past:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 267
    sget p3, Lcom/qcy/audio/R$string;->common_permission_and:I

    .line 266
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 268
    sget v0, Lcom/qcy/audio/R$string;->common_permission_health_data_background:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 269
    sget p3, Lcom/qcy/audio/R$string;->common_permission_health_data_past_option:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 270
    sget v0, Lcom/qcy/audio/R$string;->common_permission_and:I

    .line 269
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 271
    sget v1, Lcom/qcy/audio/R$string;->common_permission_health_data_background_option:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 264
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 273
    :cond_e
    invoke-static {p2, p0}, Lcom/hjq/permissions/XXPermissions;->containsPermission(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 279
    sget p0, Lcom/qcy/audio/R$string;->common_permission_fail_hint_2:I

    .line 280
    sget p2, Lcom/qcy/audio/R$string;->common_permission_health_data:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 281
    sget p3, Lcom/qcy/audio/R$string;->common_permission_and:I

    .line 280
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 282
    sget v0, Lcom/qcy/audio/R$string;->common_permission_health_data_past:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 283
    sget p3, Lcom/qcy/audio/R$string;->common_permission_allow_all_option:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 284
    sget v0, Lcom/qcy/audio/R$string;->common_permission_health_data_background_option:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p2

    .line 278
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 286
    :cond_f
    invoke-static {p2, p3}, Lcom/hjq/permissions/XXPermissions;->containsPermission(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 292
    sget p0, Lcom/qcy/audio/R$string;->common_permission_fail_hint_2:I

    .line 293
    sget p2, Lcom/qcy/audio/R$string;->common_permission_health_data:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 294
    sget p3, Lcom/qcy/audio/R$string;->common_permission_and:I

    .line 293
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 295
    sget v0, Lcom/qcy/audio/R$string;->common_permission_health_data_background:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 296
    sget p3, Lcom/qcy/audio/R$string;->common_permission_allow_all_option:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 297
    sget v0, Lcom/qcy/audio/R$string;->common_permission_health_data_background_option:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p2

    .line 291
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 234
    :cond_10
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hjq/permissions/permission/base/IPermission;

    .line 233
    invoke-static {v0, p3}, Lcom/hjq/permissions/XXPermissions;->equalsPermission(Lcom/hjq/permissions/permission/base/IPermission;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 239
    sget p0, Lcom/qcy/audio/R$string;->common_permission_fail_hint_3:I

    .line 240
    sget p2, Lcom/qcy/audio/R$string;->common_permission_health_data_background:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 241
    sget p3, Lcom/qcy/audio/R$string;->common_permission_health_data_background_option:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 238
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 244
    :cond_11
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hjq/permissions/permission/base/IPermission;

    .line 243
    invoke-static {p2, p0}, Lcom/hjq/permissions/XXPermissions;->equalsPermission(Lcom/hjq/permissions/permission/base/IPermission;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 249
    sget p0, Lcom/qcy/audio/R$string;->common_permission_fail_hint_3:I

    .line 250
    sget p2, Lcom/qcy/audio/R$string;->common_permission_health_data_past:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 251
    sget p3, Lcom/qcy/audio/R$string;->common_permission_health_data_past_option:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 248
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 325
    :cond_12
    sget p0, Lcom/qcy/audio/R$string;->common_permission_fail_hint_1:I

    .line 326
    sget p2, Lcom/qcy/audio/R$string;->common_permission_health_data:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 327
    sget p3, Lcom/qcy/audio/R$string;->common_permission_allow_all_option:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 324
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    if-eqz p3, :cond_14

    .line 332
    sget p0, Lcom/qcy/audio/R$string;->common_permission_fail_assign_hint_1:I

    goto :goto_1

    :cond_14
    sget p0, Lcom/qcy/audio/R$string;->common_permission_fail_assign_hint_2:I

    .line 331
    :goto_1
    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getBackgroundPermissionOptionLabel(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 339
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 340
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 342
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getBackgroundPermissionOptionLabel()Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "getBackgroundPermissionOptionLabel(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 348
    :cond_0
    sget p0, Lcom/qcy/audio/R$string;->common_permission_allow_all_the_time_option:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final showPermissionSettingDialog(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;",
            "Lcom/hjq/permissions/OnPermissionCallback;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    sget v0, Lcom/qcy/audio/R$string;->common_permission_alert:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    sget v1, Lcom/qcy/audio/R$string;->common_permission_go_to_authorization:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    new-instance v2, Lcom/qcy/audio/aop/PermissionInterceptor$$ExternalSyntheticLambda0;

    move-object v6, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/qcy/audio/aop/PermissionInterceptor$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/qcy/audio/aop/PermissionInterceptor;Lcom/hjq/permissions/OnPermissionCallback;)V

    .line 101
    new-instance p0, Landroid/app/AlertDialog$Builder;

    move-object p1, v3

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 102
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 103
    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {p0, p5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 104
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 105
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 106
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Dialog;

    .line 107
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 110
    sget-object p1, Lcom/qcy/audio/aop/WindowLifecycleManager;->INSTANCE:Lcom/qcy/audio/aop/WindowLifecycleManager;

    invoke-virtual {p1, v3, p0}, Lcom/qcy/audio/aop/WindowLifecycleManager;->bindDialogLifecycle(Landroid/app/Activity;Landroid/app/Dialog;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final showPermissionSettingDialog$lambda$0(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/qcy/audio/aop/PermissionInterceptor;Lcom/hjq/permissions/OnPermissionCallback;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 69
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p5}, Landroid/content/DialogInterface;->dismiss()V

    .line 71
    new-instance p5, Lcom/qcy/audio/aop/PermissionInterceptor$showPermissionSettingDialog$confirmListener$1$1;

    invoke-direct {p5, p0, p2, p3, p4}, Lcom/qcy/audio/aop/PermissionInterceptor$showPermissionSettingDialog$confirmListener$1$1;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/qcy/audio/aop/PermissionInterceptor;Lcom/hjq/permissions/OnPermissionCallback;)V

    check-cast p5, Lcom/hjq/permissions/OnPermissionCallback;

    .line 70
    invoke-static {p0, p1, p5}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;)V

    return-void
.end method


# virtual methods
.method public onRequestPermissionEnd(Landroid/app/Activity;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;",
            "Lcom/hjq/permissions/OnPermissionCallback;",
            ")V"
        }
    .end annotation

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "requestList"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantedList"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "deniedList"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    .line 36
    invoke-interface {p6, p4, p5}, Lcom/hjq/permissions/OnPermissionCallback;->onResult(Ljava/util/List;Ljava/util/List;)V

    .line 38
    :cond_0
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 41
    :cond_1
    invoke-static {p1, p5}, Lcom/hjq/permissions/XXPermissions;->isDoNotAskAgainPermissions(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p2

    .line 42
    invoke-direct {p0, p1, p5, p2}, Lcom/qcy/audio/aop/PermissionInterceptor;->generatePermissionHint(Landroid/app/Activity;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v5

    if-nez p2, :cond_2

    .line 45
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lcom/hjq/toast/Toaster;->show(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/qcy/audio/aop/PermissionInterceptor;->showPermissionSettingDialog(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;Ljava/lang/String;)V

    return-void
.end method
