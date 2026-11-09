.class final Lcom/qcy/audio/vm/FindEarphoneVM$handleNoSavedLocationEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FindEarphoneVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/vm/FindEarphoneVM;->handleNoSavedLocationEvent(Landroid/location/Location;)V
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
    c = "com.qcy.audio.vm.FindEarphoneVM$handleNoSavedLocationEvent$1"
    f = "FindEarphoneVM.kt"
    i = {
        0x0
    }
    l = {
        0x72
    }
    m = "invokeSuspend"
    n = {
        "curEarphoneBean"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $location:Landroid/location/Location;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/qcy/audio/vm/FindEarphoneVM;


# direct methods
.method constructor <init>(Lcom/qcy/audio/vm/FindEarphoneVM;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/vm/FindEarphoneVM;",
            "Landroid/location/Location;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/vm/FindEarphoneVM$handleNoSavedLocationEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/vm/FindEarphoneVM$handleNoSavedLocationEvent$1;->this$0:Lcom/qcy/audio/vm/FindEarphoneVM;

    iput-object p2, p0, Lcom/qcy/audio/vm/FindEarphoneVM$handleNoSavedLocationEvent$1;->$location:Landroid/location/Location;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/qcy/audio/vm/FindEarphoneVM$handleNoSavedLocationEvent$1;

    iget-object v0, p0, Lcom/qcy/audio/vm/FindEarphoneVM$handleNoSavedLocationEvent$1;->this$0:Lcom/qcy/audio/vm/FindEarphoneVM;

    iget-object p0, p0, Lcom/qcy/audio/vm/FindEarphoneVM$handleNoSavedLocationEvent$1;->$location:Landroid/location/Location;

    invoke-direct {p1, v0, p0, p2}, Lcom/qcy/audio/vm/FindEarphoneVM$handleNoSavedLocationEvent$1;-><init>(Lcom/qcy/audio/vm/FindEarphoneVM;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/FindEarphoneVM$handleNoSavedLocationEvent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/FindEarphoneVM$handleNoSavedLocationEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/FindEarphoneVM$handleNoSavedLocationEvent$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/FindEarphoneVM$handleNoSavedLocationEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 110
    iget v1, p0, Lcom/qcy/audio/vm/FindEarphoneVM$handleNoSavedLocationEvent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/qcy/audio/vm/FindEarphoneVM$handleNoSavedLocationEvent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/qcy/audio/db/data/QcyEarphoneBean;

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
    iget-object p1, p0, Lcom/qcy/audio/vm/FindEarphoneVM$handleNoSavedLocationEvent$1;->this$0:Lcom/qcy/audio/vm/FindEarphoneVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/FindEarphoneVM;->getCurEarphone()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 112
    :cond_2
    iget-object v1, p0, Lcom/qcy/audio/vm/FindEarphoneVM$handleNoSavedLocationEvent$1;->this$0:Lcom/qcy/audio/vm/FindEarphoneVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/FindEarphoneVM;->hasSavedLocation()Z

    move-result v1

    if-nez v1, :cond_5

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 114
    iput-object p1, p0, Lcom/qcy/audio/vm/FindEarphoneVM$handleNoSavedLocationEvent$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/qcy/audio/vm/FindEarphoneVM$handleNoSavedLocationEvent$1;->label:I

    invoke-static {v1}, Lcom/qcy/audio/common/BtExtKt;->checkBluetoothConnection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 118
    iget-object p1, p0, Lcom/qcy/audio/vm/FindEarphoneVM$handleNoSavedLocationEvent$1;->$location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    .line 119
    iget-object p1, p0, Lcom/qcy/audio/vm/FindEarphoneVM$handleNoSavedLocationEvent$1;->$location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    .line 116
    invoke-static/range {v0 .. v6}, Lcom/qcy/audio/common/LocationHelperKt;->toDeviceLocationData(Lcom/qcy/audio/db/data/QcyEarphoneBean;JDD)Lcom/qcy/audio/common/DeviceLocationData;

    move-result-object p1

    .line 122
    invoke-virtual {v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getClassMac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/qcy/audio/common/SPExtKt;->setDeviceLocationData(Ljava/lang/String;Lcom/qcy/audio/common/DeviceLocationData;)V

    .line 123
    iget-object p0, p0, Lcom/qcy/audio/vm/FindEarphoneVM$handleNoSavedLocationEvent$1;->this$0:Lcom/qcy/audio/vm/FindEarphoneVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/FindEarphoneVM;->loadDeviceLocationOrInit()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_1

    .line 126
    :cond_4
    iget-object p1, p0, Lcom/qcy/audio/vm/FindEarphoneVM$handleNoSavedLocationEvent$1;->this$0:Lcom/qcy/audio/vm/FindEarphoneVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/FindEarphoneVM;->getMyLocationEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/qcy/audio/common/QCYLocation;

    iget-object v1, p0, Lcom/qcy/audio/vm/FindEarphoneVM$handleNoSavedLocationEvent$1;->$location:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iget-object p0, p0, Lcom/qcy/audio/vm/FindEarphoneVM$handleNoSavedLocationEvent$1;->$location:Landroid/location/Location;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qcy/audio/common/QCYLocation;-><init>(DD)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 129
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
