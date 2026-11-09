.class public abstract Lorg/wuqi/android/sdk/record/HandleRecord;
.super Ljava/lang/Object;
.source "IRecord.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H&R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/record/HandleRecord;",
        "",
        "mode",
        "Lorg/wuqi/android/core/communication/ICommunicationMode;",
        "recordContext",
        "Lorg/wuqi/android/sdk/context/RecordContext;",
        "<init>",
        "(Lorg/wuqi/android/core/communication/ICommunicationMode;Lorg/wuqi/android/sdk/context/RecordContext;)V",
        "getMode",
        "()Lorg/wuqi/android/core/communication/ICommunicationMode;",
        "setMode",
        "(Lorg/wuqi/android/core/communication/ICommunicationMode;)V",
        "mutualDeviceInfo",
        "Lorg/wuqi/android/sdk/upgrade/MutualDeviceInfo;",
        "getMutualDeviceInfo",
        "()Lorg/wuqi/android/sdk/upgrade/MutualDeviceInfo;",
        "setMutualDeviceInfo",
        "(Lorg/wuqi/android/sdk/upgrade/MutualDeviceInfo;)V",
        "onWrite",
        "",
        "data",
        "",
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


# instance fields
.field private mode:Lorg/wuqi/android/core/communication/ICommunicationMode;

.field private mutualDeviceInfo:Lorg/wuqi/android/sdk/upgrade/MutualDeviceInfo;


# direct methods
.method public constructor <init>(Lorg/wuqi/android/core/communication/ICommunicationMode;Lorg/wuqi/android/sdk/context/RecordContext;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wuqi/android/sdk/record/HandleRecord;->mode:Lorg/wuqi/android/core/communication/ICommunicationMode;

    .line 37
    instance-of v0, p1, Lorg/wuqi/android/core/communication/CommunicationMode;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/wuqi/android/core/communication/CommunicationMode;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 38
    new-instance v0, Lorg/wuqi/android/sdk/record/HandleRecord$1$1;

    invoke-direct {v0, p2, p0}, Lorg/wuqi/android/sdk/record/HandleRecord$1$1;-><init>(Lorg/wuqi/android/sdk/context/RecordContext;Lorg/wuqi/android/sdk/record/HandleRecord;)V

    check-cast v0, Lorg/wuqi/android/core/communication/IReadFromCommunication;

    invoke-virtual {p1, v0}, Lorg/wuqi/android/core/communication/CommunicationMode;->setReadFromCommunication(Lorg/wuqi/android/core/communication/IReadFromCommunication;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lorg/wuqi/android/core/communication/ICommunicationMode;Lorg/wuqi/android/sdk/context/RecordContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/wuqi/android/sdk/record/HandleRecord;-><init>(Lorg/wuqi/android/core/communication/ICommunicationMode;Lorg/wuqi/android/sdk/context/RecordContext;)V

    return-void
.end method


# virtual methods
.method public final getMode()Lorg/wuqi/android/core/communication/ICommunicationMode;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/wuqi/android/sdk/record/HandleRecord;->mode:Lorg/wuqi/android/core/communication/ICommunicationMode;

    return-object p0
.end method

.method public final getMutualDeviceInfo()Lorg/wuqi/android/sdk/upgrade/MutualDeviceInfo;
    .locals 0

    .line 32
    iget-object p0, p0, Lorg/wuqi/android/sdk/record/HandleRecord;->mutualDeviceInfo:Lorg/wuqi/android/sdk/upgrade/MutualDeviceInfo;

    return-object p0
.end method

.method public abstract onWrite([B)V
.end method

.method public final setMode(Lorg/wuqi/android/core/communication/ICommunicationMode;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lorg/wuqi/android/sdk/record/HandleRecord;->mode:Lorg/wuqi/android/core/communication/ICommunicationMode;

    return-void
.end method

.method public final setMutualDeviceInfo(Lorg/wuqi/android/sdk/upgrade/MutualDeviceInfo;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/wuqi/android/sdk/record/HandleRecord;->mutualDeviceInfo:Lorg/wuqi/android/sdk/upgrade/MutualDeviceInfo;

    return-void
.end method
