.class final Lcom/qcy/audio/vm/LoginVM$settingPassword$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/vm/LoginVM;->settingPassword(Ljava/lang/String;)V
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
    c = "com.qcy.audio.vm.LoginVM$settingPassword$1"
    f = "LoginVM.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x112,
        0x114
    }
    m = "invokeSuspend"
    n = {
        "dto",
        "dto"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $pwd:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/qcy/audio/vm/LoginVM;


# direct methods
.method public static synthetic $r8$lambda$Edg4Mp0tbADWwP0W7j-TE78YHBE(Lcom/qcy/audio/vm/LoginVM;Lcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/vm/LoginVM$settingPassword$1;->invokeSuspend$lambda$1(Lcom/qcy/audio/vm/LoginVM;Lcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pZb8sPMpwaG2lnCxu71PXBq2LG4(Lcom/qcy/audio/vm/LoginVM;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/vm/LoginVM$settingPassword$1;->invokeSuspend$lambda$1$lambda$0(Lcom/qcy/audio/vm/LoginVM;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/lang/String;Lcom/qcy/audio/vm/LoginVM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qcy/audio/vm/LoginVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/vm/LoginVM$settingPassword$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/vm/LoginVM$settingPassword$1;->$pwd:Ljava/lang/String;

    iput-object p2, p0, Lcom/qcy/audio/vm/LoginVM$settingPassword$1;->this$0:Lcom/qcy/audio/vm/LoginVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/qcy/audio/vm/LoginVM;Lcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;
    .locals 1

    .line 277
    new-instance v0, Lcom/qcy/audio/vm/LoginVM$settingPassword$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/qcy/audio/vm/LoginVM$settingPassword$1$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/vm/LoginVM;)V

    invoke-virtual {p1, v0}, Lcom/qcy/audio/http/ResultBuilder;->setOnSuccess(Lkotlin/jvm/functions/Function1;)V

    .line 280
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/qcy/audio/vm/LoginVM;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 278
    invoke-virtual {p0}, Lcom/qcy/audio/vm/LoginVM;->finish()V

    .line 279
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lcom/qcy/audio/vm/LoginVM$settingPassword$1;

    iget-object v0, p0, Lcom/qcy/audio/vm/LoginVM$settingPassword$1;->$pwd:Ljava/lang/String;

    iget-object p0, p0, Lcom/qcy/audio/vm/LoginVM$settingPassword$1;->this$0:Lcom/qcy/audio/vm/LoginVM;

    invoke-direct {p1, v0, p0, p2}, Lcom/qcy/audio/vm/LoginVM$settingPassword$1;-><init>(Ljava/lang/String;Lcom/qcy/audio/vm/LoginVM;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/LoginVM$settingPassword$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/LoginVM$settingPassword$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/LoginVM$settingPassword$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/LoginVM$settingPassword$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 272
    iget v2, v0, Lcom/qcy/audio/vm/LoginVM$settingPassword$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lcom/qcy/audio/vm/LoginVM$settingPassword$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/qcy/audio/http/req/LoginDto;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/qcy/audio/vm/LoginVM$settingPassword$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/qcy/audio/http/req/LoginDto;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 273
    new-instance v5, Lcom/qcy/audio/http/req/LoginDto;

    iget-object v2, v0, Lcom/qcy/audio/vm/LoginVM$settingPassword$1;->$pwd:Ljava/lang/String;

    invoke-static {v2}, Lcom/qcy/audio/http/decrypt/EncryptUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x3df

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Lcom/qcy/audio/http/req/LoginDto;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    new-instance v2, Lcom/qcy/audio/vm/LoginVM$settingPassword$1$1;

    invoke-direct {v2, v5, v6}, Lcom/qcy/audio/vm/LoginVM$settingPassword$1$1;-><init>(Lcom/qcy/audio/http/req/LoginDto;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/qcy/audio/vm/LoginVM$settingPassword$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/qcy/audio/vm/LoginVM$settingPassword$1;->label:I

    invoke-static {v2, v6}, Lcom/qcy/audio/http/CoroutineHandleKt;->executeHttp(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_1

    .line 272
    :cond_3
    :goto_0
    move-object v6, v2

    check-cast v6, Lcom/qcy/audio/http/BaseEntity;

    .line 276
    iget-object v2, v0, Lcom/qcy/audio/vm/LoginVM$settingPassword$1;->this$0:Lcom/qcy/audio/vm/LoginVM;

    new-instance v10, Lcom/qcy/audio/vm/LoginVM$settingPassword$1$$ExternalSyntheticLambda0;

    invoke-direct {v10, v2}, Lcom/qcy/audio/vm/LoginVM$settingPassword$1$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/vm/LoginVM;)V

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/qcy/audio/vm/LoginVM$settingPassword$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/qcy/audio/vm/LoginVM$settingPassword$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lcom/qcy/audio/http/CoroutineHandleKt;->toFlowWith$default(Lcom/qcy/audio/http/BaseEntity;Lcom/qcy/audio/base/BaseVM;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    :goto_1
    return-object v1

    .line 281
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
