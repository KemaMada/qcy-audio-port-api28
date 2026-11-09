.class final Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnlyOTADeviceVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/vm/OnlyOTADeviceVM;->checkNewFirework()V
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
    c = "com.qcy.audio.vm.OnlyOTADeviceVM$checkNewFirework$1"
    f = "OnlyOTADeviceVM.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x2a,
        0x33
    }
    m = "invokeSuspend"
    n = {
        "device",
        "firmwareVersion",
        "device",
        "firmwareVersion"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/qcy/audio/vm/OnlyOTADeviceVM;


# direct methods
.method public static synthetic $r8$lambda$0HGg20Lc8TCC7RjYcvtZgOvO3qQ(Lcom/qcy/audio/vm/OnlyOTADeviceVM;Lcom/qcy/audio/db/data/QcyEarphoneBean;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1;->invokeSuspend$lambda$5$lambda$4(Lcom/qcy/audio/vm/OnlyOTADeviceVM;Lcom/qcy/audio/db/data/QcyEarphoneBean;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qA0UhdOPVO5DrRt-Xkj68a5CxuE(Lcom/qcy/audio/vm/OnlyOTADeviceVM;Lcom/qcy/audio/db/data/QcyEarphoneBean;Ljava/lang/String;Lcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1;->invokeSuspend$lambda$5(Lcom/qcy/audio/vm/OnlyOTADeviceVM;Lcom/qcy/audio/db/data/QcyEarphoneBean;Ljava/lang/String;Lcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tNByLwLqgeJgvYS3QIOEekWsoYU(Lcom/qcy/audio/vm/OnlyOTADeviceVM;Lcom/qcy/audio/db/data/QcyEarphoneBean;Ljava/lang/String;Lcom/qcy/audio/http/res/EarphoneOTAVO;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1;->invokeSuspend$lambda$5$lambda$3(Lcom/qcy/audio/vm/OnlyOTADeviceVM;Lcom/qcy/audio/db/data/QcyEarphoneBean;Ljava/lang/String;Lcom/qcy/audio/http/res/EarphoneOTAVO;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/qcy/audio/vm/OnlyOTADeviceVM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/vm/OnlyOTADeviceVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1;->this$0:Lcom/qcy/audio/vm/OnlyOTADeviceVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$5(Lcom/qcy/audio/vm/OnlyOTADeviceVM;Lcom/qcy/audio/db/data/QcyEarphoneBean;Ljava/lang/String;Lcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;
    .locals 1

    .line 52
    new-instance v0, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/vm/OnlyOTADeviceVM;Lcom/qcy/audio/db/data/QcyEarphoneBean;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/qcy/audio/http/ResultBuilder;->setOnSuccess(Lkotlin/jvm/functions/Function1;)V

    .line 59
    new-instance v0, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/vm/OnlyOTADeviceVM;Lcom/qcy/audio/db/data/QcyEarphoneBean;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/qcy/audio/http/ResultBuilder;->setOnEmptyData(Lkotlin/jvm/functions/Function0;)V

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$5$lambda$3(Lcom/qcy/audio/vm/OnlyOTADeviceVM;Lcom/qcy/audio/db/data/QcyEarphoneBean;Ljava/lang/String;Lcom/qcy/audio/http/res/EarphoneOTAVO;)Lkotlin/Unit;
    .locals 0

    if-eqz p3, :cond_0

    .line 54
    invoke-virtual {p3, p2}, Lcom/qcy/audio/http/res/EarphoneOTAVO;->setReqVersion(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getVendorId()I

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/vm/OnlyOTADeviceVM;->access$emptyOTAInfo(Lcom/qcy/audio/vm/OnlyOTADeviceVM;ILjava/lang/String;)Lcom/qcy/audio/http/res/EarphoneOTAVO;

    move-result-object p3

    .line 56
    :goto_0
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1, p3}, Lcom/qcy/audio/link/QcyEarphoneManager;->setOTAInfo(Lcom/qcy/audio/http/res/EarphoneOTAVO;)V

    .line 57
    invoke-virtual {p0}, Lcom/qcy/audio/vm/OnlyOTADeviceVM;->getOtaInfo()Lcom/yy/libs/event/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/yy/libs/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$5$lambda$4(Lcom/qcy/audio/vm/OnlyOTADeviceVM;Lcom/qcy/audio/db/data/QcyEarphoneBean;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 60
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getVendorId()I

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/vm/OnlyOTADeviceVM;->access$emptyOTAInfo(Lcom/qcy/audio/vm/OnlyOTADeviceVM;ILjava/lang/String;)Lcom/qcy/audio/http/res/EarphoneOTAVO;

    move-result-object p1

    .line 61
    sget-object p2, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p2, p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->setOTAInfo(Lcom/qcy/audio/http/res/EarphoneOTAVO;)V

    .line 62
    invoke-virtual {p0}, Lcom/qcy/audio/vm/OnlyOTADeviceVM;->getOtaInfo()Lcom/yy/libs/event/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yy/libs/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1;

    iget-object p0, p0, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1;->this$0:Lcom/qcy/audio/vm/OnlyOTADeviceVM;

    invoke-direct {p1, p0, p2}, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1;-><init>(Lcom/qcy/audio/vm/OnlyOTADeviceVM;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 26
    iget v1, p0, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 28
    :cond_3
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v1

    .line 29
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const-string v4, "0.0.0"

    invoke-static {v1, v4}, Lcom/qcy/audio/common/RegexExtKt;->isNewVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 30
    :goto_0
    iget-object p0, p0, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1;->this$0:Lcom/qcy/audio/vm/OnlyOTADeviceVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/OnlyOTADeviceVM;->getOtaInfo()Lcom/yy/libs/event/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/yy/libs/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 34
    :cond_5
    sget-object v4, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v4}, Lcom/qcy/audio/link/QcyEarphoneManager;->getOTAInfo()Lcom/qcy/audio/http/res/EarphoneOTAVO;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 35
    invoke-virtual {v4}, Lcom/qcy/audio/http/res/EarphoneOTAVO;->getModelId()I

    move-result v6

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getVendorId()I

    move-result v7

    if-ne v6, v7, :cond_6

    invoke-virtual {v4}, Lcom/qcy/audio/http/res/EarphoneOTAVO;->getReqVersion()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_7

    .line 36
    iget-object p0, p0, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1;->this$0:Lcom/qcy/audio/vm/OnlyOTADeviceVM;

    .line 37
    invoke-virtual {p0}, Lcom/qcy/audio/vm/OnlyOTADeviceVM;->getOtaInfo()Lcom/yy/libs/event/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/yy/libs/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 41
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u8bf7\u6c42\u68c0\u67e5\u662f\u5426\u6709OTA "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 42
    new-instance v4, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1$3;

    invoke-direct {v4, v1, p1, v5}, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1$3;-><init>(Ljava/lang/String;Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1;->label:I

    invoke-static {v4, v5}, Lcom/qcy/audio/http/CoroutineHandleKt;->executeHttp(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v12, v3

    move-object v3, p1

    move-object p1, v12

    .line 26
    :goto_2
    move-object v4, p1

    check-cast v4, Lcom/qcy/audio/http/BaseEntity;

    .line 51
    iget-object p1, p0, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1;->this$0:Lcom/qcy/audio/vm/OnlyOTADeviceVM;

    move-object v5, p1

    check-cast v5, Lcom/qcy/audio/base/BaseVM;

    new-instance v8, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1$$ExternalSyntheticLambda2;

    invoke-direct {v8, p1, v3, v1}, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1$$ExternalSyntheticLambda2;-><init>(Lcom/qcy/audio/vm/OnlyOTADeviceVM;Lcom/qcy/audio/db/data/QcyEarphoneBean;Ljava/lang/String;)V

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/qcy/audio/vm/OnlyOTADeviceVM$checkNewFirework$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/qcy/audio/http/CoroutineHandleKt;->toFlowWith$default(Lcom/qcy/audio/http/BaseEntity;Lcom/qcy/audio/base/BaseVM;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_3
    return-object v0

    .line 65
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
