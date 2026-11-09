.class public final Lorg/wuqi/android/core/communication/state/ConnectStatusDefine;
.super Ljava/lang/Object;
.source "ConnectStatusDefine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wuqi/android/core/communication/state/ConnectStatusDefine$ConnectStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/wuqi/android/core/communication/state/ConnectStatusDefine;",
        "",
        "<init>",
        "()V",
        "WQ_STATUS_IDLE",
        "",
        "WQ_STATUS_START_CONNECT",
        "WQ_STATUS_CONNECTING",
        "WQ_STATUS_CONNECTED",
        "WQ_STATUS_CONNECT_FAIL",
        "WQ_STATUS_DIS_CONNECTED",
        "ConnectStatus",
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
.field public static final INSTANCE:Lorg/wuqi/android/core/communication/state/ConnectStatusDefine;

.field public static final WQ_STATUS_CONNECTED:I = 0x3

.field public static final WQ_STATUS_CONNECTING:I = 0x2

.field public static final WQ_STATUS_CONNECT_FAIL:I = -0x2

.field public static final WQ_STATUS_DIS_CONNECTED:I = -0x1

.field public static final WQ_STATUS_IDLE:I = 0x0

.field public static final WQ_STATUS_START_CONNECT:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wuqi/android/core/communication/state/ConnectStatusDefine;

    invoke-direct {v0}, Lorg/wuqi/android/core/communication/state/ConnectStatusDefine;-><init>()V

    sput-object v0, Lorg/wuqi/android/core/communication/state/ConnectStatusDefine;->INSTANCE:Lorg/wuqi/android/core/communication/state/ConnectStatusDefine;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
