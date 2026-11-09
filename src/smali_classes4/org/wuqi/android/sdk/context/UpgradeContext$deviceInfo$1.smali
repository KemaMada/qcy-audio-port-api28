.class public final Lorg/wuqi/android/sdk/context/UpgradeContext$deviceInfo$1;
.super Ljava/lang/Object;
.source "UpgradeContext.kt"

# interfaces
.implements Lorg/wuqi/android/sdk/upgrade/MutualDeviceInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wuqi/android/sdk/context/UpgradeContext;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/wuqi/android/sdk/context/UpgradeContext$deviceInfo$1",
        "Lorg/wuqi/android/sdk/upgrade/MutualDeviceInfo;",
        "receiveOriginalData",
        "",
        "response",
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
.field final synthetic this$0:Lorg/wuqi/android/sdk/context/UpgradeContext;


# direct methods
.method constructor <init>(Lorg/wuqi/android/sdk/context/UpgradeContext;)V
    .locals 0

    iput-object p1, p0, Lorg/wuqi/android/sdk/context/UpgradeContext$deviceInfo$1;->this$0:Lorg/wuqi/android/sdk/context/UpgradeContext;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public receiveOriginalData([B)V
    .locals 8

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v1, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext$deviceInfo$1;->this$0:Lorg/wuqi/android/sdk/context/UpgradeContext;

    invoke-static {v0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->access$getTAG(Lorg/wuqi/android/sdk/context/UpgradeContext;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "access$getTAG(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, "deviceInfo receiveOriginalData "

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogI$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 82
    sget-object v0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeDeviceMutualMapper;->INSTANCE:Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeDeviceMutualMapper;

    invoke-virtual {v0, p1}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeDeviceMutualMapper;->analysisDeviceInformationReturnResult([B)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext$deviceInfo$1;->this$0:Lorg/wuqi/android/sdk/context/UpgradeContext;

    .line 83
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getUpgradeOTAUIListener()Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->showDeviceVersionInformation([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
