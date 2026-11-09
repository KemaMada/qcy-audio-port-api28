.class public final Lcom/qcy/audio/vm/MineVM;
.super Lcom/qcy/audio/base/BaseVM;
.source "MineVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0006\u0010\u000f\u001a\u00020\u0005R\u001d\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/qcy/audio/vm/MineVM;",
        "Lcom/qcy/audio/base/BaseVM;",
        "<init>",
        "()V",
        "onLoginEvent",
        "",
        "isSuccess",
        "",
        "syncDeviceList",
        "bannerListEvent",
        "Lcom/yy/libs/event/SingleLiveEvent;",
        "",
        "Lcom/qcy/audio/http/res/BannerVo;",
        "getBannerListEvent",
        "()Lcom/yy/libs/event/SingleLiveEvent;",
        "getBannerList",
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
.field private final bannerListEvent:Lcom/yy/libs/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yy/libs/event/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/qcy/audio/http/res/BannerVo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseVM;-><init>()V

    .line 55
    new-instance v0, Lcom/yy/libs/event/SingleLiveEvent;

    invoke-direct {v0}, Lcom/yy/libs/event/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/vm/MineVM;->bannerListEvent:Lcom/yy/libs/event/SingleLiveEvent;

    return-void
.end method

.method private final syncDeviceList()V
    .locals 7

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/qcy/audio/vm/MineVM$syncDeviceList$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/qcy/audio/vm/MineVM$syncDeviceList$1;-><init>(Lcom/qcy/audio/vm/MineVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getBannerList()V
    .locals 7

    .line 58
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/qcy/audio/vm/MineVM$getBannerList$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/qcy/audio/vm/MineVM$getBannerList$1;-><init>(Lcom/qcy/audio/vm/MineVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getBannerListEvent()Lcom/yy/libs/event/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yy/libs/event/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/qcy/audio/http/res/BannerVo;",
            ">;>;"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lcom/qcy/audio/vm/MineVM;->bannerListEvent:Lcom/yy/libs/event/SingleLiveEvent;

    return-object p0
.end method

.method public final onLoginEvent(Z)V
    .locals 2
    .annotation runtime Lcom/yy/libs/event/Subscribe;
        key = "LoginEvent"
    .end annotation

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6536\u5230\u767b\u5f55\u4e8b\u4ef6 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 33
    invoke-direct {p0}, Lcom/qcy/audio/vm/MineVM;->syncDeviceList()V

    return-void
.end method
