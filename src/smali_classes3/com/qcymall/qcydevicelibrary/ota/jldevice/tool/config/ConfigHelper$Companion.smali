.class public final Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper$Companion;
.super Ljava/lang/Object;
.source "ConfigHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigHelper.kt\ncom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n1#2:180\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper$Companion;",
        "",
        "<init>",
        "()V",
        "KEY_DOWNLOAD_URI",
        "",
        "KEY_COMMUNICATION_WAY",
        "KEY_IS_USE_DEVICE_AUTH",
        "KEY_IS_HID_DEVICE",
        "KEY_USE_CUSTOM_RECONNECT_WAY",
        "KEY_BLE_MTU_VALUE",
        "KEY_SPP_MULTIPLE_CHANNEL",
        "KEY_SPP_CUSTOM_UUID",
        "KEY_AUTO_TEST_OTA",
        "KEY_AUTO_TEST_COUNT",
        "KEY_FAULT_TOLERANT",
        "KEY_FAULT_TOLERANT_COUNT",
        "KEY_SCAN_FILTER_STRING",
        "KEY_DEVELOP_MODE",
        "KEY_BROADCAST_BOX",
        "instance",
        "Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->access$getInstance$cp()Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 65
    :try_start_0
    invoke-static {}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->access$getInstance$cp()Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->Companion:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper$Companion;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->access$setInstance$cp(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method
