.class final Lorg/wuqi/android/sdk/context/RecordContext$endRecord$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecordContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wuqi/android/sdk/context/RecordContext;->endRecord()V
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
    c = "org.wuqi.android.sdk.context.RecordContext$endRecord$1"
    f = "RecordContext.kt"
    i = {}
    l = {
        0x6f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lorg/wuqi/android/sdk/context/RecordContext;


# direct methods
.method constructor <init>(Lorg/wuqi/android/sdk/context/RecordContext;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wuqi/android/sdk/context/RecordContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/wuqi/android/sdk/context/RecordContext$endRecord$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/wuqi/android/sdk/context/RecordContext$endRecord$1;->this$0:Lorg/wuqi/android/sdk/context/RecordContext;

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

    new-instance p1, Lorg/wuqi/android/sdk/context/RecordContext$endRecord$1;

    iget-object p0, p0, Lorg/wuqi/android/sdk/context/RecordContext$endRecord$1;->this$0:Lorg/wuqi/android/sdk/context/RecordContext;

    invoke-direct {p1, p0, p2}, Lorg/wuqi/android/sdk/context/RecordContext$endRecord$1;-><init>(Lorg/wuqi/android/sdk/context/RecordContext;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/wuqi/android/sdk/context/RecordContext$endRecord$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/wuqi/android/sdk/context/RecordContext$endRecord$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lorg/wuqi/android/sdk/context/RecordContext$endRecord$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/context/RecordContext$endRecord$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 110
    iget v1, p0, Lorg/wuqi/android/sdk/context/RecordContext$endRecord$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lorg/wuqi/android/sdk/context/RecordContext$endRecord$1;->label:I

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 112
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/wuqi/android/sdk/context/RecordContext$endRecord$1;->this$0:Lorg/wuqi/android/sdk/context/RecordContext;

    invoke-static {p1}, Lorg/wuqi/android/sdk/context/RecordContext;->access$getTAG$p(Lorg/wuqi/android/sdk/context/RecordContext;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-static {p1, v1}, Lorg/wuqi/android/core/utils/WuQiLog;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lorg/wuqi/android/sdk/context/RecordContext$endRecord$1;->this$0:Lorg/wuqi/android/sdk/context/RecordContext;

    invoke-static {p1}, Lorg/wuqi/android/sdk/context/RecordContext;->access$getRecordProtocolInquireAndAnalyze(Lorg/wuqi/android/sdk/context/RecordContext;)Lorg/wuqi/android/sdk/protocol/RecordProtocolInquireAndAnalyze;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/protocol/RecordProtocolInquireAndAnalyze;->attachOpusData()[Lkotlin/collections/ArrayDeque;

    move-result-object p1

    .line 115
    iget-object v1, p0, Lorg/wuqi/android/sdk/context/RecordContext$endRecord$1;->this$0:Lorg/wuqi/android/sdk/context/RecordContext;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-static {v1, v3}, Lorg/wuqi/android/sdk/context/RecordContext;->access$handleOpusString(Lorg/wuqi/android/sdk/context/RecordContext;Lkotlin/collections/ArrayDeque;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Record_Left.ptxt"

    invoke-static {v1, v3, v4}, Lorg/wuqi/android/sdk/context/RecordContext;->access$storageOpusFile(Lorg/wuqi/android/sdk/context/RecordContext;Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    iget-object v1, p0, Lorg/wuqi/android/sdk/context/RecordContext$endRecord$1;->this$0:Lorg/wuqi/android/sdk/context/RecordContext;

    aget-object p1, p1, v2

    invoke-static {v1, p1}, Lorg/wuqi/android/sdk/context/RecordContext;->access$handleOpusString(Lorg/wuqi/android/sdk/context/RecordContext;Lkotlin/collections/ArrayDeque;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Record_Right.ptxt"

    invoke-static {v1, p1, v2}, Lorg/wuqi/android/sdk/context/RecordContext;->access$storageOpusFile(Lorg/wuqi/android/sdk/context/RecordContext;Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/RecordContext$endRecord$1;->this$0:Lorg/wuqi/android/sdk/context/RecordContext;

    invoke-static {p0}, Lorg/wuqi/android/sdk/context/RecordContext;->access$getTAG$p(Lorg/wuqi/android/sdk/context/RecordContext;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "END"

    invoke-static {p0, p1}, Lorg/wuqi/android/core/utils/WuQiLog;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
