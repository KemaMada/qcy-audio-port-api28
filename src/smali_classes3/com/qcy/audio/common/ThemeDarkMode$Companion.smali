.class public final Lcom/qcy/audio/common/ThemeDarkMode$Companion;
.super Ljava/lang/Object;
.source "DarkModeUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcy/audio/common/ThemeDarkMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/qcy/audio/common/ThemeDarkMode$Companion;",
        "",
        "<init>",
        "()V",
        "parseOfString",
        "Lcom/qcy/audio/common/ThemeDarkMode;",
        "value",
        "",
        "parseOfInt",
        "intValue",
        "",
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

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcy/audio/common/ThemeDarkMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseOfInt(I)Lcom/qcy/audio/common/ThemeDarkMode;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 104
    sget-object p0, Lcom/qcy/audio/common/ThemeDarkMode;->MODE_ON:Lcom/qcy/audio/common/ThemeDarkMode;

    invoke-virtual {p0}, Lcom/qcy/audio/common/ThemeDarkMode;->getIntValue()I

    move-result p0

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/qcy/audio/common/ThemeDarkMode;->MODE_ON:Lcom/qcy/audio/common/ThemeDarkMode;

    return-object p0

    .line 105
    :cond_0
    sget-object p0, Lcom/qcy/audio/common/ThemeDarkMode;->MODE_OFF:Lcom/qcy/audio/common/ThemeDarkMode;

    invoke-virtual {p0}, Lcom/qcy/audio/common/ThemeDarkMode;->getIntValue()I

    move-result p0

    if-ne p1, p0, :cond_1

    sget-object p0, Lcom/qcy/audio/common/ThemeDarkMode;->MODE_OFF:Lcom/qcy/audio/common/ThemeDarkMode;

    return-object p0

    .line 106
    :cond_1
    sget-object p0, Lcom/qcy/audio/common/ThemeDarkMode;->MODE_TIMER:Lcom/qcy/audio/common/ThemeDarkMode;

    invoke-virtual {p0}, Lcom/qcy/audio/common/ThemeDarkMode;->getIntValue()I

    move-result p0

    if-ne p1, p0, :cond_2

    sget-object p0, Lcom/qcy/audio/common/ThemeDarkMode;->MODE_TIMER:Lcom/qcy/audio/common/ThemeDarkMode;

    return-object p0

    .line 107
    :cond_2
    sget-object p0, Lcom/qcy/audio/common/ThemeDarkMode;->MODE_FOLLOW_SYSTEM:Lcom/qcy/audio/common/ThemeDarkMode;

    return-object p0
.end method

.method public final parseOfString(Ljava/lang/String;)Lcom/qcy/audio/common/ThemeDarkMode;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object p0, Lcom/qcy/audio/common/ThemeDarkMode;->MODE_ON:Lcom/qcy/audio/common/ThemeDarkMode;

    invoke-virtual {p0}, Lcom/qcy/audio/common/ThemeDarkMode;->getStrValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/qcy/audio/common/ThemeDarkMode;->MODE_ON:Lcom/qcy/audio/common/ThemeDarkMode;

    return-object p0

    .line 95
    :cond_0
    sget-object p0, Lcom/qcy/audio/common/ThemeDarkMode;->MODE_OFF:Lcom/qcy/audio/common/ThemeDarkMode;

    invoke-virtual {p0}, Lcom/qcy/audio/common/ThemeDarkMode;->getStrValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/qcy/audio/common/ThemeDarkMode;->MODE_OFF:Lcom/qcy/audio/common/ThemeDarkMode;

    return-object p0

    .line 96
    :cond_1
    sget-object p0, Lcom/qcy/audio/common/ThemeDarkMode;->MODE_TIMER:Lcom/qcy/audio/common/ThemeDarkMode;

    invoke-virtual {p0}, Lcom/qcy/audio/common/ThemeDarkMode;->getStrValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/qcy/audio/common/ThemeDarkMode;->MODE_TIMER:Lcom/qcy/audio/common/ThemeDarkMode;

    return-object p0

    .line 97
    :cond_2
    sget-object p0, Lcom/qcy/audio/common/ThemeDarkMode;->MODE_FOLLOW_SYSTEM:Lcom/qcy/audio/common/ThemeDarkMode;

    return-object p0
.end method
