.class final Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1;
.super Ljava/lang/Object;
.source "HomeVM.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/vm/HomeVM$reloadControlList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qcy/audio/vm/HomeVM;


# direct methods
.method constructor <init>(Lcom/qcy/audio/vm/HomeVM;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1;->this$0:Lcom/qcy/audio/vm/HomeVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/qcy/audio/link/controlfun/ControlPanel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/link/controlfun/ControlPanel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$emit$1;

    iget v1, v0, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$emit$1;-><init>(Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 176
    iget v2, v0, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$emit$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/qcy/audio/link/controlfun/ControlPanel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$emit$1;->I$0:I

    iget-object p1, v0, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/qcy/audio/link/controlfun/ControlPanel;

    iget-object p1, v0, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/qcy/audio/vm/HomeVM;

    iget-object v2, v0, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/qcy/audio/link/controlfun/ControlPanel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 177
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/ControlPanel;->getFirmwareVersion()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v5

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u8bf7\u6c42\u63a7\u5236\u9762\u677f\u56de\u8c03\uff1a"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v6, " "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    .line 178
    iget-object p2, p0, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1;->this$0:Lcom/qcy/audio/vm/HomeVM;

    .line 180
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$1$newItems$1;

    invoke-direct {v6, p2, p1, v5}, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$1$newItems$1;-><init>(Lcom/qcy/audio/vm/HomeVM;Lcom/qcy/audio/link/controlfun/ControlPanel;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$emit$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$emit$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, v0, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$emit$1;->I$0:I

    iput v4, v0, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$emit$1;->label:I

    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v8

    .line 176
    :goto_2
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 183
    invoke-virtual {p1, p2}, Lcom/qcy/audio/vm/HomeVM;->setAllItems(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 184
    invoke-virtual {p1}, Lcom/qcy/audio/vm/HomeVM;->getControllerFunVO()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p1}, Lcom/qcy/audio/vm/HomeVM;->getAllItems()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    move-object p1, v2

    .line 186
    :cond_6
    iget-object p2, p0, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1;->this$0:Lcom/qcy/audio/vm/HomeVM;

    iput-object p1, v0, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$emit$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1$emit$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/qcy/audio/vm/HomeVM;->checkWhiteNoiseList(Lcom/qcy/audio/link/controlfun/ControlPanel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 187
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/ControlPanel;->getDeviceConfig()Lcom/qcy/audio/link/controlfun/DeviceConfig;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/DeviceConfig;->getAncModel()Lcom/qcy/audio/link/controlfun/AncControlModel;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncControlModel;->getPopupType()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1;->this$0:Lcom/qcy/audio/vm/HomeVM;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 188
    invoke-static {p2, p1}, Lcom/qcy/audio/vm/HomeVM;->access$setAncPopType$p(Lcom/qcy/audio/vm/HomeVM;I)V

    .line 190
    :cond_8
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1;->this$0:Lcom/qcy/audio/vm/HomeVM;

    .line 191
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "-"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 193
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getSessionKey()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/qcy/audio/vm/HomeVM;->getSessionKey()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getFirmwareVersion()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/qcy/audio/vm/HomeVM;->getAttrReadedFlags()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 194
    :cond_a
    invoke-static {p0}, Lcom/qcy/audio/vm/HomeVM;->access$readShowAttr(Lcom/qcy/audio/vm/HomeVM;)V

    .line 198
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 176
    check-cast p1, Lcom/qcy/audio/link/controlfun/ControlPanel;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/HomeVM$reloadControlList$1$1;->emit(Lcom/qcy/audio/link/controlfun/ControlPanel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
