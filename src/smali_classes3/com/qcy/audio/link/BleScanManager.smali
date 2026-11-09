.class public final Lcom/qcy/audio/link/BleScanManager;
.super Ljava/lang/Object;
.source "BleScanManager.kt"

# interfaces
.implements Lcom/qcymall/qcydevicelibrary/imp/QCYScanBleCallback;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleScanManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleScanManager.kt\ncom/qcy/audio/link/BleScanManager\n+ 2 CommExt.kt\ncom/yy/libs/ext/CommExtKt\n+ 3 CommExt.kt\ncom/yy/libs/ext/CommExtKt$notNull$1\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,278:1\n22#2,5:279\n28#2:285\n22#3:284\n295#4,2:286\n*S KotlinDebug\n*F\n+ 1 BleScanManager.kt\ncom/qcy/audio/link/BleScanManager\n*L\n187#1:279,5\n187#1:285\n187#1:284\n222#1:286,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0019J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0017J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001d\u001a\u00020\u001bJ\u0008\u0010\u001e\u001a\u00020\u001bH\u0016J0\u0010\u001f\u001a\u00020\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010&\u001a\u00020\u001bH\u0016J\u0010\u0010\'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020)H\u0016J\u0012\u0010*\u001a\u0004\u0018\u00010\u00132\u0006\u0010 \u001a\u00020!H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R2\u0010\n\u001a&\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c \r*\u0012\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c\u0018\u00010\u000e0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/qcy/audio/link/BleScanManager;",
        "Lcom/qcymall/qcydevicelibrary/imp/QCYScanBleCallback;",
        "<init>",
        "()V",
        "mQCYDeviceManager",
        "Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;",
        "getMQCYDeviceManager",
        "()Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;",
        "mQCYDeviceManager$delegate",
        "Lkotlin/Lazy;",
        "mScanMacSet",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "mBackgroundScanJob",
        "Lkotlinx/coroutines/Job;",
        "sharedFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/qcy/audio/link/BleScanBean;",
        "scanFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "TIMEOUT_PERIOD",
        "",
        "startBleScanFlowTask",
        "Lkotlinx/coroutines/flow/Flow;",
        "startBleScan",
        "",
        "scanPeriod",
        "stopBleScan",
        "onStart",
        "onLeScan",
        "device",
        "Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;",
        "manufacturerData",
        "",
        "bleMac",
        "bleName",
        "onStop",
        "onScanFailed",
        "errorCode",
        "",
        "getBleScanBean",
        "app_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/qcy/audio/link/BleScanManager;

.field private static final TIMEOUT_PERIOD:J = 0x1770L

.field private static mBackgroundScanJob:Lkotlinx/coroutines/Job;

.field private static final mQCYDeviceManager$delegate:Lkotlin/Lazy;

