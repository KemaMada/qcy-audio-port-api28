.class final Lcom/qcy/audio/vm/VideoTutorialVM$getVideoListData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoTutorialVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/vm/VideoTutorialVM;->getVideoListData(II)V
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
    value = "SMAP\nVideoTutorialVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoTutorialVM.kt\ncom/qcy/audio/vm/VideoTutorialVM$getVideoListData$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,118:1\n1#2:119\n774#3:120\n865#3,2:121\n1068#3:123\n*S KotlinDebug\n*F\n+ 1 VideoTutorialVM.kt\ncom/qcy/audio/vm/VideoTutorialVM$getVideoListData$1\n*L\n76#1:120\n76#1:121,2\n77#1:123\n*E\n"
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
    c = "com.qcy.audio.vm.VideoTutorialVM$getVideoListData$1"
    f = "VideoTutorialVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $pageNum:I

.field final synthetic $pageSize:I

.field label:I

.field final synthetic this$0:Lcom/qcy/audio/vm/VideoTutorialVM;


# direct methods
.method constructor <init>(Lcom/qcy/audio/vm/VideoTutorialVM;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/vm/VideoTutorialVM;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/vm/VideoTutorialVM$getVideoListData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/vm/VideoTutorialVM$getVideoListData$1;->this$0:Lcom/qcy/audio/vm/VideoTutorialVM;

    iput p2, p0, Lcom/qcy/audio/vm/VideoTutorialVM$getVideoListData$1;->$pageNum:I

    iput p3, p0, Lcom/qcy/audio/vm/VideoTutorialVM$getVideoListData$1;->$pageSize:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/qcy/audio/vm/VideoTutorialVM$getVideoListData$1;

    iget-object v0, p0, Lcom/qcy/audio/vm/VideoTutorialVM$getVideoListData$1;->this$0:Lcom/qcy/audio/vm/VideoTutorialVM;

    iget v1, p0, Lcom/qcy/audio/vm/VideoTutorialVM$getVideoListData$1;->$pageNum:I

    iget p0, p0, Lcom/qcy/audio/vm/VideoTutorialVM$getVideoListData$1;->$pageSize:I

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/qcy/audio/vm/VideoTutorialVM$getVideoListData$1;-><init>(Lcom/qcy/audio/vm/VideoTutorialVM;IILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/VideoTutorialVM$getVideoListData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/VideoTutorialVM$getVideoListData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/VideoTutorialVM$getVideoListData$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/VideoTutorialVM$getVideoListData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 72
    iget v0, p0, Lcom/qcy/audio/vm/VideoTutorialVM$getVideoListData$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/qcy/audio/vm/VideoTutorialVM$getVideoListData$1;->this$0:Lcom/qcy/audio/vm/VideoTutorialVM;

    invoke-static {v0}, Lcom/qcy/audio/vm/VideoTutorialVM;->access$getCachedPage$p(Lcom/qcy/audio/vm/VideoTutorialVM;)Lcom/qcy/audio/http/res/VideoTutorialPage;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qcy/audio/vm/VideoTutorialVM$getVideoListData$1;->this$0:Lcom/qcy/audio/vm/VideoTutorialVM;

    invoke-static {v0}, Lcom/qcy/audio/vm/VideoTutorialVM;->access$loadVideoTutorialPage(Lcom/qcy/audio/vm/VideoTutorialVM;)Lcom/qcy/audio/http/res/VideoTutorialPage;

    move-result-object v0

    iget-object v1, p0, Lcom/qcy/audio/vm/VideoTutorialVM$getVideoListData$1;->this$0:Lcom/qcy/audio/vm/VideoTutorialVM;

    invoke-static {v1, v0}, Lcom/qcy/audio/vm/VideoTutorialVM;->access$setCachedPage$p(Lcom/qcy/audio/vm/VideoTutorialVM;Lcom/qcy/audio/http/res/VideoTutorialPage;)V

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/qcy/audio/http/res/VideoTutorialPage;->getRows()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/qcy/audio/http/res/VideoTutorial;

    .line 76
    invoke-virtual {v4}, Lcom/qcy/audio/http/res/VideoTutorial;->getState()I

    move-result v4

    if-ne v4, v3, :cond_1

    .line 121
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 120
    check-cast v1, Ljava/lang/Iterable;

    .line 123
    new-instance v0, Lcom/qcy/audio/vm/VideoTutorialVM$getVideoListData$1$invokeSuspend$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lcom/qcy/audio/vm/VideoTutorialVM$getVideoListData$1$invokeSuspend$$inlined$sortedByDescending$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 78
    iget v1, p0, Lcom/qcy/audio/vm/VideoTutorialVM$getVideoListData$1;->$pageNum:I

    sub-int/2addr v1, v3

    iget v2, p0, Lcom/qcy/audio/vm/VideoTutorialVM$getVideoListData$1;->$pageSize:I

    mul-int/2addr v1, v2

    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_3

    .line 80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 82
    :cond_3
    iget v2, p0, Lcom/qcy/audio/vm/VideoTutorialVM$getVideoListData$1;->$pageSize:I

    add-int/2addr v2, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 84
    :goto_1
    iget-object v2, p0, Lcom/qcy/audio/vm/VideoTutorialVM$getVideoListData$1;->this$0:Lcom/qcy/audio/vm/VideoTutorialVM;

    invoke-virtual {v2}, Lcom/qcy/audio/vm/VideoTutorialVM;->getVideoListEvent()Lcom/yy/libs/event/SingleLiveEvent;

    move-result-object v2

    .line 85
    new-instance v4, Lcom/qcy/audio/http/res/VideoTutorialPage;

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 85
    invoke-direct {v4, v0, v1}, Lcom/qcy/audio/http/res/VideoTutorialPage;-><init>(ILjava/util/List;)V

    .line 84
    invoke-virtual {v2, v4}, Lcom/yy/libs/event/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/qcy/audio/vm/VideoTutorialVM$getVideoListData$1;->this$0:Lcom/qcy/audio/vm/VideoTutorialVM;

    iget v1, p0, Lcom/qcy/audio/vm/VideoTutorialVM$getVideoListData$1;->$pageNum:I

    invoke-static {v0, v1, v3}, Lcom/qcy/audio/vm/VideoTutorialVM;->access$postLoadState(Lcom/qcy/audio/vm/VideoTutorialVM;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load video tutorial failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->e(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/qcy/audio/vm/VideoTutorialVM$getVideoListData$1;->this$0:Lcom/qcy/audio/vm/VideoTutorialVM;

    iget p0, p0, Lcom/qcy/audio/vm/VideoTutorialVM$getVideoListData$1;->$pageNum:I

    invoke-static {v0, p0, p1}, Lcom/qcy/audio/vm/VideoTutorialVM;->access$postLoadState(Lcom/qcy/audio/vm/VideoTutorialVM;IZ)V

    .line 95
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 72
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
