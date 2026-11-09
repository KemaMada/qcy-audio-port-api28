.class final Lcom/qcy/audio/ui/home/DeviceListActivity$initObservable$1$1$finalResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceListActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/home/DeviceListActivity$initObservable$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceListActivity.kt\ncom/qcy/audio/ui/home/DeviceListActivity$initObservable$1$1$finalResult$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,360:1\n1617#2,9:361\n1869#2:370\n1870#2:372\n1626#2:373\n2756#2:374\n2756#2:376\n1#3:371\n1#3:375\n1#3:377\n*S KotlinDebug\n*F\n+ 1 DeviceListActivity.kt\ncom/qcy/audio/ui/home/DeviceListActivity$initObservable$1$1$finalResult$1\n*L\n139#1:361,9\n139#1:370\n139#1:372\n139#1:373\n142#1:374\n149#1:376\n139#1:371\n142#1:375\n149#1:377\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
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
    c = "com.qcy.audio.ui.home.DeviceListActivity$initObservable$1$1$finalResult$1"
    f = "DeviceListActivity.kt"
    i = {}
    l = {
        0x8a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $safeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/qcy/audio/ui/home/DeviceListActivity;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/qcy/audio/ui/home/DeviceListActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            ">;",
            "Lcom/qcy/audio/ui/home/DeviceListActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/ui/home/DeviceListActivity$initObservable$1$1$finalResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/ui/home/DeviceListActivity$initObservable$1$1$finalResult$1;->$safeList:Ljava/util/List;

    iput-object p2, p0, Lcom/qcy/audio/ui/home/DeviceListActivity$initObservable$1$1$finalResult$1;->this$0:Lcom/qcy/audio/ui/home/DeviceListActivity;

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

    new-instance p1, Lcom/qcy/audio/ui/home/DeviceListActivity$initObservable$1$1$finalResult$1;

    iget-object v0, p0, Lcom/qcy/audio/ui/home/DeviceListActivity$initObservable$1$1$finalResult$1;->$safeList:Ljava/util/List;

    iget-object p0, p0, Lcom/qcy/audio/ui/home/DeviceListActivity$initObservable$1$1$finalResult$1;->this$0:Lcom/qcy/audio/ui/home/DeviceListActivity;

    invoke-direct {p1, v0, p0, p2}, Lcom/qcy/audio/ui/home/DeviceListActivity$initObservable$1$1$finalResult$1;-><init>(Ljava/util/List;Lcom/qcy/audio/ui/home/DeviceListActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/ui/home/DeviceListActivity$initObservable$1$1$finalResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/ui/home/DeviceListActivity$initObservable$1$1$finalResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/ui/home/DeviceListActivity$initObservable$1$1$finalResult$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/DeviceListActivity$initObservable$1$1$finalResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 134
    iget v1, p0, Lcom/qcy/audio/ui/home/DeviceListActivity$initObservable$1$1$finalResult$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    iget-object p1, p0, Lcom/qcy/audio/ui/home/DeviceListActivity$initObservable$1$1$finalResult$1;->$safeList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 137
    :cond_2
    iget-object p1, p0, Lcom/qcy/audio/ui/home/DeviceListActivity$initObservable$1$1$finalResult$1;->this$0:Lcom/qcy/audio/ui/home/DeviceListActivity;

    invoke-static {p1}, Lcom/qcy/audio/ui/home/DeviceListActivity;->access$hasBluetoothConnectPermission(Lcom/qcy/audio/ui/home/DeviceListActivity;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/qcy/audio/aop/CheckBluetoothKt;->isBleEnable()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 138
    new-instance p1, Lcom/qcy/audio/common/BtClassicUtils;

    invoke-direct {p1}, Lcom/qcy/audio/common/BtClassicUtils;-><init>()V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/qcy/audio/ui/home/DeviceListActivity$initObservable$1$1$finalResult$1;->label:I

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v3, v4}, Lcom/qcy/audio/common/BtClassicUtils;->getConnectedA2DPDevices$default(Lcom/qcy/audio/common/BtClassicUtils;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 134
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 370
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 369
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 139
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 369
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 373
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 361
    check-cast v0, Ljava/lang/Iterable;

    .line 140
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/qcy/audio/ui/home/DeviceListActivity$initObservable$1$1$finalResult$1;->$safeList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 374
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    .line 143
    invoke-virtual {v3}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getClassMac()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x2

    goto :goto_3

    :cond_6
    move v4, v2

    .line 144
    :goto_3
    invoke-virtual {v3, v4}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setBtConnectStatus(I)V

    goto :goto_2

    .line 146
    :cond_7
    iget-object p0, p0, Lcom/qcy/audio/ui/home/DeviceListActivity$initObservable$1$1$finalResult$1;->this$0:Lcom/qcy/audio/ui/home/DeviceListActivity;

    invoke-static {p0}, Lcom/qcy/audio/ui/home/DeviceListActivity;->access$getDeviceComparator(Lcom/qcy/audio/ui/home/DeviceListActivity;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 149
    :cond_8
    iget-object p1, p0, Lcom/qcy/audio/ui/home/DeviceListActivity$initObservable$1$1$finalResult$1;->$safeList:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 376
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    .line 149
    invoke-virtual {v1, v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setBtConnectStatus(I)V

    goto :goto_4

    .line 150
    :cond_9
    iget-object p0, p0, Lcom/qcy/audio/ui/home/DeviceListActivity$initObservable$1$1$finalResult$1;->this$0:Lcom/qcy/audio/ui/home/DeviceListActivity;

    invoke-static {p0}, Lcom/qcy/audio/ui/home/DeviceListActivity;->access$getDeviceComparator(Lcom/qcy/audio/ui/home/DeviceListActivity;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
