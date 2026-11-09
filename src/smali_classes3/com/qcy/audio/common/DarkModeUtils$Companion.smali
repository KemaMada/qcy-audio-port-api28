.class public final Lcom/qcy/audio/common/DarkModeUtils$Companion;
.super Ljava/lang/Object;
.source "DarkModeUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcy/audio/common/DarkModeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\u0008H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/qcy/audio/common/DarkModeUtils$Companion;",
        "",
        "<init>",
        "()V",
        "KEY_DARK_MODE",
        "",
        "DARK_MODE_TIME",
        "INSTANCE",
        "Lcom/qcy/audio/common/DarkModeUtils;",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcy/audio/common/DarkModeUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/qcy/audio/common/DarkModeUtils;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 24
    invoke-static {}, Lcom/qcy/audio/common/DarkModeUtils;->access$getINSTANCE$cp()Lcom/qcy/audio/common/DarkModeUtils;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 25
    :try_start_0
    invoke-static {}, Lcom/qcy/audio/common/DarkModeUtils;->access$getINSTANCE$cp()Lcom/qcy/audio/common/DarkModeUtils;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/qcy/audio/common/DarkModeUtils;

    invoke-direct {v0}, Lcom/qcy/audio/common/DarkModeUtils;-><init>()V

    .line 26
    sget-object v1, Lcom/qcy/audio/common/DarkModeUtils;->Companion:Lcom/qcy/audio/common/DarkModeUtils$Companion;

    invoke-static {v0}, Lcom/qcy/audio/common/DarkModeUtils;->access$setINSTANCE$cp(Lcom/qcy/audio/common/DarkModeUtils;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method
