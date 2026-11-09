.class final Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$1$newItems$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1;->emit(Lcom/qcy/audio/link/controlfun/ControlPanel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/concurrent/CopyOnWriteArrayList<",
        "Lcom/qcy/audio/link/controlfun/LayoutItemBean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/qcy/audio/link/controlfun/LayoutItemBean;",
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
    c = "com.qcy.audio.vm.HomeVM$reloadControlList$1$1$1$newItems$1"
    f = "HomeVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $pan:Lcom/qcy/audio/link/controlfun/ControlPanel;

.field label:I

.field final synthetic this$0:Lcom/qcy/audio/vm/HomeVM;


# direct methods
.method constructor <init>(Lcom/qcy/audio/vm/HomeVM;Lcom/qcy/audio/link/controlfun/ControlPanel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/vm/HomeVM;",
            "Lcom/qcy/audio/link/controlfun/ControlPanel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$1$newItems$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$1$newItems$1;->this$0:Lcom/qcy/audio/vm/HomeVM;

    iput-object p2, p0, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$1$newItems$1;->$pan:Lcom/qcy/audio/link/controlfun/ControlPanel;

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

    new-instance p1, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$1$newItems$1;

    iget-object v0, p0, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$1$newItems$1;->this$0:Lcom/qcy/audio/vm/HomeVM;

    iget-object p0, p0, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$1$newItems$1;->$pan:Lcom/qcy/audio/link/controlfun/ControlPanel;

    invoke-direct {p1, v0, p0, p2}, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$1$newItems$1;-><init>(Lcom/qcy/audio/vm/HomeVM;Lcom/qcy/audio/link/controlfun/ControlPanel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$1$newItems$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/qcy/audio/link/controlfun/LayoutItemBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$1$newItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$1$newItems$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$1$newItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 180
    iget v0, p0, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$1$newItems$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 181
    iget-object p1, p0, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$1$newItems$1;->this$0:Lcom/qcy/audio/vm/HomeVM;

    iget-object v0, p0, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$1$newItems$1;->$pan:Lcom/qcy/audio/link/controlfun/ControlPanel;

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/ControlPanel;->getHomeLayout()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$1$newItems$1;->$pan:Lcom/qcy/audio/link/controlfun/ControlPanel;

    invoke-virtual {p0}, Lcom/qcy/audio/link/controlfun/ControlPanel;->getDeviceConfig()Lcom/qcy/audio/link/controlfun/DeviceConfig;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/qcy/audio/vm/HomeVM;->access$checkMessageItem(Lcom/qcy/audio/vm/HomeVM;Ljava/util/ArrayList;Lcom/qcy/audio/link/controlfun/DeviceConfig;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    return-object p0

    .line 180
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
