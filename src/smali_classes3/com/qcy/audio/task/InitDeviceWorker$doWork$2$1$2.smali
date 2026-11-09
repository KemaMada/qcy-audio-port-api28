.class final Lcom/qcy/audio/task/InitDeviceWorker$doWork$2$1$2;
.super Ljava/lang/Object;
.source "InitDeviceWorker.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/task/InitDeviceWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final INSTANCE:Lcom/qcy/audio/task/InitDeviceWorker$doWork$2$1$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qcy/audio/task/InitDeviceWorker$doWork$2$1$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qcy/audio/task/InitDeviceWorker$doWork$2$1$2;

    invoke-direct {v0}, Lcom/qcy/audio/task/InitDeviceWorker$doWork$2$1$2;-><init>()V

    sput-object v0, Lcom/qcy/audio/task/InitDeviceWorker$doWork$2$1$2;->INSTANCE:Lcom/qcy/audio/task/InitDeviceWorker$doWork$2$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/qcy/audio/link/BleScanBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/link/BleScanBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    invoke-static {p1}, Lcom/qcy/audio/link/BleScanManagerKt;->convertToBean(Lcom/qcy/audio/link/BleScanBean;)Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p0

    .line 47
    sget-object p1, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    new-instance p2, Lcom/qcy/audio/common/DeviceListEvent;

    const-string v0, "deviceList"

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/qcy/audio/common/DeviceListEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/yy/libs/event/FlowBus;->postSticky(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getDeviceName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "WorkManager \u5904\u7406\u4e86\u5355\u4e2a\u8bbe\u5907: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lcom/qcy/audio/link/BleScanBean;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/task/InitDeviceWorker$doWork$2$1$2;->emit(Lcom/qcy/audio/link/BleScanBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
