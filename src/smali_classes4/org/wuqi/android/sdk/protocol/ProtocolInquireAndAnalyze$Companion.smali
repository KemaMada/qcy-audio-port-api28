.class public final Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;
.super Ljava/lang/Object;
.source "ProtocolInquireAndAnalyze.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0019\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getTAG",
        "()Ljava/lang/String;",
        "MSG_CHECK_FAIL",
        "",
        "MSG_CHECK_SUCCESS",
        "MSG_IGNORE_THIS",
        "MSG_CHECK_ERROR",
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
.field static final synthetic $$INSTANCE:Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;

.field public static final MSG_CHECK_ERROR:I = -0x64

.field public static final MSG_CHECK_FAIL:I = 0x64

.field public static final MSG_CHECK_SUCCESS:I = 0x65

.field public static final MSG_IGNORE_THIS:I = 0xc8

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;

    invoke-direct {v0}, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;-><init>()V

    sput-object v0, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;->$$INSTANCE:Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    .line 11
    sget-object p0, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;->TAG:Ljava/lang/String;

    return-object p0
.end method
