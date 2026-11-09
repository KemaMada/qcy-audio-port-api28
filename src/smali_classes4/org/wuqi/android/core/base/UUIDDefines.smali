.class public final Lorg/wuqi/android/core/base/UUIDDefines;
.super Ljava/lang/Object;
.source "UUIDDefines.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wuqi/android/core/base/UUIDDefines$UUIDFunctionType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/wuqi/android/core/base/UUIDDefines;",
        "",
        "<init>",
        "()V",
        "TYPE_OTA_WUQI",
        "",
        "TYPE_CLI_WUQI",
        "TYPE_DUMP_WUQI",
        "TYPE_OTA_2093",
        "TYPE_CLI_2093",
        "TYPE_RECORD",
        "UUIDFunctionType",
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
.field public static final INSTANCE:Lorg/wuqi/android/core/base/UUIDDefines;

.field public static final TYPE_CLI_2093:I = 0x15

.field public static final TYPE_CLI_WUQI:I = 0xb

.field public static final TYPE_DUMP_WUQI:I = 0xc

.field public static final TYPE_OTA_2093:I = 0x14

.field public static final TYPE_OTA_WUQI:I = 0xa

.field public static final TYPE_RECORD:I = 0x16


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wuqi/android/core/base/UUIDDefines;

    invoke-direct {v0}, Lorg/wuqi/android/core/base/UUIDDefines;-><init>()V

    sput-object v0, Lorg/wuqi/android/core/base/UUIDDefines;->INSTANCE:Lorg/wuqi/android/core/base/UUIDDefines;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
