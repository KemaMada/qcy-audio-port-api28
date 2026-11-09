.class public final Lcom/qcy/audio/common/DarkModeUtils;
.super Ljava/lang/Object;
.source "DarkModeUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcy/audio/common/DarkModeUtils$Companion;,
        Lcom/qcy/audio/common/DarkModeUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\tJ\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\rH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/qcy/audio/common/DarkModeUtils;",
        "",
        "<init>",
        "()V",
        "isDarkMode",
        "",
        "getThemeDarkMode",
        "Lcom/qcy/audio/common/ThemeDarkMode;",
        "setThemeDarkMode",
        "",
        "mode",
        "applySetting",
        "getDarkMode",
        "",
        "setDarkMode",
        "Companion",
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
.field public static final Companion:Lcom/qcy/audio/common/DarkModeUtils$Companion;

.field private static final DARK_MODE_TIME:Ljava/lang/String; = "darkModeTime"

.field private static volatile INSTANCE:Lcom/qcy/audio/common/DarkModeUtils; = null

.field private static final KEY_DARK_MODE:Ljava/lang/String; = "keyDarkMode"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qcy/audio/common/DarkModeUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qcy/audio/common/DarkModeUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qcy/audio/common/DarkModeUtils;->Companion:Lcom/qcy/audio/common/DarkModeUtils$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/qcy/audio/common/DarkModeUtils;
    .locals 1

    .line 11
    sget-object v0, Lcom/qcy/audio/common/DarkModeUtils;->INSTANCE:Lcom/qcy/audio/common/DarkModeUtils;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/qcy/audio/common/DarkModeUtils;)V
    .locals 0

    .line 11
    sput-object p0, Lcom/qcy/audio/common/DarkModeUtils;->INSTANCE:Lcom/qcy/audio/common/DarkModeUtils;

    return-void
.end method

.method private final getDarkMode()I
    .locals 2

    .line 71
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->getInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p0

    .line 72
    sget-object v0, Lcom/qcy/audio/common/ThemeDarkMode;->MODE_FOLLOW_SYSTEM:Lcom/qcy/audio/common/ThemeDarkMode;

    invoke-virtual {v0}, Lcom/qcy/audio/common/ThemeDarkMode;->getIntValue()I

    move-result v0

    .line 71
    const-string v1, "keyDarkMode"

    invoke-virtual {p0, v1, v0}, Lcom/blankj/utilcode/util/SPUtils;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final getInstance()Lcom/qcy/audio/common/DarkModeUtils;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/qcy/audio/common/DarkModeUtils;->Companion:Lcom/qcy/audio/common/DarkModeUtils$Companion;

    invoke-virtual {v0}, Lcom/qcy/audio/common/DarkModeUtils$Companion;->getInstance()Lcom/qcy/audio/common/DarkModeUtils;

    move-result-object v0

    return-object v0
.end method

.method private final setDarkMode(I)V
    .locals 1

    .line 79
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->getInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p0

    const-string v0, "keyDarkMode"

    invoke-virtual {p0, v0, p1}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final applySetting()V
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/qcy/audio/common/DarkModeUtils;->getDarkMode()I

    move-result p0

    .line 55
    sget-object v0, Lcom/qcy/audio/common/ThemeDarkMode;->Companion:Lcom/qcy/audio/common/ThemeDarkMode$Companion;

    invoke-virtual {v0, p0}, Lcom/qcy/audio/common/ThemeDarkMode$Companion;->parseOfInt(I)Lcom/qcy/audio/common/ThemeDarkMode;

    move-result-object p0

    .line 56
    sget-object v0, Lcom/qcy/audio/common/DarkModeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/qcy/audio/common/ThemeDarkMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 62
    :cond_0
    new-instance p0, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: \u5b9a\u65f6\u5f00\u542f \u5148\u4e0d\u5199"

    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move v0, v1

    .line 56
    :cond_2
    :goto_0
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    return-void
.end method

.method public final getThemeDarkMode()Lcom/qcy/audio/common/ThemeDarkMode;
    .locals 1

    .line 39
    sget-object v0, Lcom/qcy/audio/common/ThemeDarkMode;->Companion:Lcom/qcy/audio/common/ThemeDarkMode$Companion;

    invoke-direct {p0}, Lcom/qcy/audio/common/DarkModeUtils;->getDarkMode()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/qcy/audio/common/ThemeDarkMode$Companion;->parseOfInt(I)Lcom/qcy/audio/common/ThemeDarkMode;

    move-result-object p0

    return-object p0
.end method

.method public final isDarkMode()Z
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/qcy/audio/common/DarkModeUtils;->getDarkMode()I

    move-result p0

    sget-object v0, Lcom/qcy/audio/common/ThemeDarkMode;->MODE_ON:Lcom/qcy/audio/common/ThemeDarkMode;

    invoke-virtual {v0}, Lcom/qcy/audio/common/ThemeDarkMode;->getIntValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setThemeDarkMode(Lcom/qcy/audio/common/ThemeDarkMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/qcy/audio/common/ThemeDarkMode;->getIntValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/qcy/audio/common/DarkModeUtils;->setDarkMode(I)V

    return-void
.end method
