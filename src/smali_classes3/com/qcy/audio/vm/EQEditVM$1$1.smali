.class final Lcom/qcy/audio/vm/EQEditVM$1$1;
.super Ljava/lang/Object;
.source "EQEditVM.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/vm/EQEditVM$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/qcy/audio/vm/EQEditVM;


# direct methods
.method constructor <init>(Lcom/qcy/audio/vm/EQEditVM;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/vm/EQEditVM$1$1;->this$0:Lcom/qcy/audio/vm/EQEditVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/qcy/audio/link/controlfun/ControlPanel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 41
    iget-object p2, p0, Lcom/qcy/audio/vm/EQEditVM$1$1;->this$0:Lcom/qcy/audio/vm/EQEditVM;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/ControlPanel;->getDeviceConfig()Lcom/qcy/audio/link/controlfun/DeviceConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/DeviceConfig;->getEqModel()Lcom/qcy/audio/link/controlfun/EqModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EqModel;->getIndividuation_eq()Lcom/qcy/audio/http/res/EQVO;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/qcy/audio/vm/EQEditVM;->setIndividuation(Lcom/qcy/audio/http/res/EQVO;)V

    .line 42
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/qcy/audio/vm/EQEditVM$1$1;->this$0:Lcom/qcy/audio/vm/EQEditVM;

    .line 43
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->getInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getClassMac()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IndEQ_left_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->getInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getClassMac()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IndEQ_right_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/qcy/audio/db/data/CustomEQBean;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/db/data/CustomEQBean;

    invoke-virtual {p2, v0}, Lcom/qcy/audio/vm/EQEditVM;->setLastLeftResult(Lcom/qcy/audio/db/data/CustomEQBean;)V

    .line 47
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/qcy/audio/db/data/CustomEQBean;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/db/data/CustomEQBean;

    invoke-virtual {p2, p1}, Lcom/qcy/audio/vm/EQEditVM;->setLastRightResult(Lcom/qcy/audio/db/data/CustomEQBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/qcy/audio/vm/EQEditVM$1$1;->this$0:Lcom/qcy/audio/vm/EQEditVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/EQEditVM;->getLastLeftResult()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/qcy/audio/vm/EQEditVM$1$1;->this$0:Lcom/qcy/audio/vm/EQEditVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/EQEditVM;->getLastRightResult()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 52
    iget-object p1, p0, Lcom/qcy/audio/vm/EQEditVM$1$1;->this$0:Lcom/qcy/audio/vm/EQEditVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/EQEditVM;->showResultView()V

    goto :goto_1

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/qcy/audio/vm/EQEditVM$1$1;->this$0:Lcom/qcy/audio/vm/EQEditVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/EQEditVM;->showTipView()V

    .line 55
    iget-object p1, p0, Lcom/qcy/audio/vm/EQEditVM$1$1;->this$0:Lcom/qcy/audio/vm/EQEditVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/EQEditVM;->getIndividuation()Lcom/qcy/audio/http/res/EQVO;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/qcy/audio/vm/EQEditVM$1$1;->this$0:Lcom/qcy/audio/vm/EQEditVM;

    .line 56
    sget-object v0, Lcom/qcy/audio/db/data/CustomEQBean;->Companion:Lcom/qcy/audio/db/data/CustomEQBean$Companion;

    invoke-virtual {v0, p1}, Lcom/qcy/audio/db/data/CustomEQBean$Companion;->convertEQBeanFromEQVO(Lcom/qcy/audio/http/res/EQVO;)Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/qcy/audio/vm/EQEditVM;->setLastLeftResult(Lcom/qcy/audio/db/data/CustomEQBean;)V

    .line 57
    sget-object v0, Lcom/qcy/audio/db/data/CustomEQBean;->Companion:Lcom/qcy/audio/db/data/CustomEQBean$Companion;

    invoke-virtual {v0, p1}, Lcom/qcy/audio/db/data/CustomEQBean$Companion;->convertEQBeanFromEQVO(Lcom/qcy/audio/http/res/EQVO;)Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qcy/audio/vm/EQEditVM;->setLastRightResult(Lcom/qcy/audio/db/data/CustomEQBean;)V

    .line 60
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/qcy/audio/vm/EQEditVM$1$1;->this$0:Lcom/qcy/audio/vm/EQEditVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/EQEditVM;->getLastRightResult()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/qcy/audio/vm/EQEditVM$1$1;->this$0:Lcom/qcy/audio/vm/EQEditVM;

    .line 61
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/qcy/audio/db/data/CustomEQBean;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/db/data/CustomEQBean;

    invoke-virtual {p2, p1}, Lcom/qcy/audio/vm/EQEditVM;->setLastLeftResultDB(Lcom/qcy/audio/db/data/CustomEQBean;)V

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/qcy/audio/vm/EQEditVM$1$1;->this$0:Lcom/qcy/audio/vm/EQEditVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/EQEditVM;->getLastRightResult()Lcom/qcy/audio/db/data/CustomEQBean;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/qcy/audio/vm/EQEditVM$1$1;->this$0:Lcom/qcy/audio/vm/EQEditVM;

    .line 64
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/qcy/audio/db/data/CustomEQBean;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/db/data/CustomEQBean;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/EQEditVM;->setLastRightResultDB(Lcom/qcy/audio/db/data/CustomEQBean;)V

    .line 66
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lcom/qcy/audio/link/controlfun/ControlPanel;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/EQEditVM$1$1;->emit(Lcom/qcy/audio/link/controlfun/ControlPanel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
