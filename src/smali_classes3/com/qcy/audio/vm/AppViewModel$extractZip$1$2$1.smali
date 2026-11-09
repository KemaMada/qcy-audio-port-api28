.class final Lcom/qcy/audio/vm/AppViewModel$extractZip$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/vm/AppViewModel$extractZip$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nAppViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppViewModel.kt\ncom/qcy/audio/vm/AppViewModel$extractZip$1$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n1208#2,2:112\n1236#2,4:114\n*S KotlinDebug\n*F\n+ 1 AppViewModel.kt\ncom/qcy/audio/vm/AppViewModel$extractZip$1$2$1\n*L\n90#1:112,2\n90#1:114,4\n*E\n"
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
    c = "com.qcy.audio.vm.AppViewModel$extractZip$1$2$1"
    f = "AppViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dataResult:Lcom/qcy/audio/common/product/ProductDataResult;

.field final synthetic $uniqueFolderName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/qcy/audio/vm/AppViewModel;


# direct methods
.method constructor <init>(Lcom/qcy/audio/common/product/ProductDataResult;Lcom/qcy/audio/vm/AppViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/common/product/ProductDataResult;",
            "Lcom/qcy/audio/vm/AppViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/vm/AppViewModel$extractZip$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1$2$1;->$dataResult:Lcom/qcy/audio/common/product/ProductDataResult;

    iput-object p2, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1$2$1;->this$0:Lcom/qcy/audio/vm/AppViewModel;

    iput-object p3, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1$2$1;->$uniqueFolderName:Ljava/lang/String;

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

    new-instance p1, Lcom/qcy/audio/vm/AppViewModel$extractZip$1$2$1;

    iget-object v0, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1$2$1;->$dataResult:Lcom/qcy/audio/common/product/ProductDataResult;

    iget-object v1, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1$2$1;->this$0:Lcom/qcy/audio/vm/AppViewModel;

    iget-object p0, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1$2$1;->$uniqueFolderName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/qcy/audio/vm/AppViewModel$extractZip$1$2$1;-><init>(Lcom/qcy/audio/common/product/ProductDataResult;Lcom/qcy/audio/vm/AppViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/AppViewModel$extractZip$1$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/AppViewModel$extractZip$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/AppViewModel$extractZip$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 89
    iget v0, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1$2$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1$2$1;->$dataResult:Lcom/qcy/audio/common/product/ProductDataResult;

    invoke-virtual {p1}, Lcom/qcy/audio/common/product/ProductDataResult;->getDeviceList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 112
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 113
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 115
    move-object v2, v0

    check-cast v2, Lcom/qcy/audio/http/res/EarphoneProVO;

    .line 90
    invoke-virtual {v2}, Lcom/qcy/audio/http/res/EarphoneProVO;->getVendorID()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 115
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 90
    :cond_1
    invoke-static {v1}, Lcom/qcy/audio/common/product/ProductExtKt;->setMAllDeviceMap(Ljava/util/Map;)V

    .line 91
    iget-object p1, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1$2$1;->this$0:Lcom/qcy/audio/vm/AppViewModel;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/AppViewModel;->getMProductDataEvent()Lcom/yy/libs/event/SingleLiveEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1$2$1;->$dataResult:Lcom/qcy/audio/common/product/ProductDataResult;

    invoke-virtual {p1, v0}, Lcom/yy/libs/event/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Lcom/qcy/audio/common/product/ProductExtKt;->getMAllDeviceMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u4ea7\u54c1\u5217\u8868\u89e3\u6790\u6210\u529f: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1$2$1;->this$0:Lcom/qcy/audio/vm/AppViewModel;

    iget-object p0, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1$2$1;->$uniqueFolderName:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/qcy/audio/vm/AppViewModel;->access$cleanOldVersions(Lcom/qcy/audio/vm/AppViewModel;Ljava/lang/String;)V

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 89
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
