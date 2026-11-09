.class public final enum Lcom/qcy/audio/common/ThemeDarkMode;
.super Ljava/lang/Enum;
.source "DarkModeUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcy/audio/common/ThemeDarkMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qcy/audio/common/ThemeDarkMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/qcy/audio/common/ThemeDarkMode;",
        "",
        "intValue",
        "",
        "strValue",
        "",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getIntValue",
        "()I",
        "getStrValue",
        "()Ljava/lang/String;",
        "MODE_ON",
        "MODE_OFF",
        "MODE_FOLLOW_SYSTEM",
        "MODE_TIMER",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/qcy/audio/common/ThemeDarkMode;

.field public static final Companion:Lcom/qcy/audio/common/ThemeDarkMode$Companion;

.field public static final enum MODE_FOLLOW_SYSTEM:Lcom/qcy/audio/common/ThemeDarkMode;

.field public static final enum MODE_OFF:Lcom/qcy/audio/common/ThemeDarkMode;

.field public static final enum MODE_ON:Lcom/qcy/audio/common/ThemeDarkMode;

.field public static final enum MODE_TIMER:Lcom/qcy/audio/common/ThemeDarkMode;


# instance fields
.field private final intValue:I

.field private final strValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/qcy/audio/common/ThemeDarkMode;
    .locals 4

    sget-object v0, Lcom/qcy/audio/common/ThemeDarkMode;->MODE_ON:Lcom/qcy/audio/common/ThemeDarkMode;

    sget-object v1, Lcom/qcy/audio/common/ThemeDarkMode;->MODE_OFF:Lcom/qcy/audio/common/ThemeDarkMode;

    sget-object v2, Lcom/qcy/audio/common/ThemeDarkMode;->MODE_FOLLOW_SYSTEM:Lcom/qcy/audio/common/ThemeDarkMode;

    sget-object v3, Lcom/qcy/audio/common/ThemeDarkMode;->MODE_TIMER:Lcom/qcy/audio/common/ThemeDarkMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/qcy/audio/common/ThemeDarkMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 84
    new-instance v0, Lcom/qcy/audio/common/ThemeDarkMode;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u5f00\u542f"

    const-string v3, "MODE_ON"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/qcy/audio/common/ThemeDarkMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/qcy/audio/common/ThemeDarkMode;->MODE_ON:Lcom/qcy/audio/common/ThemeDarkMode;

    .line 85
    new-instance v0, Lcom/qcy/audio/common/ThemeDarkMode;

    const/4 v1, 0x1

    const-string/jumbo v2, "\u5173\u95ed"

    const-string v3, "MODE_OFF"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/qcy/audio/common/ThemeDarkMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/qcy/audio/common/ThemeDarkMode;->MODE_OFF:Lcom/qcy/audio/common/ThemeDarkMode;

    .line 86
    new-instance v0, Lcom/qcy/audio/common/ThemeDarkMode;

    const/4 v1, 0x2

    const-string/jumbo v2, "\u8ddf\u968f\u7cfb\u7edf"

    const-string v3, "MODE_FOLLOW_SYSTEM"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/qcy/audio/common/ThemeDarkMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/qcy/audio/common/ThemeDarkMode;->MODE_FOLLOW_SYSTEM:Lcom/qcy/audio/common/ThemeDarkMode;

    .line 87
    new-instance v0, Lcom/qcy/audio/common/ThemeDarkMode;

    const/4 v1, 0x3

    const-string/jumbo v2, "\u5b9a\u65f6\u5f00\u542f"

    const-string v3, "MODE_TIMER"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/qcy/audio/common/ThemeDarkMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/qcy/audio/common/ThemeDarkMode;->MODE_TIMER:Lcom/qcy/audio/common/ThemeDarkMode;

    invoke-static {}, Lcom/qcy/audio/common/ThemeDarkMode;->$values()[Lcom/qcy/audio/common/ThemeDarkMode;

    move-result-object v0

    sput-object v0, Lcom/qcy/audio/common/ThemeDarkMode;->$VALUES:[Lcom/qcy/audio/common/ThemeDarkMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/qcy/audio/common/ThemeDarkMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/qcy/audio/common/ThemeDarkMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qcy/audio/common/ThemeDarkMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qcy/audio/common/ThemeDarkMode;->Companion:Lcom/qcy/audio/common/ThemeDarkMode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/qcy/audio/common/ThemeDarkMode;->intValue:I

    iput-object p4, p0, Lcom/qcy/audio/common/ThemeDarkMode;->strValue:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/qcy/audio/common/ThemeDarkMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/qcy/audio/common/ThemeDarkMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static final parseOfInt(I)Lcom/qcy/audio/common/ThemeDarkMode;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/qcy/audio/common/ThemeDarkMode;->Companion:Lcom/qcy/audio/common/ThemeDarkMode$Companion;

    invoke-virtual {v0, p0}, Lcom/qcy/audio/common/ThemeDarkMode$Companion;->parseOfInt(I)Lcom/qcy/audio/common/ThemeDarkMode;

    move-result-object p0

    return-object p0
.end method

.method public static final parseOfString(Ljava/lang/String;)Lcom/qcy/audio/common/ThemeDarkMode;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/qcy/audio/common/ThemeDarkMode;->Companion:Lcom/qcy/audio/common/ThemeDarkMode$Companion;

    invoke-virtual {v0, p0}, Lcom/qcy/audio/common/ThemeDarkMode$Companion;->parseOfString(Ljava/lang/String;)Lcom/qcy/audio/common/ThemeDarkMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qcy/audio/common/ThemeDarkMode;
    .locals 1

    const-class v0, Lcom/qcy/audio/common/ThemeDarkMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/common/ThemeDarkMode;

    return-object p0
.end method

.method public static values()[Lcom/qcy/audio/common/ThemeDarkMode;
    .locals 1

    sget-object v0, Lcom/qcy/audio/common/ThemeDarkMode;->$VALUES:[Lcom/qcy/audio/common/ThemeDarkMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qcy/audio/common/ThemeDarkMode;

    return-object v0
.end method


# virtual methods
.method public final getIntValue()I
    .locals 0

    .line 83
    iget p0, p0, Lcom/qcy/audio/common/ThemeDarkMode;->intValue:I

    return p0
.end method

.method public final getStrValue()Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/qcy/audio/common/ThemeDarkMode;->strValue:Ljava/lang/String;

    return-object p0
.end method
