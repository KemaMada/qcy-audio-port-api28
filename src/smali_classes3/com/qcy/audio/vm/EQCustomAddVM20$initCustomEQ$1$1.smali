.class final Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1;
.super Ljava/lang/Object;
.source "EQCustomAddVM20.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nEQCustomAddVM20.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EQCustomAddVM20.kt\ncom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,588:1\n2756#2:589\n2756#2:591\n2756#2:593\n2756#2:595\n1#3:590\n1#3:592\n1#3:594\n1#3:596\n*S KotlinDebug\n*F\n+ 1 EQCustomAddVM20.kt\ncom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1\n*L\n122#1:589\n133#1:591\n163#1:593\n184#1:595\n122#1:590\n133#1:592\n163#1:594\n184#1:596\n*E\n"
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
.field final synthetic $eqTmp:Lcom/qcy/audio/db/data/CustomEQBean;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic this$0:Lcom/qcy/audio/vm/EQCustomAddVM20;


# direct methods
.method constructor <init>(Lcom/qcy/audio/db/data/CustomEQBean;Lcom/qcy/audio/vm/EQCustomAddVM20;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1;->$eqTmp:Lcom/qcy/audio/db/data/CustomEQBean;

    iput-object p2, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1;->this$0:Lcom/qcy/audio/vm/EQCustomAddVM20;

    iput-object p3, p0, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1;->$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/qcy/audio/link/controlfun/ControlPanel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1$emit$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1$emit$1;

    iget v3, v2, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1$emit$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1$emit$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1$emit$1;

    invoke-direct {v2, v0, v1}, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1$emit$1;-><init>(Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 83
    iget v4, v2, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1$emit$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v3, v2, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1$emit$1;->I$0:I

    iget-object v3, v2, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1$emit$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iget-object v4, v2, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iget-object v4, v2, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v2, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/qcy/audio/link/controlfun/ControlPanel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/qcy/audio/link/controlfun/ControlPanel;->getDeviceConfig()Lcom/qcy/audio/link/controlfun/DeviceConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/DeviceConfig;->getEqModel()Lcom/qcy/audio/link/controlfun/EqModel;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v4, v0, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1;->this$0:Lcom/qcy/audio/vm/EQCustomAddVM20;

    .line 85
    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/EqModel;->getVolumeLevel()F

    move-result v7

    invoke-static {v4, v7}, Lcom/qcy/audio/vm/EQCustomAddVM20;->access$setVLevel$p(Lcom/qcy/audio/vm/EQCustomAddVM20;F)V

    .line 86
    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/EqModel;->getBaseGain()F

    move-result v7

    invoke-static {v4, v7}, Lcom/qcy/audio/vm/EQCustomAddVM20;->access$setBGain$p(Lcom/qcy/audio/vm/EQCustomAddVM20;F)V

    .line 91
    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/EqModel;->getFilterTypes()Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/qcy/audio/vm/EQCustomAddVM20;->access$set_filterList$p(Lcom/qcy/audio/vm/EQCustomAddVM20;Ljava/util/List;)V

    .line 95
    :cond_3
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 96
    sget-object v1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v7, v0, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1;->this$0:Lcom/qcy/audio/vm/EQCustomAddVM20;

    .line 97
    invoke-virtual {v1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getVendorId()I

    move-result v8

    iput v8, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 98
    invoke-virtual {v7}, Lcom/qcy/audio/vm/EQCustomAddVM20;->getCustomList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 99
    invoke-virtual {v7}, Lcom/qcy/audio/vm/EQCustomAddVM20;->getCustomList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, Lcom/qcy/audio/db/AppDataKt;->getDb()Lcom/qcy/audio/db/AppData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qcy/audio/db/AppData;->customEQDao()Lcom/qcy/audio/db/dao/QcyCustomEQDao;

    move-result-object v8

    invoke-virtual {v1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getVendorId()I

    move-result v9

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1$emit$1;->L$2:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1$emit$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1$emit$1;->I$0:I

    iput v6, v2, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1$emit$1;->label:I

    invoke-virtual {v8, v9, v2}, Lcom/qcy/audio/db/dao/QcyCustomEQDao;->findAllWith(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, v7

    :goto_1
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    :cond_5
    sget-object v1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v1

    const/16 v2, 0xa

    if-eqz v1, :cond_6

    const/16 v3, 0x44

    .line 106
    invoke-virtual {v1, v3}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getIntAttributeValue(B)I

    move-result v1

    .line 105
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_6
    move v1, v2

    .line 110
    :goto_2
    iget-object v3, v0, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1;->$eqTmp:Lcom/qcy/audio/db/data/CustomEQBean;

    if-nez v3, :cond_13

    .line 111
    iget-object v3, v0, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1;->this$0:Lcom/qcy/audio/vm/EQCustomAddVM20;

    invoke-virtual {v3, v6}, Lcom/qcy/audio/vm/EQCustomAddVM20;->setHasChanged(Z)V

    .line 112
    iget-object v3, v0, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1;->this$0:Lcom/qcy/audio/vm/EQCustomAddVM20;

    invoke-virtual {v3}, Lcom/qcy/audio/vm/EQCustomAddVM20;->getCustomList()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5}, Lcom/qcy/audio/vm/EQCustomAddVM20;->access$findMinUnusedIndex(Lcom/qcy/audio/vm/EQCustomAddVM20;Ljava/util/List;)I

    move-result v3

    .line 113
    iget-object v5, v0, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1;->this$0:Lcom/qcy/audio/vm/EQCustomAddVM20;

    new-instance v7, Lcom/qcy/audio/db/data/CustomEQBean;

    .line 115
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 116
    iget-object v8, v0, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1;->$name:Ljava/lang/String;

    if-nez v8, :cond_7

    sget-object v8, Lcom/yy/libs/BaseApp;->Companion:Lcom/yy/libs/BaseApp$Companion;

    invoke-virtual {v8}, Lcom/yy/libs/BaseApp$Companion;->getMAppContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/qcy/audio/R$string;->home_eq_custom1:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    :cond_7
    invoke-direct {v7, v3, v4, v8}, Lcom/qcy/audio/db/data/CustomEQBean;-><init>(IILjava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/qcy/audio/vm/EQCustomAddVM20;->setCustomItem(Lcom/qcy/audio/db/data/CustomEQBean;)V

    .line 118
    iget-object v3, v0, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1;->this$0:Lcom/qcy/audio/vm/EQCustomAddVM20;

    invoke-virtual {v3}, Lcom/qcy/audio/vm/EQCustomAddVM20;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v4, v0, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1;->this$0:Lcom/qcy/audio/vm/EQCustomAddVM20;

    invoke-static {v4}, Lcom/qcy/audio/vm/EQCustomAddVM20;->access$getBGain$p(Lcom/qcy/audio/vm/EQCustomAddVM20;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/qcy/audio/db/data/CustomEQBean;->setMasterGain(F)V

    .line 120
    :cond_8
    sget-object v3, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v3}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getEqParamListBean()Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v4, v0, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1;->this$0:Lcom/qcy/audio/vm/EQCustomAddVM20;

    .line 121
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-virtual {v3}, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->getParamBeans()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_a

    check-cast v7, Ljava/lang/Iterable;

    .line 589
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;

    .line 124
    new-instance v10, Lcom/qcy/audio/link/controlfun/EQPointParams;

    .line 125
    invoke-virtual {v9}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getFrequency()I

    move-result v11

    .line 126
    invoke-virtual {v9}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getGain()F

    move-result v12

    .line 127
    invoke-virtual {v9}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getIrrType()I

    move-result v13

    .line 128
    invoke-virtual {v9}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getQ()F

    move-result v14

    const/16 v17, 0x30

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 124
    invoke-direct/range {v10 .. v18}, Lcom/qcy/audio/link/controlfun/EQPointParams;-><init>(IFIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 589
    :cond_9
    check-cast v7, Ljava/util/ArrayList;

    .line 132
    :cond_a
    invoke-virtual {v3}, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->getEqType()I

    move-result v7

    const/16 v8, 0x80

    if-gt v6, v7, :cond_b

    if-ge v7, v8, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gt v6, v2, :cond_d

    .line 133
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 591
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    move-object v6, v1

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    if-ge v6, v2, :cond_c

    .line 136
    new-instance v9, Lcom/qcy/audio/link/controlfun/EQPointParams;

    const/16 v16, 0x3f

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lcom/qcy/audio/link/controlfun/EQPointParams;-><init>(IFIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 140
    :cond_c
    new-instance v10, Lcom/qcy/audio/link/controlfun/EQPointParams;

    .line 141
    invoke-virtual {v4}, Lcom/qcy/audio/vm/EQCustomAddVM20;->getBASE_FREQS()Ljava/util/List;

    move-result-object v7

    add-int/lit8 v6, v6, -0xa

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 v17, 0x3e

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 140
    invoke-direct/range {v10 .. v18}, Lcom/qcy/audio/link/controlfun/EQPointParams;-><init>(IFIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 148
    :cond_d
    invoke-virtual {v4}, Lcom/qcy/audio/vm/EQCustomAddVM20;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v5, Ljava/util/List;

    invoke-virtual {v1, v5}, Lcom/qcy/audio/db/data/CustomEQBean;->setEqs(Ljava/util/List;)V

    .line 149
    :cond_e
    invoke-virtual {v4}, Lcom/qcy/audio/vm/EQCustomAddVM20;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->getMasterGain()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qcy/audio/db/data/CustomEQBean;->setMasterGain(F)V

    .line 150
    :cond_f
    invoke-virtual {v3}, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->getEqType()I

    move-result v1

    if-gt v8, v1, :cond_10

    const/16 v2, 0x100

    if-ge v1, v2, :cond_10

    .line 151
    invoke-virtual {v4}, Lcom/qcy/audio/vm/EQCustomAddVM20;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v4}, Lcom/qcy/audio/vm/EQCustomAddVM20;->getDefaultMasterGain()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/qcy/audio/db/data/CustomEQBean;->setBaseMasterGain(F)V

    goto :goto_6

    .line 153
    :cond_10
    invoke-virtual {v4}, Lcom/qcy/audio/vm/EQCustomAddVM20;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v3}, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->getMasterGain()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qcy/audio/db/data/CustomEQBean;->setBaseMasterGain(F)V

    .line 157
    :cond_11
    :goto_6
    iget-object v1, v0, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1;->this$0:Lcom/qcy/audio/vm/EQCustomAddVM20;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/EQCustomAddVM20;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v2, v0, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1;->this$0:Lcom/qcy/audio/vm/EQCustomAddVM20;

    invoke-static {v2}, Lcom/qcy/audio/vm/EQCustomAddVM20;->access$getVLevel$p(Lcom/qcy/audio/vm/EQCustomAddVM20;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qcy/audio/db/data/CustomEQBean;->setVolumeLevel(F)V

    .line 158
    :cond_12
    iget-object v1, v0, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1;->this$0:Lcom/qcy/audio/vm/EQCustomAddVM20;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/EQCustomAddVM20;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v2, v0, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1;->this$0:Lcom/qcy/audio/vm/EQCustomAddVM20;

    invoke-static {v2}, Lcom/qcy/audio/vm/EQCustomAddVM20;->access$getBGain$p(Lcom/qcy/audio/vm/EQCustomAddVM20;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qcy/audio/db/data/CustomEQBean;->setBaseGain(F)V

    goto :goto_8

    .line 160
    :cond_13
    iget-object v4, v0, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1;->this$0:Lcom/qcy/audio/vm/EQCustomAddVM20;

    invoke-virtual {v4, v3}, Lcom/qcy/audio/vm/EQCustomAddVM20;->setCustomItem(Lcom/qcy/audio/db/data/CustomEQBean;)V

    .line 161
    iget-object v3, v0, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1;->$eqTmp:Lcom/qcy/audio/db/data/CustomEQBean;

    invoke-virtual {v3}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v4, v0, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1;->this$0:Lcom/qcy/audio/vm/EQCustomAddVM20;

    .line 162
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v2, :cond_15

    .line 163
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 593
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    move-object v6, v1

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    if-ge v6, v2, :cond_14

    .line 166
    new-instance v7, Lcom/qcy/audio/link/controlfun/EQPointParams;

    const/16 v14, 0x3f

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lcom/qcy/audio/link/controlfun/EQPointParams;-><init>(IFIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 170
    :cond_14
    new-instance v8, Lcom/qcy/audio/link/controlfun/EQPointParams;

    .line 171
    invoke-virtual {v4}, Lcom/qcy/audio/vm/EQCustomAddVM20;->getBASE_FREQS()Ljava/util/List;

    move-result-object v7

    add-int/lit8 v6, v6, -0xa

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 170
    invoke-direct/range {v8 .. v16}, Lcom/qcy/audio/link/controlfun/EQPointParams;-><init>(IFIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 179
    :cond_15
    iget-object v1, v0, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1;->this$0:Lcom/qcy/audio/vm/EQCustomAddVM20;

    invoke-virtual {v1, v5}, Lcom/qcy/audio/vm/EQCustomAddVM20;->setHasChanged(Z)V

    .line 181
    :cond_16
    :goto_8
    iget-object v1, v0, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1;->this$0:Lcom/qcy/audio/vm/EQCustomAddVM20;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/EQCustomAddVM20;->getCurCustomSelect()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, v0, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1;->this$0:Lcom/qcy/audio/vm/EQCustomAddVM20;

    invoke-virtual {v2}, Lcom/qcy/audio/vm/EQCustomAddVM20;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    iget-object v2, v0, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1;->this$0:Lcom/qcy/audio/vm/EQCustomAddVM20;

    invoke-virtual {v2}, Lcom/qcy/audio/vm/EQCustomAddVM20;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_18

    check-cast v2, Ljava/lang/Iterable;

    .line 595
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qcy/audio/link/controlfun/EQPointParams;

    .line 185
    new-instance v5, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;

    invoke-virtual {v4}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getFreq()I

    move-result v6

    invoke-virtual {v4}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getGain()F

    move-result v7

    invoke-virtual {v4}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getQ()F

    move-result v8

    invoke-virtual {v4}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getType()I

    move-result v4

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;-><init>(IFFI)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 595
    :cond_17
    check-cast v2, Ljava/util/List;

    .line 187
    :cond_18
    iget-object v0, v0, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1;->this$0:Lcom/qcy/audio/vm/EQCustomAddVM20;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/EQCustomAddVM20;->getLastEQParam()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Lcom/qcy/audio/link/controlfun/ControlPanel;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/EQCustomAddVM20$initCustomEQ$1$1;->emit(Lcom/qcy/audio/link/controlfun/ControlPanel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
