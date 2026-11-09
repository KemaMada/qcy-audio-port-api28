.class public final Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$handleReceiveDeblockingResponseSync$1;
.super Ljava/lang/Thread;
.source "UpgradeOTAState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->handleReceiveDeblockingResponseSync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "org/wuqi/android/sdk/upgrade/DoubleOsOTAState$handleReceiveDeblockingResponseSync$1",
        "Ljava/lang/Thread;",
        "run",
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
.field final synthetic $updateDataPair:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;


# direct methods
.method public static synthetic $r8$lambda$CLOqD4TAd44_iYIn_kiAP1QdOPQ(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;)V
    .locals 0

    invoke-static {p0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$handleReceiveDeblockingResponseSync$1;->run$lambda$0(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;)V

    return-void
.end method

.method constructor <init>(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$handleReceiveDeblockingResponseSync$1;->this$0:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;

    iput-object p2, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$handleReceiveDeblockingResponseSync$1;->$updateDataPair:Lkotlin/Pair;

    .line 796
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private static final run$lambda$0(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;)V
    .locals 0

    .line 809
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->nextState()V

    .line 810
    invoke-static {p0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->access$getWaitSentThread$p(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;)Ljava/lang/Thread;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 798
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 799
    :goto_0
    sget-object v0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;->getSentDataFramesHashMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "access$getTAG$p(...)"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$handleReceiveDeblockingResponseSync$1;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 800
    sget-object v2, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    .line 801
    iget-object v0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$handleReceiveDeblockingResponseSync$1;->this$0:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;

    invoke-static {v0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->access$getTAG$p(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;->getSentDataFramesHashMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\u8fd8\u6709\u6570\u636e\u6ca1\u6709\u63a5\u6536\u7b49\u5f85... "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 800
    invoke-static/range {v2 .. v8}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogI$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    .line 803
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 805
    :cond_0
    sget-object v2, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$handleReceiveDeblockingResponseSync$1;->this$0:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;

    invoke-static {v0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->access$getTAG$p(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "\u5b8c\u6210\u53d1\u9001\u5347\u7ea7\u6570\u636e"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogI$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 806
    iget-object v0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$handleReceiveDeblockingResponseSync$1;->this$0:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;

    invoke-static {v0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->access$getSendHandler$p(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$handleReceiveDeblockingResponseSync$1;->this$0:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;

    new-instance v2, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$handleReceiveDeblockingResponseSync$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$handleReceiveDeblockingResponseSync$1$$ExternalSyntheticLambda0;-><init>(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;)V

    .line 811
    iget-object p0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$handleReceiveDeblockingResponseSync$1;->$updateDataPair:Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v3, p0

    .line 806
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
