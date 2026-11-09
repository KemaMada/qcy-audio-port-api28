.class final Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1;
.super Ljava/lang/Object;
.source "EQCustomNewVM.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nEQCustomNewVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EQCustomNewVM.kt\ncom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,564:1\n2756#2:565\n295#2,2:567\n2756#2:569\n1#3:566\n1#3:570\n*S KotlinDebug\n*F\n+ 1 EQCustomNewVM.kt\ncom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1\n*L\n117#1:565\n123#1:567,2\n155#1:569\n117#1:566\n155#1:570\n*E\n"
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
.field final synthetic $curParams:Lcom/qcy/audio/db/data/CustomEQBean;

.field final synthetic $eqTmp:Lcom/qcy/audio/db/data/CustomEQBean;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic this$0:Lcom/qcy/audio/vm/EQCustomNewVM;


# direct methods
.method constructor <init>(Lcom/qcy/audio/db/data/CustomEQBean;Lcom/qcy/audio/vm/EQCustomNewVM;Ljava/lang/String;Lcom/qcy/audio/db/data/CustomEQBean;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1;->$eqTmp:Lcom/qcy/audio/db/data/CustomEQBean;

    iput-object p2, p0, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1;->this$0:Lcom/qcy/audio/vm/EQCustomNewVM;

    iput-object p3, p0, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1;->$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1;->$curParams:Lcom/qcy/audio/db/data/CustomEQBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/qcy/audio/link/controlfun/ControlPanel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
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

    instance-of v2, v1, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1$emit$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1$emit$1;

    iget v3, v2, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1$emit$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1$emit$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1$emit$1;

    invoke-direct {v2, v0, v1}, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1$emit$1;-><init>(Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 83
    iget v4, v2, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1$emit$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v3, v2, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1$emit$1;->I$0:I

    iget-object v3, v2, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1$emit$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iget-object v4, v2, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iget-object v4, v2, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v2, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1$emit$1;->L$0:Ljava/lang/Object;

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

    iget-object v4, v0, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1;->this$0:Lcom/qcy/audio/vm/EQCustomNewVM;

    .line 85
    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/EqModel;->getVolumeLevel()F

    move-result v7

    invoke-static {v4, v7}, Lcom/qcy/audio/vm/EQCustomNewVM;->access$setVLevel$p(Lcom/qcy/audio/vm/EQCustomNewVM;F)V

    .line 86
    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/EqModel;->getBaseGain()F

    move-result v7

    invoke-static {v4, v7}, Lcom/qcy/audio/vm/EQCustomNewVM;->access$setBGain$p(Lcom/qcy/audio/vm/EQCustomNewVM;F)V

    .line 91
    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/EqModel;->getFilterTypes()Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/qcy/audio/vm/EQCustomNewVM;->access$set_filterList$p(Lcom/qcy/audio/vm/EQCustomNewVM;Ljava/util/List;)V

    .line 95
    :cond_3
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 96
    sget-object v1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v7, v0, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1;->this$0:Lcom/qcy/audio/vm/EQCustomNewVM;

    .line 97
    invoke-virtual {v1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getVendorId()I

    move-result v8

    iput v8, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 98
    invoke-virtual {v7}, Lcom/qcy/audio/vm/EQCustomNewVM;->getCustomList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 99
    invoke-virtual {v7}, Lcom/qcy/audio/vm/EQCustomNewVM;->getCustomList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, Lcom/qcy/audio/db/AppDataKt;->getDb()Lcom/qcy/audio/db/AppData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qcy/audio/db/AppData;->customEQDao()Lcom/qcy/audio/db/dao/QcyCustomEQDao;

    move-result-object v8

    invoke-virtual {v1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getVendorId()I

    move-result v9

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1$emit$1;->L$2:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1$emit$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1$emit$1;->I$0:I

    iput v6, v2, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1$emit$1;->label:I

    invoke-virtual {v8, v9, v2}, Lcom/qcy/audio/db/dao/QcyCustomEQDao;->findAllWith(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, v7

    :goto_1
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    :cond_5
    iget-object v1, v0, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1;->$eqTmp:Lcom/qcy/audio/db/data/CustomEQBean;

    if-nez v1, :cond_14

    .line 105
    iget-object v1, v0, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1;->this$0:Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {v1, v6}, Lcom/qcy/audio/vm/EQCustomNewVM;->setHasChanged(Z)V

    .line 106
    iget-object v1, v0, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1;->this$0:Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/EQCustomNewVM;->getCustomList()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2}, Lcom/qcy/audio/vm/EQCustomNewVM;->access$findMinUnusedIndex(Lcom/qcy/audio/vm/EQCustomNewVM;Ljava/util/List;)I

    move-result v1

    .line 107
    iget-object v2, v0, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1;->this$0:Lcom/qcy/audio/vm/EQCustomNewVM;

    new-instance v3, Lcom/qcy/audio/db/data/CustomEQBean;

    .line 109
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 110
    iget-object v5, v0, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1;->$name:Ljava/lang/String;

    if-nez v5, :cond_6

    sget-object v5, Lcom/yy/libs/BaseApp;->Companion:Lcom/yy/libs/BaseApp$Companion;

    invoke-virtual {v5}, Lcom/yy/libs/BaseApp$Companion;->getMAppContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lcom/qcy/audio/R$string;->home_eq_custom1:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "getString(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    :cond_6
    invoke-direct {v3, v1, v4, v5}, Lcom/qcy/audio/db/data/CustomEQBean;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/qcy/audio/vm/EQCustomNewVM;->setCustomItem(Lcom/qcy/audio/db/data/CustomEQBean;)V

    .line 112
    iget-object v1, v0, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1;->this$0:Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/EQCustomNewVM;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v0, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1;->this$0:Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-static {v2}, Lcom/qcy/audio/vm/EQCustomNewVM;->access$getBGain$p(Lcom/qcy/audio/vm/EQCustomNewVM;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qcy/audio/db/data/CustomEQBean;->setMasterGain(F)V

    .line 114
    :cond_7
    sget-object v1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getEqParamListBean()Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v2, v0, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1;->this$0:Lcom/qcy/audio/vm/EQCustomNewVM;

    iget-object v3, v0, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1;->$curParams:Lcom/qcy/audio/db/data/CustomEQBean;

    .line 115
    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->getEqType()I

    move-result v4

    .line 116
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->getParamBeans()Ljava/util/ArrayList;

    move-result-object v7

    const/16 v8, 0x80

    if-eqz v7, :cond_e

    check-cast v7, Ljava/lang/Iterable;

    .line 565
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;

    .line 118
    invoke-virtual {v10}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getFrequency()I

    move-result v11

    if-lez v11, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/16 v12, 0xa

    if-ge v11, v12, :cond_8

    if-gt v6, v4, :cond_9

    if-ge v4, v8, :cond_9

    .line 121
    invoke-virtual {v10}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getGain()F

    move-result v11

    :goto_3
    move/from16 v18, v11

    goto :goto_5

    :cond_9
    if-eqz v3, :cond_c

    .line 123
    invoke-virtual {v3}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_c

    check-cast v11, Ljava/lang/Iterable;

    .line 567
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/qcy/audio/link/controlfun/EQPointParams;

    .line 123
    invoke-virtual {v13}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getFreq()I

    move-result v14

    invoke-virtual {v10}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getFrequency()I

    move-result v15

    if-ne v14, v15, :cond_a

    invoke-virtual {v13}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getQ()F

    move-result v14

    invoke-virtual {v10}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getQ()F

    move-result v15

    cmpg-float v14, v14, v15

    if-nez v14, :cond_a

    invoke-virtual {v13}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getType()I

    move-result v14

    invoke-virtual {v10}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getIrrType()I

    move-result v15

    if-ne v14, v15, :cond_a

    invoke-virtual {v13}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getGain()F

    move-result v13

    invoke-virtual {v10}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getGain()F

    move-result v14

    cmpg-float v13, v13, v14

    if-nez v13, :cond_a

    goto :goto_4

    :cond_b
    const/4 v12, 0x0

    :goto_4
    check-cast v12, Lcom/qcy/audio/link/controlfun/EQPointParams;

    if-eqz v12, :cond_c

    .line 124
    invoke-virtual {v12}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getBaseGain()F

    move-result v11

    goto :goto_3

    :cond_c
    const/4 v11, 0x0

    goto :goto_3

    .line 128
    :goto_5
    new-instance v12, Lcom/qcy/audio/link/controlfun/EQPointParams;

    .line 129
    invoke-virtual {v10}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getFrequency()I

    move-result v13

    .line 130
    invoke-virtual {v10}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getGain()F

    move-result v14

    .line 131
    invoke-virtual {v10}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getIrrType()I

    move-result v15

    .line 132
    invoke-virtual {v10}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getQ()F

    move-result v16

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/16 v17, 0x0

    .line 128
    invoke-direct/range {v12 .. v20}, Lcom/qcy/audio/link/controlfun/EQPointParams;-><init>(IFIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 565
    :cond_d
    check-cast v7, Ljava/util/ArrayList;

    .line 138
    :cond_e
    invoke-virtual {v2}, Lcom/qcy/audio/vm/EQCustomNewVM;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v3

    if-eqz v3, :cond_f

    check-cast v5, Ljava/util/List;

    invoke-virtual {v3, v5}, Lcom/qcy/audio/db/data/CustomEQBean;->setEqs(Ljava/util/List;)V

    .line 139
    :cond_f
    invoke-virtual {v2}, Lcom/qcy/audio/vm/EQCustomNewVM;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->getMasterGain()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/qcy/audio/db/data/CustomEQBean;->setMasterGain(F)V

    .line 140
    :cond_10
    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->getEqType()I

    move-result v3

    if-gt v8, v3, :cond_11

    const/16 v4, 0x100

    if-ge v3, v4, :cond_11

    .line 141
    invoke-virtual {v2}, Lcom/qcy/audio/vm/EQCustomNewVM;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Lcom/qcy/audio/vm/EQCustomNewVM;->getDefaultMasterGain()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/qcy/audio/db/data/CustomEQBean;->setBaseMasterGain(F)V

    goto :goto_6

    .line 143
    :cond_11
    invoke-virtual {v2}, Lcom/qcy/audio/vm/EQCustomNewVM;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->getMasterGain()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/qcy/audio/db/data/CustomEQBean;->setBaseMasterGain(F)V

    .line 147
    :cond_12
    :goto_6
    iget-object v1, v0, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1;->this$0:Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/EQCustomNewVM;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v2, v0, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1;->this$0:Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-static {v2}, Lcom/qcy/audio/vm/EQCustomNewVM;->access$getVLevel$p(Lcom/qcy/audio/vm/EQCustomNewVM;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qcy/audio/db/data/CustomEQBean;->setVolumeLevel(F)V

    .line 148
    :cond_13
    iget-object v1, v0, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1;->this$0:Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/EQCustomNewVM;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v2, v0, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1;->this$0:Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-static {v2}, Lcom/qcy/audio/vm/EQCustomNewVM;->access$getBGain$p(Lcom/qcy/audio/vm/EQCustomNewVM;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qcy/audio/db/data/CustomEQBean;->setBaseGain(F)V

    goto :goto_7

    .line 150
    :cond_14
    iget-object v2, v0, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1;->this$0:Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {v2, v1}, Lcom/qcy/audio/vm/EQCustomNewVM;->setCustomItem(Lcom/qcy/audio/db/data/CustomEQBean;)V

    .line 151
    iget-object v1, v0, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1;->this$0:Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {v1, v5}, Lcom/qcy/audio/vm/EQCustomNewVM;->setHasChanged(Z)V

    .line 153
    :cond_15
    :goto_7
    iget-object v1, v0, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1;->this$0:Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/EQCustomNewVM;->getCurCustomSelect()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, v0, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1;->this$0:Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {v2}, Lcom/qcy/audio/vm/EQCustomNewVM;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    iget-object v2, v0, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1;->this$0:Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {v2}, Lcom/qcy/audio/vm/EQCustomNewVM;->getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_17

    check-cast v2, Ljava/lang/Iterable;

    .line 569
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qcy/audio/link/controlfun/EQPointParams;

    .line 156
    invoke-virtual {v4}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getFreq()I

    move-result v6

    invoke-virtual {v4}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getGain()F

    move-result v7

    invoke-virtual {v4}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getQ()F

    move-result v9

    invoke-virtual {v4}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getType()I

    move-result v8

    invoke-virtual {v4}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getBaseGain()F

    move-result v11

    new-instance v5, Lcom/qcy/audio/link/controlfun/EQPointParams;

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/qcy/audio/link/controlfun/EQPointParams;-><init>(IFIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 569
    :cond_16
    check-cast v2, Ljava/util/List;

    .line 158
    :cond_17
    iget-object v0, v0, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1;->this$0:Lcom/qcy/audio/vm/EQCustomNewVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/EQCustomNewVM;->getLastEQParam()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Lcom/qcy/audio/link/controlfun/ControlPanel;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1$1;->emit(Lcom/qcy/audio/link/controlfun/ControlPanel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
