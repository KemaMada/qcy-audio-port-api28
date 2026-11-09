.class public final Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;
.super Ljava/lang/Object;
.source "UpgradeFileMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 42\u00020\u0001:\u00014B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001cJ\u001b\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001cJ\u0006\u0010\u001e\u001a\u00020\u001bJ\u001b\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001cJ\u001b\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001cJ\u001b\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001cJ\u001b\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001cJ\u001b\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001cJ\u001b\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001cJ\u0018\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020\u001bH\u0002J\u001a\u0010(\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0*\u0012\u0004\u0012\u00020\n0)H\u0007J\u0018\u0010+\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0*\u0012\u0004\u0012\u00020\n0)J\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001b0*J\u0006\u0010-\u001a\u00020\nJ\u0006\u0010.\u001a\u00020/J\u000e\u00100\u001a\u0002012\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u00102\u001a\u00020/J\u0006\u00103\u001a\u00020/R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \u0011*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u00065"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;",
        "",
        "context",
        "Landroid/content/Context;",
        "filePath",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "canUpdateMap",
        "",
        "",
        "updateResultMap",
        "statusResultMap",
        "updateFileSize",
        "",
        "orgUpdateFileSize",
        "TAG",
        "kotlin.jvm.PlatformType",
        "inquireAndAnalyze",
        "Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;",
        "getInquireAndAnalyze",
        "()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;",
        "inquireAndAnalyze$delegate",
        "Lkotlin/Lazy;",
        "tranDeviceInformationResponse",
        "",
        "response",
        "",
        "([B)[Ljava/lang/Object;",
        "tranDeviceUpdateFileInfoOffsetResponse",
        "attachDeviceIfCanUpdate",
        "tranDeviceIfCanUpdateResponse",
        "tranDeviceEnterUpdateModeResponse",
        "tranSendFirmwareUpdateBlockResponse",
        "tranDeviceSyncFirmwareStatusResponse",
        "tranDeviceRefreshFirmwareStatusResponse",
        "tranDeviceSetDeviceRebootResponse",
        "attachCurrentUpdateData",
        "offsetAddress",
        "firstDataLength",
        "attachSendFirmwareUpdateBlockSync",
        "Lkotlin/Pair;",
        "",
        "attachSendFirmwareUpdateBlockSync2",
        "attachFirstSendFirmwareUpdateBlockSync2",
        "handleUpdateProgress",
        "clearUpdateProgress",
        "",
        "tranDeviceChangeDeviceResponse",
        "",
        "cancel",
        "resetAffiliate",
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
.field public static final CAN_UPDATE_DOUBLE_OS_SURE:I = 0x3

.field public static final CAN_UPDATE_SINGLE_OS_SURE:I

.field public static final Companion:Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper$Companion;

.field public static final RESET_NORMAL:I

.field public static final SEND_UPDATE_DATA_NORMAL:I

.field public static final SYNCHRONIZATION_NORMAL:I

.field public static final UPDATE_RESULT_NORMAL:I

.field private static mapperRequestMtuLength:I

.field private static mtuLength:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final canUpdateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private filePath:Ljava/lang/String;

.field private final inquireAndAnalyze$delegate:Lkotlin/Lazy;

.field private orgUpdateFileSize:J

.field private final statusResultMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private updateFileSize:J

