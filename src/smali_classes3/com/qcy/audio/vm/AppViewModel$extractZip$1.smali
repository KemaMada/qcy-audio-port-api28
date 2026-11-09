.class final Lcom/qcy/audio/vm/AppViewModel$extractZip$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/vm/AppViewModel;->extractZip(Ljava/lang/String;)V
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
    value = "SMAP\nAppViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppViewModel.kt\ncom/qcy/audio/vm/AppViewModel$extractZip$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n12637#2,2:112\n1#3:114\n*S KotlinDebug\n*F\n+ 1 AppViewModel.kt\ncom/qcy/audio/vm/AppViewModel$extractZip$1\n*L\n75#1:112,2\n*E\n"
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
    c = "com.qcy.audio.vm.AppViewModel$extractZip$1"
    f = "AppViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x58,
        0x59
    }
    m = "invokeSuspend"
    n = {
        "isReady",
        "dataResult",
        "isReady",
        "$i$a$-let-AppViewModel$extractZip$1$2"
    }
    s = {
        "I$0",
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $finalExtractPath:Ljava/lang/String;

.field final synthetic $targetDir:Ljava/io/File;

.field final synthetic $uniqueFolderName:Ljava/lang/String;

.field final synthetic $zipFile:Ljava/io/File;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/qcy/audio/vm/AppViewModel;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/qcy/audio/vm/AppViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/qcy/audio/vm/AppViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/vm/AppViewModel$extractZip$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1;->$targetDir:Ljava/io/File;

    iput-object p2, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1;->$uniqueFolderName:Ljava/lang/String;

    iput-object p3, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1;->$finalExtractPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1;->$zipFile:Ljava/io/File;

    iput-object p5, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1;->this$0:Lcom/qcy/audio/vm/AppViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1;

    iget-object v1, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1;->$targetDir:Ljava/io/File;

    iget-object v2, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1;->$uniqueFolderName:Ljava/lang/String;

    iget-object v3, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1;->$finalExtractPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1;->$zipFile:Ljava/io/File;

    iget-object v5, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1;->this$0:Lcom/qcy/audio/vm/AppViewModel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/qcy/audio/vm/AppViewModel$extractZip$1;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/qcy/audio/vm/AppViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/AppViewModel$extractZip$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/AppViewModel$extractZip$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/AppViewModel$extractZip$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 73
    iget v1, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/qcy/audio/common/product/ProductDataResult;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1;->$targetDir:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1;->$targetDir:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 112
    array-length v1, p1

    move v6, v4

    :goto_0
    if-ge v6, v1, :cond_4

    aget-object v7, p1, v6

    .line 76
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "json"

    invoke-static {v8, v9, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v1, v4

    :goto_1
    if-eqz v1, :cond_5

    .line 79
    iget-object p1, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1;->$uniqueFolderName:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u5df2\u5b58\u5728\u89e3\u538b\u76ee\u5f55 \u8df3\u8fc7\u89e3\u538b: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 81
    :cond_5
    iget-object p1, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1;->$finalExtractPath:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u5f00\u59cb\u89e3\u538b\u5230: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1;->$finalExtractPath:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/qcy/audio/common/SPExtKt;->setProductPath(Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1;->$targetDir:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1;->$targetDir:Ljava/io/File;

    invoke-static {p1}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 84
    :cond_6
    new-instance p1, Lnet/lingala/zip4j/ZipFile;

    iget-object v6, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1;->$zipFile:Ljava/io/File;

    invoke-direct {p1, v6}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/io/File;)V

    check-cast p1, Ljava/io/Closeable;

    iget-object v6, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1;->$finalExtractPath:Ljava/lang/String;

    :try_start_0
    move-object v7, p1

    check-cast v7, Lnet/lingala/zip4j/ZipFile;

    invoke-virtual {v7, v6}, Lnet/lingala/zip4j/ZipFile;->extractAll(Ljava/lang/String;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    :goto_2
    iget-object p1, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1;->$finalExtractPath:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v1, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1;->I$0:I

    iput v5, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1;->label:I

    invoke-static {p1, v6}, Lcom/qcy/audio/common/product/ProductExtKt;->readProductListData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p1, Lcom/qcy/audio/common/product/ProductDataResult;

    if-eqz p1, :cond_8

    iget-object v5, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1;->this$0:Lcom/qcy/audio/vm/AppViewModel;

    iget-object v6, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1;->$uniqueFolderName:Ljava/lang/String;

    .line 89
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/qcy/audio/vm/AppViewModel$extractZip$1$2$1;

    invoke-direct {v8, p1, v5, v6, v2}, Lcom/qcy/audio/vm/AppViewModel$extractZip$1$2$1;-><init>(Lcom/qcy/audio/common/product/ProductDataResult;Lcom/qcy/audio/vm/AppViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1;->I$0:I

    iput v4, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1;->I$1:I

    iput v3, p0, Lcom/qcy/audio/vm/AppViewModel$extractZip$1;->label:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_4
    return-object v0

    .line 97
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 84
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
