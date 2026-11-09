.class public final synthetic Lcom/qcy/audio/vm/ControlFuncViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/qcy/audio/vm/ControlFuncViewModel;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method public synthetic constructor <init>(Lcom/qcy/audio/vm/ControlFuncViewModel;ILjava/lang/String;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/qcy/audio/vm/ControlFuncViewModel;

    iput p2, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$$ExternalSyntheticLambda0;->f$3:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/qcy/audio/vm/ControlFuncViewModel;

    iget v1, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object p0, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$$ExternalSyntheticLambda0;->f$3:Lkotlinx/coroutines/CompletableDeferred;

    check-cast p1, Lcom/qcy/audio/http/ResultBuilder;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/qcy/audio/vm/ControlFuncViewModel;->$r8$lambda$IqWJNOWxzaB4ciqGshmkzNX_9XM(Lcom/qcy/audio/vm/ControlFuncViewModel;ILjava/lang/String;Lkotlinx/coroutines/CompletableDeferred;Lcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
