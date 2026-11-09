.class public final Lcom/hjq/permissions/manager/PermissionRequestCodeManager;
.super Ljava/lang/Object;
.source "PermissionRequestCodeManager.java"


# static fields
.field private static final RANDOM:Ljava/util/Random;

.field private static final REQUEST_CODE_ARRAY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_CODE_LIMIT_HIGH_VALUE:I = 0xffff

.field public static final REQUEST_CODE_LIMIT_LOW_VALUE:I = 0xff


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hjq/permissions/manager/PermissionRequestCodeManager;->REQUEST_CODE_ARRAY:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/hjq/permissions/manager/PermissionRequestCodeManager;->RANDOM:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized generateRandomRequestCode(I)I
    .locals 4

    const-class v0, Lcom/hjq/permissions/manager/PermissionRequestCodeManager;

    monitor-enter v0

    :cond_0
    const/16 v1, 0x4e20

    if-le p0, v1, :cond_1

    add-int/lit16 v1, p0, -0x2710

    goto :goto_0

    .line 56
    :cond_1
    :try_start_0
    div-int/lit8 v1, p0, 0x2

    .line 57
    :goto_0
    sget-object v2, Lcom/hjq/permissions/manager/PermissionRequestCodeManager;->RANDOM:Ljava/util/Random;

    sub-int v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x401

    if-eq v2, v1, :cond_0

    .line 58
    sget-object v1, Lcom/hjq/permissions/manager/PermissionRequestCodeManager;->REQUEST_CODE_ARRAY:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized releaseRequestCode(I)V
    .locals 2

    const-class v0, Lcom/hjq/permissions/manager/PermissionRequestCodeManager;

    monitor-enter v0

    .line 69
    :try_start_0
    sget-object v1, Lcom/hjq/permissions/manager/PermissionRequestCodeManager;->REQUEST_CODE_ARRAY:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
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
