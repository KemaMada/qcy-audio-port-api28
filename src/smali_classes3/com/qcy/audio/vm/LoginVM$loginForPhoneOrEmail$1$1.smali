.class final Lcom/qcy/audio/vm/LoginVM$loginForPhoneOrEmail$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/vm/LoginVM$loginForPhoneOrEmail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/qcy/audio/http/BaseEntity<",
        "Lcom/qcy/audio/http/res/TokenVo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/qcy/audio/http/BaseEntity;",
        "Lcom/qcy/audio/http/res/TokenVo;"
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
    c = "com.qcy.audio.vm.LoginVM$loginForPhoneOrEmail$1$1"
    f = "LoginVM.kt"
    i = {}
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dto:Lcom/qcy/audio/http/req/LoginDto;

.field label:I


# direct methods
.method constructor <init>(Lcom/qcy/audio/http/req/LoginDto;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/http/req/LoginDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/vm/LoginVM$loginForPhoneOrEmail$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/vm/LoginVM$loginForPhoneOrEmail$1$1;->$dto:Lcom/qcy/audio/http/req/LoginDto;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/qcy/audio/vm/LoginVM$loginForPhoneOrEmail$1$1;

    iget-object p0, p0, Lcom/qcy/audio/vm/LoginVM$loginForPhoneOrEmail$1$1;->$dto:Lcom/qcy/audio/http/req/LoginDto;

    invoke-direct {v0, p0, p1}, Lcom/qcy/audio/vm/LoginVM$loginForPhoneOrEmail$1$1;-><init>(Lcom/qcy/audio/http/req/LoginDto;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/LoginVM$loginForPhoneOrEmail$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "Lcom/qcy/audio/http/res/TokenVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/LoginVM$loginForPhoneOrEmail$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/LoginVM$loginForPhoneOrEmail$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/LoginVM$loginForPhoneOrEmail$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 94
    iget v1, p0, Lcom/qcy/audio/vm/LoginVM$loginForPhoneOrEmail$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    sget-object p1, Lcom/qcy/audio/http/HttpAPI;->INSTANCE:Lcom/qcy/audio/http/HttpAPI;

    invoke-virtual {p1}, Lcom/qcy/audio/http/HttpAPI;->getLoginService()Lcom/qcy/audio/http/service/ILoginService;

    move-result-object p1

    iget-object v1, p0, Lcom/qcy/audio/vm/LoginVM$loginForPhoneOrEmail$1$1;->$dto:Lcom/qcy/audio/http/req/LoginDto;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/qcy/audio/vm/LoginVM$loginForPhoneOrEmail$1$1;->label:I

    invoke-interface {p1, v1, v3}, Lcom/qcy/audio/http/service/ILoginService;->loginForPhoneOrEmail(Lcom/qcy/audio/http/req/LoginDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
