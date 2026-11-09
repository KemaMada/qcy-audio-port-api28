.class final Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$enqueue$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "QCYDeviceManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;->enqueue(IZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQCYDeviceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QCYDeviceManager.kt\ncom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$enqueue$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1237:1\n1#2:1238\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.qcymall.qcydevicelibrary.QCYDeviceManager$CommandProcessor$enqueue$1$1"
    f = "QCYDeviceManager.kt"
    i = {}
    l = {
        0x61
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;


# direct methods
.method constructor <init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$enqueue$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$enqueue$1$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$enqueue$1$1;

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$enqueue$1$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;

    invoke-direct {p1, p0, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$enqueue$1$1;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$enqueue$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$enqueue$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$enqueue$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$enqueue$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "Command processing error for "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 95
    iget v2, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$enqueue$1$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    :try_start_1
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$enqueue$1$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$enqueue$1$1;->label:I

    invoke-static {p1, v2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;->access$process(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_2

    return-object v1

    .line 101
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$enqueue$1$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;->access$getPendingCommands$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$enqueue$1$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;

    monitor-enter p1

    :try_start_2
    invoke-static {p0, v4}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;->access$setProcessing$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    .line 99
    :goto_2
    :try_start_3
    const-string v1, "QCYDeviceManager"

    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$enqueue$1$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;

    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;->getMac()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$enqueue$1$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;->access$getPendingCommands$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$enqueue$1$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;

    monitor-enter p1

    :try_start_4
    invoke-static {p0, v4}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;->access$setProcessing$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 103
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_2
    move-exception p0

    .line 101
    monitor-exit p1

    throw p0

    :goto_4
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$enqueue$1$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;->access$getPendingCommands$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$enqueue$1$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;

    monitor-enter v0

    :try_start_5
    invoke-static {p0, v4}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;->access$setProcessing$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v0

    throw p1

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method
