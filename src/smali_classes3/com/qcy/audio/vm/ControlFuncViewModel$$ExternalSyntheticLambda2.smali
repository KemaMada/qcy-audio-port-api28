.class public final synthetic Lcom/qcy/audio/vm/ControlFuncViewModel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$$ExternalSyntheticLambda2;->f$0:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qcy/audio/vm/ControlFuncViewModel$$ExternalSyntheticLambda2;->f$0:Lkotlinx/coroutines/CompletableDeferred;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/vm/ControlFuncViewModel;->$r8$lambda$yNx9xSV7iCvy-8Ux71idR6rYkfg(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Integer;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
