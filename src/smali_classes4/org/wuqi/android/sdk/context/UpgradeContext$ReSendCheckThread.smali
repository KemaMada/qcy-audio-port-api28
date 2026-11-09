.class public final Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;
.super Ljava/lang/Thread;
.source "UpgradeContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wuqi/android/sdk/context/UpgradeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReSendCheckThread"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpgradeContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeContext.kt\norg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,463:1\n216#2,2:464\n216#2,2:466\n*S KotlinDebug\n*F\n+ 1 UpgradeContext.kt\norg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread\n*L\n404#1:464,2\n412#1:466,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;",
        "Ljava/lang/Thread;",
        "reSendListen",
        "Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$ReSendListen;",
        "<init>",
        "(Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$ReSendListen;)V",
        "getReSendListen",
        "()Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$ReSendListen;",
        "setReSendListen",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "intervalTime",
        "",
        "reSendCount",
        "sameOpCodeSnReSendCountHashMap",
        "",
        "",
        "",
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
.field private final TAG:Ljava/lang/String;

.field private final intervalTime:I

.field private final reSendCount:I

.field private reSendListen:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$ReSendListen;

.field private sameOpCodeSnReSendCountHashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$ReSendListen;)V
    .locals 1

    const-string v0, "reSendListen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;->reSendListen:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$ReSendListen;

    .line 382
    const-class p1, Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;->TAG:Ljava/lang/String;

    const/16 p1, 0xa

    .line 384
    iput p1, p0, Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;->intervalTime:I

    const/4 p1, 0x3

    .line 385
    iput p1, p0, Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;->reSendCount:I

    .line 388
    sget-object p1, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;->getOpCodeSnCountHashMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 394
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;->sameOpCodeSnReSendCountHashMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getReSendListen()Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$ReSendListen;
    .locals 0

    .line 381
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;->reSendListen:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$ReSendListen;

    return-object p0
.end method

.method public run()V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "TAG"

    .line 397
    invoke-super {v0}, Ljava/lang/Thread;->run()V

    .line 400
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_a

    .line 401
    sget-object v2, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;

    invoke-virtual {v2}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;->getSentDataFramesHashMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 402
    iget-object v2, v0, Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;->reSendListen:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$ReSendListen;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   \u6b63\u5728\u8fd0\u884c "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/wuqi/android/core/utils/WuQiLog;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    sget-object v2, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;

    invoke-virtual {v2}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;->getSentDataFramesHashMap()Ljava/util/Map;

    move-result-object v2

    .line 464
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    const-string v5, "  "

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 405
    sget-object v11, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;

    invoke-virtual {v11}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;->getOpCodeSnCountHashMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;

    invoke-virtual {v13}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;->getOpCodeSnCountHashMap()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_2

    :cond_0
    const-wide/16 v6, 0x0

    :goto_2
    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v11, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    sget-object v13, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    .line 407
    iget-object v14, v0, Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;->TAG:Ljava/lang/String;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;

    invoke-virtual {v7}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;->getOpCodeSnCountHashMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;

    invoke-virtual {v7}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;->getOpCodeSnCountHashMap()Ljava/util/Map;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " opCodeSnCountHashMap key "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " timeCount |"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10, v4, v10}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 406
    invoke-static/range {v13 .. v19}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 412
    :cond_1
    sget-object v2, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;

    invoke-virtual {v2}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;->getOpCodeSnCountHashMap()Ljava/util/Map;

    move-result-object v2

    .line 466
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 413
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget v13, v0, Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;->intervalTime:I

    int-to-long v13, v13

    cmp-long v11, v11, v13

    if-lez v11, :cond_6

    .line 414
    sget-object v11, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;

    invoke-virtual {v11}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;->getSentDataFramesHashMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 415
    sget-object v11, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;

    invoke-virtual {v11}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;->getSendDataWholeFramesHashMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 416
    sget-object v12, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    .line 417
    iget-object v13, v0, Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;->TAG:Ljava/lang/String;

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    sget-object v11, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->byteValue()B

    move-result v14

    invoke-virtual {v11, v14}, Lorg/wuqi/android/core/utils/ByteUtil;->byteToHexString(B)Ljava/lang/String;

    move-result-object v11

    .line 419
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v19, 0x0

    const-string v6, "1\u4e0b\u4e00\u6761\u662f\u91cd\u53d1\u5347\u7ea7\u5927\u5305\u6570\u636e opCodeSn "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " \u5341\u8fdb\u5236"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 416
    invoke-static/range {v12 .. v18}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 421
    sget-object v6, Lorg/wuqi/android/core/communication/CommunicationMode;->Companion:Lorg/wuqi/android/core/communication/CommunicationMode$Companion;

    invoke-virtual {v6}, Lorg/wuqi/android/core/communication/CommunicationMode$Companion;->getResult()Lorg/wuqi/android/core/communication/CommunicationMode$SendResult;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lorg/wuqi/android/core/communication/CommunicationMode$SendResult;->onWriteAgain()V

    goto :goto_4

    :cond_2
    const-wide/16 v19, 0x0

    .line 423
    iget-object v6, v0, Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;->reSendListen:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$ReSendListen;

    .line 424
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    move-result v7

    sget-object v11, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;

    invoke-virtual {v11}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;->getSentDataFramesHashMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, [B

    .line 423
    invoke-interface {v6, v7, v11}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$ReSendListen;->reSendData(B[B)V

    .line 427
    :cond_3
    :goto_4
    iget-object v6, v0, Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;->sameOpCodeSnReSendCountHashMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 428
    iget-object v6, v0, Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;->sameOpCodeSnReSendCountHashMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v6, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 430
    :cond_4
    sget-object v12, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    .line 431
    iget-object v13, v0, Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;->TAG:Ljava/lang/String;

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v0, Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;->sameOpCodeSnReSendCountHashMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-object v11, v0, Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;->sameOpCodeSnReSendCountHashMap:Ljava/util/Map;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " sameOpCodeSnReSendCountHashMap key "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, " timeCount "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10, v4, v10}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 430
    invoke-static/range {v12 .. v18}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 436
    iget-object v6, v0, Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;->sameOpCodeSnReSendCountHashMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget v11, v0, Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;->reSendCount:I

    int-to-long v11, v11

    cmp-long v6, v6, v11

    if-ltz v6, :cond_5

    iget-object v6, v0, Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;->reSendListen:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$ReSendListen;

    invoke-interface {v6}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$ReSendListen;->reSendCancel()V

    .line 438
    :cond_5
    iget-object v6, v0, Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;->sameOpCodeSnReSendCountHashMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 439
    iget-object v11, v0, Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;->sameOpCodeSnReSendCountHashMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    add-long/2addr v11, v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v6, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    :goto_5
    sget-object v6, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;

    invoke-virtual {v6}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;->getOpCodeSnCountHashMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_6
    const-wide/16 v19, 0x0

    goto/16 :goto_3

    .line 448
    :cond_7
    sget-object v2, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;

    invoke-virtual {v2}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;->getOpCodeSnCountHashMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;

    invoke-virtual {v2}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;->getOpCodeSnCountHashMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 449
    :cond_8
    iget-object v2, v0, Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;->sameOpCodeSnReSendCountHashMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;->sameOpCodeSnReSendCountHashMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_9
    const-wide/16 v2, 0x3e8

    .line 451
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_a
    return-void
.end method

.method public final setReSendListen(Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$ReSendListen;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    iput-object p1, p0, Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;->reSendListen:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$ReSendListen;

    return-void
.end method
