.class final Lcom/qcy/audio/vm/EQVM$loadEQList$1$1;
.super Ljava/lang/Object;
.source "EQVM.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/vm/EQVM$loadEQList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEQVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EQVM.kt\ncom/qcy/audio/vm/EQVM$loadEQList$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,451:1\n295#2,2:452\n*S KotlinDebug\n*F\n+ 1 EQVM.kt\ncom/qcy/audio/vm/EQVM$loadEQList$1$1\n*L\n114#1:452,2\n*E\n"
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
.field final synthetic this$0:Lcom/qcy/audio/vm/EQVM;


# direct methods
.method constructor <init>(Lcom/qcy/audio/vm/EQVM;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/vm/EQVM$loadEQList$1$1;->this$0:Lcom/qcy/audio/vm/EQVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/qcy/audio/link/controlfun/ControlPanel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Lcom/qcy/audio/vm/EQVM$loadEQList$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/qcy/audio/vm/EQVM$loadEQList$1$1$emit$1;

    iget v1, v0, Lcom/qcy/audio/vm/EQVM$loadEQList$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/qcy/audio/vm/EQVM$loadEQList$1$1$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/qcy/audio/vm/EQVM$loadEQList$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/qcy/audio/vm/EQVM$loadEQList$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/qcy/audio/vm/EQVM$loadEQList$1$1$emit$1;-><init>(Lcom/qcy/audio/vm/EQVM$loadEQList$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/qcy/audio/vm/EQVM$loadEQList$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
    iget v2, v0, Lcom/qcy/audio/vm/EQVM$loadEQList$1$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/qcy/audio/vm/EQVM$loadEQList$1$1$emit$1;->I$0:I

    iget-object p1, v0, Lcom/qcy/audio/vm/EQVM$loadEQList$1$1$emit$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/qcy/audio/vm/EQVM$loadEQList$1$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iget-object v1, v0, Lcom/qcy/audio/vm/EQVM$loadEQList$1$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/qcy/audio/vm/EQVM;

    iget-object v2, v0, Lcom/qcy/audio/vm/EQVM$loadEQList$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iget-object v0, v0, Lcom/qcy/audio/vm/EQVM$loadEQList$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/qcy/audio/link/controlfun/ControlPanel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    .line 106
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/ControlPanel;->getDeviceConfig()Lcom/qcy/audio/link/controlfun/DeviceConfig;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/qcy/audio/link/controlfun/DeviceConfig;->getEqModel()Lcom/qcy/audio/link/controlfun/EqModel;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object v2, p0, Lcom/qcy/audio/vm/EQVM$loadEQList$1$1;->this$0:Lcom/qcy/audio/vm/EQVM;

    .line 107
    invoke-virtual {p2}, Lcom/qcy/audio/link/controlfun/EqModel;->getVolumeLevel()F

    move-result v4

    invoke-static {v2, v4}, Lcom/qcy/audio/vm/EQVM;->access$setVLevel$p(Lcom/qcy/audio/vm/EQVM;F)V

    .line 108
    invoke-virtual {p2}, Lcom/qcy/audio/link/controlfun/EqModel;->getBaseGain()F

    move-result v4

    invoke-static {v2, v4}, Lcom/qcy/audio/vm/EQVM;->access$setBGain$p(Lcom/qcy/audio/vm/EQVM;F)V

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-virtual {p2}, Lcom/qcy/audio/link/controlfun/EqModel;->getIndividuation_eq()Lcom/qcy/audio/http/res/EQVO;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 111
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_3
    invoke-virtual {p2}, Lcom/qcy/audio/link/controlfun/EqModel;->getSysEQ()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 114
    move-object v5, p2

    check-cast v5, Ljava/lang/Iterable;

    .line 452
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/qcy/audio/http/res/EQVO;

    .line 114
    invoke-virtual {v7}, Lcom/qcy/audio/http/res/EQVO;->getEqIndex()I

    move-result v7

    if-ne v7, v3, :cond_4

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    check-cast v6, Lcom/qcy/audio/http/res/EQVO;

    if-eqz v6, :cond_6

    .line 115
    invoke-virtual {v6}, Lcom/qcy/audio/http/res/EQVO;->getMasterGain()F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/qcy/audio/vm/EQVM;->setDefaultMasterGain(F)V

    .line 117
    :cond_6
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    :cond_7
    invoke-virtual {v2}, Lcom/qcy/audio/vm/EQVM;->getSysEQList()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 122
    :cond_8
    sget-object p2, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p2}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object v2, p0, Lcom/qcy/audio/vm/EQVM$loadEQList$1$1;->this$0:Lcom/qcy/audio/vm/EQVM;

    .line 123
    invoke-static {v2}, Lcom/qcy/audio/vm/EQVM;->access$get_customList$p(Lcom/qcy/audio/vm/EQVM;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 124
    invoke-static {v2}, Lcom/qcy/audio/vm/EQVM;->access$get_customList$p(Lcom/qcy/audio/vm/EQVM;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, Lcom/qcy/audio/db/AppDataKt;->getDb()Lcom/qcy/audio/db/AppData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qcy/audio/db/AppData;->customEQDao()Lcom/qcy/audio/db/dao/QcyCustomEQDao;

    move-result-object v5

    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getVendorId()I

    move-result v6

    iput-object p1, v0, Lcom/qcy/audio/vm/EQVM$loadEQList$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/qcy/audio/vm/EQVM$loadEQList$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/qcy/audio/vm/EQVM$loadEQList$1$1$emit$1;->L$2:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/qcy/audio/vm/EQVM$loadEQList$1$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/qcy/audio/vm/EQVM$loadEQList$1$1$emit$1;->L$4:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/qcy/audio/vm/EQVM$loadEQList$1$1$emit$1;->I$0:I

    iput v3, v0, Lcom/qcy/audio/vm/EQVM$loadEQList$1$1$emit$1;->label:I

    invoke-virtual {v5, v6, v0}, Lcom/qcy/audio/db/dao/QcyCustomEQDao;->findAllWith(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, p1

    move-object v1, v2

    move-object p1, v4

    :goto_2
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    invoke-virtual {v1}, Lcom/qcy/audio/vm/EQVM;->getSaveEQList()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Lcom/qcy/audio/vm/EQVM;->access$get_customList$p(Lcom/qcy/audio/vm/EQVM;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    move-object p1, v0

    .line 143
    :cond_a
    sget-object p2, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    const/16 v0, 0x22

    invoke-virtual {p2, v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->readAttrWithCMDID(B)V

    if-eqz p1, :cond_b

    .line 145
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/ControlPanel;->getDeviceConfig()Lcom/qcy/audio/link/controlfun/DeviceConfig;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/DeviceConfig;->getMusicMode()Lcom/qcy/audio/link/controlfun/MusicMode;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/qcy/audio/vm/EQVM$loadEQList$1$1;->this$0:Lcom/qcy/audio/vm/EQVM;

    .line 146
    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/EQVM;->setMusicMode(Lcom/qcy/audio/link/controlfun/MusicMode;)V

    .line 147
    invoke-virtual {p0}, Lcom/qcy/audio/vm/EQVM;->checkEQEnable()V

    .line 149
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 105
    check-cast p1, Lcom/qcy/audio/link/controlfun/ControlPanel;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/EQVM$loadEQList$1$1;->emit(Lcom/qcy/audio/link/controlfun/ControlPanel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
