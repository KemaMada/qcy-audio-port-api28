.class public final Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1$invokeSuspend$$inlined$-addNetworkInterceptor$1;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder$addNetworkInterceptor$2\n+ 2 DownLoadManager.kt\ncom/yy/libs/network/download/DownLoadManager$downloadFlow$1\n*L\n1#1,1397:1\n143#2,7:1398\n*E\n"
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
.field final synthetic $$this$callbackFlow$inlined:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1$invokeSuspend$$inlined$-addNetworkInterceptor$1;->$$this$callbackFlow$inlined:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1398
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 1399
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    .line 1400
    new-instance v1, Lcom/yy/libs/network/download/ProgressResponseBody;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    new-instance v2, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1$progressClient$1$1;

    iget-object p0, p0, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1$invokeSuspend$$inlined$-addNetworkInterceptor$1;->$$this$callbackFlow$inlined:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {v2, p0}, Lcom/yy/libs/network/download/DownLoadManager$downloadFlow$1$progressClient$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, p1, v2}, Lcom/yy/libs/network/download/ProgressResponseBody;-><init>(Lokhttp3/ResponseBody;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lokhttp3/ResponseBody;

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 1404
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
