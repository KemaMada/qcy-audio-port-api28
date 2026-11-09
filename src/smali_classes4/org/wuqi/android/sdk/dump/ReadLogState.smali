.class public final Lorg/wuqi/android/sdk/dump/ReadLogState;
.super Lorg/wuqi/android/sdk/dump/DumpLogState;
.source "DumpLogState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\"\u0008\u0002\u0010\u0004\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0017H\u0016J\u0008\u0010\u001b\u001a\u00020\u0017H\u0016J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0003H\u0016J\u0008\u0010\u001e\u001a\u00020\u0014H\u0002J\u0010\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u0007H\u0002R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR(\u0010\u0004\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0015\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lorg/wuqi/android/sdk/dump/ReadLogState;",
        "Lorg/wuqi/android/sdk/dump/DumpLogState;",
        "logLength",
        "",
        "offsetAndLengthToData",
        "",
        "Lkotlin/Pair;",
        "",
        "<init>",
        "([BLjava/util/Map;)V",
        "getLogLength",
        "()[B",
        "setLogLength",
        "([B)V",
        "logLengthLong",
        "singleLogLength",
        "maxCount",
        "",
        "logIndex",
        "isOneSuccess",
        "",
        "unReceivedDataMap",
        "initMethod",
        "",
        "upgradeContext",
        "Lorg/wuqi/android/sdk/context/DumpContext;",
        "nextState",
        "handlerProgress",
        "receiveDeblockingResponse",
        "response",
        "checkCompleteness",
        "perWriteDumpLog",
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
.field private isOneSuccess:Z

.field private logIndex:I

