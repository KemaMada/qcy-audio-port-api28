.class public final Lorg/wuqi/android/sdk/cli/CLIPackConsts;
.super Ljava/lang/Object;
.source "CLiDef.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/cli/CLIPackConsts;",
        "",
        "<init>",
        "()V",
        "syncWords",
        "",
        "getSyncWords",
        "()[B",
        "cliSyncWordsLen",
        "",
        "cliPackHeaderLen",
        "cliPackFCSLen",
        "cliPackHeaderType",
        "cliPackHeaderFrameControl",
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
.field public static final INSTANCE:Lorg/wuqi/android/sdk/cli/CLIPackConsts;

.field public static final cliPackFCSLen:I = 0x4

.field public static final cliPackHeaderFrameControl:I = 0x4

.field public static final cliPackHeaderLen:I = 0x8

.field public static final cliPackHeaderType:I = 0x3

.field public static final cliSyncWordsLen:I = 0x4

.field private static final syncWords:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wuqi/android/sdk/cli/CLIPackConsts;

    invoke-direct {v0}, Lorg/wuqi/android/sdk/cli/CLIPackConsts;-><init>()V

    sput-object v0, Lorg/wuqi/android/sdk/cli/CLIPackConsts;->INSTANCE:Lorg/wuqi/android/sdk/cli/CLIPackConsts;

    const/4 v0, 0x4

    .line 165
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 164
    sput-object v0, Lorg/wuqi/android/sdk/cli/CLIPackConsts;->syncWords:[B

    return-void

    :array_0
    .array-data 1
        -0x30t
        -0x2et
        -0x3bt
        -0x3et
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSyncWords()[B
    .locals 0

    .line 164
    sget-object p0, Lorg/wuqi/android/sdk/cli/CLIPackConsts;->syncWords:[B

    return-object p0
.end method
