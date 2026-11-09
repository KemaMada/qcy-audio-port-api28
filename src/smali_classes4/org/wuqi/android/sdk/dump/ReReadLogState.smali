.class public final Lorg/wuqi/android/sdk/dump/ReReadLogState;
.super Lorg/wuqi/android/sdk/dump/DumpLogState;
.source "DumpLogState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001e\u0010\u0004\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u001e\u0010\u0008\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0016H\u0002J*\u0010\u001a\u001a\u0004\u0018\u00010\u00032\u001e\u0010\u001b\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00030\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u0016H\u0016J\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0003H\u0016J\u0008\u0010 \u001a\u00020\u0016H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0004\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0008\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u000b\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/dump/ReReadLogState;",
        "Lorg/wuqi/android/sdk/dump/DumpLogState;",
        "logLength",
        "",
        "offsetAndLengthToData",
        "",
        "Lkotlin/Pair;",
        "",
        "unReceivedDataMap",
        "<init>",
        "([BLjava/util/Map;Ljava/util/Map;)V",
        "newReceiveDataMap",
        "waitSentThread",
        "Ljava/lang/Thread;",
        "isAllowSend",
        "",
        "curKey",
        "getCurKey",
        "()Lkotlin/Pair;",
        "setCurKey",
        "(Lkotlin/Pair;)V",
        "initMethod",
        "",
        "upgradeContext",
        "Lorg/wuqi/android/sdk/context/DumpContext;",
        "sendUnreceivedData",
        "getFirstOrNull",
        "map",
        "",
        "handlerProgress",
        "receiveDeblockingResponse",
        "response",
        "nextState",
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
.field public curKey:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private isAllowSend:Z

