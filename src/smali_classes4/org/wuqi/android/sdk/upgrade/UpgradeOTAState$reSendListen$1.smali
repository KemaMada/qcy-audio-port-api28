.class public final Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$reSendListen$1;
.super Ljava/lang/Object;
.source "UpgradeOTAState.kt"

# interfaces
.implements Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$ReSendListen;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "org/wuqi/android/sdk/upgrade/UpgradeOTAState$reSendListen$1",
        "Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$ReSendListen;",
        "reSendData",
        "",
        "key",
        "",
        "data",
        "",
        "reSendCancel",
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
.field final synthetic this$0:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;


# direct methods
.method constructor <init>(Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;)V
    .locals 0

    iput-object p1, p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$reSendListen$1;->this$0:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reSendCancel()V
    .locals 9

    .line 123
    sget-object v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->setDual(Z)V

    .line 124
    sget-object v2, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v0, p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$reSendListen$1;->this$0:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;

    invoke-static {v0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->access$getTAG$p(Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "access$getTAG$p(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v4, "\u591a\u6b21\u91cd\u53d1\uff0c\u65e0\u54cd\u5e94\uff0c\u9000\u51fa\u5347\u7ea7"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$reSendListen$1;->this$0:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getUpgradeOTAUIListener()Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object p0, p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$reSendListen$1;->this$0:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/qcymall/qcydevicelibrary/R$string;->reSendDes:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v1, -0x186a0

    .line 125
    invoke-interface {v0, v1, p0}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->updateUI(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public reSendData(B[B)V
    .locals 9

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v1, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    .line 115
    iget-object v0, p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$reSendListen$1;->this$0:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;

    invoke-static {v0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->access$getTAG$p(Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "access$getTAG$p(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    invoke-virtual {v0, p1}, Lorg/wuqi/android/core/utils/ByteUtil;->byteToHexString(B)Ljava/lang/String;

    move-result-object v0

    .line 116
    sget-object v3, Lorg/wuqi/android/core/utils/ProtocolUtils;->INSTANCE:Lorg/wuqi/android/core/utils/ProtocolUtils;

    const/4 v8, 0x0

    invoke-virtual {v3, p2, v8}, Lorg/wuqi/android/core/utils/ProtocolUtils;->byteFormatString([BZ)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u4e0b\u4e00\u6761\u662f\u91cd\u53d1\u6570\u636e opCodeSn "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " \u5341\u8fdb\u5236"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "  -->  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 114
    invoke-static/range {v1 .. v7}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 119
    iget-object p0, p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$reSendListen$1;->this$0:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p2, v8, p1, v0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->sendData$default(Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;[BZILjava/lang/Object;)V

    return-void
.end method
