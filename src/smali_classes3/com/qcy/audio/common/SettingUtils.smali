.class public final Lcom/qcy/audio/common/SettingUtils;
.super Ljava/lang/Object;
.source "SettingUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0018\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\tH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/qcy/audio/common/SettingUtils;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "audioManager",
        "Landroid/media/AudioManager;",
        "context",
        "Landroid/content/Context;",
        "setVolume",
        "",
        "volume",
        "",
        "setVolumeStepByStep",
        "adjustVolume",
        "",
        "getCurVolume",
        "getMaxVolume",
        "getCurVoiceVolume",
        "getMaxVoiceVolume",
        "setVoiceVolume",
        "openSetting",
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


# static fields
.field public static final INSTANCE:Lcom/qcy/audio/common/SettingUtils;

.field private static final TAG:Ljava/lang/String; = "SettingUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qcy/audio/common/SettingUtils;

    invoke-direct {v0}, Lcom/qcy/audio/common/SettingUtils;-><init>()V

    sput-object v0, Lcom/qcy/audio/common/SettingUtils;->INSTANCE:Lcom/qcy/audio/common/SettingUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final adjustVolume(Landroid/content/Context;I)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 70
    :cond_0
    sget-object v1, Lcom/qcy/audio/common/SettingUtils;->INSTANCE:Lcom/qcy/audio/common/SettingUtils;

    invoke-direct {v1, p0}, Lcom/qcy/audio/common/SettingUtils;->audioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-lez p1, :cond_1

    .line 72
    invoke-virtual {p0, v2, v1, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 74
    invoke-virtual {p0, v2, p1, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :goto_0
    return v1
.end method

.method private final audioManager(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 0

    .line 20
    const-string p0, "audio"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/media/AudioManager;

    return-object p0
.end method

.method public static final getCurVoiceVolume(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/qcy/audio/common/SettingUtils;->INSTANCE:Lcom/qcy/audio/common/SettingUtils;

    invoke-direct {v0, p0}, Lcom/qcy/audio/common/SettingUtils;->audioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    return p0
.end method

.method public static final getCurVolume(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/qcy/audio/common/SettingUtils;->INSTANCE:Lcom/qcy/audio/common/SettingUtils;

    invoke-direct {v0, p0}, Lcom/qcy/audio/common/SettingUtils;->audioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    const/4 v0, 0x3

    .line 83
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    return p0
.end method

.method public static final getMaxVoiceVolume(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/qcy/audio/common/SettingUtils;->INSTANCE:Lcom/qcy/audio/common/SettingUtils;

    invoke-direct {v0, p0}, Lcom/qcy/audio/common/SettingUtils;->audioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method

.method public static final getMaxVolume(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/qcy/audio/common/SettingUtils;->INSTANCE:Lcom/qcy/audio/common/SettingUtils;

    invoke-direct {v0, p0}, Lcom/qcy/audio/common/SettingUtils;->audioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    const/4 v0, 0x3

    .line 89
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method

.method public static final openSetting(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 125
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 128
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final setVoiceVolume(Landroid/content/Context;I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/qcy/audio/common/SettingUtils;->INSTANCE:Lcom/qcy/audio/common/SettingUtils;

    invoke-direct {v0, p0}, Lcom/qcy/audio/common/SettingUtils;->audioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 110
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    .line 111
    invoke-virtual {p0, v0, p1, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public static final setVolume(Landroid/content/Context;I)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/qcy/audio/common/SettingUtils;->INSTANCE:Lcom/qcy/audio/common/SettingUtils;

    invoke-direct {v0, p0}, Lcom/qcy/audio/common/SettingUtils;->audioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    const/4 v0, 0x3

    .line 31
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    const/4 v2, 0x0

    .line 32
    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    .line 33
    invoke-virtual {p0, v0, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public static final setVolumeStepByStep(Landroid/content/Context;I)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/qcy/audio/common/SettingUtils;->INSTANCE:Lcom/qcy/audio/common/SettingUtils;

    invoke-direct {v0, p0}, Lcom/qcy/audio/common/SettingUtils;->audioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    const/4 v0, 0x3

    .line 43
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    const/4 v2, 0x0

    .line 44
    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    .line 45
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_2

    :cond_0
    if-le p1, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    sub-int/2addr p1, v1

    .line 55
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    move v1, v2

    :goto_1
    if-ge v1, p1, :cond_2

    .line 58
    invoke-virtual {p0, v0, v3, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
