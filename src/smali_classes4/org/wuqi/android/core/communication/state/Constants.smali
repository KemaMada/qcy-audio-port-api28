.class public interface abstract Lorg/wuqi/android/core/communication/state/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wuqi/android/core/communication/state/Constants$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/wuqi/android/core/communication/state/Constants;",
        "",
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
.field public static final Companion:Lorg/wuqi/android/core/communication/state/Constants$Companion;

.field public static final DEVICE_NAME:Ljava/lang/String; = "device_name"

.field public static final MESSAGE_DEVICE_NAME:I = 0x4

.field public static final MESSAGE_READ:I = 0x2

.field public static final MESSAGE_STATE_CHANGE:I = 0x1

.field public static final MESSAGE_TOAST:I = 0x5

.field public static final MESSAGE_WRITE:I = 0x3

.field public static final TOAST:Ljava/lang/String; = "toast"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/wuqi/android/core/communication/state/Constants$Companion;->$$INSTANCE:Lorg/wuqi/android/core/communication/state/Constants$Companion;

    sput-object v0, Lorg/wuqi/android/core/communication/state/Constants;->Companion:Lorg/wuqi/android/core/communication/state/Constants$Companion;

    return-void
.end method
