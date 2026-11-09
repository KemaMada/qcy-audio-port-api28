.class public final enum Lorg/wuqi/android/sdk/cli/CLIModuleID;
.super Ljava/lang/Enum;
.source "CLiDef.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/wuqi/android/sdk/cli/CLIModuleID;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/cli/CLIModuleID;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CLI_MODULEID_DEBUGLOG",
        "CLI_MODULEID_COMMUNICATION",
        "CLI_MODULEID_HOSTINTERFACE",
        "CLI_MODULEID_FTM",
        "CLI_MODULEID_COMMON",
        "CLI_MODULEID_LOWPOWER",
        "CLI_MODULEID_APPLICATION",
        "CLI_MODULEID_BT_APPL",
        "CLI_MODULEID_AUDIO",
        "CLI_MODULEID_MAX_NUM",
        "QcyDeviceLibrary_release"
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

.field private static final synthetic $VALUES:[Lorg/wuqi/android/sdk/cli/CLIModuleID;

.field public static final enum CLI_MODULEID_APPLICATION:Lorg/wuqi/android/sdk/cli/CLIModuleID;

.field public static final enum CLI_MODULEID_AUDIO:Lorg/wuqi/android/sdk/cli/CLIModuleID;

.field public static final enum CLI_MODULEID_BT_APPL:Lorg/wuqi/android/sdk/cli/CLIModuleID;

.field public static final enum CLI_MODULEID_COMMON:Lorg/wuqi/android/sdk/cli/CLIModuleID;

.field public static final enum CLI_MODULEID_COMMUNICATION:Lorg/wuqi/android/sdk/cli/CLIModuleID;

.field public static final enum CLI_MODULEID_DEBUGLOG:Lorg/wuqi/android/sdk/cli/CLIModuleID;

.field public static final enum CLI_MODULEID_FTM:Lorg/wuqi/android/sdk/cli/CLIModuleID;

.field public static final enum CLI_MODULEID_HOSTINTERFACE:Lorg/wuqi/android/sdk/cli/CLIModuleID;

.field public static final enum CLI_MODULEID_LOWPOWER:Lorg/wuqi/android/sdk/cli/CLIModuleID;

.field public static final enum CLI_MODULEID_MAX_NUM:Lorg/wuqi/android/sdk/cli/CLIModuleID;


# direct methods
.method private static final synthetic $values()[Lorg/wuqi/android/sdk/cli/CLIModuleID;
    .locals 10

    sget-object v0, Lorg/wuqi/android/sdk/cli/CLIModuleID;->CLI_MODULEID_DEBUGLOG:Lorg/wuqi/android/sdk/cli/CLIModuleID;

    sget-object v1, Lorg/wuqi/android/sdk/cli/CLIModuleID;->CLI_MODULEID_COMMUNICATION:Lorg/wuqi/android/sdk/cli/CLIModuleID;

    sget-object v2, Lorg/wuqi/android/sdk/cli/CLIModuleID;->CLI_MODULEID_HOSTINTERFACE:Lorg/wuqi/android/sdk/cli/CLIModuleID;

    sget-object v3, Lorg/wuqi/android/sdk/cli/CLIModuleID;->CLI_MODULEID_FTM:Lorg/wuqi/android/sdk/cli/CLIModuleID;

    sget-object v4, Lorg/wuqi/android/sdk/cli/CLIModuleID;->CLI_MODULEID_COMMON:Lorg/wuqi/android/sdk/cli/CLIModuleID;

    sget-object v5, Lorg/wuqi/android/sdk/cli/CLIModuleID;->CLI_MODULEID_LOWPOWER:Lorg/wuqi/android/sdk/cli/CLIModuleID;

    sget-object v6, Lorg/wuqi/android/sdk/cli/CLIModuleID;->CLI_MODULEID_APPLICATION:Lorg/wuqi/android/sdk/cli/CLIModuleID;

    sget-object v7, Lorg/wuqi/android/sdk/cli/CLIModuleID;->CLI_MODULEID_BT_APPL:Lorg/wuqi/android/sdk/cli/CLIModuleID;

    sget-object v8, Lorg/wuqi/android/sdk/cli/CLIModuleID;->CLI_MODULEID_AUDIO:Lorg/wuqi/android/sdk/cli/CLIModuleID;

    sget-object v9, Lorg/wuqi/android/sdk/cli/CLIModuleID;->CLI_MODULEID_MAX_NUM:Lorg/wuqi/android/sdk/cli/CLIModuleID;

    filled-new-array/range {v0 .. v9}, [Lorg/wuqi/android/sdk/cli/CLIModuleID;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 188
    new-instance v0, Lorg/wuqi/android/sdk/cli/CLIModuleID;

    const-string v1, "CLI_MODULEID_DEBUGLOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/wuqi/android/sdk/cli/CLIModuleID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wuqi/android/sdk/cli/CLIModuleID;->CLI_MODULEID_DEBUGLOG:Lorg/wuqi/android/sdk/cli/CLIModuleID;

    .line 189
    new-instance v0, Lorg/wuqi/android/sdk/cli/CLIModuleID;

    const-string v1, "CLI_MODULEID_COMMUNICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/wuqi/android/sdk/cli/CLIModuleID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wuqi/android/sdk/cli/CLIModuleID;->CLI_MODULEID_COMMUNICATION:Lorg/wuqi/android/sdk/cli/CLIModuleID;

    .line 190
    new-instance v0, Lorg/wuqi/android/sdk/cli/CLIModuleID;

    const-string v1, "CLI_MODULEID_HOSTINTERFACE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/wuqi/android/sdk/cli/CLIModuleID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wuqi/android/sdk/cli/CLIModuleID;->CLI_MODULEID_HOSTINTERFACE:Lorg/wuqi/android/sdk/cli/CLIModuleID;

    .line 191
    new-instance v0, Lorg/wuqi/android/sdk/cli/CLIModuleID;

    const-string v1, "CLI_MODULEID_FTM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/wuqi/android/sdk/cli/CLIModuleID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wuqi/android/sdk/cli/CLIModuleID;->CLI_MODULEID_FTM:Lorg/wuqi/android/sdk/cli/CLIModuleID;

    .line 192
    new-instance v0, Lorg/wuqi/android/sdk/cli/CLIModuleID;

    const-string v1, "CLI_MODULEID_COMMON"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/wuqi/android/sdk/cli/CLIModuleID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wuqi/android/sdk/cli/CLIModuleID;->CLI_MODULEID_COMMON:Lorg/wuqi/android/sdk/cli/CLIModuleID;

    .line 193
    new-instance v0, Lorg/wuqi/android/sdk/cli/CLIModuleID;

    const-string v1, "CLI_MODULEID_LOWPOWER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/wuqi/android/sdk/cli/CLIModuleID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wuqi/android/sdk/cli/CLIModuleID;->CLI_MODULEID_LOWPOWER:Lorg/wuqi/android/sdk/cli/CLIModuleID;

    .line 194
    new-instance v0, Lorg/wuqi/android/sdk/cli/CLIModuleID;

    const-string v1, "CLI_MODULEID_APPLICATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/wuqi/android/sdk/cli/CLIModuleID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wuqi/android/sdk/cli/CLIModuleID;->CLI_MODULEID_APPLICATION:Lorg/wuqi/android/sdk/cli/CLIModuleID;

    .line 197
    new-instance v0, Lorg/wuqi/android/sdk/cli/CLIModuleID;

    const-string v1, "CLI_MODULEID_BT_APPL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/wuqi/android/sdk/cli/CLIModuleID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wuqi/android/sdk/cli/CLIModuleID;->CLI_MODULEID_BT_APPL:Lorg/wuqi/android/sdk/cli/CLIModuleID;

    .line 198
    new-instance v0, Lorg/wuqi/android/sdk/cli/CLIModuleID;

    const-string v1, "CLI_MODULEID_AUDIO"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/wuqi/android/sdk/cli/CLIModuleID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wuqi/android/sdk/cli/CLIModuleID;->CLI_MODULEID_AUDIO:Lorg/wuqi/android/sdk/cli/CLIModuleID;

    .line 201
    new-instance v0, Lorg/wuqi/android/sdk/cli/CLIModuleID;

    const-string v1, "CLI_MODULEID_MAX_NUM"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/wuqi/android/sdk/cli/CLIModuleID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wuqi/android/sdk/cli/CLIModuleID;->CLI_MODULEID_MAX_NUM:Lorg/wuqi/android/sdk/cli/CLIModuleID;

    invoke-static {}, Lorg/wuqi/android/sdk/cli/CLIModuleID;->$values()[Lorg/wuqi/android/sdk/cli/CLIModuleID;

    move-result-object v0

    sput-object v0, Lorg/wuqi/android/sdk/cli/CLIModuleID;->$VALUES:[Lorg/wuqi/android/sdk/cli/CLIModuleID;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/wuqi/android/sdk/cli/CLIModuleID;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 187
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lorg/wuqi/android/sdk/cli/CLIModuleID;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/wuqi/android/sdk/cli/CLIModuleID;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/wuqi/android/sdk/cli/CLIModuleID;
    .locals 1

    const-class v0, Lorg/wuqi/android/sdk/cli/CLIModuleID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/wuqi/android/sdk/cli/CLIModuleID;

    return-object p0
.end method

.method public static values()[Lorg/wuqi/android/sdk/cli/CLIModuleID;
    .locals 1

    sget-object v0, Lorg/wuqi/android/sdk/cli/CLIModuleID;->$VALUES:[Lorg/wuqi/android/sdk/cli/CLIModuleID;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/wuqi/android/sdk/cli/CLIModuleID;

    return-object v0
.end method