.field private final updateResultMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$r0aO3dz4YsJZ8hBk6QDIMNhNs-k()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;
    .locals 1

    invoke-static {}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->inquireAndAnalyze_delegate$lambda$1()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->Companion:Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper$Companion;

    const/16 v0, 0x80

    .line 428
    sput v0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->mtuLength:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->context:Landroid/content/Context;

    iput-object p2, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->filePath:Ljava/lang/String;

    .line 42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->canUpdateMap:Ljava/util/Map;

    .line 43
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->updateResultMap:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->statusResultMap:Ljava/util/Map;

    .line 47
    const-class v1, Lorg/wuqi/android/sdk/context/UpgradeContext;

    const-string v1, "UpgradeContext"

    iput-object v1, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->context:Landroid/content/Context;

    sget v3, Lcom/qcymall/qcydevicelibrary/R$string;->canUpdateMap00:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->context:Landroid/content/Context;

    sget v5, Lcom/qcymall/qcydevicelibrary/R$string;->canUpdateMap01:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->context:Landroid/content/Context;

    sget v6, Lcom/qcymall/qcydevicelibrary/R$string;->canUpdateMap02:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->context:Landroid/content/Context;

    sget v7, Lcom/qcymall/qcydevicelibrary/R$string;->canUpdateMap03:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->context:Landroid/content/Context;

    sget v8, Lcom/qcymall/qcydevicelibrary/R$string;->canUpdateMap04:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x10

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->context:Landroid/content/Context;

    sget v9, Lcom/qcymall/qcydevicelibrary/R$string;->canUpdateMap10:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x11

    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->context:Landroid/content/Context;

    sget v9, Lcom/qcymall/qcydevicelibrary/R$string;->canUpdateMap11:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x12

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->context:Landroid/content/Context;

    sget v9, Lcom/qcymall/qcydevicelibrary/R$string;->canUpdateMap12:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x13

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->context:Landroid/content/Context;

    sget v9, Lcom/qcymall/qcydevicelibrary/R$string;->canUpdateMap13:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object p1, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->context:Landroid/content/Context;

    sget v7, Lcom/qcymall/qcydevicelibrary/R$string;->updateResultMap00:I

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object p1, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->context:Landroid/content/Context;

    sget v7, Lcom/qcymall/qcydevicelibrary/R$string;->updateResultMap01:I

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object p1, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->context:Landroid/content/Context;

    sget v7, Lcom/qcymall/qcydevicelibrary/R$string;->updateResultMap02:I

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object p1, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->context:Landroid/content/Context;

    sget v7, Lcom/qcymall/qcydevicelibrary/R$string;->updateResultMap03:I

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object p1, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->context:Landroid/content/Context;

    sget v7, Lcom/qcymall/qcydevicelibrary/R$string;->updateResultMap04:I

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v7, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->context:Landroid/content/Context;

    sget v8, Lcom/qcymall/qcydevicelibrary/R$string;->updateResultMap05:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object p2, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->context:Landroid/content/Context;

    sget v7, Lcom/qcymall/qcydevicelibrary/R$string;->statusResultMap00:I

    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object p2, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->context:Landroid/content/Context;

    sget v1, Lcom/qcymall/qcydevicelibrary/R$string;->statusResultMap01:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object p2, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->context:Landroid/content/Context;

    sget v1, Lcom/qcymall/qcydevicelibrary/R$string;->statusResultMap02:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object p2, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->context:Landroid/content/Context;

    sget v1, Lcom/qcymall/qcydevicelibrary/R$string;->statusResultMap03:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object p2, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->context:Landroid/content/Context;

    sget v1, Lcom/qcymall/qcydevicelibrary/R$string;->statusResultMap04:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object p2, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->context:Landroid/content/Context;

    sget v1, Lcom/qcymall/qcydevicelibrary/R$string;->statusResultMap05:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x6

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->context:Landroid/content/Context;

    sget v1, Lcom/qcymall/qcydevicelibrary/R$string;->statusResultMap06:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x7

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->context:Landroid/content/Context;

    sget v1, Lcom/qcymall/qcydevicelibrary/R$string;->statusResultMap07:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x8

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->context:Landroid/content/Context;

    sget v1, Lcom/qcymall/qcydevicelibrary/R$string;->statusResultMap08:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x9

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->context:Landroid/content/Context;

    sget v1, Lcom/qcymall/qcydevicelibrary/R$string;->statusResultMap09:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xa

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->context:Landroid/content/Context;

    sget v1, Lcom/qcymall/qcydevicelibrary/R$string;->statusResultMap0a:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xb

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->context:Landroid/content/Context;

    sget v1, Lcom/qcymall/qcydevicelibrary/R$string;->statusResultMap0b:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance p1, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->inquireAndAnalyze$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getMapperRequestMtuLength$cp()I
    .locals 1

    .line 37
    sget v0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->mapperRequestMtuLength:I

    return v0
.end method

.method public static final synthetic access$getMtuLength$cp()I
    .locals 1

    .line 37
    sget v0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->mtuLength:I

    return v0
.end method

.method public static final synthetic access$setMapperRequestMtuLength$cp(I)V
    .locals 0

    .line 37
    sput p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->mapperRequestMtuLength:I

    return-void
.end method

.method public static final synthetic access$setMtuLength$cp(I)V
    .locals 0

    .line 37
    sput p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->mtuLength:I

    return-void
.end method

