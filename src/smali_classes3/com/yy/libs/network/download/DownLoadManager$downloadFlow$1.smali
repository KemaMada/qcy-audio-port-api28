.class final Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownLoadManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/libs/network/download/DownLoadManager;->downloadFlow(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/yy/libs/network/download/DownloadStatus;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownLoadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownLoadManager.kt\ncom/yy/libs/network/download/DownLoadManager$downloadFlow$1\n+ 2 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n*L\n1#1,240:1\n714#2:241\n*S KotlinDebug\n*F\n+ 1 DownLoadManager.kt\ncom/yy/libs/network/download/DownLoadManager$downloadFlow$1\n*L\n142#1:241\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/yy/libs/network/download/DownloadStatus;"
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
    c = "com.yy.libs.network.download.DownLoadManager$downloadFlow$1"
    f = "DownLoadManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x9f,
        0xa5
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "dir",
        "file",
        "progressClient",
        "api",
        "$this$callbackFlow",
        "dir",
        "file",
        "progressClient",
        "api",
        "response",
        "body"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6"
    }
.end annotation


# instance fields
.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;->$fileName:Ljava/lang/String;

    iput-object p2, p0, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;

    iget-object v1, p0, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;->$fileName:Ljava/lang/String;

    iget-object p0, p0, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;->$url:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/yy/libs/network/download/DownloadStatus;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string/jumbo v0, "\u65e0\u6cd5\u521b\u5efa\u76ee\u5f55: "

    const-string/jumbo v1, "\u7f51\u7edc\u5f02\u5e38: "

    iget-object v2, p0, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 127
    iget v4, p0, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v0, p0, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lokhttp3/ResponseBody;

    iget-object v0, p0, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lretrofit2/Response;

    iget-object v0, p0, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/yy/libs/network/download/DownLoadManager$ApiService;

    iget-object v0, p0, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lokhttp3/OkHttpClient;

    iget-object v0, p0, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object p0, p0, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/yy/libs/network/download/DownLoadManager$ApiService;

    iget-object v4, p0, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lokhttp3/OkHttpClient;

    iget-object v8, p0, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v9, p0, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v8

    move-object v8, v0

    move-object v0, v10

    move-object v10, p1

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    :try_start_2
    new-instance v9, Ljava/io/File;

    invoke-static {}, Lcom/yy/libs/network/download/DownLoadManager;->access$getMDirPath$p()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-static {}, Lcom/yy/libs/network/download/DownLoadManager;->access$getMDirPath$p()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 131
    :cond_4
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;->$fileName:Ljava/lang/String;

    invoke-direct {v0, v9, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-lez v4, :cond_5

    .line 134
    const-string/jumbo p0, "\u4e0b\u8f7d\u6587\u4ef6\u5df2\u5b58\u5728\uff0c\u6210\u529f"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 135
    new-instance p0, Lcom/yy/libs/network/download/DownloadStatus$Success;

    invoke-direct {p0, v0}, Lcom/yy/libs/network/download/DownloadStatus$Success;-><init>(Ljava/io/File;)V

    invoke-interface {v2, p0}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-object p0, v2

    check-cast p0, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {p0, v6, v7, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 141
    :cond_5
    sget-object v4, Lcom/yy/libs/network/download/DownLoadManager;->INSTANCE:Lcom/yy/libs/network/download/DownLoadManager;

    invoke-static {v4}, Lcom/yy/libs/network/download/DownLoadManager;->access$getMGlobalClient(Lcom/yy/libs/network/download/DownLoadManager;)Lokhttp3/OkHttpClient;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    .line 241
    new-instance v8, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1$invokeSuspend$$inlined$-addNetworkInterceptor$1;

    invoke-direct {v8, v2}, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1$invokeSuspend$$inlined$-addNetworkInterceptor$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    check-cast v8, Lokhttp3/Interceptor;

    invoke-virtual {v4, v8}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v4

    .line 154
    sget-object v8, Lcom/yy/libs/network/download/DownLoadManager;->INSTANCE:Lcom/yy/libs/network/download/DownLoadManager;

    invoke-static {v8}, Lcom/yy/libs/network/download/DownLoadManager;->access$getMRetrofit(Lcom/yy/libs/network/download/DownLoadManager;)Lretrofit2/Retrofit;

    move-result-object v8

    invoke-virtual {v8}, Lretrofit2/Retrofit;->newBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object v8

    .line 155
    invoke-virtual {v8, v4}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v8

    .line 156
    invoke-virtual {v8}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v8

    .line 157
    const-class v10, Lcom/yy/libs/network/download/DownLoadManager$ApiService;

    invoke-virtual {v8, v10}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yy/libs/network/download/DownLoadManager$ApiService;

    .line 159
    iget-object v10, p0, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;->$url:Ljava/lang/String;

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, p0, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, p0, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, p0, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;->L$4:Ljava/lang/Object;

    iput v7, p0, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;->label:I

    invoke-interface {v8, v10, v11}, Lcom/yy/libs/network/download/DownLoadManager$ApiService;->download(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_6

    goto :goto_2

    .line 127
    :cond_6
    :goto_1
    check-cast v10, Lretrofit2/Response;

    .line 160
    invoke-virtual {v10}, Lretrofit2/Response;->isSuccessful()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 162
    invoke-virtual {v10}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/ResponseBody;

    if-eqz v1, :cond_8

    .line 165
    sget-object v11, Lcom/yy/libs/network/download/DownLoadManager;->INSTANCE:Lcom/yy/libs/network/download/DownLoadManager;

    move-object v12, p0

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;->L$4:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;->L$5:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;->L$6:Ljava/lang/Object;

    iput v5, p0, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;->label:I

    invoke-static {v11, v1, v0, v12}, Lcom/yy/libs/network/download/DownLoadManager;->access$saveFile(Lcom/yy/libs/network/download/DownLoadManager;Lokhttp3/ResponseBody;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    :goto_2
    return-object v3

    .line 167
    :cond_7
    :goto_3
    new-instance p0, Lcom/yy/libs/network/download/DownloadStatus$Success;

    invoke-direct {p0, v0}, Lcom/yy/libs/network/download/DownloadStatus$Success;-><init>(Ljava/io/File;)V

    invoke-interface {v2, p0}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-object p0, v2

    check-cast p0, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {p0, v6, v7, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    goto :goto_4

    .line 162
    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string/jumbo v0, "\u54cd\u5e94\u4f53\u4e3a\u7a7a"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 160
    :cond_9
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v10}, Lretrofit2/Response;->code()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 171
    new-instance v0, Lcom/yy/libs/network/download/DownloadStatus$Error;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Lcom/yy/libs/network/download/DownloadStatus$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-interface {v2, p0}, Lkotlinx/coroutines/channels/ProducerScope;->close(Ljava/lang/Throwable;)Z

    .line 174
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
