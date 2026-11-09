.class final Lcom/qcy/audio/vm/HistoryListVM$reRefreshList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HistoryListVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/vm/HistoryListVM;->reRefreshList()V
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
    value = "SMAP\nHistoryListVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistoryListVM.kt\ncom/qcy/audio/vm/HistoryListVM$reRefreshList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n2756#2:86\n1#3:87\n*S KotlinDebug\n*F\n+ 1 HistoryListVM.kt\ncom/qcy/audio/vm/HistoryListVM$reRefreshList$1\n*L\n43#1:86\n43#1:87\n*E\n"
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
    c = "com.qcy.audio.vm.HistoryListVM$reRefreshList$1"
    f = "HistoryListVM.kt"
    i = {}
    l = {
        0x2a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/qcy/audio/vm/HistoryListVM;


# direct methods
.method constructor <init>(Lcom/qcy/audio/vm/HistoryListVM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/vm/HistoryListVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/vm/HistoryListVM$reRefreshList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/vm/HistoryListVM$reRefreshList$1;->this$0:Lcom/qcy/audio/vm/HistoryListVM;

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

    new-instance p1, Lcom/qcy/audio/vm/HistoryListVM$reRefreshList$1;

    iget-object p0, p0, Lcom/qcy/audio/vm/HistoryListVM$reRefreshList$1;->this$0:Lcom/qcy/audio/vm/HistoryListVM;

    invoke-direct {p1, p0, p2}, Lcom/qcy/audio/vm/HistoryListVM$reRefreshList$1;-><init>(Lcom/qcy/audio/vm/HistoryListVM;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/HistoryListVM$reRefreshList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/HistoryListVM$reRefreshList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/HistoryListVM$reRefreshList$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/HistoryListVM$reRefreshList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget v1, p0, Lcom/qcy/audio/vm/HistoryListVM$reRefreshList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/qcy/audio/vm/HistoryListVM$reRefreshList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/qcy/audio/vm/HistoryListVM$reRefreshList$1;->this$0:Lcom/qcy/audio/vm/HistoryListVM;

    invoke-static {p1}, Lcom/qcy/audio/vm/HistoryListVM;->access$get_historyList$p(Lcom/qcy/audio/vm/HistoryListVM;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 42
    iget-object p1, p0, Lcom/qcy/audio/vm/HistoryListVM$reRefreshList$1;->this$0:Lcom/qcy/audio/vm/HistoryListVM;

    invoke-static {p1}, Lcom/qcy/audio/vm/HistoryListVM;->access$get_historyList$p(Lcom/qcy/audio/vm/HistoryListVM;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, Lcom/qcy/audio/db/AppDataKt;->getDb()Lcom/qcy/audio/db/AppData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qcy/audio/db/AppData;->earphoneBeanDao()Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/qcy/audio/vm/HistoryListVM$reRefreshList$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/qcy/audio/vm/HistoryListVM$reRefreshList$1;->label:I

    invoke-virtual {v1, v3}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao;->findAllOrderNewest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    iget-object p1, p0, Lcom/qcy/audio/vm/HistoryListVM$reRefreshList$1;->this$0:Lcom/qcy/audio/vm/HistoryListVM;

    invoke-static {p1}, Lcom/qcy/audio/vm/HistoryListVM;->access$get_historyList$p(Lcom/qcy/audio/vm/HistoryListVM;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setConnectStatus(I)V

    .line 45
    sget-object v1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {v1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 47
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 48
    invoke-virtual {v1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setConnectStatus(I)V

    goto :goto_1

    .line 52
    :cond_4
    iget-object p1, p0, Lcom/qcy/audio/vm/HistoryListVM$reRefreshList$1;->this$0:Lcom/qcy/audio/vm/HistoryListVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/HistoryListVM;->getHistoryList()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p0, p0, Lcom/qcy/audio/vm/HistoryListVM$reRefreshList$1;->this$0:Lcom/qcy/audio/vm/HistoryListVM;

    invoke-static {p0}, Lcom/qcy/audio/vm/HistoryListVM;->access$get_historyList$p(Lcom/qcy/audio/vm/HistoryListVM;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