.field private logLength:[B

.field private newReceiveDataMap:Ljava/util/Map;
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

.field private waitSentThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>([BLjava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;[B>;",
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;[B>;)V"
        }
    .end annotation

    const-string v0, "logLength"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetAndLengthToData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unReceivedDataMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-direct {p0}, Lorg/wuqi/android/sdk/dump/DumpLogState;-><init>()V

    .line 444
    iput-object p1, p0, Lorg/wuqi/android/sdk/dump/ReReadLogState;->logLength:[B

    .line 445
    iput-object p2, p0, Lorg/wuqi/android/sdk/dump/ReReadLogState;->offsetAndLengthToData:Ljava/util/Map;

    .line 446
    iput-object p3, p0, Lorg/wuqi/android/sdk/dump/ReReadLogState;->unReceivedDataMap:Ljava/util/Map;

    .line 449
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lorg/wuqi/android/sdk/dump/ReReadLogState;->newReceiveDataMap:Ljava/util/Map;

    const/4 p1, 0x1

    .line 453
    iput-boolean p1, p0, Lorg/wuqi/android/sdk/dump/ReReadLogState;->isAllowSend:Z

    return-void
.end method

.method public static final synthetic access$getFirstOrNull(Lorg/wuqi/android/sdk/dump/ReReadLogState;Ljava/util/Map;)[B
    .locals 0

    .line 443
    invoke-direct {p0, p1}, Lorg/wuqi/android/sdk/dump/ReReadLogState;->getFirstOrNull(Ljava/util/Map;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNewReceiveDataMap$p(Lorg/wuqi/android/sdk/dump/ReReadLogState;)Ljava/util/Map;
    .locals 0

    .line 443
    iget-object p0, p0, Lorg/wuqi/android/sdk/dump/ReReadLogState;->newReceiveDataMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getOffsetAndLengthToData$p(Lorg/wuqi/android/sdk/dump/ReReadLogState;)Ljava/util/Map;
    .locals 0

    .line 443
    iget-object p0, p0, Lorg/wuqi/android/sdk/dump/ReReadLogState;->offsetAndLengthToData:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getUnReceivedDataMap$p(Lorg/wuqi/android/sdk/dump/ReReadLogState;)Ljava/util/Map;
    .locals 0

    .line 443
    iget-object p0, p0, Lorg/wuqi/android/sdk/dump/ReReadLogState;->unReceivedDataMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getWaitSentThread$p(Lorg/wuqi/android/sdk/dump/ReReadLogState;)Ljava/lang/Thread;
    .locals 0

    .line 443
    iget-object p0, p0, Lorg/wuqi/android/sdk/dump/ReReadLogState;->waitSentThread:Ljava/lang/Thread;

    return-object p0
.end method

.method public static final synthetic access$isAllowSend$p(Lorg/wuqi/android/sdk/dump/ReReadLogState;)Z
    .locals 0

    .line 443
    iget-boolean p0, p0, Lorg/wuqi/android/sdk/dump/ReReadLogState;->isAllowSend:Z

    return p0
.end method

.method public static final synthetic access$setAllowSend$p(Lorg/wuqi/android/sdk/dump/ReReadLogState;Z)V
    .locals 0

    .line 443
    iput-boolean p1, p0, Lorg/wuqi/android/sdk/dump/ReReadLogState;->isAllowSend:Z

    return-void
.end method

.method private final getFirstOrNull(Ljava/util/Map;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;[B>;)[B"
        }
    .end annotation

    .line 515
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 517
    invoke-virtual {p0, v0}, Lorg/wuqi/android/sdk/dump/ReReadLogState;->setCurKey(Lkotlin/Pair;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final sendUnreceivedData()V
    .locals 1

    .line 469
    new-instance v0, Lorg/wuqi/android/sdk/dump/ReReadLogState$sendUnreceivedData$1;

    invoke-direct {v0, p0}, Lorg/wuqi/android/sdk/dump/ReReadLogState$sendUnreceivedData$1;-><init>(Lorg/wuqi/android/sdk/dump/ReReadLogState;)V

    check-cast v0, Ljava/lang/Thread;

    iput-object v0, p0, Lorg/wuqi/android/sdk/dump/ReReadLogState;->waitSentThread:Ljava/lang/Thread;

    .line 503
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final getCurKey()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 454
    iget-object p0, p0, Lorg/wuqi/android/sdk/dump/ReReadLogState;->curKey:Lkotlin/Pair;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "curKey"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public handlerProgress()V
    .locals 2

    .line 525
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReReadLogState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/DumpContext;->getDumpUIListener()Lorg/wuqi/android/sdk/callback/DumpUIListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x493f0

    .line 526
    const-string v1, "Get the missing command again start..."

    .line 525
    invoke-interface {p0, v0, v1}, Lorg/wuqi/android/sdk/callback/DumpUIListener;->updateUI(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public initMethod(Lorg/wuqi/android/sdk/context/DumpContext;)V
    .locals 8

    const-string v0, "upgradeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    invoke-super {p0, p1}, Lorg/wuqi/android/sdk/dump/DumpLogState;->initMethod(Lorg/wuqi/android/sdk/context/DumpContext;)V

    .line 459
    sget-object v1, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    .line 460
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReReadLogState;->getTAG()Ljava/lang/String;

    move-result-object v2

    const-string p1, "<get-TAG>(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 459
    const-string v3, "\u91cd\u65b0\u83b7\u53d6\u7f3a\u5931\u547d\u4ee4"

    const/4 v4, 0x0

    const-string v5, "DUMP_PROGRESS"

    invoke-static/range {v1 .. v7}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 462
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReReadLogState;->handlerProgress()V

    .line 463
    invoke-direct {p0}, Lorg/wuqi/android/sdk/dump/ReReadLogState;->sendUnreceivedData()V

    return-void
.end method

.method public nextState()V
    .locals 5

    .line 557
    invoke-super {p0}, Lorg/wuqi/android/sdk/dump/DumpLogState;->nextState()V

    .line 560
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReReadLogState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/context/DumpContext;->getDumpUIListener()Lorg/wuqi/android/sdk/callback/DumpUIListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 562
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReReadLogState;->getThisStepStartTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Get the missing command again finish. Time\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x493f0

    .line 560
    invoke-interface {v0, v2, v1}, Lorg/wuqi/android/sdk/callback/DumpUIListener;->updateUI(ILjava/lang/Object;)V

    .line 566
    :cond_0
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReReadLogState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object v0

    new-instance v1, Lorg/wuqi/android/sdk/dump/ReadLogState;

    .line 567
    iget-object v2, p0, Lorg/wuqi/android/sdk/dump/ReReadLogState;->logLength:[B

    iget-object v3, p0, Lorg/wuqi/android/sdk/dump/ReReadLogState;->offsetAndLengthToData:Ljava/util/Map;

    .line 566
    invoke-direct {v1, v2, v3}, Lorg/wuqi/android/sdk/dump/ReadLogState;-><init>([BLjava/util/Map;)V

    check-cast v1, Lorg/wuqi/android/sdk/dump/DumpLogState;

    invoke-virtual {v0, v1}, Lorg/wuqi/android/sdk/context/DumpContext;->setDumpLogState(Lorg/wuqi/android/sdk/dump/DumpLogState;)V

    .line 569
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReReadLogState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/context/DumpContext;->getDumpLogState()Lorg/wuqi/android/sdk/dump/DumpLogState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReReadLogState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/wuqi/android/sdk/dump/DumpLogState;->initMethod(Lorg/wuqi/android/sdk/context/DumpContext;)V

    return-void
.end method

.method public receiveDeblockingResponse([B)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    invoke-super {p0, p1}, Lorg/wuqi/android/sdk/dump/DumpLogState;->receiveDeblockingResponse([B)V

    .line 532
    sget-object v0, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;->getDumpStatus()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 535
    :cond_0
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReReadLogState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/wuqi/android/sdk/context/DumpContext;->analysisFlashLog([B)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 538
    aget-object v1, p1, v0

    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 539
    iget-object v0, p0, Lorg/wuqi/android/sdk/dump/ReReadLogState;->newReceiveDataMap:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReReadLogState;->getCurKey()Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aget-object p1, p1, v2

    const-string v2, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [B

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 540
    iput-boolean p1, p0, Lorg/wuqi/android/sdk/dump/ReReadLogState;->isAllowSend:Z

    return-void

    .line 543
    :cond_1
    aget-object p1, p1, v0

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 546
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReReadLogState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/context/DumpContext;->getDumpUIListener()Lorg/wuqi/android/sdk/callback/DumpUIListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 547
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/ReReadLogState;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " \u91cd\u65b0\u83b7\u53d6\u547d\u4ee4\u5f02\u5e38"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const v0, 0x61a80

    .line 546
    invoke-interface {p1, v0, p0}, Lorg/wuqi/android/sdk/callback/DumpUIListener;->updateUI(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setCurKey(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    iput-object p1, p0, Lorg/wuqi/android/sdk/dump/ReReadLogState;->curKey:Lkotlin/Pair;

    return-void
.end method
