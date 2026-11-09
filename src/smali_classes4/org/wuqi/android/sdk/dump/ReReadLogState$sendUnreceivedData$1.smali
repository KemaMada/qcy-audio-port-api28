.class public final Lorg/wuqi/android/sdk/dump/ReReadLogState$sendUnreceivedData$1;
.super Ljava/lang/Thread;
.source "DumpLogState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wuqi/android/sdk/dump/ReReadLogState;->sendUnreceivedData()V
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
        "org/wuqi/android/sdk/dump/ReReadLogState$sendUnreceivedData$1",
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
.field final synthetic this$0:Lorg/wuqi/android/sdk/dump/ReReadLogState;


# direct methods
.method constructor <init>(Lorg/wuqi/android/sdk/dump/ReReadLogState;)V
    .locals 0

    iput-object p1, p0, Lorg/wuqi/android/sdk/dump/ReReadLogState$sendUnreceivedData$1;->this$0:Lorg/wuqi/android/sdk/dump/ReReadLogState;

    .line 469
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 471
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 473
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReReadLogState$sendUnreceivedData$1;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 474
    iget-object v0, p0, Lorg/wuqi/android/sdk/dump/ReReadLogState$sendUnreceivedData$1;->this$0:Lorg/wuqi/android/sdk/dump/ReReadLogState;

    invoke-static {v0}, Lorg/wuqi/android/sdk/dump/ReReadLogState;->access$isAllowSend$p(Lorg/wuqi/android/sdk/dump/ReReadLogState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    sget-object v1, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    .line 476
    iget-object v0, p0, Lorg/wuqi/android/sdk/dump/ReReadLogState$sendUnreceivedData$1;->this$0:Lorg/wuqi/android/sdk/dump/ReReadLogState;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/dump/ReReadLogState;->getTAG()Ljava/lang/String;

    move-result-object v2

    const-string v0, "<get-TAG>(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 475
    const-string v3, "\u5141\u8bb8\u53d1\u9001\u4e0b\u4e00\u6761"

    const/4 v4, 0x0

    const-string v5, "DUMP_PROGRESS"

    invoke-static/range {v1 .. v7}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 479
    iget-object v1, p0, Lorg/wuqi/android/sdk/dump/ReReadLogState$sendUnreceivedData$1;->this$0:Lorg/wuqi/android/sdk/dump/ReReadLogState;

    invoke-static {v1}, Lorg/wuqi/android/sdk/dump/ReReadLogState;->access$getUnReceivedDataMap$p(Lorg/wuqi/android/sdk/dump/ReReadLogState;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/wuqi/android/sdk/dump/ReReadLogState;->access$getFirstOrNull(Lorg/wuqi/android/sdk/dump/ReReadLogState;Ljava/util/Map;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lorg/wuqi/android/sdk/dump/ReReadLogState$sendUnreceivedData$1;->this$0:Lorg/wuqi/android/sdk/dump/ReReadLogState;

    .line 480
    invoke-virtual {v2, v1}, Lorg/wuqi/android/sdk/dump/ReReadLogState;->sendData([B)V

    .line 484
    :cond_1
    iget-object v1, p0, Lorg/wuqi/android/sdk/dump/ReReadLogState$sendUnreceivedData$1;->this$0:Lorg/wuqi/android/sdk/dump/ReReadLogState;

    invoke-static {v1}, Lorg/wuqi/android/sdk/dump/ReReadLogState;->access$getUnReceivedDataMap$p(Lorg/wuqi/android/sdk/dump/ReReadLogState;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 485
    sget-object v2, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    .line 486
    iget-object v1, p0, Lorg/wuqi/android/sdk/dump/ReReadLogState$sendUnreceivedData$1;->this$0:Lorg/wuqi/android/sdk/dump/ReReadLogState;

    invoke-virtual {v1}, Lorg/wuqi/android/sdk/dump/ReReadLogState;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 485
    const-string v4, "\u91cd\u65b0\u83b7\u53d6\u5b8c\u6210"

    const/4 v5, 0x0

    const-string v6, "DUMP_PROGRESS"

    invoke-static/range {v2 .. v8}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 489
    iget-object v0, p0, Lorg/wuqi/android/sdk/dump/ReReadLogState$sendUnreceivedData$1;->this$0:Lorg/wuqi/android/sdk/dump/ReReadLogState;

    invoke-static {v0}, Lorg/wuqi/android/sdk/dump/ReReadLogState;->access$getOffsetAndLengthToData$p(Lorg/wuqi/android/sdk/dump/ReReadLogState;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lorg/wuqi/android/sdk/dump/ReReadLogState$sendUnreceivedData$1;->this$0:Lorg/wuqi/android/sdk/dump/ReReadLogState;

    invoke-static {v1}, Lorg/wuqi/android/sdk/dump/ReReadLogState;->access$getNewReceiveDataMap$p(Lorg/wuqi/android/sdk/dump/ReReadLogState;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 490
    iget-object v0, p0, Lorg/wuqi/android/sdk/dump/ReReadLogState$sendUnreceivedData$1;->this$0:Lorg/wuqi/android/sdk/dump/ReReadLogState;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/dump/ReReadLogState;->nextState()V

    .line 491
    iget-object p0, p0, Lorg/wuqi/android/sdk/dump/ReReadLogState$sendUnreceivedData$1;->this$0:Lorg/wuqi/android/sdk/dump/ReReadLogState;

    invoke-static {p0}, Lorg/wuqi/android/sdk/dump/ReReadLogState;->access$getWaitSentThread$p(Lorg/wuqi/android/sdk/dump/ReReadLogState;)Ljava/lang/Thread;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 495
    :cond_2
    iget-object v0, p0, Lorg/wuqi/android/sdk/dump/ReReadLogState$sendUnreceivedData$1;->this$0:Lorg/wuqi/android/sdk/dump/ReReadLogState;

    invoke-static {v0}, Lorg/wuqi/android/sdk/dump/ReReadLogState;->access$getUnReceivedDataMap$p(Lorg/wuqi/android/sdk/dump/ReReadLogState;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lorg/wuqi/android/sdk/dump/ReReadLogState$sendUnreceivedData$1;->this$0:Lorg/wuqi/android/sdk/dump/ReReadLogState;

    invoke-virtual {v1}, Lorg/wuqi/android/sdk/dump/ReReadLogState;->getCurKey()Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    iget-object v0, p0, Lorg/wuqi/android/sdk/dump/ReReadLogState$sendUnreceivedData$1;->this$0:Lorg/wuqi/android/sdk/dump/ReReadLogState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/wuqi/android/sdk/dump/ReReadLogState;->access$setAllowSend$p(Lorg/wuqi/android/sdk/dump/ReReadLogState;Z)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method
