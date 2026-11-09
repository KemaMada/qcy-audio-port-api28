.class final Lcom/qcy/audio/ui/home/HomeActivity$initObservable$3$1;
.super Ljava/lang/Object;
.source "HomeActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/home/HomeActivity$initObservable$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/qcy/audio/ui/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/qcy/audio/ui/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/ui/home/HomeActivity$initObservable$3$1;->this$0:Lcom/qcy/audio/ui/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 210
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "refresh Item: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    const/4 p2, -0x1

    const/4 v0, 0x0

    .line 211
    const-string v1, "mAdapter"

    if-ne p1, p2, :cond_1

    .line 212
    iget-object p0, p0, Lcom/qcy/audio/ui/home/HomeActivity$initObservable$3$1;->this$0:Lcom/qcy/audio/ui/home/HomeActivity;

    invoke-static {p0}, Lcom/qcy/audio/ui/home/HomeActivity;->access$getMAdapter$p(Lcom/qcy/audio/ui/home/HomeActivity;)Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 214
    :cond_1
    iget-object p0, p0, Lcom/qcy/audio/ui/home/HomeActivity$initObservable$3$1;->this$0:Lcom/qcy/audio/ui/home/HomeActivity;

    invoke-static {p0}, Lcom/qcy/audio/ui/home/HomeActivity;->access$getMAdapter$p(Lcom/qcy/audio/ui/home/HomeActivity;)Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/qcy/audio/ui/home/adapter/DeviceControlAdapter;->notifyItemChanged(I)V

    .line 216
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 209
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/ui/home/HomeActivity$initObservable$3$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