.method private final attachCurrentUpdateData([B[B)[B
    .locals 4

    .line 297
    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lorg/wuqi/android/core/utils/ByteUtil;->longFrom4Bytes([BIZ)J

    move-result-wide v2

    .line 298
    sget-object p1, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    invoke-virtual {p1, p2, v1, v1}, Lorg/wuqi/android/core/utils/ByteUtil;->unIntFrom2Bytes([BIZ)I

    move-result p1

    .line 300
    sget-object p2, Lorg/wuqi/android/core/utils/ReadFileUtils;->INSTANCE:Lorg/wuqi/android/core/utils/ReadFileUtils;

    .line 301
    iget-object p0, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->filePath:Ljava/lang/String;

    .line 300
    invoke-virtual {p2, p0, v2, v3, p1}, Lorg/wuqi/android/core/utils/ReadFileUtils;->readFileByIndexByte(Ljava/lang/String;JI)[B

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final inquireAndAnalyze_delegate$lambda$1()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;
    .locals 2

    .line 92
    new-instance v0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    invoke-direct {v0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;-><init>()V

    .line 93
    sget v1, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->mapperRequestMtuLength:I

    invoke-virtual {v0, v1}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->setProtocolRequestMtuLength(I)V

    return-object v0
.end method


# virtual methods
.method public final attachDeviceIfCanUpdate()[B
    .locals 7

    .line 155
    sget-object v0, Lorg/wuqi/android/core/utils/ReadFileUtils;->INSTANCE:Lorg/wuqi/android/core/utils/ReadFileUtils;

    .line 156
    iget-object v1, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->filePath:Ljava/lang/String;

    sget-object v2, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 157
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object v3

    invoke-virtual {v3}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->getOffset()[B

    move-result-object v3

    const/4 v4, 0x0

    .line 156
    invoke-virtual {v2, v3, v4, v4}, Lorg/wuqi/android/core/utils/ByteUtil;->longFrom4Bytes([BIZ)J

    move-result-wide v2

    .line 158
    sget-object v5, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object v6

    invoke-virtual {v6}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->getLength()[B

    move-result-object v6

    invoke-virtual {v5, v6, v4, v4}, Lorg/wuqi/android/core/utils/ByteUtil;->unIntFrom2Bytes([BIZ)I

    move-result v4

    .line 155
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/wuqi/android/core/utils/ReadFileUtils;->readFileByIndexByte(Ljava/lang/String;JI)[B

    move-result-object v0

    .line 162
    sget-object v1, Lorg/wuqi/android/core/utils/FileUtils;->INSTANCE:Lorg/wuqi/android/core/utils/FileUtils;

    iget-object v2, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/wuqi/android/core/utils/FileUtils;->getLength(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->orgUpdateFileSize:J

    .line 163
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object p0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->attachDeviceIfCanUpdate([B)[B

    move-result-object p0

    return-object p0
.end method

.method public final attachFirstSendFirmwareUpdateBlockSync2()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 371
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->getFirstOffsetAddress()[B

    move-result-object v0

    .line 372
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->getFirstDataLength()[B

    move-result-object v1

    .line 370
    invoke-direct {p0, v0, v1}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->attachCurrentUpdateData([B[B)[B

    move-result-object v0

    .line 374
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object v1

    .line 375
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->getNeedCrc32()Ljava/lang/Byte;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_0

    move v2, v3

    .line 374
    :cond_0
    invoke-virtual {v1, v0, v2}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->attachSendUpdateDataListSyncByAddHead([BZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final attachSendFirmwareUpdateBlockSync()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u5e9f\u5f03\uff0c\u4f7f\u7528attachSendFirmwareUpdateBlockSync2"
    .end annotation

    .line 310
    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 311
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->getSendFirmwareUpdateBlockDelayTime()[B

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 310
    invoke-virtual {v0, v1, v2, v2}, Lorg/wuqi/android/core/utils/ByteUtil;->unIntFrom2Bytes([BIZ)I

    move-result v0

    .line 315
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->getSendFirmwareUpdateBlockOffsetAddress()[B

    move-result-object v1

    const/4 v3, 0x4

    .line 316
    new-array v3, v3, [B

    fill-array-data v3, :array_0

    .line 315
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 317
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->getSendFirmwareUpdateBlockDataLength()[B

    move-result-object v1

    const/4 v3, 0x2

    .line 318
    new-array v3, v3, [B

    fill-array-data v3, :array_1

    .line 317
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 325
    :cond_0
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->getSendFirmwareUpdateBlockOffsetAddress()[B

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 326
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object v3

    invoke-virtual {v3}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->getSendFirmwareUpdateBlockDataLength()[B

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 324
    invoke-direct {p0, v1, v3}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->attachCurrentUpdateData([B[B)[B

    move-result-object v1

    .line 329
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object v3

    .line 330
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->getNeedCrc32()Ljava/lang/Byte;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    const/4 v4, 0x1

    if-ne p0, v4, :cond_1

    move v2, v4

    .line 329
    :cond_1
    invoke-virtual {v3, v1, v2}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->attachSendUpdateDataListSync([BZ)Ljava/util/List;

    move-result-object p0

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public final attachSendFirmwareUpdateBlockSync2()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 336
    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 337
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->getSendFirmwareUpdateBlockDelayTime()[B

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 336
    invoke-virtual {v0, v1, v2, v2}, Lorg/wuqi/android/core/utils/ByteUtil;->unIntFrom2Bytes([BIZ)I

    move-result v0

    .line 341
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->getSendFirmwareUpdateBlockOffsetAddress()[B

    move-result-object v1

    const/4 v3, 0x4

    .line 342
    new-array v3, v3, [B

    fill-array-data v3, :array_0

    .line 341
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->getSendFirmwareUpdateBlockDataLength()[B

    move-result-object v1

    const/4 v3, 0x2

    .line 344
    new-array v3, v3, [B

    fill-array-data v3, :array_1

    .line 343
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 351
    :cond_0
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->getSendFirmwareUpdateBlockOffsetAddress()[B

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 352
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object v3

    invoke-virtual {v3}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->getSendFirmwareUpdateBlockDataLength()[B

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 350
    invoke-direct {p0, v1, v3}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->attachCurrentUpdateData([B[B)[B

    move-result-object v1

    .line 355
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object v3

    .line 356
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->getNeedCrc32()Ljava/lang/Byte;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    const/4 v4, 0x1

    if-ne p0, v4, :cond_1

    move v2, v4

    .line 355
    :cond_1
    invoke-virtual {v3, v1, v2}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->attachSendUpdateDataListSyncByAddHead([BZ)Ljava/util/List;

    move-result-object p0

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public final cancel()V
    .locals 7

    .line 415
    sget-object v0, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v1, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "upgradeFileMapper.cancel()"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 416
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->clearUpdateProgress()V

    .line 417
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->clear()V

    return-void
.end method

.method public final clearUpdateProgress()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 398
    iput-wide v0, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->updateFileSize:J

    return-void
.end method

.method public final getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;
    .locals 0

    .line 91
    iget-object p0, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->inquireAndAnalyze$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    return-object p0
.end method

.method public final handleUpdateProgress()I
    .locals 5

    .line 384
    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 385
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->getSendFirmwareUpdateBlockDataLength()[B

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 384
    invoke-virtual {v0, v1, v2, v2}, Lorg/wuqi/android/core/utils/ByteUtil;->unIntFrom2Bytes([BIZ)I

    move-result v0

    .line 387
    sget-object v1, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 388
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object v3

    invoke-virtual {v3}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->getSendFirmwareUpdateBlockOffsetAddress()[B

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 387
    invoke-virtual {v1, v3, v2, v2}, Lorg/wuqi/android/core/utils/ByteUtil;->longFrom4Bytes([BIZ)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->updateFileSize:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/16 v4, 0x64

    if-nez v3, :cond_0

    if-nez v0, :cond_0

    return v4

    :cond_0
    long-to-float v0, v1

    .line 393
    iget-wide v1, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->orgUpdateFileSize:J

    long-to-float p0, v1

    div-float/2addr v0, p0

    int-to-float p0, v4

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public final resetAffiliate()V
    .locals 0

    .line 424
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->handleClearCodeSn()B

    return-void
.end method

.method public final tranDeviceChangeDeviceResponse([B)Z
    .locals 7

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->analysisDeviceChangeDeviceResponse([B)I

    move-result p1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 410
    :cond_0
    sget-object v0, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v1, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->TAG:Ljava/lang/String;

    const-string p0, "TAG"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "\u8bbe\u5907\u4e3b\u9644\u8033\u5207\u6362\u7ed3\u679c \u9519\u8bef\u7801"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final tranDeviceEnterUpdateModeResponse([B)[Ljava/lang/Object;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->analysisEnterUpdateMode([B)I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x65

    if-eq p1, v1, :cond_1

    const/16 p0, 0xc8

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    .line 212
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v0

    return-object p1

    .line 203
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 204
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->getEnterModeResult()Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 205
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->getFirstOffsetAddress()[B

    move-result-object v2

    .line 206
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object v3

    invoke-virtual {v3}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->getFirstDataLength()[B

    move-result-object v3

    .line 207
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->getNeedCrc32()Ljava/lang/Byte;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p1, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final tranDeviceIfCanUpdateResponse([B)[Ljava/lang/Object;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->analysisDeviceIfCanUpdate([B)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x65

    if-eq p1, v2, :cond_1

    const/16 p0, 0xc8

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 188
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v0

    return-object p1

    .line 179
    :cond_1
    iget-object p1, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->canUpdateMap:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object v3

    invoke-virtual {v3}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->getCanUpdateResult()Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->context:Landroid/content/Context;

    .line 180
    sget v3, Lcom/qcymall/qcydevicelibrary/R$string;->unKnown:I

    .line 179
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x3

    .line 183
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->getCanUpdateResult()Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    const/4 p0, 0x2

    aput-object p1, v3, p0

    return-object v3
.end method

.method public final tranDeviceInformationResponse([B)[Ljava/lang/Object;
    .locals 9

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->analysisDeviceInformation([B)I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x65

    if-eq p1, v1, :cond_1

    const/16 p0, 0xc8

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    .line 121
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v0

    return-object p1

    .line 109
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 110
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->getVersionInfos()[Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->getMultiBattery()[Ljava/lang/Integer;

    move-result-object v3

    .line 112
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->isTwsConnect()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 113
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->isLeft()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 114
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->isDual()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 115
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->getVid()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_5

    move-object v7, v0

    goto :goto_2

    :cond_5
    move-object v7, p1

    .line 116
    :goto_2
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->getPid()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    move-object v8, v0

    goto :goto_3

    :cond_6
    move-object v8, p0

    :goto_3
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final tranDeviceRefreshFirmwareStatusResponse([B)[Ljava/lang/Object;
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->analysisDeviceRefreshFirmwareStatus([B)I

    move-result p1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 p0, 0xc8

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 268
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 261
    :cond_1
    iget-object p1, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->updateResultMap:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->getUpdateResult()Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->context:Landroid/content/Context;

    .line 262
    sget v1, Lcom/qcymall/qcydevicelibrary/R$string;->unKnown:I

    .line 261
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->getUpdateResult()Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final tranDeviceSetDeviceRebootResponse([B)[Ljava/lang/Object;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->analysisSetDeviceReboot([B)I

    move-result p1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 p0, 0xc8

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 282
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 278
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->getResetResult()Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final tranDeviceSyncFirmwareStatusResponse([B)[Ljava/lang/Object;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->analysisDeviceSyncResponse([B)I

    move-result p1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 p0, 0xc8

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 250
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 246
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->getSyncResult()Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final tranDeviceUpdateFileInfoOffsetResponse([B)[Ljava/lang/Object;
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->analysisDeviceUpdateFileInfoOffset([B)I

    move-result p1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 p0, 0xc8

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 143
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 136
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 137
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->getOffset()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 136
    invoke-virtual {v0, v1, v2, v2}, Lorg/wuqi/android/core/utils/ByteUtil;->longFrom4Bytes([BIZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 138
    sget-object v1, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->getLength()[B

    move-result-object p0

    invoke-virtual {v1, p0, v2, v2}, Lorg/wuqi/android/core/utils/ByteUtil;->unIntFrom2Bytes([BIZ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final tranSendFirmwareUpdateBlockResponse([B)[Ljava/lang/Object;
    .locals 7

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->analysisSendFirmwareUpdateBlock([B)I

    move-result p1

    const-string v0, "getString(...)"

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, -0x64

    if-eq p1, v5, :cond_3

    const/16 v5, 0x65

    if-eq p1, v5, :cond_1

    const/16 p0, 0xc8

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 231
    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v4

    return-object p1

    .line 224
    :cond_1
    iget-object p1, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->statusResultMap:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object v6

    invoke-virtual {v6}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->getStatusResult()Ljava/lang/Byte;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->context:Landroid/content/Context;

    .line 225
    sget v6, Lcom/qcymall/qcydevicelibrary/R$string;->unKnown:I

    .line 224
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->getStatusResult()Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    aput-object p1, v0, v1

    return-object v0

    .line 235
    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v4

    const-string v2, "code"

    aput-object v2, p1, v3

    iget-object p0, p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->context:Landroid/content/Context;

    sget v2, Lcom/qcymall/qcydevicelibrary/R$string;->upgradeErrorDataIndex:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p0, p1, v1

    return-object p1
.end method
