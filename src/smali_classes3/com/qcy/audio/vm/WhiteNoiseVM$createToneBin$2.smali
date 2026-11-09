.class final Lcom/qcy/audio/vm/WhiteNoiseVM$createToneBin$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WhiteNoiseVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/vm/WhiteNoiseVM;->createToneBin(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWhiteNoiseVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhiteNoiseVM.kt\ncom/qcy/audio/vm/WhiteNoiseVM$createToneBin$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,296:1\n1869#2,2:297\n*S KotlinDebug\n*F\n+ 1 WhiteNoiseVM.kt\ncom/qcy/audio/vm/WhiteNoiseVM$createToneBin$2\n*L\n171#1:297,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.qcy.audio.vm.WhiteNoiseVM$createToneBin$2"
    f = "WhiteNoiseVM.kt"
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
        0xaf
    }
    m = "invokeSuspend"
    n = {
        "outFilePath",
        "toneBytes",
        "$this$forEach$iv",
        "element$iv",
        "it",
        "$i$f$forEach",
        "$i$a$-forEach-WhiteNoiseVM$createToneBin$2$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$5",
        "L$6",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $tomeStart:I

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/qcy/audio/vm/WhiteNoiseVM;


# direct methods
.method constructor <init>(Lcom/qcy/audio/vm/WhiteNoiseVM;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/vm/WhiteNoiseVM;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/vm/WhiteNoiseVM$createToneBin$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/vm/WhiteNoiseVM$createToneBin$2;->this$0:Lcom/qcy/audio/vm/WhiteNoiseVM;

    iput p2, p0, Lcom/qcy/audio/vm/WhiteNoiseVM$createToneBin$2;->$tomeStart:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/qcy/audio/vm/WhiteNoiseVM$createToneBin$2;

    iget-object v0, p0, Lcom/qcy/audio/vm/WhiteNoiseVM$createToneBin$2;->this$0:Lcom/qcy/audio/vm/WhiteNoiseVM;

    iget p0, p0, Lcom/qcy/audio/vm/WhiteNoiseVM$createToneBin$2;->$tomeStart:I

    invoke-direct {p1, v0, p0, p2}, Lcom/qcy/audio/vm/WhiteNoiseVM$createToneBin$2;-><init>(Lcom/qcy/audio/vm/WhiteNoiseVM;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/WhiteNoiseVM$createToneBin$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/WhiteNoiseVM$createToneBin$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/WhiteNoiseVM$createToneBin$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/WhiteNoiseVM$createToneBin$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 167
    iget v1, p0, Lcom/qcy/audio/vm/WhiteNoiseVM$createToneBin$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/qcy/audio/vm/WhiteNoiseVM$createToneBin$2;->I$0:I

    iget-object v4, p0, Lcom/qcy/audio/vm/WhiteNoiseVM$createToneBin$2;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/qcy/audio/vm/WhiteNoiseVM$createToneBin$2;->L$6:Ljava/lang/Object;

    check-cast v5, Lcom/qcy/audio/http/res/WhiteNoiseVO;

    iget-object v5, p0, Lcom/qcy/audio/vm/WhiteNoiseVM$createToneBin$2;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lcom/qcy/audio/vm/WhiteNoiseVM$createToneBin$2;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/qcy/audio/vm/WhiteNoiseVM;

    iget-object v7, p0, Lcom/qcy/audio/vm/WhiteNoiseVM$createToneBin$2;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, p0, Lcom/qcy/audio/vm/WhiteNoiseVM$createToneBin$2;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/qcy/audio/vm/WhiteNoiseVM$createToneBin$2;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 168
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "/toneTmp.bin"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iget-object v4, p0, Lcom/qcy/audio/vm/WhiteNoiseVM$createToneBin$2;->this$0:Lcom/qcy/audio/vm/WhiteNoiseVM;

    invoke-virtual {v4}, Lcom/qcy/audio/vm/WhiteNoiseVM;->getDeviceMusicListEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_6

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, p0, Lcom/qcy/audio/vm/WhiteNoiseVM$createToneBin$2;->this$0:Lcom/qcy/audio/vm/WhiteNoiseVM;

    .line 297
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move-object v9, p1

    move-object v7, v4

    move-object v4, v1

    move v1, v2

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/qcy/audio/http/res/WhiteNoiseVO;

    .line 172
    invoke-virtual {v8}, Lcom/qcy/audio/http/res/WhiteNoiseVO;->getFileUrl()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    .line 175
    :cond_3
    invoke-virtual {v8}, Lcom/qcy/audio/http/res/WhiteNoiseVO;->getFileUrl()Ljava/lang/String;

    move-result-object v10

    iput-object v9, p0, Lcom/qcy/audio/vm/WhiteNoiseVM$createToneBin$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/qcy/audio/vm/WhiteNoiseVM$createToneBin$2;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, p0, Lcom/qcy/audio/vm/WhiteNoiseVM$createToneBin$2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/qcy/audio/vm/WhiteNoiseVM$createToneBin$2;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/qcy/audio/vm/WhiteNoiseVM$createToneBin$2;->L$4:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/qcy/audio/vm/WhiteNoiseVM$createToneBin$2;->L$5:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/qcy/audio/vm/WhiteNoiseVM$createToneBin$2;->L$6:Ljava/lang/Object;

    iput-object v4, p0, Lcom/qcy/audio/vm/WhiteNoiseVM$createToneBin$2;->L$7:Ljava/lang/Object;

    iput v1, p0, Lcom/qcy/audio/vm/WhiteNoiseVM$createToneBin$2;->I$0:I

    iput v2, p0, Lcom/qcy/audio/vm/WhiteNoiseVM$createToneBin$2;->I$1:I

    iput v3, p0, Lcom/qcy/audio/vm/WhiteNoiseVM$createToneBin$2;->label:I

    invoke-virtual {v6, v10, p0}, Lcom/qcy/audio/vm/WhiteNoiseVM;->downloadFileSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v4

    :goto_1
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v8

    goto :goto_0

    :cond_5
    move-object v1, v4

    move-object p1, v9

    .line 189
    :cond_6
    sget-object v0, Lcom/qcy/audio/common/subutil/WQToneFileUtils;->INSTANCE:Lcom/qcy/audio/common/subutil/WQToneFileUtils;

    iget p0, p0, Lcom/qcy/audio/vm/WhiteNoiseVM$createToneBin$2;->$tomeStart:I

    invoke-virtual {v0, p0, v1, p1}, Lcom/qcy/audio/common/subutil/WQToneFileUtils;->mergeFilesBytes(ILjava/util/ArrayList;Ljava/lang/String;)V

    return-object p1
.end method
