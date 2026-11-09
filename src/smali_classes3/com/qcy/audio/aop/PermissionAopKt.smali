.class public final Lcom/qcy/audio/aop/PermissionAopKt;
.super Ljava/lang/Object;
.source "PermissionAop.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionAop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionAop.kt\ncom/qcy/audio/aop/PermissionAopKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n3829#2:94\n4344#2,2:95\n1869#3,2:97\n1869#3,2:99\n*S KotlinDebug\n*F\n+ 1 PermissionAop.kt\ncom/qcy/audio/aop/PermissionAopKt\n*L\n83#1:94\n83#1:95,2\n84#1:97,2\n39#1:99,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0006\u0010\u0006\u001a\u00020\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "addPermissionsListener",
        "",
        "getReflectPermission",
        "",
        "permissionName",
        "",
        "listPermissionGetMethods",
        "app_googleRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$RsILnt0-tLuqAhZJvb4vgLBHr5Y(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Lcom/flyjingfish/android_aop_core/annotations/Permission;Lcom/flyjingfish/android_aop_core/listeners/OnRequestPermissionListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/aop/PermissionAopKt;->addPermissionsListener$lambda$3(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Lcom/flyjingfish/android_aop_core/annotations/Permission;Lcom/flyjingfish/android_aop_core/listeners/OnRequestPermissionListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ik-rhsQhoeIj2YEOCLAObTOjTXY(Lcom/flyjingfish/android_aop_core/listeners/OnRequestPermissionListener;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/aop/PermissionAopKt;->addPermissionsListener$lambda$3$lambda$2(Lcom/flyjingfish/android_aop_core/listeners/OnRequestPermissionListener;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final addPermissionsListener()V
    .locals 2

    .line 21
    invoke-static {}, Lcom/qcy/audio/aop/PermissionAopKt;->listPermissionGetMethods()V

    .line 23
    sget-object v0, Lcom/flyjingfish/android_aop_core/utils/AndroidAop;->INSTANCE:Lcom/flyjingfish/android_aop_core/utils/AndroidAop;

    new-instance v1, Lcom/qcy/audio/aop/PermissionAopKt$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/qcy/audio/aop/PermissionAopKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/flyjingfish/android_aop_core/utils/AndroidAop;->setOnPermissionsInterceptListener(Lcom/flyjingfish/android_aop_core/listeners/OnPermissionsInterceptListener;)V

    return-void
.end method

.method private static final addPermissionsListener$lambda$3(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Lcom/flyjingfish/android_aop_core/annotations/Permission;Lcom/flyjingfish/android_aop_core/listeners/OnRequestPermissionListener;)V
    .locals 2

    const-string v0, "joinPoint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p0}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;->getTarget()Ljava/lang/Object;

    move-result-object p0

    .line 26
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 27
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/hjq/permissions/XXPermissions;->with(Landroid/content/Context;)Lcom/hjq/permissions/XXPermissions;

    move-result-object p0

    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 30
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Lcom/hjq/permissions/XXPermissions;->with(Landroidx/fragment/app/Fragment;)Lcom/hjq/permissions/XXPermissions;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_0
    invoke-interface {p1}, Lcom/flyjingfish/android_aop_core/annotations/Permission;->value()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-static {v1}, Lcom/qcy/audio/aop/PermissionAopKt;->getReflectPermission(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hjq/permissions/permission/base/IPermission;

    if-eqz v1, :cond_2

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "iPermissionList "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    if-eqz p0, :cond_4

    .line 46
    invoke-virtual {p0, v0}, Lcom/hjq/permissions/XXPermissions;->permissions(Ljava/util/List;)Lcom/hjq/permissions/XXPermissions;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 47
    new-instance p1, Lcom/qcy/audio/aop/PermissionInterceptor;

    invoke-direct {p1}, Lcom/qcy/audio/aop/PermissionInterceptor;-><init>()V

    check-cast p1, Lcom/hjq/permissions/OnPermissionInterceptor;

    invoke-virtual {p0, p1}, Lcom/hjq/permissions/XXPermissions;->interceptor(Lcom/hjq/permissions/OnPermissionInterceptor;)Lcom/hjq/permissions/XXPermissions;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 48
    new-instance p1, Lcom/qcy/audio/aop/PermissionDescription;

    invoke-direct {p1}, Lcom/qcy/audio/aop/PermissionDescription;-><init>()V

    check-cast p1, Lcom/hjq/permissions/OnPermissionDescription;

    invoke-virtual {p0, p1}, Lcom/hjq/permissions/XXPermissions;->description(Lcom/hjq/permissions/OnPermissionDescription;)Lcom/hjq/permissions/XXPermissions;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 49
    new-instance p1, Lcom/qcy/audio/aop/PermissionAopKt$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/qcy/audio/aop/PermissionAopKt$$ExternalSyntheticLambda0;-><init>(Lcom/flyjingfish/android_aop_core/listeners/OnRequestPermissionListener;)V

    invoke-virtual {p0, p1}, Lcom/hjq/permissions/XXPermissions;->request(Lcom/hjq/permissions/OnPermissionCallback;)V

    :cond_4
    return-void
.end method

.method private static final addPermissionsListener$lambda$3$lambda$2(Lcom/flyjingfish/android_aop_core/listeners/OnRequestPermissionListener;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "grantedList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deniedList"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 52
    invoke-interface {p0, p1}, Lcom/flyjingfish/android_aop_core/listeners/OnRequestPermissionListener;->onCall(Z)V

    return-void

    .line 54
    :cond_0
    const-string/jumbo p0, "\u6743\u9650\u62d2\u7edd"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final getReflectPermission(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const-string v0, "permissionName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 65
    :try_start_0
    const-string v1, "com.hjq.permissions.permission.PermissionLists"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 67
    const-string v2, "getCachePermission"

    const/4 v3, 0x1

    .line 68
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 66
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 69
    const-string v2, "apply(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static final listPermissionGetMethods()V
    .locals 10

    .line 81
    :try_start_0
    const-string v0, "com.hjq.permissions.permission.PermissionLists"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 95
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_1

    aget-object v6, v0, v4

    .line 83
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getName(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "get"

    const/4 v9, 0x2

    invoke-static {v7, v8, v3, v9, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v5

    if-nez v5, :cond_0

    .line 95
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 96
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 85
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    return-void
.end method
