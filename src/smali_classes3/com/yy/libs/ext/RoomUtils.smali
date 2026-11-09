.class public final Lcom/yy/libs/ext/RoomUtils;
.super Ljava/lang/Object;
.source "RoomUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoomUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomUtils.kt\ncom/yy/libs/ext/RoomUtils\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,44:1\n13472#2,2:45\n*S KotlinDebug\n*F\n+ 1 RoomUtils.kt\ncom/yy/libs/ext/RoomUtils\n*L\n32#1:45,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JK\u0010\u0008\u001a\u0002H\t\"\u0008\u0008\u0000\u0010\t*\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0012R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yy/libs/ext/RoomUtils;",
        "",
        "<init>",
        "()V",
        "mDBEntityMap",
        "Landroid/util/ArrayMap;",
        "",
        "Landroidx/room/RoomDatabase;",
        "getDB",
        "T",
        "cls",
        "Ljava/lang/Class;",
        "dbName",
        "callback",
        "Landroidx/room/RoomDatabase$Callback;",
        "migrations",
        "",
        "Landroidx/room/migration/Migration;",
        "(Ljava/lang/Class;Ljava/lang/String;Landroidx/room/RoomDatabase$Callback;[Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase;",
        "basicLibs_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yy/libs/ext/RoomUtils;

.field private static final mDBEntityMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroidx/room/RoomDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yy/libs/ext/RoomUtils;

    invoke-direct {v0}, Lcom/yy/libs/ext/RoomUtils;-><init>()V

    sput-object v0, Lcom/yy/libs/ext/RoomUtils;->INSTANCE:Lcom/yy/libs/ext/RoomUtils;

    .line 17
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/yy/libs/ext/RoomUtils;->mDBEntityMap:Landroid/util/ArrayMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getDB$default(Lcom/yy/libs/ext/RoomUtils;Ljava/lang/Class;Ljava/lang/String;Landroidx/room/RoomDatabase$Callback;[Landroidx/room/migration/Migration;ILjava/lang/Object;)Landroidx/room/RoomDatabase;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 21
    const-string p2, "default.db"

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yy/libs/ext/RoomUtils;->getDB(Ljava/lang/Class;Ljava/lang/String;Landroidx/room/RoomDatabase$Callback;[Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized getDB(Ljava/lang/Class;Ljava/lang/String;Landroidx/room/RoomDatabase$Callback;[Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/room/RoomDatabase;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroidx/room/RoomDatabase$Callback;",
            "[",
            "Landroidx/room/migration/Migration;",
            ")TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "cls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/yy/libs/ext/RoomUtils;->mDBEntityMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase;

    if-nez v1, :cond_2

    .line 29
    sget-object v1, Lcom/yy/libs/BaseApp;->Companion:Lcom/yy/libs/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/yy/libs/BaseApp$Companion;->getMAppContext()Landroid/content/Context;

    move-result-object v1

    .line 28
    invoke-static {v1, p1, p2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 45
    array-length p2, p4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_0

    aget-object v3, p4, v2

    const/4 v4, 0x1

    .line 33
    new-array v4, v4, [Landroidx/room/migration/Migration;

    aput-object v3, v4, v1

    invoke-virtual {p1, v4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 36
    invoke-virtual {p1, p3}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v1

    .line 39
    sget-object p1, Lcom/yy/libs/ext/RoomUtils;->mDBEntityMap:Landroid/util/ArrayMap;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_2
    const-string p1, "null cannot be cast to non-null type T of com.yy.libs.ext.RoomUtils.getDB"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
