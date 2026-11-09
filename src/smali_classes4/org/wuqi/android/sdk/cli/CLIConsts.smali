.class public final Lorg/wuqi/android/sdk/cli/CLIConsts;
.super Ljava/lang/Object;
.source "CLiDef.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/cli/CLIConsts;",
        "",
        "<init>",
        "()V",
        "startByte",
        "",
        "startByteNum",
        "",
        "endByte",
        "endByteNum",
        "minCLIMsgLen",
        "cliHeaderLen",
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
.field public static final INSTANCE:Lorg/wuqi/android/sdk/cli/CLIConsts;

.field public static final cliHeaderLen:I = 0xc

.field public static final endByte:B = 0x40t

.field public static final endByteNum:I = 0x2

.field public static final minCLIMsgLen:I = 0x10

.field public static final startByte:B = 0x23t

.field public static final startByteNum:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wuqi/android/sdk/cli/CLIConsts;

    invoke-direct {v0}, Lorg/wuqi/android/sdk/cli/CLIConsts;-><init>()V

    sput-object v0, Lorg/wuqi/android/sdk/cli/CLIConsts;->INSTANCE:Lorg/wuqi/android/sdk/cli/CLIConsts;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
