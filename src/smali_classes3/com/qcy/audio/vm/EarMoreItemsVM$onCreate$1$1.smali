.class final Lcom/qcy/audio/vm/EarMoreItemsVM$onCreate$1$1;
.super Ljava/lang/Object;
.source "EarMoreItemsVM.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/vm/EarMoreItemsVM$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/qcy/audio/vm/EarMoreItemsVM;


# direct methods
.method constructor <init>(Lcom/qcy/audio/vm/EarMoreItemsVM;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/vm/EarMoreItemsVM$onCreate$1$1;->this$0:Lcom/qcy/audio/vm/EarMoreItemsVM;

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

    .line 54
    iget-object p2, p0, Lcom/qcy/audio/vm/EarMoreItemsVM$onCreate$1$1;->this$0:Lcom/qcy/audio/vm/EarMoreItemsVM;

    invoke-static {p2, p1}, Lcom/qcy/audio/vm/EarMoreItemsVM;->access$setControlPan$p(Lcom/qcy/audio/vm/EarMoreItemsVM;Lcom/qcy/audio/link/controlfun/ControlPanel;)V

    .line 55
    iget-object p1, p0, Lcom/qcy/audio/vm/EarMoreItemsVM$onCreate$1$1;->this$0:Lcom/qcy/audio/vm/EarMoreItemsVM;

    invoke-static {p1}, Lcom/qcy/audio/vm/EarMoreItemsVM;->access$checkItems(Lcom/qcy/audio/vm/EarMoreItemsVM;)V

    .line 56
    iget-object p0, p0, Lcom/qcy/audio/vm/EarMoreItemsVM$onCreate$1$1;->this$0:Lcom/qcy/audio/vm/EarMoreItemsVM;

    invoke-static {p0}, Lcom/qcy/audio/vm/EarMoreItemsVM;->access$readShowAttr(Lcom/qcy/audio/vm/EarMoreItemsVM;)V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Lcom/qcy/audio/link/controlfun/ControlPanel;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/EarMoreItemsVM$onCreate$1$1;->emit(Lcom/qcy/audio/link/controlfun/ControlPanel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