.field private logLength:[B

.field private final logLengthLong:J

.field private final maxCount:I

.field private offsetAndLengthToData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;[B>;"
        }
    .end annotation
.end field

.field private final singleLogLength:J

.field private unReceivedDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6vzDKRNautsNwXuGwaWUJzVwb4U(Lorg/wuqi/android/sdk/dump/ReadLogState;)V
    .locals 0

    invoke-static {p0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->initMethod$lambda$0(Lorg/wuqi/android/sdk/dump/ReadLogState;)V

    return-void
.end method

.method public constructor <init>([BLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;[B>;)V"
        }
    .end annotation

    const-string v0, "logLength"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-direct {p0}, Lorg/wuqi/android/sdk/dump/DumpLogState;-><init>()V

    .line 254
    iput-object p1, p0, Lorg/wuqi/android/sdk/dump/ReadLogState;->logLength:[B

    .line 255
    iput-object p2, p0, Lorg/wuqi/android/sdk/dump/ReadLogState;->offsetAndLengthToData:Ljava/util/Map;

    .line 258
    sget-object p1, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    iget-object p2, p0, Lorg/wuqi/android/sdk/dump/ReadLogState;->logLength:[B

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lorg/wuqi/android/core/utils/ByteUtil;->longFrom4Bytes([BIZ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/wuqi/android/sdk/dump/ReadLogState;->logLengthLong:J

    const-wide/16 v0, 0x200

    .line 259
    iput-wide v0, p0, Lorg/wuqi/android/sdk/dump/ReadLogState;->singleLogLength:J

    .line 260
    div-long/2addr p1, v0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lorg/wuqi/android/sdk/dump/ReadLogState;->maxCount:I

    .line 265
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lorg/wuqi/android/sdk/dump/ReadLogState;->unReceivedDataMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>([BLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 253
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/wuqi/android/sdk/dump/ReadLogState;-><init>([BLjava/util/Map;)V

    return-void
.end method

.method private final checkCompleteness()Z
    .locals 20

    move-object/from16 v0, p0

    .line 388
    invoke-virtual {v0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<get-TAG>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v0, Lorg/wuqi/android/sdk/dump/ReadLogState;->logLengthLong:J

    iget v5, v0, Lorg/wuqi/android/sdk/dump/ReadLogState;->maxCount:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "-----logLengthInt-----"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ----"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v1, v0, Lorg/wuqi/android/sdk/dump/ReadLogState;->offsetAndLengthToData:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v3, v0, Lorg/wuqi/android/sdk/dump/ReadLogState;->maxCount:I

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    .line 391
    iget-wide v1, v0, Lorg/wuqi/android/sdk/dump/ReadLogState;->logLengthLong:J

    invoke-direct {v0, v1, v2}, Lorg/wuqi/android/sdk/dump/ReadLogState;->perWriteDumpLog(J)V

    .line 393
    invoke-virtual {v0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/context/DumpContext;->getDumpUIListener()Lorg/wuqi/android/sdk/callback/DumpUIListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x493f2

    .line 394
    const-string v2, "Finish Write Data to File"

    .line 393
    invoke-interface {v0, v1, v2}, Lorg/wuqi/android/sdk/callback/DumpUIListener;->updateUI(ILjava/lang/Object;)V

    :cond_0
    return v4

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    .line 400
    iget v6, v0, Lorg/wuqi/android/sdk/dump/ReadLogState;->maxCount:I

    sub-int/2addr v6, v4

    if-eq v5, v6, :cond_2

    .line 401
    iget-wide v6, v0, Lorg/wuqi/android/sdk/dump/ReadLogState;->singleLogLength:J

    goto :goto_1

    .line 403
    :cond_2
    iget-wide v6, v0, Lorg/wuqi/android/sdk/dump/ReadLogState;->logLengthLong:J

    iget-wide v8, v0, Lorg/wuqi/android/sdk/dump/ReadLogState;->singleLogLength:J

    rem-long/2addr v6, v8

    .line 405
    :goto_1
    new-instance v8, Lkotlin/Pair;

    int-to-long v9, v5

    iget-wide v11, v0, Lorg/wuqi/android/sdk/dump/ReadLogState;->singleLogLength:J

    mul-long/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-direct {v8, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    iget-object v11, v0, Lorg/wuqi/android/sdk/dump/ReadLogState;->offsetAndLengthToData:Ljava/util/Map;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 408
    sget-object v12, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    .line 409
    invoke-virtual {v0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->getTAG()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    iget-wide v14, v0, Lorg/wuqi/android/sdk/dump/ReadLogState;->singleLogLength:J

    mul-long/2addr v14, v9

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v19, 0x0

    const-string v1, "\u6dfb\u52a0\u5230\u91cd\u65b0\u83b7\u53d6Map\u4e2d--- "

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v15, 0x0

    .line 408
    const-string v16, "DUMP_PROGRESS"

    invoke-static/range {v12 .. v18}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 414
    iget-object v1, v0, Lorg/wuqi/android/sdk/dump/ReadLogState;->unReceivedDataMap:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object v11

    .line 415
    iget-wide v12, v0, Lorg/wuqi/android/sdk/dump/ReadLogState;->singleLogLength:J

    mul-long/2addr v9, v12

    invoke-static {v9, v10, v4}, Lorg/wuqi/android/core/utils/ByteUtil;->longTo4Bytes(JZ)[B

    move-result-object v9

    .line 416
    invoke-static {v6, v7, v4}, Lorg/wuqi/android/core/utils/ByteUtil;->longTo4Bytes(JZ)[B

    move-result-object v6

    .line 414
    invoke-virtual {v11, v9, v6}, Lorg/wuqi/android/sdk/context/DumpContext;->attachFlashLog([B[B)[B

    move-result-object v6

    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/16 v19, 0x0

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/16 v19, 0x0

    return v19
.end method

.method private static final initMethod$lambda$0(Lorg/wuqi/android/sdk/dump/ReadLogState;)V
    .locals 3

    const/4 v0, 0x4

    .line 279
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->sendData([B)V

    .line 280
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<get-TAG>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u65e0\u7528\u6570\u636e"

    invoke-static {v0, v1}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->getSendInvalidHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->getInvalidRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private final perWriteDumpLog(J)V
    .locals 7

    .line 427
    sget-object v0, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    .line 428
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<get-TAG>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 427
    const-string v2, "\u5199\u5165\u6587\u4ef6\u4e2d"

    const/4 v3, 0x0

    const-string v4, "DUMP_PROGRESS"

    invoke-static/range {v0 .. v6}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    cmp-long v2, v0, p1

    if-eqz v2, :cond_2

    .line 431
    iget-object v2, p0, Lorg/wuqi/android/sdk/dump/ReadLogState;->offsetAndLengthToData:Ljava/util/Map;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 432
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-nez v4, :cond_1

    .line 434
    sget-object v4, Lorg/wuqi/android/core/utils/WuQiFileUtils;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiFileUtils;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    sget-object v6, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    invoke-virtual {v6}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;->getFileKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/wuqi/android/core/utils/WuQiFileUtils;->writeFileFromBytes([BLjava/lang/String;)V

    .line 435
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final getLogLength()[B
    .locals 0

    .line 254
    iget-object p0, p0, Lorg/wuqi/android/sdk/dump/ReadLogState;->logLength:[B

    return-object p0
.end method

.method public handlerProgress()V
    .locals 2

    .line 330
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/DumpContext;->getDumpUIListener()Lorg/wuqi/android/sdk/callback/DumpUIListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x493f0

    .line 331
    const-string v1, "Reading Flash Log..."

    .line 330
    invoke-interface {p0, v0, v1}, Lorg/wuqi/android/sdk/callback/DumpUIListener;->updateUI(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public initMethod(Lorg/wuqi/android/sdk/context/DumpContext;)V
    .locals 2

    const-string v0, "upgradeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-super {p0, p1}, Lorg/wuqi/android/sdk/dump/DumpLogState;->initMethod(Lorg/wuqi/android/sdk/context/DumpContext;)V

    .line 271
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->handlerProgress()V

    .line 272
    iget-object p1, p0, Lorg/wuqi/android/sdk/dump/ReadLogState;->offsetAndLengthToData:Ljava/util/Map;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 274
    iput-boolean p1, p0, Lorg/wuqi/android/sdk/dump/ReadLogState;->isOneSuccess:Z

    .line 275
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lorg/wuqi/android/sdk/dump/ReadLogState;->offsetAndLengthToData:Ljava/util/Map;

    .line 276
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iget-object v1, p0, Lorg/wuqi/android/sdk/dump/ReadLogState;->logLength:[B

    invoke-virtual {p1, v0, v1}, Lorg/wuqi/android/sdk/context/DumpContext;->attachFlashLog([B[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/dump/ReadLogState;->sendData([B)V

    .line 278
    new-instance p1, Lorg/wuqi/android/sdk/dump/ReadLogState$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/wuqi/android/sdk/dump/ReadLogState$$ExternalSyntheticLambda0;-><init>(Lorg/wuqi/android/sdk/dump/ReadLogState;)V

    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/dump/ReadLogState;->setInvalidRunnable(Ljava/lang/Runnable;)V

    .line 284
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->getSendInvalidHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->getInvalidRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 288
    :cond_0
    invoke-direct {p0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->checkCompleteness()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 289
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "<get-TAG>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u91cd\u5165\u6821\u9a8c\u5b8c\u6574"

    invoke-static {p1, v0}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->nextState()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public nextState()V
    .locals 12

    .line 298
    invoke-super {p0}, Lorg/wuqi/android/sdk/dump/DumpLogState;->nextState()V

    .line 300
    sget-object v0, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;->getFinishReadStates()[Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "<get-TAG>(...)"

    const/4 v3, 0x1

    .line 301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v0, :cond_0

    .line 300
    sget-object v0, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;->getFinishReadStates()[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    sget-object v0, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;->getFinishReadStates()[Ljava/lang/Integer;

    move-result-object v0

    aput-object v4, v0, v1

    .line 302
    sget-object v5, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    .line 303
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 302
    const-string v7, "\u5de6\u8033Log\u4fdd\u5b58\u5b8c\u6210"

    const/4 v8, 0x0

    const-string v9, "DUMP_PROGRESS"

    invoke-static/range {v5 .. v11}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 305
    :cond_0
    sget-object v0, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;->getFinishReadStates()[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;->getFinishReadStates()[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 306
    sget-object v0, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;->getFinishReadStates()[Ljava/lang/Integer;

    move-result-object v0

    aput-object v4, v0, v3

    .line 307
    sget-object v5, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    .line 308
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 307
    const-string v7, "\u53f3\u8033Log\u4fdd\u5b58\u5b8c\u6210"

    const/4 v8, 0x0

    const-string v9, "DUMP_PROGRESS"

    invoke-static/range {v5 .. v11}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 312
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/context/DumpContext;->getDumpUIListener()Lorg/wuqi/android/sdk/callback/DumpUIListener;

    move-result-object v0

    const v1, 0x493f0

    if-eqz v0, :cond_2

    .line 313
    const-string v2, "Read data into memory finish.."

    .line 312
    invoke-interface {v0, v1, v2}, Lorg/wuqi/android/sdk/callback/DumpUIListener;->updateUI(ILjava/lang/Object;)V

    .line 315
    :cond_2
    iget-boolean v0, p0, Lorg/wuqi/android/sdk/dump/ReadLogState;->isOneSuccess:Z

    if-eqz v0, :cond_3

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->getThisStepStartTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v0, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    .line 318
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wuqi/android/sdk/context/DumpContext;->getDumpUIListener()Lorg/wuqi/android/sdk/callback/DumpUIListener;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 320
    iget-wide v3, p0, Lorg/wuqi/android/sdk/dump/ReadLogState;->logLengthLong:J

    invoke-static {v3, v4}, Lorg/wuqi/android/core/utils/ReadFileUtils;->getReadableFileSize(J)Ljava/lang/String;

    move-result-object v3

    .line 321
    iget-wide v4, p0, Lorg/wuqi/android/sdk/dump/ReadLogState;->logLengthLong:J

    long-to-float v4, v4

    div-float/2addr v4, v0

    float-to-long v4, v4

    invoke-static {v4, v5}, Lorg/wuqi/android/core/utils/ReadFileUtils;->getReadableFileSize(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "time:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "s\nsize:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nrate:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/s"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-interface {v2, v1, v0}, Lorg/wuqi/android/sdk/callback/DumpUIListener;->updateUI(ILjava/lang/Object;)V

    .line 325
    :cond_3
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object v0

    new-instance v1, Lorg/wuqi/android/sdk/dump/ReadFinishState;

    invoke-direct {v1}, Lorg/wuqi/android/sdk/dump/ReadFinishState;-><init>()V

    check-cast v1, Lorg/wuqi/android/sdk/dump/DumpLogState;

    invoke-virtual {v0, v1}, Lorg/wuqi/android/sdk/context/DumpContext;->setDumpLogState(Lorg/wuqi/android/sdk/dump/DumpLogState;)V

    .line 326
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/context/DumpContext;->getDumpLogState()Lorg/wuqi/android/sdk/dump/DumpLogState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/wuqi/android/sdk/dump/DumpLogState;->initMethod(Lorg/wuqi/android/sdk/context/DumpContext;)V

    return-void
.end method

.method public receiveDeblockingResponse([B)V
    .locals 6

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-super {p0, p1}, Lorg/wuqi/android/sdk/dump/DumpLogState;->receiveDeblockingResponse([B)V

    .line 338
    sget-object v0, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;->getDumpStatus()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 339
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->getInvalidRunnable()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 340
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->getSendInvalidHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 344
    :cond_0
    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    iget v1, p0, Lorg/wuqi/android/sdk/dump/ReadLogState;->logIndex:I

    mul-int/lit8 v1, v1, 0x64

    iget v2, p0, Lorg/wuqi/android/sdk/dump/ReadLogState;->maxCount:I

    invoke-virtual {v0, v1, v2}, Lorg/wuqi/android/core/utils/ByteUtil;->to2Float(II)D

    move-result-wide v0

    .line 346
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wuqi/android/sdk/context/DumpContext;->getDumpUIListener()Lorg/wuqi/android/sdk/callback/DumpUIListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read data into memory\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x493f1

    .line 346
    invoke-interface {v2, v1, v0}, Lorg/wuqi/android/sdk/callback/DumpUIListener;->updateUI(ILjava/lang/Object;)V

    .line 349
    :cond_1
    iget v0, p0, Lorg/wuqi/android/sdk/dump/ReadLogState;->logIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/wuqi/android/sdk/dump/ReadLogState;->logIndex:I

    .line 351
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/wuqi/android/sdk/context/DumpContext;->analysisFlashLog([B)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 354
    aget-object v2, p1, v0

    const/16 v3, 0x65

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 355
    iget-object v0, p0, Lorg/wuqi/android/sdk/dump/ReadLogState;->offsetAndLengthToData:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const/4 v3, 0x4

    aget-object v3, p1, v3

    const-string v4, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x5

    aget-object v5, p1, v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Long;

    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 356
    aget-object v3, p1, v3

    const-string v4, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [B

    .line 355
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 358
    aget-object p1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 359
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "<get-TAG>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/wuqi/android/sdk/dump/ReadLogState;->logLengthLong:J

    iget v3, p0, Lorg/wuqi/android/sdk/dump/ReadLogState;->logIndex:I

    iget v4, p0, Lorg/wuqi/android/sdk/dump/ReadLogState;->maxCount:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->getInvalidRunnable()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 361
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->getSendInvalidHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 364
    :cond_2
    invoke-direct {p0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->checkCompleteness()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 365
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->getTAG()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u6821\u9a8c\u5b8c\u6574"

    invoke-static {p1, v0}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->nextState()V

    return-void

    .line 369
    :cond_3
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object p1

    .line 370
    new-instance v0, Lorg/wuqi/android/sdk/dump/ReReadLogState;

    iget-object v1, p0, Lorg/wuqi/android/sdk/dump/ReadLogState;->logLength:[B

    iget-object v2, p0, Lorg/wuqi/android/sdk/dump/ReadLogState;->offsetAndLengthToData:Ljava/util/Map;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/wuqi/android/sdk/dump/ReadLogState;->unReceivedDataMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lorg/wuqi/android/sdk/dump/ReReadLogState;-><init>([BLjava/util/Map;Ljava/util/Map;)V

    check-cast v0, Lorg/wuqi/android/sdk/dump/DumpLogState;

    .line 369
    invoke-virtual {p1, v0}, Lorg/wuqi/android/sdk/context/DumpContext;->setDumpLogState(Lorg/wuqi/android/sdk/dump/DumpLogState;)V

    .line 371
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/context/DumpContext;->getDumpLogState()Lorg/wuqi/android/sdk/dump/DumpLogState;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/wuqi/android/sdk/dump/DumpLogState;->initMethod(Lorg/wuqi/android/sdk/context/DumpContext;)V

    return-void

    .line 376
    :cond_4
    aget-object p1, p1, v0

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 379
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/context/DumpContext;->getDumpUIListener()Lorg/wuqi/android/sdk/callback/DumpUIListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 380
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReadLogState;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " \u547d\u4ee4\u5f02\u5e38"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const v0, 0x61a80

    .line 379
    invoke-interface {p1, v0, p0}, Lorg/wuqi/android/sdk/callback/DumpUIListener;->updateUI(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final setLogLength([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iput-object p1, p0, Lorg/wuqi/android/sdk/dump/ReadLogState;->logLength:[B

    return-void
.end method
