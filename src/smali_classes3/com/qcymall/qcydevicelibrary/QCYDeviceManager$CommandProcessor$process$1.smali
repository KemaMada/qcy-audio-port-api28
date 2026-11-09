.class final Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$process$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "QCYDeviceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;->process(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.qcymall.qcydevicelibrary.QCYDeviceManager$CommandProcessor"
    f = "QCYDeviceManager.kt"
    i = {
        0x0
    }
    l = {
        0x7a
    }
    m = "process"
    n = {
        "action"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;


# direct methods
.method constructor <init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$process$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$process$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$process$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$process$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$process$1;->label:I

    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor$process$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;->access$process(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$CommandProcessor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
