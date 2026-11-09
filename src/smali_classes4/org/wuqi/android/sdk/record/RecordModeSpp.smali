.class public final Lorg/wuqi/android/sdk/record/RecordModeSpp;
.super Lorg/wuqi/android/sdk/record/HandleRecord;
.source "RecordModeSpp.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordModeSpp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordModeSpp.kt\norg/wuqi/android/sdk/record/RecordModeSpp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/record/RecordModeSpp;",
        "Lorg/wuqi/android/sdk/record/HandleRecord;",
        "mode",
        "Lorg/wuqi/android/core/communication/ICommunicationMode;",
        "recordContext",
        "Lorg/wuqi/android/sdk/context/RecordContext;",
        "<init>",
        "(Lorg/wuqi/android/core/communication/ICommunicationMode;Lorg/wuqi/android/sdk/context/RecordContext;)V",
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


# direct methods
.method public constructor <init>(Lorg/wuqi/android/core/communication/ICommunicationMode;Lorg/wuqi/android/sdk/context/RecordContext;)V
    .locals 1

    const-string v0, "recordContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lorg/wuqi/android/sdk/record/HandleRecord;-><init>(Lorg/wuqi/android/core/communication/ICommunicationMode;Lorg/wuqi/android/sdk/context/RecordContext;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/wuqi/android/core/communication/ICommunicationMode;Lorg/wuqi/android/sdk/context/RecordContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/wuqi/android/sdk/record/RecordModeSpp;-><init>(Lorg/wuqi/android/core/communication/ICommunicationMode;Lorg/wuqi/android/sdk/context/RecordContext;)V

    return-void
.end method


# virtual methods
.method public onWrite([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/record/RecordModeSpp;->getMode()Lorg/wuqi/android/core/communication/ICommunicationMode;

    move-result-object p0

    instance-of v0, p0, Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp;->write([B)V

    :cond_1
    return-void
.end method
