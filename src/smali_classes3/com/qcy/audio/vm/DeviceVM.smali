.class public final Lcom/qcy/audio/vm/DeviceVM;
.super Lcom/qcy/audio/base/BaseVM;
.source "DeviceVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0008\u001a\u00020\nJ\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u000f\u001a\u00020\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u001c\u0010\u0011\u001a\u00020\n2\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0013H\u0007J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u000eH\u0007J\u0016\u0010\u0016\u001a\u00020\n2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002R\u001d\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/qcy/audio/vm/DeviceVM;",
        "Lcom/qcy/audio/base/BaseVM;",
        "<init>",
        "()V",
        "deviceList",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
        "getDeviceList",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "unBindDevice",
        "bean",
        "isReset",
        "",
        "bindDevice",
        "beanList",
        "onDeviceList",
        "event",
        "Lcom/qcy/audio/common/DeviceListEvent;",
        "onLoginEvent",
        "isSuccess",
        "saveToDb",
        "list",
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
.field private final deviceList:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 40
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseVM;-><init>()V

    .line 42
    invoke-static {}, Lcom/qcy/audio/db/AppDataKt;->getDb()Lcom/qcy/audio/db/AppData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qcy/audio/db/AppData;->earphoneBeanDao()Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao;->findAllOrderNewestFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/vm/DeviceVM;->deviceList:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$saveToDb(Lcom/qcy/audio/vm/DeviceVM;Ljava/util/List;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/qcy/audio/vm/DeviceVM;->saveToDb(Ljava/util/List;)V

    return-void
.end method

.method private final bindDevice(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            ">;)V"
        }
    .end annotation

    .line 116
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/qcy/audio/vm/DeviceVM$bindDevice$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/qcy/audio/vm/DeviceVM$bindDevice$1;-><init>(Lcom/qcy/audio/vm/DeviceVM;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final saveToDb(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            ">;)V"
        }
    .end annotation

    .line 159
    check-cast p0, Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p0, Lcom/qcy/audio/vm/DeviceVM$saveToDb$1;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/qcy/audio/vm/DeviceVM$saveToDb$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic unBindDevice$default(Lcom/qcy/audio/vm/DeviceVM;Lcom/qcy/audio/db/data/QcyEarphoneBean;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 70
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/DeviceVM;->unBindDevice(Lcom/qcy/audio/db/data/QcyEarphoneBean;Z)V

    return-void
.end method


# virtual methods
.method public final getDeviceList()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            ">;>;"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/qcy/audio/vm/DeviceVM;->deviceList:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getDeviceList()V
    .locals 7

    .line 50
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/qcy/audio/vm/DeviceVM$getDeviceList$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/qcy/audio/vm/DeviceVM$getDeviceList$1;-><init>(Lcom/qcy/audio/vm/DeviceVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDeviceList(Lcom/qcy/audio/common/DeviceListEvent;)V
    .locals 1
    .annotation runtime Lcom/yy/libs/event/Subscribe;
        sticky = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/common/DeviceListEvent<",
            "Ljava/util/List<",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lcom/qcy/audio/common/DeviceListEvent;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 135
    invoke-direct {p0, p1}, Lcom/qcy/audio/vm/DeviceVM;->saveToDb(Ljava/util/List;)V

    .line 137
    invoke-direct {p0, p1}, Lcom/qcy/audio/vm/DeviceVM;->bindDevice(Ljava/util/List;)V

    .line 139
    :cond_0
    sget-object p0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    const-class p1, Lcom/qcy/audio/common/DeviceListEvent;

    invoke-virtual {p0, p1}, Lcom/yy/libs/event/FlowBus;->removeStickyEvent(Ljava/lang/Class;)V

    return-void
.end method

.method public final onLoginEvent(Z)V
    .locals 2
    .annotation runtime Lcom/yy/libs/event/Subscribe;
        key = "LoginEvent"
    .end annotation

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6536\u5230\u767b\u5f55\u4e8b\u4ef6 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p0}, Lcom/qcy/audio/vm/DeviceVM;->getDeviceList()V

    return-void
.end method

.method public final unBindDevice(Lcom/qcy/audio/db/data/QcyEarphoneBean;Z)V
    .locals 7

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0, p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->removeEarphone(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V

    .line 74
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/qcy/audio/vm/DeviceVM$unBindDevice$1;-><init>(Lcom/qcy/audio/vm/DeviceVM;Lcom/qcy/audio/db/data/QcyEarphoneBean;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
