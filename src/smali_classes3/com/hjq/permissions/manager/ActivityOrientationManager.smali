.class public final Lcom/hjq/permissions/manager/ActivityOrientationManager;
.super Ljava/lang/Object;
.source "ActivityOrientationManager.java"


# static fields
.field private static final ACTIVITY_ORIENTATION_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hjq/permissions/manager/ActivityOrientationManager;->ACTIVITY_ORIENTATION_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getIntKeyByActivity(Landroid/app/Activity;)I
    .locals 0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method private static isActivityReverse(Landroid/app/Activity;)Z
    .locals 2

    .line 95
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid11()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object p0

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 100
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_2

    return v0

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static declared-synchronized lockActivityOrientation(Landroid/app/Activity;)V
    .locals 3

    const-class v0, Lcom/hjq/permissions/manager/ActivityOrientationManager;

    monitor-enter v0

    .line 35
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 37
    monitor-exit v0

    return-void

    .line 45
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p0}, Lcom/hjq/permissions/manager/ActivityOrientationManager;->isActivityReverse(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 51
    sget-object v2, Lcom/hjq/permissions/manager/ActivityOrientationManager;->ACTIVITY_ORIENTATION_MAP:Ljava/util/Map;

    invoke-static {p0}, Lcom/hjq/permissions/manager/ActivityOrientationManager;->getIntKeyByActivity(Landroid/app/Activity;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p0}, Lcom/hjq/permissions/manager/ActivityOrientationManager;->isActivityReverse(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x9

    .line 57
    :cond_4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 58
    sget-object v1, Lcom/hjq/permissions/manager/ActivityOrientationManager;->ACTIVITY_ORIENTATION_MAP:Ljava/util/Map;

    invoke-static {p0}, Lcom/hjq/permissions/manager/ActivityOrientationManager;->getIntKeyByActivity(Landroid/app/Activity;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 65
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static declared-synchronized unlockActivityOrientation(Landroid/app/Activity;)V
    .locals 4

    const-class v0, Lcom/hjq/permissions/manager/ActivityOrientationManager;

    monitor-enter v0

    .line 74
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 75
    monitor-exit v0

    return-void

    .line 77
    :cond_0
    :try_start_1
    sget-object v1, Lcom/hjq/permissions/manager/ActivityOrientationManager;->ACTIVITY_ORIENTATION_MAP:Ljava/util/Map;

    invoke-static {p0}, Lcom/hjq/permissions/manager/ActivityOrientationManager;->getIntKeyByActivity(Landroid/app/Activity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 79
    monitor-exit v0

    return-void

    .line 82
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v2, :cond_2

    .line 83
    monitor-exit v0

    return-void

    .line 86
    :cond_2
    :try_start_3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
