.class public Lcom/qcy/audio/base/BaseVM;
.super Lcom/yy/libs/basic/BaseViewModel;
.source "BaseVM.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseVM.kt\ncom/qcy/audio/base/BaseVM\n+ 2 CommExt.kt\ncom/yy/libs/ext/CommExtKt\n*L\n1#1,169:1\n23#2,6:170\n*S KotlinDebug\n*F\n+ 1 BaseVM.kt\ncom/qcy/audio/base/BaseVM\n*L\n82#1:170,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0006\u0010\u000f\u001a\u00020\u0005J\u0006\u0010\u0013\u001a\u00020\u0005J\u000e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0005J\u001a\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/qcy/audio/base/BaseVM;",
        "Lcom/yy/libs/basic/BaseViewModel;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onCleared",
        "onDestroy",
        "mProtocolEvent",
        "Lcom/yy/libs/event/SingleLiveEvent;",
        "Lcom/qcy/audio/http/res/ProtocolVo;",
        "getMProtocolEvent",
        "()Lcom/yy/libs/event/SingleLiveEvent;",
        "getUserProtocol",
        "userInfoEvent",
        "Lcom/qcy/audio/http/res/UserInfoBean;",
        "getUserInfoEvent",
        "getUserInfo",
        "updateUserInfo",
        "dto",
        "Lcom/qcy/audio/http/req/UserDto;",
        "signOut",
        "deleteAccount",
        "pwd",
        "",
        "code",
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
.field private final mProtocolEvent:Lcom/yy/libs/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yy/libs/event/SingleLiveEvent<",
            "Lcom/qcy/audio/http/res/ProtocolVo;",
            ">;"
        }
    .end annotation
.end field

.field private final userInfoEvent:Lcom/yy/libs/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yy/libs/event/SingleLiveEvent<",
            "Lcom/qcy/audio/http/res/UserInfoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/yy/libs/basic/BaseViewModel;-><init>()V

    .line 57
    new-instance v0, Lcom/yy/libs/event/SingleLiveEvent;

    invoke-direct {v0}, Lcom/yy/libs/event/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/base/BaseVM;->mProtocolEvent:Lcom/yy/libs/event/SingleLiveEvent;

    .line 79
    new-instance v0, Lcom/yy/libs/event/SingleLiveEvent;

    invoke-direct {v0}, Lcom/yy/libs/event/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/base/BaseVM;->userInfoEvent:Lcom/yy/libs/event/SingleLiveEvent;

    return-void
.end method


# virtual methods
.method public final deleteAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 141
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/qcy/audio/base/BaseVM$deleteAccount$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, p0, v2}, Lcom/qcy/audio/base/BaseVM$deleteAccount$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/qcy/audio/base/BaseVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getMProtocolEvent()Lcom/yy/libs/event/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yy/libs/event/SingleLiveEvent<",
            "Lcom/qcy/audio/http/res/ProtocolVo;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/qcy/audio/base/BaseVM;->mProtocolEvent:Lcom/yy/libs/event/SingleLiveEvent;

    return-object p0
.end method

.method public final getUserInfo()V
    .locals 8

    .line 82
    invoke-static {}, Lcom/qcy/audio/common/SPExtKt;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 83
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/qcy/audio/base/BaseVM$getUserInfo$1$1;

    invoke-direct {v0, p0, v1}, Lcom/qcy/audio/base/BaseVM$getUserInfo$1$1;-><init>(Lcom/qcy/audio/base/BaseVM;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 97
    :cond_0
    iget-object p0, p0, Lcom/qcy/audio/base/BaseVM;->userInfoEvent:Lcom/yy/libs/event/SingleLiveEvent;

    invoke-virtual {p0, v1}, Lcom/yy/libs/event/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getUserInfoEvent()Lcom/yy/libs/event/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yy/libs/event/SingleLiveEvent<",
            "Lcom/qcy/audio/http/res/UserInfoBean;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object p0, p0, Lcom/qcy/audio/base/BaseVM;->userInfoEvent:Lcom/yy/libs/event/SingleLiveEvent;

    return-object p0
.end method

.method public final getUserProtocol()V
    .locals 7

    .line 60
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/qcy/audio/base/BaseVM$getUserProtocol$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/qcy/audio/base/BaseVM$getUserProtocol$1;-><init>(Lcom/qcy/audio/base/BaseVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/yy/libs/basic/BaseViewModel;->onCleared()V

    .line 45
    sget-object v0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    invoke-virtual {v0, p0}, Lcom/yy/libs/event/FlowBus;->unRegister(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1}, Lcom/yy/libs/basic/BaseViewModel;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 40
    sget-object v0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    invoke-virtual {v0, p0, p1}, Lcom/yy/libs/event/FlowBus;->register(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1}, Lcom/yy/libs/basic/BaseViewModel;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 50
    sget-object p1, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    invoke-virtual {p1, p0}, Lcom/yy/libs/event/FlowBus;->unRegister(Ljava/lang/Object;)V

    return-void
.end method

.method public final signOut()V
    .locals 7

    .line 124
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/qcy/audio/base/BaseVM$signOut$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/qcy/audio/base/BaseVM$signOut$1;-><init>(Lcom/qcy/audio/base/BaseVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateUserInfo(Lcom/qcy/audio/http/req/UserDto;)V
    .locals 7

    const-string v0, "dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/qcy/audio/base/BaseVM$updateUserInfo$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/qcy/audio/base/BaseVM$updateUserInfo$1;-><init>(Lcom/qcy/audio/base/BaseVM;Lcom/qcy/audio/http/req/UserDto;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
