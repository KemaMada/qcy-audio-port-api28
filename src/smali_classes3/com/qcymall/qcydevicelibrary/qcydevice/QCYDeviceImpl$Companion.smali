.class public final Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;
.super Ljava/lang/Object;
.source "QCYDeviceImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "SERVICE_UUID",
        "Ljava/util/UUID;",
        "kotlin.jvm.PlatformType",
        "CHARACTER_WRITE_UUID",
        "CHARACTER_READ_UUID",
        "CHARACTER_BUTTON_UUID",
        "CHARACTER_VERSION_UUID",
        "CHARACTER_BATTERY_UUID",
        "CHARACTER_EQ_UUID",
        "getSendData",
        "",
        "data",
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSendData([B)[B
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    array-length p0, p1

    add-int/lit8 p0, p0, 0x2

    new-array v1, p0, [B

    const/4 p0, 0x0

    const/4 v0, -0x1

    .line 32
    aput-byte v0, v1, p0

    .line 33
    array-length p0, p1

    int-to-byte p0, p0

    const/4 v0, 0x1

    aput-byte p0, v1, v0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    return-object v1
.end method
