.class public final Lcom/qcy/audio/vm/PairEarphoneVM;
.super Lcom/qcy/audio/base/BaseVM;
.source "PairEarphoneVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0007J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0006J\u0008\u0010\u0011\u001a\u00020\nH\u0014J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0006H\u0002J\u001e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010\u001d\u001a\u00020\nH\u0002J\u0008\u0010\u001e\u001a\u00020\nH\u0002R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/qcy/audio/vm/PairEarphoneVM;",
        "Lcom/qcy/audio/base/BaseVM;",
        "<init>",
        "()V",
        "mConnectStatusEvent",
        "Lcom/yy/libs/event/SingleLiveEvent;",
        "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
        "getMConnectStatusEvent",
        "()Lcom/yy/libs/event/SingleLiveEvent;",
        "onStatusReceive",
        "",
        "deviceBean",
        "onValueReceive",
        "cmdID",
        "",
        "startOnlyOTADeviceEvent",
        "curBean",
        "onCleared",
        "saveEarphoneDevice",
        "bean",
        "writeControlFun",
        "",
        "vo",
        "Lcom/qcy/audio/http/res/ControlFunVO;",
        "(Lcom/qcy/audio/http/res/ControlFunVO;Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "timeoutJob",
        "Lkotlinx/coroutines/Job;",
        "timePeriod",
        "",
        "startTimeoutTask",
        "cancelTimeoutTask",
        "app_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mConnectStatusEvent:Lcom/yy/libs/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yy/libs/event/SingleLiveEvent<",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            ">;"
        }
    .end annotation
.end field

.field private final timePeriod:J

.field private timeoutJob:Lkotlinx/coroutines/Job;


