.class final Lcom/qcy/audio/ui/home/EQCustomActivity$initView$7$onTouchMove$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EQCustomActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/home/EQCustomActivity$initView$7;->onTouchMove(Lcom/qcy/audio/widget/EqGainChartView;IFZ)V
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
    c = "com.qcy.audio.ui.home.EQCustomActivity$initView$7$onTouchMove$1"
    f = "EQCustomActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/qcy/audio/ui/home/EQCustomActivity;


# direct methods
.method constructor <init>(Lcom/qcy/audio/ui/home/EQCustomActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/ui/home/EQCustomActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/ui/home/EQCustomActivity$initView$7$onTouchMove$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/ui/home/EQCustomActivity$initView$7$onTouchMove$1;->this$0:Lcom/qcy/audio/ui/home/EQCustomActivity;

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

    new-instance p1, Lcom/qcy/audio/ui/home/EQCustomActivity$initView$7$onTouchMove$1;

    iget-object p0, p0, Lcom/qcy/audio/ui/home/EQCustomActivity$initView$7$onTouchMove$1;->this$0:Lcom/qcy/audio/ui/home/EQCustomActivity;

    invoke-direct {p1, p0, p2}, Lcom/qcy/audio/ui/home/EQCustomActivity$initView$7$onTouchMove$1;-><init>(Lcom/qcy/audio/ui/home/EQCustomActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/ui/home/EQCustomActivity$initView$7$onTouchMove$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/ui/home/EQCustomActivity$initView$7$onTouchMove$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/ui/home/EQCustomActivity$initView$7$onTouchMove$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/EQCustomActivity$initView$7$onTouchMove$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 253
    iget v0, p0, Lcom/qcy/audio/ui/home/EQCustomActivity$initView$7$onTouchMove$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 255
    iget-object p1, p0, Lcom/qcy/audio/ui/home/EQCustomActivity$initView$7$onTouchMove$1;->this$0:Lcom/qcy/audio/ui/home/EQCustomActivity;

    invoke-static {p1}, Lcom/qcy/audio/ui/home/EQCustomActivity;->access$getMViewModel(Lcom/qcy/audio/ui/home/EQCustomActivity;)Lcom/qcy/audio/vm/EQCustomAddVM;

    move-result-object p1

    iget-object p0, p0, Lcom/qcy/audio/ui/home/EQCustomActivity$initView$7$onTouchMove$1;->this$0:Lcom/qcy/audio/ui/home/EQCustomActivity;

    invoke-static {p0}, Lcom/qcy/audio/ui/home/EQCustomActivity;->access$getMViewModel(Lcom/qcy/audio/ui/home/EQCustomActivity;)Lcom/qcy/audio/vm/EQCustomAddVM;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qcy/audio/vm/EQCustomAddVM;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/qcy/audio/vm/EQCustomAddVM;->sendEQParams(Lcom/qcy/audio/db/data/CustomEQBean;Z)V

    .line 257
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 253
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
