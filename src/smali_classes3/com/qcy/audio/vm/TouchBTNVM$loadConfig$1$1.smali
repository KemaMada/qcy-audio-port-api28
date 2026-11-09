.class final Lcom/qcy/audio/vm/TouchBTNVM$loadConfig$1$1;
.super Ljava/lang/Object;
.source "TouchBTNVM.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/vm/TouchBTNVM$loadConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/qcy/audio/vm/TouchBTNVM;


# direct methods
.method constructor <init>(Lcom/qcy/audio/vm/TouchBTNVM;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/vm/TouchBTNVM$loadConfig$1$1;->this$0:Lcom/qcy/audio/vm/TouchBTNVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/qcy/audio/link/controlfun/ControlPanel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 52
    sget-object p2, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p2}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/qcy/audio/vm/TouchBTNVM$loadConfig$1$1;->this$0:Lcom/qcy/audio/vm/TouchBTNVM;

    .line 53
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->isTws()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/qcy/audio/vm/TouchBTNVM;->setTws(Z)V

    .line 56
    :cond_0
    iget-object p2, p0, Lcom/qcy/audio/vm/TouchBTNVM$loadConfig$1$1;->this$0:Lcom/qcy/audio/vm/TouchBTNVM;

    invoke-virtual {p2}, Lcom/qcy/audio/vm/TouchBTNVM;->getBtnAncConfig()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/ControlPanel;->getDeviceConfig()Lcom/qcy/audio/link/controlfun/DeviceConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/DeviceConfig;->getBtnAncCfg()Lcom/qcy/audio/link/controlfun/ANCBtnCFG;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lcom/qcy/audio/vm/TouchBTNVM$loadConfig$1$1;->this$0:Lcom/qcy/audio/vm/TouchBTNVM;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/ControlPanel;->getDeviceConfig()Lcom/qcy/audio/link/controlfun/DeviceConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/DeviceConfig;->getButtonModel()Lcom/qcy/audio/link/controlfun/ButtonControlModel;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {p2, v1}, Lcom/qcy/audio/vm/TouchBTNVM;->access$set_btnConfig$p(Lcom/qcy/audio/vm/TouchBTNVM;Lcom/qcy/audio/link/controlfun/ButtonControlModel;)V

    .line 58
    iget-object p2, p0, Lcom/qcy/audio/vm/TouchBTNVM$loadConfig$1$1;->this$0:Lcom/qcy/audio/vm/TouchBTNVM;

    invoke-virtual {p2}, Lcom/qcy/audio/vm/TouchBTNVM;->getConfigChange()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    iget-object v1, p0, Lcom/qcy/audio/vm/TouchBTNVM$loadConfig$1$1;->this$0:Lcom/qcy/audio/vm/TouchBTNVM;

    invoke-static {v1}, Lcom/qcy/audio/vm/TouchBTNVM;->access$get_btnConfig$p(Lcom/qcy/audio/vm/TouchBTNVM;)Lcom/qcy/audio/link/controlfun/ButtonControlModel;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 59
    iget-object p2, p0, Lcom/qcy/audio/vm/TouchBTNVM$loadConfig$1$1;->this$0:Lcom/qcy/audio/vm/TouchBTNVM;

    invoke-static {p2}, Lcom/qcy/audio/vm/TouchBTNVM;->access$get_btnConfig$p(Lcom/qcy/audio/vm/TouchBTNVM;)Lcom/qcy/audio/link/controlfun/ButtonControlModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/ButtonControlModel;->getButtons()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/link/controlfun/ButtonInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/ButtonInfo;->getKeyID()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p2, v1}, Lcom/qcy/audio/vm/TouchBTNVM;->selectKey(I)V

    .line 60
    iget-object p0, p0, Lcom/qcy/audio/vm/TouchBTNVM$loadConfig$1$1;->this$0:Lcom/qcy/audio/vm/TouchBTNVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/TouchBTNVM;->getTouchConfig()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/ControlPanel;->getDeviceConfig()Lcom/qcy/audio/link/controlfun/DeviceConfig;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/DeviceConfig;->getTouchEnable()Lcom/qcy/audio/link/controlfun/BaseControlModel;

    move-result-object v0

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lcom/qcy/audio/link/controlfun/ControlPanel;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/TouchBTNVM$loadConfig$1$1;->emit(Lcom/qcy/audio/link/controlfun/ControlPanel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
