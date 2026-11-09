.class public abstract Lorg/wuqi/android/core/communication/CommunicationMode;
.super Ljava/lang/Object;
.source "CommunicationMode.kt"

# interfaces
.implements Lorg/wuqi/android/core/communication/ICommunicationMode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wuqi/android/core/communication/CommunicationMode$Companion;,
        Lorg/wuqi/android/core/communication/CommunicationMode$SendResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000e\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/wuqi/android/core/communication/CommunicationMode;",
        "Lorg/wuqi/android/core/communication/ICommunicationMode;",
        "<init>",
        "()V",
        "readFromCommunication",
        "Lorg/wuqi/android/core/communication/IReadFromCommunication;",
        "getReadFromCommunication",
        "()Lorg/wuqi/android/core/communication/IReadFromCommunication;",
        "setReadFromCommunication",
        "(Lorg/wuqi/android/core/communication/IReadFromCommunication;)V",
        "write",
        "",
        "data",
        "",
        "Companion",
        "SendResult",
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
.field public static final Companion:Lorg/wuqi/android/core/communication/CommunicationMode$Companion;

.field public static final WRITE_AGAIN:I = 0x3

.field public static final WRITE_FAIL:I = -0x1

.field public static final WRITE_NONE:I = 0x0

.field public static final WRITE_SUCCESS:I = 0x1

.field private static result:Lorg/wuqi/android/core/communication/CommunicationMode$SendResult;


# instance fields
.field private readFromCommunication:Lorg/wuqi/android/core/communication/IReadFromCommunication;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/wuqi/android/core/communication/CommunicationMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/wuqi/android/core/communication/CommunicationMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/wuqi/android/core/communication/CommunicationMode;->Companion:Lorg/wuqi/android/core/communication/CommunicationMode$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getResult$cp()Lorg/wuqi/android/core/communication/CommunicationMode$SendResult;
    .locals 1

    .line 39
    sget-object v0, Lorg/wuqi/android/core/communication/CommunicationMode;->result:Lorg/wuqi/android/core/communication/CommunicationMode$SendResult;

    return-object v0
.end method

.method public static final synthetic access$setResult$cp(Lorg/wuqi/android/core/communication/CommunicationMode$SendResult;)V
    .locals 0

    .line 39
    sput-object p0, Lorg/wuqi/android/core/communication/CommunicationMode;->result:Lorg/wuqi/android/core/communication/CommunicationMode$SendResult;

    return-void
.end method


# virtual methods
.method public final getReadFromCommunication()Lorg/wuqi/android/core/communication/IReadFromCommunication;
    .locals 0

    .line 41
    iget-object p0, p0, Lorg/wuqi/android/core/communication/CommunicationMode;->readFromCommunication:Lorg/wuqi/android/core/communication/IReadFromCommunication;

    return-object p0
.end method

.method public final setReadFromCommunication(Lorg/wuqi/android/core/communication/IReadFromCommunication;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lorg/wuqi/android/core/communication/CommunicationMode;->readFromCommunication:Lorg/wuqi/android/core/communication/IReadFromCommunication;

    return-void
.end method

.method public abstract write([B)V
.end method
