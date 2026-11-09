.class public final Lcom/qcy/audio/http/CoroutineHandleKt;
.super Ljava/lang/Object;
.source "CoroutineHandle.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineHandle.kt\ncom/qcy/audio/http/CoroutineHandleKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,318:1\n1878#2,3:319\n*S KotlinDebug\n*F\n+ 1 CoroutineHandle.kt\ncom/qcy/audio/http/CoroutineHandleKt\n*L\n76#1:319,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0000\u001a`\u0010\u0000\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00012F\u0010\u0003\u001a$\u0012 \u0008\u0001\u0012\u001c\u0008\u0001\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00050\u0004\"\u001c\u0008\u0001\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0086@\u00a2\u0006\u0002\u0010\u0008\u001a5\u0010\t\u001a\u00020\n*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00012\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0002\u0008\rH\u0086@\u00a2\u0006\u0002\u0010\u000e\u001a-\u0010\u000f\u001a\u00020\n*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00012\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0002\u0008\r\u001a>\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0002\"\u0004\u0008\u0000\u0010\u00112\"\u0010\u0012\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00110\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0086@\u00a2\u0006\u0002\u0010\u0013\u001ag\u0010\u0014\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u0011\"\u0008\u0008\u0001\u0010\u0015*\u00020\u0016*\u0008\u0012\u0004\u0012\u0002H\u00110\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u0001H\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u001d\u0010\u000b\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00110\u001c\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0002\u0008\rH\u0086@\u00a2\u0006\u0002\u0010\u001d\u001a\"\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0002\"\u0004\u0008\u0000\u0010\u00112\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0002H\u0002\u001a\u0008\u0010 \u001a\u00020\nH\u0002\u001a\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0002\"\u0004\u0008\u0000\u0010\u00112\u0006\u0010\"\u001a\u00020#H\u0002\u001a5\u0010\u000f\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u0011*\u0008\u0012\u0004\u0012\u0002H\u00110\u00022\u001d\u0010\u000b\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00110\u001c\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0002\u0008\r\u00a8\u0006$"
    }
    d2 = {
        "executeMergeHttp",
        "",
        "Lcom/qcy/audio/http/BaseEntity;",
        "blocks",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "([Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toMergeFlowWith",
        "",
        "listenerBuilder",
        "Lcom/qcy/audio/http/MergeResultBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseData",
        "executeHttp",
        "T",
        "block",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toFlowWith",
        "VM",
        "Lcom/qcy/audio/base/BaseVM;",
        "mViewModel",
        "isShowDialog",
        "",
        "showMessage",
        "",
        "Lcom/qcy/audio/http/ResultBuilder;",
        "(Lcom/qcy/audio/http/BaseEntity;Lcom/qcy/audio/base/BaseVM;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleSuccess",
        "entity",
        "showUnauthorizedPopup",
        "handleError",
        "e",
        "",
        "app_googleRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$handleError(Ljava/lang/Throwable;)Lcom/qcy/audio/http/BaseEntity;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qcy/audio/http/CoroutineHandleKt;->handleError(Ljava/lang/Throwable;)Lcom/qcy/audio/http/BaseEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleSuccess(Lcom/qcy/audio/http/BaseEntity;)Lcom/qcy/audio/http/BaseEntity;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qcy/audio/http/CoroutineHandleKt;->handleSuccess(Lcom/qcy/audio/http/BaseEntity;)Lcom/qcy/audio/http/BaseEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final executeHttp(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/qcy/audio/http/CoroutineHandleKt$executeHttp$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/qcy/audio/http/CoroutineHandleKt$executeHttp$1;

    iget v1, v0, Lcom/qcy/audio/http/CoroutineHandleKt$executeHttp$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/qcy/audio/http/CoroutineHandleKt$executeHttp$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/qcy/audio/http/CoroutineHandleKt$executeHttp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/qcy/audio/http/CoroutineHandleKt$executeHttp$1;

    invoke-direct {v0, p1}, Lcom/qcy/audio/http/CoroutineHandleKt$executeHttp$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/qcy/audio/http/CoroutineHandleKt$executeHttp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 106
    iget v2, v0, Lcom/qcy/audio/http/CoroutineHandleKt$executeHttp$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/qcy/audio/http/CoroutineHandleKt$executeHttp$1;->I$0:I

    iget-object p0, v0, Lcom/qcy/audio/http/CoroutineHandleKt$executeHttp$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    invoke-static {}, Lcom/qcy/audio/common/SPExtKt;->isPrivacyAgreed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 111
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->isConnected()Z

    move-result p1

    if-nez p1, :cond_3

    .line 112
    new-instance p0, Ljava/net/ConnectException;

    const-string/jumbo p1, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-direct {p0, p1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/qcy/audio/http/CoroutineHandleKt;->handleError(Ljava/lang/Throwable;)Lcom/qcy/audio/http/BaseEntity;

    move-result-object p0

    return-object p0

    .line 116
    :cond_3
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/qcy/audio/http/CoroutineHandleKt$executeHttp$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/qcy/audio/http/CoroutineHandleKt$executeHttp$1;->I$0:I

    iput v3, v0, Lcom/qcy/audio/http/CoroutineHandleKt$executeHttp$1;->label:I

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lcom/qcy/audio/http/BaseEntity;

    .line 116
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 118
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    check-cast p0, Lcom/qcy/audio/http/BaseEntity;

    .line 119
    invoke-static {p0}, Lcom/qcy/audio/http/CoroutineHandleKt;->handleSuccess(Lcom/qcy/audio/http/BaseEntity;)Lcom/qcy/audio/http/BaseEntity;

    move-result-object p0

    return-object p0

    .line 120
    :cond_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 121
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 122
    invoke-static {p0}, Lcom/qcy/audio/http/CoroutineHandleKt;->handleError(Ljava/lang/Throwable;)Lcom/qcy/audio/http/BaseEntity;

    move-result-object p0

    return-object p0

    .line 124
    :cond_6
    new-instance p0, Lcom/qcy/audio/http/ApiEmptyResponse;

    invoke-direct {p0}, Lcom/qcy/audio/http/ApiEmptyResponse;-><init>()V

    return-object p0
.end method

.method public static final executeMergeHttp([Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "*>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/qcy/audio/http/BaseEntity<",
            "*>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/qcy/audio/http/CoroutineHandleKt$executeMergeHttp$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qcy/audio/http/CoroutineHandleKt$executeMergeHttp$2;-><init>([Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final handleError(Ljava/lang/Throwable;)Lcom/qcy/audio/http/BaseEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/qcy/audio/http/BaseEntity<",
            "TT;>;"
        }
    .end annotation

    .line 189
    instance-of v0, p0, Lretrofit2/HttpException;

    if-eqz v0, :cond_5

    .line 190
    check-cast p0, Lretrofit2/HttpException;

    invoke-virtual {p0}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v1, 0x193

    if-eq v0, v1, :cond_4

    const/16 v1, 0x194

    if-eq v0, v1, :cond_3

    const/16 v1, 0x198

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f7

    if-eq v0, v1, :cond_0

    .line 196
    const-string/jumbo v0, "\u7f51\u7edc\u9519\u8bef"

    goto :goto_0

    .line 195
    :cond_0
    const-string v0, "503 \u670d\u52a1\u5668\u4e0d\u53ef\u7528"

    goto :goto_0

    .line 194
    :cond_1
    const-string v0, "500 \u670d\u52a1\u5668\u9519\u8bef\uff0c\u8bf7\u8054\u7cfb\u7ba1\u7406\u5458"

    goto :goto_0

    .line 193
    :cond_2
    const-string v0, "408 \u670d\u52a1\u5668\u6267\u884c\u8d85\u65f6 "

    goto :goto_0

    .line 192
    :cond_3
    const-string v0, "404 \u670d\u52a1\u5668\u65e0\u54cd\u5e94 "

    goto :goto_0

    .line 191
    :cond_4
    const-string v0, "403 \u8bf7\u6c42\u88ab\u62d2\u7edd"

    .line 198
    :goto_0
    new-instance v1, Lcom/qcy/audio/http/ApiErrorResponse;

    invoke-virtual {p0}, Lretrofit2/HttpException;->code()I

    move-result p0

    invoke-direct {v1, p0, v0}, Lcom/qcy/audio/http/ApiErrorResponse;-><init>(ILjava/lang/String;)V

    check-cast v1, Lcom/qcy/audio/http/BaseEntity;

    return-object v1

    .line 201
    :cond_5
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_6

    .line 202
    const-string/jumbo p0, "\u8fde\u63a5\u8d85\u65f6"

    goto :goto_2

    .line 205
    :cond_6
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_7

    .line 206
    const-string/jumbo p0, "\u8fde\u63a5\u5931\u8d25, \u8bf7\u68c0\u67e5\u7f51\u7edc"

    goto :goto_2

    .line 209
    :cond_7
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_8

    .line 210
    const-string/jumbo p0, "\u4e3b\u673a\u5730\u5740\u672a\u77e5"

    goto :goto_2

    .line 213
    :cond_8
    instance-of v0, p0, Lcom/google/gson/JsonParseException;

    if-nez v0, :cond_b

    instance-of v0, p0, Lorg/json/JSONException;

    if-nez v0, :cond_b

    instance-of v0, p0, Landroid/net/ParseException;

    if-nez v0, :cond_b

    instance-of v0, p0, Lcom/google/gson/stream/MalformedJsonException;

    if-eqz v0, :cond_9

    goto :goto_1

    .line 217
    :cond_9
    instance-of v0, p0, Ljava/lang/IndexOutOfBoundsException;

    if-eqz v0, :cond_a

    .line 218
    const-string/jumbo p0, "\u6570\u7ec4\u5f02\u5e38"

    goto :goto_2

    .line 222
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 214
    :cond_b
    :goto_1
    const-string/jumbo p0, "\u89e3\u6790\u9519\u8bef"

    .line 225
    :goto_2
    new-instance v0, Lcom/qcy/audio/http/ApiErrorResponse;

    const/16 v1, -0x64

    invoke-direct {v0, v1, p0}, Lcom/qcy/audio/http/ApiErrorResponse;-><init>(ILjava/lang/String;)V

    check-cast v0, Lcom/qcy/audio/http/BaseEntity;

    return-object v0
.end method

.method private static final handleSuccess(Lcom/qcy/audio/http/BaseEntity;)Lcom/qcy/audio/http/BaseEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/qcy/audio/http/BaseEntity<",
            "TT;>;)",
            "Lcom/qcy/audio/http/BaseEntity<",
            "TT;>;"
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Lcom/qcy/audio/http/BaseEntity;->getCode()I

    move-result v0

    sget-object v1, Lcom/qcy/audio/http/ResultEnum;->SUCCESS:Lcom/qcy/audio/http/ResultEnum;

    invoke-virtual {v1}, Lcom/qcy/audio/http/ResultEnum;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/qcy/audio/http/BaseEntity;->data()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 151
    new-instance v0, Lcom/qcy/audio/http/ApiSuccessResponse;

    invoke-direct {v0, p0}, Lcom/qcy/audio/http/ApiSuccessResponse;-><init>(Ljava/lang/Object;)V

    .line 150
    check-cast v0, Lcom/qcy/audio/http/BaseEntity;

    return-object v0

    .line 152
    :cond_0
    new-instance p0, Lcom/qcy/audio/http/ApiEmptyResponse;

    invoke-direct {p0}, Lcom/qcy/audio/http/ApiEmptyResponse;-><init>()V

    check-cast p0, Lcom/qcy/audio/http/BaseEntity;

    return-object p0

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/qcy/audio/http/BaseEntity;->getCode()I

    move-result v0

    sget-object v1, Lcom/qcy/audio/http/ResultEnum;->UNAUTHORIZED:Lcom/qcy/audio/http/ResultEnum;

    invoke-virtual {v1}, Lcom/qcy/audio/http/ResultEnum;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 157
    sget-object p0, Lcom/qcy/audio/http/ResultEnum;->UNAUTHORIZED:Lcom/qcy/audio/http/ResultEnum;

    invoke-virtual {p0}, Lcom/qcy/audio/http/ResultEnum;->getMsg()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u672a\u6388\u6743\u9519\u8bef: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 158
    invoke-static {}, Lcom/qcy/audio/http/CoroutineHandleKt;->showUnauthorizedPopup()V

    .line 159
    new-instance p0, Lcom/qcy/audio/http/ApiEmptyResponse;

    invoke-direct {p0}, Lcom/qcy/audio/http/ApiEmptyResponse;-><init>()V

    check-cast p0, Lcom/qcy/audio/http/BaseEntity;

    return-object p0

    .line 163
    :cond_2
    new-instance v0, Lcom/qcy/audio/http/ApiErrorResponse;

    invoke-virtual {p0}, Lcom/qcy/audio/http/BaseEntity;->getCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/qcy/audio/http/BaseEntity;->getMsg()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/qcy/audio/http/ApiErrorResponse;-><init>(ILjava/lang/String;)V

    check-cast v0, Lcom/qcy/audio/http/BaseEntity;

    return-object v0
.end method

.method public static final parseData(Lcom/qcy/audio/http/BaseEntity;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/qcy/audio/http/BaseEntity<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/qcy/audio/http/ResultBuilder<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenerBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    new-instance v0, Lcom/qcy/audio/http/ResultBuilder;

    invoke-direct {v0}, Lcom/qcy/audio/http/ResultBuilder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    instance-of p1, p0, Lcom/qcy/audio/http/ApiSuccessResponse;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/qcy/audio/http/ResultBuilder;->getOnSuccess()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    check-cast p0, Lcom/qcy/audio/http/ApiSuccessResponse;

    invoke-virtual {p0}, Lcom/qcy/audio/http/ApiSuccessResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 235
    :cond_0
    instance-of p1, p0, Lcom/qcy/audio/http/ApiEmptyResponse;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/qcy/audio/http/ResultBuilder;->getOnEmptyData()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 236
    :cond_1
    instance-of p1, p0, Lcom/qcy/audio/http/ApiErrorResponse;

    if-eqz p1, :cond_3

    .line 238
    check-cast p0, Lcom/qcy/audio/http/ApiErrorResponse;

    .line 237
    invoke-virtual {p0}, Lcom/qcy/audio/http/ApiErrorResponse;->getErrorCode()I

    move-result p1

    const/16 v1, -0x64

    if-eq p1, v1, :cond_2

    .line 238
    invoke-virtual {p0}, Lcom/qcy/audio/http/ApiErrorResponse;->getErrorCode()I

    move-result p1

    invoke-virtual {p0}, Lcom/qcy/audio/http/ApiErrorResponse;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/hjq/toast/Toaster;->showShort(Ljava/lang/CharSequence;)V

    .line 240
    :cond_2
    invoke-virtual {v0}, Lcom/qcy/audio/http/ResultBuilder;->getOnError()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/qcy/audio/http/ApiErrorResponse;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qcy/audio/http/ApiErrorResponse;->getErrorMsg()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/qcy/audio/http/ResultBuilder;->getOnComplete()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final parseData(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/qcy/audio/http/BaseEntity<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/qcy/audio/http/MergeResultBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenerBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/qcy/audio/http/MergeResultBuilder;

    invoke-direct {v0}, Lcom/qcy/audio/http/MergeResultBuilder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    check-cast p0, Ljava/lang/Iterable;

    .line 320
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    if-gez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Lcom/qcy/audio/http/BaseEntity;

    .line 78
    instance-of v3, v1, Lcom/qcy/audio/http/ApiSuccessResponse;

    if-eqz v3, :cond_1

    .line 79
    invoke-virtual {v0}, Lcom/qcy/audio/http/MergeResultBuilder;->getOnSuccess()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v1, Lcom/qcy/audio/http/ApiSuccessResponse;

    invoke-virtual {v1}, Lcom/qcy/audio/http/ApiSuccessResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 81
    :cond_1
    instance-of v3, v1, Lcom/qcy/audio/http/ApiEmptyResponse;

    if-eqz v3, :cond_2

    .line 82
    invoke-virtual {v0}, Lcom/qcy/audio/http/MergeResultBuilder;->getOnEmpty()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 84
    :cond_2
    instance-of v3, v1, Lcom/qcy/audio/http/ApiErrorResponse;

    if-eqz v3, :cond_3

    .line 86
    invoke-virtual {v0}, Lcom/qcy/audio/http/MergeResultBuilder;->getOnError()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v1, Lcom/qcy/audio/http/ApiErrorResponse;

    invoke-virtual {v1}, Lcom/qcy/audio/http/ApiErrorResponse;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Lcom/qcy/audio/http/ApiErrorResponse;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, p1, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    move p1, v2

    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v0}, Lcom/qcy/audio/http/MergeResultBuilder;->getOnComplete()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private static final showUnauthorizedPopup()V
    .locals 5

    .line 170
    sget-object v0, Lcom/qcy/audio/http/KoinRepo;->INSTANCE:Lcom/qcy/audio/http/KoinRepo;

    invoke-virtual {v0}, Lcom/qcy/audio/http/KoinRepo;->getMPopMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    monitor-enter v0

    .line 171
    :try_start_0
    sget-object v1, Lcom/qcy/audio/http/KoinRepo;->INSTANCE:Lcom/qcy/audio/http/KoinRepo;

    invoke-virtual {v1}, Lcom/qcy/audio/http/KoinRepo;->getMPopMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 172
    const-string v1, "mPopMap == null"

    invoke-static {v1}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 174
    sget-object v1, Lcom/qcy/audio/http/KoinRepo;->INSTANCE:Lcom/qcy/audio/http/KoinRepo;

    invoke-virtual {v1}, Lcom/qcy/audio/http/KoinRepo;->getMPopMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/qcy/audio/http/KoinRepo;->INSTANCE:Lcom/qcy/audio/http/KoinRepo;

    invoke-virtual {v4}, Lcom/qcy/audio/http/KoinRepo;->getLoginPopView()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v1, Lcom/qcy/audio/http/KoinRepo;->INSTANCE:Lcom/qcy/audio/http/KoinRepo;

    invoke-virtual {v1}, Lcom/qcy/audio/http/KoinRepo;->getMPopMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lxj/xpopup/core/BasePopupView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_0

    .line 177
    :cond_0
    sget-object v1, Lcom/qcy/audio/http/KoinRepo;->INSTANCE:Lcom/qcy/audio/http/KoinRepo;

    invoke-virtual {v1}, Lcom/qcy/audio/http/KoinRepo;->getMPopMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lxj/xpopup/core/BasePopupView;

    if-eqz v1, :cond_1

    .line 178
    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    .line 179
    :cond_1
    const-string v1, "mPopMap == basePopupView"

    invoke-static {v1}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final toFlowWith(Lcom/qcy/audio/http/BaseEntity;Lcom/qcy/audio/base/BaseVM;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "VM:",
            "Lcom/qcy/audio/base/BaseVM;",
            ">(",
            "Lcom/qcy/audio/http/BaseEntity<",
            "TT;>;TVM;Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/qcy/audio/http/ResultBuilder<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 132
    new-instance v0, Lcom/qcy/audio/http/CoroutineHandleKt$toFlowWith$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qcy/audio/http/CoroutineHandleKt$toFlowWith$2;-><init>(Lcom/qcy/audio/http/BaseEntity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 134
    new-instance v0, Lcom/qcy/audio/http/CoroutineHandleKt$toFlowWith$3;

    invoke-direct {v0, p2, p1, p3, v1}, Lcom/qcy/audio/http/CoroutineHandleKt$toFlowWith$3;-><init>(ZLcom/qcy/audio/base/BaseVM;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 136
    new-instance p2, Lcom/qcy/audio/http/CoroutineHandleKt$toFlowWith$4;

    invoke-direct {p2, p1, v1}, Lcom/qcy/audio/http/CoroutineHandleKt$toFlowWith$4;-><init>(Lcom/qcy/audio/base/BaseVM;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 138
    new-instance p1, Lcom/qcy/audio/http/CoroutineHandleKt$toFlowWith$5;

    invoke-direct {p1, p4}, Lcom/qcy/audio/http/CoroutineHandleKt$toFlowWith$5;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p0, p1, p5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic toFlowWith$default(Lcom/qcy/audio/http/BaseEntity;Lcom/qcy/audio/base/BaseVM;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    .line 130
    const-string p3, "Loading"

    :cond_2
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 127
    invoke-static/range {p2 .. p7}, Lcom/qcy/audio/http/CoroutineHandleKt;->toFlowWith(Lcom/qcy/audio/http/BaseEntity;Lcom/qcy/audio/base/BaseVM;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final toMergeFlowWith(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/qcy/audio/http/BaseEntity<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/qcy/audio/http/MergeResultBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/qcy/audio/http/CoroutineHandleKt$toMergeFlowWith$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qcy/audio/http/CoroutineHandleKt$toMergeFlowWith$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 62
    new-instance v0, Lcom/qcy/audio/http/CoroutineHandleKt$toMergeFlowWith$3;

    invoke-direct {v0, p1}, Lcom/qcy/audio/http/CoroutineHandleKt$toMergeFlowWith$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
