.class final Lcom/qcy/audio/vm/BtnAncCfgVM$onCreate$1$1;
.super Ljava/lang/Object;
.source "BtnAncCfgVM.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/vm/BtnAncCfgVM$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/qcy/audio/vm/BtnAncCfgVM;


# direct methods
.method constructor <init>(Lcom/qcy/audio/vm/BtnAncCfgVM;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/vm/BtnAncCfgVM$onCreate$1$1;->this$0:Lcom/qcy/audio/vm/BtnAncCfgVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/qcy/audio/link/controlfun/ControlPanel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
    iget-object p2, p0, Lcom/qcy/audio/vm/BtnAncCfgVM$onCreate$1$1;->this$0:Lcom/qcy/audio/vm/BtnAncCfgVM;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/ControlPanel;->getDeviceConfig()Lcom/qcy/audio/link/controlfun/DeviceConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/DeviceConfig;->getBtnAncCfg()Lcom/qcy/audio/link/controlfun/ANCBtnCFG;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lcom/qcy/audio/vm/BtnAncCfgVM;->access$set_cfgModel$p(Lcom/qcy/audio/vm/BtnAncCfgVM;Lcom/qcy/audio/link/controlfun/ANCBtnCFG;)V

    .line 53
    iget-object p1, p0, Lcom/qcy/audio/vm/BtnAncCfgVM$onCreate$1$1;->this$0:Lcom/qcy/audio/vm/BtnAncCfgVM;

    invoke-static {p1}, Lcom/qcy/audio/vm/BtnAncCfgVM;->access$get_cfgModel$p(Lcom/qcy/audio/vm/BtnAncCfgVM;)Lcom/qcy/audio/link/controlfun/ANCBtnCFG;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 54
    sget-object p2, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/ANCBtnCFG;->getCmdID()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->readAttrWithCMDID(I)V

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/qcy/audio/vm/BtnAncCfgVM$onCreate$1$1;->this$0:Lcom/qcy/audio/vm/BtnAncCfgVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/BtnAncCfgVM;->getBtnAncCfg()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p0, p0, Lcom/qcy/audio/vm/BtnAncCfgVM$onCreate$1$1;->this$0:Lcom/qcy/audio/vm/BtnAncCfgVM;

    invoke-static {p0}, Lcom/qcy/audio/vm/BtnAncCfgVM;->access$get_cfgModel$p(Lcom/qcy/audio/vm/BtnAncCfgVM;)Lcom/qcy/audio/link/controlfun/ANCBtnCFG;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lcom/qcy/audio/link/controlfun/ControlPanel;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/BtnAncCfgVM$onCreate$1$1;->emit(Lcom/qcy/audio/link/controlfun/ControlPanel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
