.class final Lcom/yy/libs/event/FlowBus$subscribeOnMain$job$1$collectBlock$1$2;
.super Ljava/lang/Object;
.source "FlowBus.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/libs/event/FlowBus$subscribeOnMain$job$1$collectBlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $subEvent:Lcom/yy/libs/event/SubscribeEvent;


# direct methods
.method constructor <init>(Lcom/yy/libs/event/SubscribeEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/libs/event/FlowBus$subscribeOnMain$job$1$collectBlock$1$2;->$subEvent:Lcom/yy/libs/event/SubscribeEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 129
    sget-object p2, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    iget-object p0, p0, Lcom/yy/libs/event/FlowBus$subscribeOnMain$job$1$collectBlock$1$2;->$subEvent:Lcom/yy/libs/event/SubscribeEvent;

    invoke-static {p2, p0, p1}, Lcom/yy/libs/event/FlowBus;->access$handleEventInvoke(Lcom/yy/libs/event/FlowBus;Lcom/yy/libs/event/SubscribeEvent;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
