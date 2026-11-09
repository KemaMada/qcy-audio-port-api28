.class final Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1$2$1;
.super Ljava/lang/Object;
.source "BleScanManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lcom/qcy/audio/link/BleScanBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $$this$withTimeoutOrNull:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $connectedA2dpMacs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $foundMacs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/Set;Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/qcy/audio/link/BleScanBean;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1$2$1;->$connectedA2dpMacs:Ljava/util/Set;

    iput-object p2, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1$2$1;->$foundMacs:Ljava/util/Set;

    iput-object p3, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1$2$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p4, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1$2$1;->$$this$withTimeoutOrNull:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/qcy/audio/link/BleScanBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/link/BleScanBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1$2$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1$2$1$emit$1;

    iget v1, v0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1$2$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1$2$1$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1$2$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1$2$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1$2$1$emit$1;-><init>(Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1$2$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 88
    iget v2, v0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1$2$1$emit$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1$2$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/qcy/audio/link/BleScanBean;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p1}, Lcom/qcy/audio/link/BleScanBean;->getQcyDeviceBean()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getClassMac()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v3

    .line 91
    :goto_1
    iget-object v2, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1$2$1;->$connectedA2dpMacs:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1$2$1;->$foundMacs:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/qcy/audio/link/BleScanBean;->getMac()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 92
    invoke-virtual {p1}, Lcom/qcy/audio/link/BleScanBean;->getMac()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u5339\u914d\u5230\u8bbe\u5907: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 93
    iget-object v2, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1$2$1;->$foundMacs:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/qcy/audio/link/BleScanBean;->getMac()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v2, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1$2$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1$2$1$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1$2$1$emit$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1$2$1$emit$1;->label:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 97
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1$2$1;->$foundMacs:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object p2, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1$2$1;->$connectedA2dpMacs:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-lt p1, p2, :cond_5

    .line 98
    iget-object p0, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1$2$1;->$$this$withTimeoutOrNull:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, v3, v4, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 101
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Lcom/qcy/audio/link/BleScanBean;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1$2$1;->emit(Lcom/qcy/audio/link/BleScanBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
