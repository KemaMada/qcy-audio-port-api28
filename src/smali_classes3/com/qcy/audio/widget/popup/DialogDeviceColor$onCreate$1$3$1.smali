.class final Lcom/qcy/audio/widget/popup/DialogDeviceColor$onCreate$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DialogDeviceColor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/widget/popup/DialogDeviceColor;->onCreate()V
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
    c = "com.qcy.audio.widget.popup.DialogDeviceColor$onCreate$1$3$1"
    f = "DialogDeviceColor.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u240",
        "$i$a$-apply-DialogDeviceColor$onCreate$1$3$1$1"
    }
    s = {
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/qcy/audio/widget/popup/DialogDeviceColor;


# direct methods
.method constructor <init>(Lcom/qcy/audio/widget/popup/DialogDeviceColor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/widget/popup/DialogDeviceColor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/widget/popup/DialogDeviceColor$onCreate$1$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/widget/popup/DialogDeviceColor$onCreate$1$3$1;->this$0:Lcom/qcy/audio/widget/popup/DialogDeviceColor;

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

    new-instance p1, Lcom/qcy/audio/widget/popup/DialogDeviceColor$onCreate$1$3$1;

    iget-object p0, p0, Lcom/qcy/audio/widget/popup/DialogDeviceColor$onCreate$1$3$1;->this$0:Lcom/qcy/audio/widget/popup/DialogDeviceColor;

    invoke-direct {p1, p0, p2}, Lcom/qcy/audio/widget/popup/DialogDeviceColor$onCreate$1$3$1;-><init>(Lcom/qcy/audio/widget/popup/DialogDeviceColor;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/widget/popup/DialogDeviceColor$onCreate$1$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/widget/popup/DialogDeviceColor$onCreate$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/widget/popup/DialogDeviceColor$onCreate$1$3$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/popup/DialogDeviceColor$onCreate$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
    iget v1, p0, Lcom/qcy/audio/widget/popup/DialogDeviceColor$onCreate$1$3$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/qcy/audio/widget/popup/DialogDeviceColor$onCreate$1$3$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iget-object p0, p0, Lcom/qcy/audio/widget/popup/DialogDeviceColor$onCreate$1$3$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/qcy/audio/widget/popup/DialogDeviceColor$onCreate$1$3$1;->this$0:Lcom/qcy/audio/widget/popup/DialogDeviceColor;

    invoke-virtual {p1}, Lcom/qcy/audio/widget/popup/DialogDeviceColor;->getEarphone()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 63
    invoke-static {}, Lcom/qcy/audio/db/AppDataKt;->getDb()Lcom/qcy/audio/db/AppData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qcy/audio/db/AppData;->earphoneBeanDao()Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao;

    move-result-object v1

    new-array v3, v2, [Lcom/qcy/audio/db/data/QcyEarphoneBean;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    iput-object p1, p0, Lcom/qcy/audio/widget/popup/DialogDeviceColor$onCreate$1$3$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/qcy/audio/widget/popup/DialogDeviceColor$onCreate$1$3$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/qcy/audio/widget/popup/DialogDeviceColor$onCreate$1$3$1;->I$0:I

    iput v2, p0, Lcom/qcy/audio/widget/popup/DialogDeviceColor$onCreate$1$3$1;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao;->update([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
