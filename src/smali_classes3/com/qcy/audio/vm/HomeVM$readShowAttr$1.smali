.class final Lcom/qcy/audio/vm/HomeVM$readShowAttr$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/vm/HomeVM;->readShowAttr()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeVM.kt\ncom/qcy/audio/vm/HomeVM$readShowAttr$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,580:1\n2756#2:581\n295#2,2:583\n2756#2:585\n1#3:582\n1#3:586\n*S KotlinDebug\n*F\n+ 1 HomeVM.kt\ncom/qcy/audio/vm/HomeVM$readShowAttr$1\n*L\n215#1:581\n229#1:583,2\n240#1:585\n215#1:582\n240#1:586\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.qcy.audio.vm.HomeVM$readShowAttr$1"
    f = "HomeVM.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xf8,
        0xfc
    }
    m = "invokeSuspend"
    n = {
        "$this$onEach$iv",
        "$this$onEach_u24lambda_u2418$iv",
        "element$iv",
        "it",
        "$i$f$onEach",
        "$i$a$-apply-CollectionsKt___CollectionsKt$onEach$1$iv",
        "$i$a$-onEach-HomeVM$readShowAttr$1$2"
    }
    s = {
        "L$0",
        "L$2",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/qcy/audio/vm/HomeVM;


# direct methods
.method constructor <init>(Lcom/qcy/audio/vm/HomeVM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/vm/HomeVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/vm/HomeVM$readShowAttr$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/vm/HomeVM$readShowAttr$1;->this$0:Lcom/qcy/audio/vm/HomeVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/qcy/audio/vm/HomeVM$readShowAttr$1;

    iget-object p0, p0, Lcom/qcy/audio/vm/HomeVM$readShowAttr$1;->this$0:Lcom/qcy/audio/vm/HomeVM;

    invoke-direct {p1, p0, p2}, Lcom/qcy/audio/vm/HomeVM$readShowAttr$1;-><init>(Lcom/qcy/audio/vm/HomeVM;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/HomeVM$readShowAttr$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/HomeVM$readShowAttr$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/HomeVM$readShowAttr$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/HomeVM$readShowAttr$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 206
    iget v2, v0, Lcom/qcy/audio/vm/HomeVM$readShowAttr$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lcom/qcy/audio/vm/HomeVM$readShowAttr$1;->I$1:I

    iget v7, v0, Lcom/qcy/audio/vm/HomeVM$readShowAttr$1;->I$0:I

    iget-object v8, v0, Lcom/qcy/audio/vm/HomeVM$readShowAttr$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lcom/qcy/audio/link/controlfun/LayoutItemBean;

    iget-object v8, v0, Lcom/qcy/audio/vm/HomeVM$readShowAttr$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/qcy/audio/vm/HomeVM$readShowAttr$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v0, Lcom/qcy/audio/vm/HomeVM$readShowAttr$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v0, Lcom/qcy/audio/vm/HomeVM$readShowAttr$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v3, v5

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 207
    iget-object v2, v0, Lcom/qcy/audio/vm/HomeVM$readShowAttr$1;->this$0:Lcom/qcy/audio/vm/HomeVM;

    sget-object v7, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v7}, Lcom/qcy/audio/link/QcyEarphoneManager;->getSessionKey()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/qcy/audio/vm/HomeVM;->setSessionKey(J)V

    .line 208
    sget-object v2, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v2}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v7, v0, Lcom/qcy/audio/vm/HomeVM$readShowAttr$1;->this$0:Lcom/qcy/audio/vm/HomeVM;

    .line 209
    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-virtual {v7}, Lcom/qcy/audio/vm/HomeVM;->getAttrReadedFlags()Ljava/util/Map;

    move-result-object v8

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-virtual {v7}, Lcom/qcy/audio/vm/HomeVM;->getAttrReadedFlags()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\u8bbe\u7f6eattrReadedFlags\uff1a"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " == "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 215
    :cond_3
    iget-object v2, v0, Lcom/qcy/audio/vm/HomeVM$readShowAttr$1;->this$0:Lcom/qcy/audio/vm/HomeVM;

    invoke-virtual {v2}, Lcom/qcy/audio/vm/HomeVM;->getAllItems()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    if-eqz v2, :cond_11

    check-cast v2, Ljava/lang/Iterable;

    .line 581
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    move v2, v4

    move-object v8, v7

    move v7, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/qcy/audio/link/controlfun/LayoutItemBean;

    .line 216
    invoke-virtual {v13}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getType()I

    move-result v14

    if-eq v14, v5, :cond_d

    const/16 v15, 0x3e9

    if-eq v14, v15, :cond_e

    .line 226
    invoke-virtual {v13}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getFunObject()Lcom/qcy/audio/link/controlfun/BaseControlModel;

    move-result-object v14

    const/16 v15, 0xff

    const/4 v3, 0x4

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getCmdID()I

    move-result v14

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/16 v6, 0x17

    if-eq v14, v6, :cond_5

    const/16 v6, 0x4d

    if-eq v14, v6, :cond_4

    goto :goto_3

    .line 233
    :cond_4
    sget-object v6, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    const/16 v5, 0x24

    invoke-virtual {v6, v5}, Lcom/qcy/audio/link/QcyEarphoneManager;->readAttrWithCMDID(B)V

    goto :goto_3

    .line 229
    :cond_5
    invoke-virtual {v13}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getFunObject()Lcom/qcy/audio/link/controlfun/BaseControlModel;

    move-result-object v5

    instance-of v6, v5, Lcom/qcy/audio/link/controlfun/AncControlModel;

    if-eqz v6, :cond_6

    check-cast v5, Lcom/qcy/audio/link/controlfun/AncControlModel;

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/qcy/audio/link/controlfun/AncControlModel;->getModes()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    check-cast v5, Ljava/lang/Iterable;

    .line 583
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lcom/qcy/audio/link/controlfun/AncMode;

    .line 229
    invoke-virtual/range {v16 .. v16}, Lcom/qcy/audio/link/controlfun/AncMode;->getEnvAdaptation()Lcom/qcy/audio/link/controlfun/EnvAncBean;

    move-result-object v16

    if-eqz v16, :cond_7

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    check-cast v6, Lcom/qcy/audio/link/controlfun/AncMode;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/qcy/audio/link/controlfun/AncMode;->getEnvAdaptation()Lcom/qcy/audio/link/controlfun/EnvAncBean;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/qcy/audio/link/controlfun/EnvAncBean;->getCmdID()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 230
    sget-object v6, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v6, v5}, Lcom/qcy/audio/link/QcyEarphoneManager;->readAttrWithCMDID(I)V

    :cond_9
    :goto_3
    if-gt v3, v14, :cond_a

    if-ge v14, v15, :cond_a

    .line 237
    sget-object v5, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v5, v14}, Lcom/qcy/audio/link/QcyEarphoneManager;->readAttrWithCMDID(I)V

    .line 240
    :cond_a
    invoke-virtual {v13}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getFunObject()Lcom/qcy/audio/link/controlfun/BaseControlModel;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getOtherCmdID()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_e

    check-cast v5, Ljava/lang/Iterable;

    .line 585
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-gt v3, v14, :cond_b

    if-ge v14, v15, :cond_b

    .line 243
    sget-object v3, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v3, v14}, Lcom/qcy/audio/link/QcyEarphoneManager;->readAttrWithCMDID(I)V

    :cond_b
    const/4 v3, 0x4

    goto :goto_4

    .line 585
    :cond_c
    check-cast v5, Ljava/util/List;

    goto :goto_5

    .line 222
    :cond_d
    sget-object v3, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    const/16 v5, 0x2f

    invoke-virtual {v3, v5}, Lcom/qcy/audio/link/QcyEarphoneManager;->readAttrWithCMDID(I)V

    .line 248
    :cond_e
    :goto_5
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/qcy/audio/vm/HomeVM$readShowAttr$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/qcy/audio/vm/HomeVM$readShowAttr$1;->L$1:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/qcy/audio/vm/HomeVM$readShowAttr$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/qcy/audio/vm/HomeVM$readShowAttr$1;->L$3:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/qcy/audio/vm/HomeVM$readShowAttr$1;->L$4:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/qcy/audio/vm/HomeVM$readShowAttr$1;->L$5:Ljava/lang/Object;

    iput v7, v0, Lcom/qcy/audio/vm/HomeVM$readShowAttr$1;->I$0:I

    iput v2, v0, Lcom/qcy/audio/vm/HomeVM$readShowAttr$1;->I$1:I

    iput v4, v0, Lcom/qcy/audio/vm/HomeVM$readShowAttr$1;->I$2:I

    const/4 v3, 0x1

    iput v3, v0, Lcom/qcy/audio/vm/HomeVM$readShowAttr$1;->label:I

    const-wide/16 v5, 0x14

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    move v5, v3

    const/4 v3, 0x2

    goto/16 :goto_0

    .line 581
    :cond_10
    check-cast v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 251
    :cond_11
    sget-object v2, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v2}, Lcom/qcy/audio/link/QcyEarphoneManager;->getOTAInfo()Lcom/qcy/audio/http/res/EarphoneOTAVO;

    move-result-object v2

    if-nez v2, :cond_13

    .line 252
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/qcy/audio/vm/HomeVM$readShowAttr$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/qcy/audio/vm/HomeVM$readShowAttr$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/qcy/audio/vm/HomeVM$readShowAttr$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/qcy/audio/vm/HomeVM$readShowAttr$1;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/qcy/audio/vm/HomeVM$readShowAttr$1;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lcom/qcy/audio/vm/HomeVM$readShowAttr$1;->L$5:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lcom/qcy/audio/vm/HomeVM$readShowAttr$1;->label:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    :goto_7
    return-object v1

    .line 253
    :cond_12
    :goto_8
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/qcy/audio/link/QcyEarphoneManager;->readAttrWithCMDID(B)V

    .line 255
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
