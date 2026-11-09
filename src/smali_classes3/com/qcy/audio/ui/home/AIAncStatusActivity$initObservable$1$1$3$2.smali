.class final Lcom/qcy/audio/ui/home/AIAncStatusActivity$initObservable$1$1$3$2;
.super Ljava/lang/Object;
.source "AIAncStatusActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/home/AIAncStatusActivity$initObservable$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/qcy/audio/ui/home/AIAncStatusActivity;


# direct methods
.method constructor <init>(Lcom/qcy/audio/ui/home/AIAncStatusActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/ui/home/AIAncStatusActivity$initObservable$1$1$3$2;->this$0:Lcom/qcy/audio/ui/home/AIAncStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 234
    iget-object p0, p0, Lcom/qcy/audio/ui/home/AIAncStatusActivity$initObservable$1$1$3$2;->this$0:Lcom/qcy/audio/ui/home/AIAncStatusActivity;

    invoke-static {p0}, Lcom/qcy/audio/ui/home/AIAncStatusActivity;->access$refreshAncStatus(Lcom/qcy/audio/ui/home/AIAncStatusActivity;)V

    .line 235
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 232
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/qcy/audio/ui/home/AIAncStatusActivity$initObservable$1$1$3$2;->emit(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
