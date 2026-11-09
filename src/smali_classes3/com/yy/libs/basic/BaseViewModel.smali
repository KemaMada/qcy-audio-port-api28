.class public Lcom/yy/libs/basic/BaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BaseViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J>\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\'\u0010\u000f\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0010\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0010\u0015J4\u0010\u0016\u001a\u00020\u000c2\'\u0010\u000f\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0010\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0010\u0017J\u0014\u0010\u0018\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0007J\u0008\u0010\u001b\u001a\u00020\u000cH\u0007J\u0008\u0010\u001c\u001a\u00020\u000cH\u0007J\'\u0010\u001d\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u001e*\u0008\u0012\u0004\u0012\u0002H\u001e0\u001f2\u0008\u0010 \u001a\u0004\u0018\u0001H\u001eH\u0002\u00a2\u0006\u0002\u0010!J\u0008\u0010\"\u001a\u00020\u000cH\u0014R\u001f\u0010\u0005\u001a\u00060\u0006R\u00020\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "Lcom/yy/libs/basic/BaseViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "<init>",
        "()V",
        "mUI",
        "Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;",
        "getMUI",
        "()Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;",
        "mUI$delegate",
        "Lkotlin/Lazy;",
        "launchUI",
        "",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)V",
        "launchIO",
        "(Lkotlin/jvm/functions/Function2;)V",
        "showLoadDialog",
        "msg",
        "",
        "dismissLoadDialog",
        "finish",
        "execute",
        "T",
        "Lcom/yy/libs/event/SingleLiveEvent;",
        "value",
        "(Lcom/yy/libs/event/SingleLiveEvent;Ljava/lang/Object;)V",
        "onCleared",
        "UIChangeLiveData",
        "basicLibs_release"
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
.field private final mUI$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$NgOYczd0ZN4oj7GJpQeI7UwFgsg(Lcom/yy/libs/basic/BaseViewModel;)Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;
    .locals 0

    invoke-static {p0}, Lcom/yy/libs/basic/BaseViewModel;->mUI_delegate$lambda$0(Lcom/yy/libs/basic/BaseViewModel;)Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 24
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/yy/libs/basic/BaseViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/yy/libs/basic/BaseViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/yy/libs/basic/BaseViewModel;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/libs/basic/BaseViewModel;->mUI$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final execute(Lcom/yy/libs/event/SingleLiveEvent;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yy/libs/event/SingleLiveEvent<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 76
    invoke-virtual {p1, p2}, Lcom/yy/libs/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void

    .line 78
    :cond_0
    invoke-virtual {p1, p2}, Lcom/yy/libs/event/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic launchUI$default(Lcom/yy/libs/basic/BaseViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 30
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yy/libs/basic/BaseViewModel;->launchUI(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: launchUI"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final mUI_delegate$lambda$0(Lcom/yy/libs/basic/BaseViewModel;)Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;
    .locals 1

    .line 24
    new-instance v0, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;

    invoke-direct {v0, p0}, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;-><init>(Lcom/yy/libs/basic/BaseViewModel;)V

    return-object v0
.end method

.method public static synthetic showLoadDialog$default(Lcom/yy/libs/basic/BaseViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 46
    const-string/jumbo p1, "\u52a0\u8f7d\u4e2d"

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yy/libs/basic/BaseViewModel;->showLoadDialog(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showLoadDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final dismissLoadDialog()V
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/yy/libs/basic/BaseViewModel;->getMUI()Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;->getDismissLoadDialogEvent()Lcom/yy/libs/event/SingleLiveEvent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yy/libs/basic/BaseViewModel;->execute(Lcom/yy/libs/event/SingleLiveEvent;Ljava/lang/Object;)V

    return-void
.end method

.method public final finish()V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/yy/libs/basic/BaseViewModel;->getMUI()Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;->getFinishEvent()Lcom/yy/libs/event/SingleLiveEvent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yy/libs/basic/BaseViewModel;->execute(Lcom/yy/libs/event/SingleLiveEvent;Ljava/lang/Object;)V

    return-void
.end method

.method public final getMUI()Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/yy/libs/basic/BaseViewModel;->mUI$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;

    return-object p0
.end method

.method public final launchIO(Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p0, Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p0, Lcom/yy/libs/basic/BaseViewModel$launchIO$1;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/yy/libs/basic/BaseViewModel$launchIO$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final launchUI(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p0, Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p0, Lcom/yy/libs/basic/BaseViewModel$launchUI$1;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/yy/libs/basic/BaseViewModel$launchUI$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onCleared()V
    .locals 0

    .line 83
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final showLoadDialog(Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/yy/libs/basic/BaseViewModel;->getMUI()Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;->getShowLoadDialogEvent()Lcom/yy/libs/event/SingleLiveEvent;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yy/libs/basic/BaseViewModel;->execute(Lcom/yy/libs/event/SingleLiveEvent;Ljava/lang/Object;)V

    return-void
.end method
