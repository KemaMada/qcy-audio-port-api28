.class final Lcom/qcy/audio/vm/EarMoreItemsVM$readShowAttr$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EarMoreItemsVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/vm/EarMoreItemsVM;->readShowAttr()V
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
    value = "SMAP\nEarMoreItemsVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EarMoreItemsVM.kt\ncom/qcy/audio/vm/EarMoreItemsVM$readShowAttr$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,269:1\n1869#2,2:270\n*S KotlinDebug\n*F\n+ 1 EarMoreItemsVM.kt\ncom/qcy/audio/vm/EarMoreItemsVM$readShowAttr$1\n*L\n73#1:270,2\n*E\n"
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
    c = "com.qcy.audio.vm.EarMoreItemsVM$readShowAttr$1"
    f = "EarMoreItemsVM.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x51
    }
    m = "invokeSuspend"
    n = {
        "$this$forEach$iv",
        "element$iv",
        "item",
        "$i$f$forEach",
        "$i$a$-forEach-EarMoreItemsVM$readShowAttr$1$1",
        "cmdID",
        "$i$a$-let-EarMoreItemsVM$readShowAttr$1$1$1"
    }
    s = {
        "L$0",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/qcy/audio/vm/EarMoreItemsVM;


# direct methods
.method constructor <init>(Lcom/qcy/audio/vm/EarMoreItemsVM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/vm/EarMoreItemsVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/vm/EarMoreItemsVM$readShowAttr$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/vm/EarMoreItemsVM$readShowAttr$1;->this$0:Lcom/qcy/audio/vm/EarMoreItemsVM;

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

    new-instance p1, Lcom/qcy/audio/vm/EarMoreItemsVM$readShowAttr$1;

    iget-object p0, p0, Lcom/qcy/audio/vm/EarMoreItemsVM$readShowAttr$1;->this$0:Lcom/qcy/audio/vm/EarMoreItemsVM;

    invoke-direct {p1, p0, p2}, Lcom/qcy/audio/vm/EarMoreItemsVM$readShowAttr$1;-><init>(Lcom/qcy/audio/vm/EarMoreItemsVM;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/EarMoreItemsVM$readShowAttr$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/EarMoreItemsVM$readShowAttr$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/EarMoreItemsVM$readShowAttr$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/EarMoreItemsVM$readShowAttr$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 71
    iget v1, p0, Lcom/qcy/audio/vm/EarMoreItemsVM$readShowAttr$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/qcy/audio/vm/EarMoreItemsVM$readShowAttr$1;->I$0:I

    iget-object v4, p0, Lcom/qcy/audio/vm/EarMoreItemsVM$readShowAttr$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/qcy/audio/link/controlfun/LayoutItemBean;

    iget-object v4, p0, Lcom/qcy/audio/vm/EarMoreItemsVM$readShowAttr$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/qcy/audio/vm/EarMoreItemsVM$readShowAttr$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/qcy/audio/vm/EarMoreItemsVM$readShowAttr$1;->this$0:Lcom/qcy/audio/vm/EarMoreItemsVM;

    sget-object v1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getSessionKey()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/qcy/audio/vm/EarMoreItemsVM;->setSessionKey(J)V

    .line 73
    iget-object p1, p0, Lcom/qcy/audio/vm/EarMoreItemsVM$readShowAttr$1;->this$0:Lcom/qcy/audio/vm/EarMoreItemsVM;

    invoke-static {p1}, Lcom/qcy/audio/vm/EarMoreItemsVM;->access$get_moreItem$p(Lcom/qcy/audio/vm/EarMoreItemsVM;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 270
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, p1

    move-object v4, v1

    move v1, v3

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/qcy/audio/link/controlfun/LayoutItemBean;

    .line 74
    invoke-virtual {v6}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getFunObject()Lcom/qcy/audio/link/controlfun/BaseControlModel;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getCmdID()I

    move-result v7

    const/16 v8, 0x42

    if-ne v7, v8, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x4

    if-gt v8, v7, :cond_2

    const/16 v8, 0xff

    if-ge v7, v8, :cond_2

    .line 80
    sget-object v8, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v8, v7}, Lcom/qcy/audio/link/QcyEarphoneManager;->readAttrWithCMDID(I)V

    .line 81
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/qcy/audio/vm/EarMoreItemsVM$readShowAttr$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/qcy/audio/vm/EarMoreItemsVM$readShowAttr$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/qcy/audio/vm/EarMoreItemsVM$readShowAttr$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/qcy/audio/vm/EarMoreItemsVM$readShowAttr$1;->L$3:Ljava/lang/Object;

    iput v1, p0, Lcom/qcy/audio/vm/EarMoreItemsVM$readShowAttr$1;->I$0:I

    iput v3, p0, Lcom/qcy/audio/vm/EarMoreItemsVM$readShowAttr$1;->I$1:I

    iput v7, p0, Lcom/qcy/audio/vm/EarMoreItemsVM$readShowAttr$1;->I$2:I

    iput v3, p0, Lcom/qcy/audio/vm/EarMoreItemsVM$readShowAttr$1;->I$3:I

    iput v2, p0, Lcom/qcy/audio/vm/EarMoreItemsVM$readShowAttr$1;->label:I

    const-wide/16 v6, 0x14

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 85
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
