.class public final Lcom/qcy/audio/db/AppData$Companion;
.super Ljava/lang/Object;
.source "AppData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcy/audio/db/AppData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0005R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/qcy/audio/db/AppData$Companion;",
        "",
        "<init>",
        "()V",
        "INSTANCE",
        "Lcom/qcy/audio/db/AppData;",
        "getInstance",
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
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcy/audio/db/AppData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/qcy/audio/db/AppData;
    .locals 8

    .line 39
    invoke-static {}, Lcom/qcy/audio/db/AppData;->access$getINSTANCE$cp()Lcom/qcy/audio/db/AppData;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-enter p0

    .line 40
    :try_start_0
    sget-object v1, Lcom/yy/libs/ext/RoomUtils;->INSTANCE:Lcom/yy/libs/ext/RoomUtils;

    .line 41
    const-class v2, Lcom/qcy/audio/db/AppData;

    const-string v3, "QcyAudio-db.db"

    .line 42
    new-instance v0, Lcom/qcy/audio/db/AppData$Companion$getInstance$1$1;

    invoke-direct {v0}, Lcom/qcy/audio/db/AppData$Companion$getInstance$1$1;-><init>()V

    move-object v4, v0

    check-cast v4, Landroidx/room/RoomDatabase$Callback;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 40
    invoke-static/range {v1 .. v7}, Lcom/yy/libs/ext/RoomUtils;->getDB$default(Lcom/yy/libs/ext/RoomUtils;Ljava/lang/Class;Ljava/lang/String;Landroidx/room/RoomDatabase$Callback;[Landroidx/room/migration/Migration;ILjava/lang/Object;)Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/db/AppData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    return-object v0
.end method