.field private static final mScanMacSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final scanFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/qcy/audio/link/BleScanBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final sharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/qcy/audio/link/BleScanBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$aF0_uoQevCYS8ClPuxIB1raPQCo()Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;
    .locals 1

    invoke-static {}, Lcom/qcy/audio/link/BleScanManager;->mQCYDeviceManager_delegate$lambda$1()Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/qcy/audio/link/BleScanManager;

    invoke-direct {v0}, Lcom/qcy/audio/link/BleScanManager;-><init>()V

    sput-object v0, Lcom/qcy/audio/link/BleScanManager;->INSTANCE:Lcom/qcy/audio/link/BleScanManager;

    .line 43
    new-instance v0, Lcom/qcy/audio/link/BleScanManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/qcy/audio/link/BleScanManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/qcy/audio/link/BleScanManager;->mQCYDeviceManager$delegate:Lkotlin/Lazy;

    .line 52
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/qcy/audio/link/BleScanManager;->mScanMacSet:Ljava/util/Set;

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/16 v3, 0x40

    .line 58
    invoke-static {v2, v3, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    sput-object v0, Lcom/qcy/audio/link/BleScanManager;->sharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 59
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    sput-object v0, Lcom/qcy/audio/link/BleScanManager;->scanFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMBackgroundScanJob$p()Lkotlinx/coroutines/Job;
    .locals 1

    .line 41
    sget-object v0, Lcom/qcy/audio/link/BleScanManager;->mBackgroundScanJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public static final synthetic access$getMQCYDeviceManager(Lcom/qcy/audio/link/BleScanManager;)Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/qcy/audio/link/BleScanManager;->getMQCYDeviceManager()Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMScanMacSet$p()Ljava/util/Set;
    .locals 1

    .line 41
    sget-object v0, Lcom/qcy/audio/link/BleScanManager;->mScanMacSet:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getScanFlow$p()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    .line 41
    sget-object v0, Lcom/qcy/audio/link/BleScanManager;->scanFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public static final synthetic access$setMBackgroundScanJob$p(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 41
    sput-object p0, Lcom/qcy/audio/link/BleScanManager;->mBackgroundScanJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getBleScanBean(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)Lcom/qcy/audio/link/BleScanBean;
    .locals 5

    .line 220
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getModelID()I

    move-result p0

    invoke-static {p0}, Lcom/qcy/audio/common/product/ProductExtKt;->findEarphoneDevice(I)Lcom/qcy/audio/http/res/EarphoneProVO;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 222
    invoke-virtual {p0}, Lcom/qcy/audio/http/res/EarphoneProVO;->getColors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 286
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/qcy/audio/http/res/EarphoneColor;

    .line 222
    invoke-virtual {v3}, Lcom/qcy/audio/http/res/EarphoneColor;->getColorIndex()I

    move-result v3

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getColorIndex()I

    move-result v4

    if-ne v3, v4, :cond_0

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/qcy/audio/http/res/EarphoneColor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/qcy/audio/http/res/EarphoneColor;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/qcy/audio/http/res/EarphoneProVO;->getIcon()Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_3
    invoke-virtual {p0}, Lcom/qcy/audio/http/res/EarphoneProVO;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getBleAddress(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getModelID()I

    move-result v3

    .line 221
    new-instance v4, Lcom/qcy/audio/link/BleScanBean;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/qcy/audio/link/BleScanBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    invoke-virtual {v4, p1}, Lcom/qcy/audio/link/BleScanBean;->setQcyDeviceBean(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    .line 228
    invoke-virtual {v4, p0}, Lcom/qcy/audio/link/BleScanBean;->setEarphoneProVO(Lcom/qcy/audio/http/res/EarphoneProVO;)V

    return-object v4

    :cond_4
    return-object v0
.end method

.method private final getMQCYDeviceManager()Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;
    .locals 0

    .line 43
    sget-object p0, Lcom/qcy/audio/link/BleScanManager;->mQCYDeviceManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    return-object p0
.end method

.method private static final mQCYDeviceManager_delegate$lambda$1()Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;
    .locals 2

    .line 44
    sget-object v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->Companion:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$Companion;

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$Companion;->getInstance()Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/qcy/audio/link/BleScanManager;->INSTANCE:Lcom/qcy/audio/link/BleScanManager;

    check-cast v1, Lcom/qcymall/qcydevicelibrary/imp/QCYScanBleCallback;

    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setQCYScanCallback(Lcom/qcymall/qcydevicelibrary/imp/QCYScanBleCallback;)V

    return-object v0
.end method


# virtual methods
.method public onLeScan(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 186
    sget-object p0, Lcom/qcy/audio/link/BleScanManager;->mScanMacSet:Ljava/util/Set;

    invoke-interface {p0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getClassMac()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getRssi()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "onLeScan "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p4, " == "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 189
    sget-object p0, Lcom/qcy/audio/link/BleScanManager;->INSTANCE:Lcom/qcy/audio/link/BleScanManager;

    invoke-direct {p0, p1}, Lcom/qcy/audio/link/BleScanManager;->getBleScanBean(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)Lcom/qcy/audio/link/BleScanBean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 190
    sget-object p1, Lcom/qcy/audio/link/BleScanManager;->sharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 191
    sget-object p1, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    new-instance p2, Lcom/qcy/audio/common/BleScanEvent;

    const-string p3, "scanLe"

    invoke-direct {p2, p3, p0}, Lcom/qcy/audio/common/BleScanEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "bleScan"

    invoke-virtual {p1, p0, p2}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onScanFailed(I)V
    .locals 2

    .line 211
    const-string p0, "onScanStateChange Failed"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 212
    sget-object p0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    new-instance p1, Lcom/qcy/audio/common/BleScanEvent;

    const-string v0, "scanStop"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/qcy/audio/common/BleScanEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bleScan"

    invoke-virtual {p0, v0, p1}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 171
    const-string p0, "onScanStateChange onStart"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 172
    sget-object p0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    new-instance v0, Lcom/qcy/audio/common/BleScanEvent;

    const-string v1, "scanStart"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qcy/audio/common/BleScanEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "bleScan"

    invoke-virtual {p0, v1, v0}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 203
    const-string p0, "onScanStateChange onStop"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 204
    sget-object p0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    new-instance v0, Lcom/qcy/audio/common/BleScanEvent;

    const-string v1, "scanStop"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qcy/audio/common/BleScanEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "bleScan"

    invoke-virtual {p0, v1, v0}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final startBleScan()V
    .locals 7

    .line 138
    sget-object p0, Lcom/qcy/audio/link/BleScanManager;->mBackgroundScanJob:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 139
    const-string/jumbo p0, "\u5f3a\u5236\u53d6\u6d88\u540e\u53f0\u5339\u914d\u4efb\u52a1"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 140
    sget-object p0, Lcom/qcy/audio/link/BleScanManager;->mBackgroundScanJob:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 141
    :cond_0
    sput-object v0, Lcom/qcy/audio/link/BleScanManager;->mBackgroundScanJob:Lkotlinx/coroutines/Job;

    .line 143
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance p0, Lcom/qcy/audio/link/BleScanManager$startBleScan$2;

    invoke-direct {p0, v0}, Lcom/qcy/audio/link/BleScanManager$startBleScan$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final startBleScan(J)V
    .locals 6

    .line 119
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p0, Lcom/qcy/audio/link/BleScanManager$startBleScan$1;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lcom/qcy/audio/link/BleScanManager$startBleScan$1;-><init>(JLkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final startBleScanFlowTask()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/qcy/audio/link/BleScanBean;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final stopBleScan()V
    .locals 1

    .line 162
    sget-object v0, Lcom/qcy/audio/link/BleScanManager;->mScanMacSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 163
    invoke-direct {p0}, Lcom/qcy/audio/link/BleScanManager;->getMQCYDeviceManager()Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->stopScanBleDevice()V

    return-void
.end method
