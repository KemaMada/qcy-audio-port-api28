.class final Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ControlFuncViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/vm/ControlFuncViewModel;->getControlFunc(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.qcy.audio.vm.ControlFuncViewModel"
    f = "ControlFuncViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x139,
        0x13b,
        0x156
    }
    m = "getControlFunc"
    n = {
        "version",
        "deferred",
        "modelID",
        "version",
        "deferred",
        "modelID",
        "version",
        "deferred",
        "modelID"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/qcy/audio/vm/ControlFuncViewModel;


# direct methods
.method constructor <init>(Lcom/qcy/audio/vm/ControlFuncViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/vm/ControlFuncViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$1;->this$0:Lcom/qcy/audio/vm/ControlFuncViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$1;->label:I

    iget-object p1, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$1;->this$0:Lcom/qcy/audio/vm/ControlFuncViewModel;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p0}, Lcom/qcy/audio/vm/ControlFuncViewModel;->getControlFunc(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
