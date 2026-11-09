.class public interface abstract Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze;
.super Ljava/lang/Object;
.source "ProtocolInquireAndAnalyze.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u001e\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze;",
        "",
        "receiveOriginalData",
        "Lkotlin/Pair;",
        "",
        "",
        "response",
        "Companion",
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
.field public static final Companion:Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;

.field public static final MSG_CHECK_ERROR:I = -0x64

.field public static final MSG_CHECK_FAIL:I = 0x64

.field public static final MSG_CHECK_SUCCESS:I = 0x65

.field public static final MSG_IGNORE_THIS:I = 0xc8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;->$$INSTANCE:Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;

    sput-object v0, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;

    return-void
.end method


# virtual methods
.method public abstract receiveOriginalData([B)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end method
