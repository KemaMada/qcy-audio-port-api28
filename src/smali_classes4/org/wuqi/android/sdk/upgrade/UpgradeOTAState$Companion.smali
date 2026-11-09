.class public final Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;
.super Ljava/lang/Object;
.source "UpgradeOTAState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001aR \u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00160%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001e\"\u0004\u0008+\u0010 R\u001a\u0010,\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u000b\"\u0004\u0008.\u0010\r\u00a8\u0006/"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;",
        "",
        "<init>",
        "()V",
        "UPGRADE_CANCEL",
        "",
        "UPGRADE_PAUSE",
        "UPGRADE_IDLE",
        "UPGRADE_IN_SERVICE",
        "upgradeStatus",
        "getUpgradeStatus",
        "()I",
        "setUpgradeStatus",
        "(I)V",
        "countRunTime",
        "",
        "getCountRunTime",
        "()J",
        "setCountRunTime",
        "(J)V",
        "switchDeviceLog",
        "",
        "",
        "getSwitchDeviceLog",
        "()[Ljava/lang/String;",
        "setSwitchDeviceLog",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "isDouBluetoothDeviceBranchReady",
        "",
        "()Z",
        "setDouBluetoothDeviceBranchReady",
        "(Z)V",
        "messages",
        "getMessages",
        "setMessages",
        "upgradePartTimeStr",
        "",
        "getUpgradePartTimeStr",
        "()Ljava/util/List;",
        "setUpgradePartTimeStr",
        "(Ljava/util/List;)V",
        "isDual",
        "setDual",
        "connectStatus",
        "getConnectStatus",
        "setConnectStatus",
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

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConnectStatus()I
    .locals 0

    .line 290
    invoke-static {}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->access$getConnectStatus$cp()I

    move-result p0

    return p0
.end method

.method public final getCountRunTime()J
    .locals 2

    .line 263
    invoke-static {}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->access$getCountRunTime$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMessages()[Ljava/lang/String;
    .locals 0

    .line 280
    invoke-static {}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->access$getMessages$cp()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSwitchDeviceLog()[Ljava/lang/String;
    .locals 0

    .line 268
    invoke-static {}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->access$getSwitchDeviceLog$cp()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getUpgradePartTimeStr()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 282
    invoke-static {}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->access$getUpgradePartTimeStr$cp()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getUpgradeStatus()I
    .locals 0

    .line 261
    invoke-static {}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->access$getUpgradeStatus$cp()I

    move-result p0

    return p0
.end method

.method public final isDouBluetoothDeviceBranchReady()Z
    .locals 0

    .line 273
    invoke-static {}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->access$isDouBluetoothDeviceBranchReady$cp()Z

    move-result p0

    return p0
.end method

.method public final isDual()Z
    .locals 0

    .line 288
    invoke-static {}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->access$isDual$cp()Z

    move-result p0

    return p0
.end method

.method public final setConnectStatus(I)V
    .locals 0

    .line 290
    invoke-static {p1}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->access$setConnectStatus$cp(I)V

    return-void
.end method

.method public final setCountRunTime(J)V
    .locals 0

    .line 263
    invoke-static {p1, p2}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->access$setCountRunTime$cp(J)V

    return-void
.end method

.method public final setDouBluetoothDeviceBranchReady(Z)V
    .locals 0

    .line 273
    invoke-static {p1}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->access$setDouBluetoothDeviceBranchReady$cp(Z)V

    return-void
.end method

.method public final setDual(Z)V
    .locals 0

    .line 288
    invoke-static {p1}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->access$setDual$cp(Z)V

    return-void
.end method

.method public final setMessages([Ljava/lang/String;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-static {p1}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->access$setMessages$cp([Ljava/lang/String;)V

    return-void
.end method

.method public final setSwitchDeviceLog([Ljava/lang/String;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-static {p1}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->access$setSwitchDeviceLog$cp([Ljava/lang/String;)V

    return-void
.end method

.method public final setUpgradePartTimeStr(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-static {p1}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->access$setUpgradePartTimeStr$cp(Ljava/util/List;)V

    return-void
.end method

.method public final setUpgradeStatus(I)V
    .locals 0

    .line 261
    invoke-static {p1}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->access$setUpgradeStatus$cp(I)V

    return-void
.end method
