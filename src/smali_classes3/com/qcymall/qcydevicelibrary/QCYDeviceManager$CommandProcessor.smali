.class final Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;
.super Ljava/lang/Object;
.source "QCYDeviceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CommandProcessor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u000e\u0010\u0013\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0002\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;",
        "",
        "mac",
        "",
        "<init>",
        "(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Ljava/lang/String;)V",
        "getMac",
        "()Ljava/lang/String;",
        "pendingCommands",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/Function0;",
        "",
        "isProcessing",
        "",
        "enqueue",
        "cmdId",
        "isRead",
        "action",
        "process",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private isProcessing:Z

.field private final mac:Ljava/lang/String;

.field private final pendingCommands:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;


# direct methods
.method public constructor <init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "mac"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;->mac:Ljava/lang/String;

    .line 86
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;->pendingCommands:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final synthetic access$getPendingCommands$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;->pendingCommands:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic access$process(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;->process(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setProcessing$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;->isProcessing:Z

    return-void
.end method

.method private final process(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$process$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$process$1;

    iget v1, v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$process$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$process$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$process$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$process$1;

    invoke-direct {v0, p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$process$1;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$process$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 108
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$process$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$process$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;->pendingCommands:Ljava/util/LinkedHashMap;

    monitor-enter p1

    .line 111
    :try_start_0
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;->pendingCommands:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p0

    .line 114
    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;->pendingCommands:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v4, "<get-keys>(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "first(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 115
    iget-object v4, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;->pendingCommands:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    monitor-exit p1

    .line 118
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getControllerHashMap$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v4, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;->mac:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    .line 119
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    :cond_5
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 p1, 0x64

    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v4}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$process$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$process$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :catchall_0
    move-exception p0

    .line 110
    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final enqueue(IZLkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/high16 p2, 0x10000

    or-int/2addr p1, p2

    .line 91
    :cond_0
    iget-object p2, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;->pendingCommands:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    monitor-enter p2

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;->pendingCommands:Ljava/util/LinkedHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;->isProcessing:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;->isProcessing:Z

    .line 95
    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getManagerScope$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$enqueue$1$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$enqueue$1$1;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 105
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p2

    throw p0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;->mac:Ljava/lang/String;

    return-object p0
.end method