# direct methods
.method public static synthetic $r8$lambda$BsZRx_UHQSBVi-zvETIPTPAWVTA(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/vm/PairEarphoneVM;->startOnlyOTADeviceEvent$lambda$1(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lcom/therouter/router/Navigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseVM;-><init>()V

    .line 49
    new-instance v0, Lcom/yy/libs/event/SingleLiveEvent;

    invoke-direct {v0}, Lcom/yy/libs/event/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/vm/PairEarphoneVM;->mConnectStatusEvent:Lcom/yy/libs/event/SingleLiveEvent;

    const-wide/16 v0, 0x1770

    .line 229
    iput-wide v0, p0, Lcom/qcy/audio/vm/PairEarphoneVM;->timePeriod:J

    return-void
.end method

.method public static final synthetic access$getTimePeriod$p(Lcom/qcy/audio/vm/PairEarphoneVM;)J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/qcy/audio/vm/PairEarphoneVM;->timePeriod:J

    return-wide v0
.end method

.method public static final synthetic access$writeControlFun(Lcom/qcy/audio/vm/PairEarphoneVM;Lcom/qcy/audio/http/res/ControlFunVO;Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/qcy/audio/vm/PairEarphoneVM;->writeControlFun(Lcom/qcy/audio/http/res/ControlFunVO;Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final cancelTimeoutTask()V
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/qcy/audio/vm/PairEarphoneVM;->timeoutJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 251
    :cond_0
    iput-object v1, p0, Lcom/qcy/audio/vm/PairEarphoneVM;->timeoutJob:Lkotlinx/coroutines/Job;

    .line 252
    const-string/jumbo p0, "\u53d6\u6d88\u8d85\u65f6\u4efb\u52a1"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private final saveEarphoneDevice(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V
    .locals 7

    .line 129
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1;-><init>(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lcom/qcy/audio/vm/PairEarphoneVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final startOnlyOTADeviceEvent$lambda$1(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$intentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBluetoothVer()I

    move-result v0

    and-int/lit16 v0, v0, 0x1e0

    ushr-int/lit8 v6, v0, 0x5

    .line 109
    new-instance v1, Lcom/qcy/audio/link/controlfun/OTAControlModel;

    .line 110
    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 109
    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/qcy/audio/link/controlfun/OTAControlModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    const-string p0, "data"

    invoke-virtual {p1, p0, v1}, Lcom/therouter/router/Navigator;->withObject(Ljava/lang/String;Ljava/lang/Object;)Lcom/therouter/router/Navigator;

    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final startTimeoutTask()V
    .locals 8

    .line 232
    iget-object v0, p0, Lcom/qcy/audio/vm/PairEarphoneVM;->timeoutJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 233
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/qcy/audio/vm/PairEarphoneVM$startTimeoutTask$1;

    invoke-direct {v0, p0, v1}, Lcom/qcy/audio/vm/PairEarphoneVM$startTimeoutTask$1;-><init>(Lcom/qcy/audio/vm/PairEarphoneVM;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/vm/PairEarphoneVM;->timeoutJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final writeControlFun(Lcom/qcy/audio/http/res/ControlFunVO;Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/http/res/ControlFunVO;",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 188
    invoke-virtual {p1}, Lcom/qcy/audio/http/res/ControlFunVO;->getControlPanel()Lcom/qcy/audio/link/controlfun/DeviceConfig;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 190
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/qcy/audio/vm/PairEarphoneVM$writeControlFun$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcom/qcy/audio/vm/PairEarphoneVM$writeControlFun$2;-><init>(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lcom/qcy/audio/link/controlfun/DeviceConfig;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getMConnectStatusEvent()Lcom/yy/libs/event/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yy/libs/event/SingleLiveEvent<",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lcom/qcy/audio/vm/PairEarphoneVM;->mConnectStatusEvent:Lcom/yy/libs/event/SingleLiveEvent;

    return-object p0
.end method

.method protected onCleared()V
    .locals 0

    .line 120
    invoke-super {p0}, Lcom/qcy/audio/base/BaseVM;->onCleared()V

    .line 121
    invoke-direct {p0}, Lcom/qcy/audio/vm/PairEarphoneVM;->cancelTimeoutTask()V

    .line 122
    const-string p0, "PairEarphoneVM \u5df2\u9500\u6bc1 (onCleared)"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStatusReceive(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V
    .locals 2
    .annotation runtime Lcom/yy/libs/event/Subscribe;
        key = "bleConnectStatus"
    .end annotation

    const-string v0, "deviceBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 63
    invoke-direct {p0}, Lcom/qcy/audio/vm/PairEarphoneVM;->startTimeoutTask()V

    return-void

    .line 65
    :cond_2
    iget-object p0, p0, Lcom/qcy/audio/vm/PairEarphoneVM;->mConnectStatusEvent:Lcom/yy/libs/event/SingleLiveEvent;

    invoke-virtual {p0, p1}, Lcom/yy/libs/event/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onValueReceive(I)V
    .locals 1
    .annotation runtime Lcom/yy/libs/event/Subscribe;
        key = "statusValueReceive"
    .end annotation

    const/16 v0, 0x30

    if-ne p1, v0, :cond_1

    .line 75
    const-string p1, "onValueReceive \u6536\u5230\u56fa\u4ef6\u7248\u672c\u53f7"

    invoke-static {p1}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 76
    invoke-direct {p0}, Lcom/qcy/audio/vm/PairEarphoneVM;->cancelTimeoutTask()V

    .line 77
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->isOTAOnlyDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/PairEarphoneVM;->startOnlyOTADeviceEvent(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/qcy/audio/vm/PairEarphoneVM;->mConnectStatusEvent:Lcom/yy/libs/event/SingleLiveEvent;

    invoke-virtual {v0, p1}, Lcom/yy/libs/event/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 83
    invoke-direct {p0, p1}, Lcom/qcy/audio/vm/PairEarphoneVM;->saveEarphoneDevice(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V

    :cond_1
    return-void
.end method

.method public final startOnlyOTADeviceEvent(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V
    .locals 1

    const-string v0, "curBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/qcy/audio/vm/PairEarphoneVM$startOnlyOTADeviceEvent$1;

    invoke-direct {v0, p0}, Lcom/qcy/audio/vm/PairEarphoneVM$startOnlyOTADeviceEvent$1;-><init>(Lcom/qcy/audio/vm/PairEarphoneVM;)V

    check-cast v0, Lcom/therouter/router/interceptor/NavigationCallback;

    new-instance p0, Lcom/qcy/audio/vm/PairEarphoneVM$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/qcy/audio/vm/PairEarphoneVM$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V

    const-string p1, "/deviceOTA/OnlyOTADevice"

    invoke-static {p1, v0, p0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity(Ljava/lang/String;Lcom/therouter/router/interceptor/NavigationCallback;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
