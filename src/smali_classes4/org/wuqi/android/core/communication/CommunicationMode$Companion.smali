.class public final Lorg/wuqi/android/core/communication/CommunicationMode$Companion;
.super Ljava/lang/Object;
.source "CommunicationMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wuqi/android/core/communication/CommunicationMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/wuqi/android/core/communication/CommunicationMode$Companion;",
        "",
        "<init>",
        "()V",
        "result",
        "Lorg/wuqi/android/core/communication/CommunicationMode$SendResult;",
        "getResult",
        "()Lorg/wuqi/android/core/communication/CommunicationMode$SendResult;",
        "setResult",
        "(Lorg/wuqi/android/core/communication/CommunicationMode$SendResult;)V",
        "WRITE_SUCCESS",
        "",
        "WRITE_FAIL",
        "WRITE_AGAIN",
        "WRITE_NONE",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/wuqi/android/core/communication/CommunicationMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getResult()Lorg/wuqi/android/core/communication/CommunicationMode$SendResult;
    .locals 0

    .line 47
    invoke-static {}, Lorg/wuqi/android/core/communication/CommunicationMode;->access$getResult$cp()Lorg/wuqi/android/core/communication/CommunicationMode$SendResult;

    move-result-object p0

    return-object p0
.end method

.method public final setResult(Lorg/wuqi/android/core/communication/CommunicationMode$SendResult;)V
    .locals 0

    .line 47
    invoke-static {p1}, Lorg/wuqi/android/core/communication/CommunicationMode;->access$setResult$cp(Lorg/wuqi/android/core/communication/CommunicationMode$SendResult;)V

    return-void
.end method
