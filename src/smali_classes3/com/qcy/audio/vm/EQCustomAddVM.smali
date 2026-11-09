.class public final Lcom/qcy/audio/vm/EQCustomAddVM;
.super Lcom/qcy/audio/vm/ControlFuncViewModel;
.source "EQCustomAddVM.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEQCustomAddVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EQCustomAddVM.kt\ncom/qcy/audio/vm/EQCustomAddVM\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CommExt.kt\ncom/yy/libs/ext/CommExtKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,553:1\n1563#2:554\n1634#2,3:555\n2756#2:564\n1563#2:566\n1634#2,3:567\n295#2,2:570\n1563#2:572\n1634#2,3:573\n1563#2:576\n1634#2,3:577\n295#2,2:580\n2756#2:582\n1788#2,4:584\n23#3,6:558\n1#4:565\n1#4:583\n*S KotlinDebug\n*F\n+ 1 EQCustomAddVM.kt\ncom/qcy/audio/vm/EQCustomAddVM\n*L\n167#1:554\n167#1:555,3\n317#1:564\n343#1:566\n343#1:567,3\n344#1:570,2\n414#1:572\n414#1:573,3\n448#1:576\n448#1:577,3\n494#1:580,2\n508#1:582\n546#1:584,4\n312#1:558,6\n317#1:565\n508#1:583\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010\r2\u0008\u0010?\u001a\u0004\u0018\u00010@J\u0010\u0010A\u001a\u00020=2\u0006\u0010B\u001a\u00020CH\u0016J\u001a\u0010D\u001a\u00020=2\u0008\u0010E\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010F\u001a\u00020\u0013J\u0006\u0010G\u001a\u00020\u0013J\u0016\u0010H\u001a\u00020\u00132\u0006\u0010I\u001a\u0002002\u0006\u0010J\u001a\u000204J\u0016\u0010K\u001a\u00020\u00132\u0006\u0010I\u001a\u0002002\u0006\u0010L\u001a\u000200J\u0016\u0010M\u001a\u00020\u00132\u0006\u0010I\u001a\u0002002\u0006\u0010N\u001a\u000204J\u0016\u0010O\u001a\u00020\u00132\u0006\u0010I\u001a\u0002002\u0006\u0010P\u001a\u000200J\u0008\u0010Q\u001a\u00020=H\u0002J\u0006\u0010R\u001a\u00020=J\u0006\u0010S\u001a\u00020=J\u000e\u0010T\u001a\u00020=2\u0006\u0010I\u001a\u000200J\u0014\u0010U\u001a\u0002002\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020W0\u0006J\u000e\u0010X\u001a\u00020=2\u0006\u0010?\u001a\u00020@J\u0008\u0010Y\u001a\u00020=H\u0002J\u0006\u0010Z\u001a\u00020=J\u0016\u0010[\u001a\u00020=2\u0006\u0010E\u001a\u00020\rH\u0082@\u00a2\u0006\u0002\u0010\\J\u0016\u0010]\u001a\u0002002\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006H\u0002J\u0010\u0010_\u001a\u00020=2\u0006\u0010`\u001a\u000200H\u0007J\u000e\u0010a\u001a\u00020@2\u0006\u0010I\u001a\u000200J\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0006J\u0014\u0010c\u001a\u00020=2\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020W0\u0006J\u000e\u0010e\u001a\u00020\u00132\u0006\u0010f\u001a\u00020@R(\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\r0!j\u0008\u0012\u0004\u0012\u00020\r`\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000f\"\u0004\u0008)\u0010\u0011R\"\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\t\"\u0004\u0008,\u0010\u000bR\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00106\u001a\u000207X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;\u00a8\u0006g"
    }
    d2 = {
        "Lcom/qcy/audio/vm/EQCustomAddVM;",
        "Lcom/qcy/audio/vm/ControlFuncViewModel;",
        "<init>",
        "()V",
        "lastEQParam",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;",
        "getLastEQParam",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setLastEQParam",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "exitEQParam",
        "Lcom/qcy/audio/db/data/CustomEQBean;",
        "getExitEQParam",
        "()Lcom/qcy/audio/db/data/CustomEQBean;",
        "setExitEQParam",
        "(Lcom/qcy/audio/db/data/CustomEQBean;)V",
        "hasChanged",
        "",
        "getHasChanged",
        "()Z",
        "setHasChanged",
        "(Z)V",
        "biquads",
        "Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;",
        "getBiquads",
        "()Ljava/util/List;",
        "setBiquads",
        "(Ljava/util/List;)V",
        "_filterList",
        "Lcom/qcy/audio/link/controlfun/SubItem;",
        "customList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getCustomList",
        "()Ljava/util/ArrayList;",
        "setCustomList",
        "(Ljava/util/ArrayList;)V",
        "customItem",
        "getCustomItem",
        "setCustomItem",
        "curCustomSelect",
        "getCurCustomSelect",
        "setCurCustomSelect",
        "lastSend",
        "",
        "SEND_INV",
        "",
        "sendJob",
        "Lkotlinx/coroutines/Job;",
        "vLevel",
        "",
        "bGain",
        "defaultMasterGain",
        "",
        "getDefaultMasterGain",
        "()D",
        "setDefaultMasterGain",
        "(D)V",
        "initCustomEQ",
        "",
        "eqTmp",
        "name",
        "",
        "onCreate",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "sendEQParams",
        "eqBean",
        "addJob",
        "deleteCustom",
        "changeGainNotSave",
        "index",
        "gain",
        "changeFreqNotSave",
        "freq",
        "changeQNotSave",
        "q",
        "changeTypeNotSave",
        "type",
        "updateCalculatedGains",
        "resetEQ",
        "addNewFreq",
        "deleteFreq",
        "findFirstMissingFreq",
        "eqs",
        "Lcom/qcy/audio/link/controlfun/EQPointParams;",
        "updateCustomName",
        "updateCurrentCustomEQ",
        "saveOrUpdateEQ",
        "uploadEQData",
        "(Lcom/qcy/audio/db/data/CustomEQBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findMinUnusedIndex",
        "list",
        "onValueReceive",
        "cmdID",
        "getEQTypeName",
        "getEQTypesList",
        "compileBiquads",
        "bands",
        "checkSameName",
        "newName",
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


# instance fields
.field private final SEND_INV:I

.field private _filterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/SubItem;",
            ">;"
        }
    .end annotation
.end field

.field private bGain:F

.field private biquads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;",
            ">;"
        }
    .end annotation
.end field

.field private curCustomSelect:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/qcy/audio/db/data/CustomEQBean;",
            ">;"
        }
    .end annotation
.end field

.field private customItem:Lcom/qcy/audio/db/data/CustomEQBean;

.field private customList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qcy/audio/db/data/CustomEQBean;",
            ">;"
        }
    .end annotation
.end field

.field private defaultMasterGain:D

.field private exitEQParam:Lcom/qcy/audio/db/data/CustomEQBean;

.field private hasChanged:Z

.field private lastEQParam:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private lastSend:J

.field private sendJob:Lkotlinx/coroutines/Job;

.field private vLevel:F


# direct methods
.method public static synthetic $r8$lambda$bh-_Di0Of6Uju9XoBmcIMgLBtQw(Lcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/vm/EQCustomAddVM;->uploadEQData$lambda$24$lambda$23(Lcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gJjyS7xHkP_A8eK9RuYf_bkH2Lg(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/vm/EQCustomAddVM;->deleteCustom$lambda$6$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qsh6PDMmPbMGrOY1-XGax7tQ6U8(Lcom/qcy/audio/db/data/CustomEQBean;Lcom/qcy/audio/db/data/CustomEQBean;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/vm/EQCustomAddVM;->deleteCustom$lambda$6$lambda$4(Lcom/qcy/audio/db/data/CustomEQBean;Lcom/qcy/audio/db/data/CustomEQBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$u6Vlq0tZQSIb36_SmzJrAzgkfbw(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/vm/EQCustomAddVM;->uploadEQData$lambda$24$lambda$23$lambda$22(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/qcy/audio/vm/ControlFuncViewModel;-><init>()V

    .line 55
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->lastEQParam:Landroidx/lifecycle/MutableLiveData;

    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->biquads:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->customList:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->curCustomSelect:Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0x3e8

    .line 74
    iput v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->SEND_INV:I

    return-void
.end method

.method public static final synthetic access$findMinUnusedIndex(Lcom/qcy/audio/vm/EQCustomAddVM;Ljava/util/List;)I
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/qcy/audio/vm/EQCustomAddVM;->findMinUnusedIndex(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBGain$p(Lcom/qcy/audio/vm/EQCustomAddVM;)F
    .locals 0

    .line 53
    iget p0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->bGain:F

    return p0
.end method

.method public static final synthetic access$getLastSend$p(Lcom/qcy/audio/vm/EQCustomAddVM;)J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->lastSend:J

    return-wide v0
.end method

.method public static final synthetic access$getSEND_INV$p(Lcom/qcy/audio/vm/EQCustomAddVM;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->SEND_INV:I

    return p0
.end method

.method public static final synthetic access$getVLevel$p(Lcom/qcy/audio/vm/EQCustomAddVM;)F
    .locals 0

    .line 53
    iget p0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->vLevel:F

    return p0
.end method

.method public static final synthetic access$setBGain$p(Lcom/qcy/audio/vm/EQCustomAddVM;F)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->bGain:F

    return-void
.end method

.method public static final synthetic access$setLastSend$p(Lcom/qcy/audio/vm/EQCustomAddVM;J)V
    .locals 0

    .line 53
    iput-wide p1, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->lastSend:J

    return-void
.end method

.method public static final synthetic access$setVLevel$p(Lcom/qcy/audio/vm/EQCustomAddVM;F)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->vLevel:F

    return-void
.end method

.method public static final synthetic access$set_filterList$p(Lcom/qcy/audio/vm/EQCustomAddVM;Ljava/util/List;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->_filterList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$uploadEQData(Lcom/qcy/audio/vm/EQCustomAddVM;Lcom/qcy/audio/db/data/CustomEQBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/qcy/audio/vm/EQCustomAddVM;->uploadEQData(Lcom/qcy/audio/db/data/CustomEQBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteCustom$lambda$6$lambda$4(Lcom/qcy/audio/db/data/CustomEQBean;Lcom/qcy/audio/db/data/CustomEQBean;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqIndex()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/CustomEQBean;->getModelId()I

    move-result p1

    invoke-virtual {p0}, Lcom/qcy/audio/db/data/CustomEQBean;->getModelId()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final deleteCustom$lambda$6$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 208
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final findMinUnusedIndex(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcy/audio/db/data/CustomEQBean;",
            ">;)I"
        }
    .end annotation

    .line 448
    check-cast p1, Ljava/lang/Iterable;

    .line 576
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 577
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 578
    check-cast v0, Lcom/qcy/audio/db/data/CustomEQBean;

    .line 448
    invoke-virtual {v0}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 578
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 579
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 576
    check-cast p0, Ljava/lang/Iterable;

    .line 448
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    const/16 p1, 0x81

    .line 450
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const/16 p0, 0xff

    if-lt p1, p0, :cond_2

    const/16 p0, 0x80

    return p0

    :cond_2
    return p1
.end method

.method public static synthetic sendEQParams$default(Lcom/qcy/audio/vm/EQCustomAddVM;Lcom/qcy/audio/db/data/CustomEQBean;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 183
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/EQCustomAddVM;->sendEQParams(Lcom/qcy/audio/db/data/CustomEQBean;Z)V

    return-void
.end method

.method private final updateCalculatedGains()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->vLevel:F

    invoke-virtual {v0, v1}, Lcom/qcy/audio/db/data/CustomEQBean;->setVolumeLevel(F)V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->bGain:F

    invoke-virtual {v0, v1}, Lcom/qcy/audio/db/data/CustomEQBean;->setBaseGain(F)V

    .line 286
    :cond_1
    iget-object p0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/qcy/audio/vm/EQVMKt;->calculateMasterGain(Lcom/qcy/audio/db/data/CustomEQBean;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qcy/audio/db/data/CustomEQBean;->setMasterGain(F)V

    :cond_2
    return-void
.end method

.method private final updateCurrentCustomEQ()V
    .locals 3

    .line 356
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 358
    iput-boolean v1, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->hasChanged:Z

    .line 359
    iput-object v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->exitEQParam:Lcom/qcy/audio/db/data/CustomEQBean;

    .line 360
    new-instance v1, Lcom/qcy/audio/vm/EQCustomAddVM$updateCurrentCustomEQ$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/qcy/audio/vm/EQCustomAddVM$updateCurrentCustomEQ$1$1;-><init>(Lcom/qcy/audio/db/data/CustomEQBean;Lcom/qcy/audio/vm/EQCustomAddVM;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v1}, Lcom/qcy/audio/vm/EQCustomAddVM;->launchIO(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method private final uploadEQData(Lcom/qcy/audio/db/data/CustomEQBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/db/data/CustomEQBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/qcy/audio/vm/EQCustomAddVM$uploadEQData$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/qcy/audio/vm/EQCustomAddVM$uploadEQData$1;

    iget v3, v2, Lcom/qcy/audio/vm/EQCustomAddVM$uploadEQData$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/qcy/audio/vm/EQCustomAddVM$uploadEQData$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/qcy/audio/vm/EQCustomAddVM$uploadEQData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/qcy/audio/vm/EQCustomAddVM$uploadEQData$1;

    invoke-direct {v2, v0, v1}, Lcom/qcy/audio/vm/EQCustomAddVM$uploadEQData$1;-><init>(Lcom/qcy/audio/vm/EQCustomAddVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lcom/qcy/audio/vm/EQCustomAddVM$uploadEQData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 408
    iget v3, v8, Lcom/qcy/audio/vm/EQCustomAddVM$uploadEQData$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v0, v8, Lcom/qcy/audio/vm/EQCustomAddVM$uploadEQData$1;->I$0:I

    iget-object v0, v8, Lcom/qcy/audio/vm/EQCustomAddVM$uploadEQData$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v8, Lcom/qcy/audio/vm/EQCustomAddVM$uploadEQData$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/qcy/audio/http/req/EqDto;

    iget-object v0, v8, Lcom/qcy/audio/vm/EQCustomAddVM$uploadEQData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iget-object v0, v8, Lcom/qcy/audio/vm/EQCustomAddVM$uploadEQData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iget-object v0, v8, Lcom/qcy/audio/vm/EQCustomAddVM$uploadEQData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/qcy/audio/db/data/CustomEQBean;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v8, Lcom/qcy/audio/vm/EQCustomAddVM$uploadEQData$1;->I$0:I

    iget-object v5, v8, Lcom/qcy/audio/vm/EQCustomAddVM$uploadEQData$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v8, Lcom/qcy/audio/vm/EQCustomAddVM$uploadEQData$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/qcy/audio/http/req/EqDto;

    iget-object v7, v8, Lcom/qcy/audio/vm/EQCustomAddVM$uploadEQData$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iget-object v9, v8, Lcom/qcy/audio/vm/EQCustomAddVM$uploadEQData$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iget-object v10, v8, Lcom/qcy/audio/vm/EQCustomAddVM$uploadEQData$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/qcy/audio/db/data/CustomEQBean;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 410
    invoke-static {}, Lcom/qcy/audio/common/SPExtKt;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_6

    .line 413
    :cond_4
    sget-object v1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 414
    invoke-virtual/range {p1 .. p1}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    .line 572
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 573
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 574
    check-cast v6, Lcom/qcy/audio/link/controlfun/EQPointParams;

    .line 415
    new-instance v9, Lcom/qcy/audio/http/req/EqItemDto;

    .line 416
    invoke-virtual {v6}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getFreq()I

    move-result v10

    .line 417
    invoke-virtual {v6}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getGain()F

    move-result v11

    .line 418
    invoke-virtual {v6}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getType()I

    move-result v12

    .line 419
    invoke-virtual {v6}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getQ()F

    move-result v6

    .line 415
    invoke-direct {v9, v10, v11, v12, v6}, Lcom/qcy/audio/http/req/EqItemDto;-><init>(IFIF)V

    .line 574
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 575
    :cond_5
    check-cast v3, Ljava/util/List;

    goto :goto_2

    .line 421
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_2
    move-object v11, v3

    .line 422
    new-instance v9, Lcom/qcy/audio/http/req/EqDto;

    .line 423
    invoke-virtual/range {p1 .. p1}, Lcom/qcy/audio/db/data/CustomEQBean;->getName()Ljava/lang/String;

    move-result-object v10

    .line 425
    invoke-virtual/range {p1 .. p1}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqIndex()I

    move-result v12

    .line 426
    invoke-virtual/range {p1 .. p1}, Lcom/qcy/audio/db/data/CustomEQBean;->getMasterGain()F

    move-result v13

    .line 427
    invoke-virtual/range {p1 .. p1}, Lcom/qcy/audio/db/data/CustomEQBean;->getModelId()I

    move-result v14

    .line 428
    invoke-virtual {v7}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getClassMac()Ljava/lang/String;

    move-result-object v15

    .line 429
    invoke-virtual {v7}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getOtherMac()Ljava/lang/String;

    move-result-object v16

    .line 422
    invoke-direct/range {v9 .. v16}, Lcom/qcy/audio/http/req/EqDto;-><init>(Ljava/lang/String;Ljava/util/List;IFILjava/lang/String;Ljava/lang/String;)V

    .line 432
    new-instance v1, Lcom/qcy/audio/vm/EQCustomAddVM$uploadEQData$2$1;

    const/4 v3, 0x0

    invoke-direct {v1, v9, v3}, Lcom/qcy/audio/vm/EQCustomAddVM$uploadEQData$2$1;-><init>(Lcom/qcy/audio/http/req/EqDto;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lcom/qcy/audio/vm/EQCustomAddVM$uploadEQData$1;->L$0:Ljava/lang/Object;

    iput-object v7, v8, Lcom/qcy/audio/vm/EQCustomAddVM$uploadEQData$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lcom/qcy/audio/vm/EQCustomAddVM$uploadEQData$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lcom/qcy/audio/vm/EQCustomAddVM$uploadEQData$1;->L$3:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lcom/qcy/audio/vm/EQCustomAddVM$uploadEQData$1;->L$4:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v8, Lcom/qcy/audio/vm/EQCustomAddVM$uploadEQData$1;->I$0:I

    iput v5, v8, Lcom/qcy/audio/vm/EQCustomAddVM$uploadEQData$1;->label:I

    invoke-static {v1, v8}, Lcom/qcy/audio/http/CoroutineHandleKt;->executeHttp(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v10, p1

    move-object v6, v9

    move-object v5, v11

    move-object v9, v7

    .line 408
    :goto_3
    check-cast v1, Lcom/qcy/audio/http/BaseEntity;

    .line 436
    check-cast v0, Lcom/qcy/audio/base/BaseVM;

    move-object v11, v7

    new-instance v7, Lcom/qcy/audio/vm/EQCustomAddVM$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Lcom/qcy/audio/vm/EQCustomAddVM$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lcom/qcy/audio/vm/EQCustomAddVM$uploadEQData$1;->L$0:Ljava/lang/Object;

    iput-object v9, v8, Lcom/qcy/audio/vm/EQCustomAddVM$uploadEQData$1;->L$1:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v8, Lcom/qcy/audio/vm/EQCustomAddVM$uploadEQData$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lcom/qcy/audio/vm/EQCustomAddVM$uploadEQData$1;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lcom/qcy/audio/vm/EQCustomAddVM$uploadEQData$1;->L$4:Ljava/lang/Object;

    iput v3, v8, Lcom/qcy/audio/vm/EQCustomAddVM$uploadEQData$1;->I$0:I

    iput v4, v8, Lcom/qcy/audio/vm/EQCustomAddVM$uploadEQData$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, v0

    move-object v3, v1

    invoke-static/range {v3 .. v10}, Lcom/qcy/audio/http/CoroutineHandleKt;->toFlowWith$default(Lcom/qcy/audio/http/BaseEntity;Lcom/qcy/audio/base/BaseVM;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_4
    return-object v2

    .line 445
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 411
    :cond_9
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final uploadEQData$lambda$24$lambda$23(Lcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$toFlowWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    new-instance v0, Lcom/qcy/audio/vm/EQCustomAddVM$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/qcy/audio/vm/EQCustomAddVM$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/qcy/audio/http/ResultBuilder;->setOnSuccess(Lkotlin/jvm/functions/Function1;)V

    .line 441
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final uploadEQData$lambda$24$lambda$23$lambda$22(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 439
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final addNewFreq()V
    .locals 10

    .line 326
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    new-instance v1, Lcom/qcy/audio/link/controlfun/EQPointParams;

    invoke-virtual {p0, v0}, Lcom/qcy/audio/vm/EQCustomAddVM;->findFirstMissingFreq(Ljava/util/List;)I

    move-result v2

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/qcy/audio/link/controlfun/EQPointParams;-><init>(IFIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 328
    iput-boolean v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->hasChanged:Z

    .line 329
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->curCustomSelect:Landroidx/lifecycle/MutableLiveData;

    iget-object p0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final changeFreqNotSave(II)Z
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/link/controlfun/EQPointParams;

    if-eqz p1, :cond_0

    .line 241
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getFreq()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 242
    invoke-virtual {p1, p2}, Lcom/qcy/audio/link/controlfun/EQPointParams;->setFreq(I)V

    const/4 p1, 0x1

    .line 243
    iput-boolean p1, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->hasChanged:Z

    .line 244
    invoke-direct {p0}, Lcom/qcy/audio/vm/EQCustomAddVM;->updateCalculatedGains()V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final changeGainNotSave(IF)Z
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->customList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/db/data/CustomEQBean;

    iput-object v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 226
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 227
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/link/controlfun/EQPointParams;

    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getGain()F

    move-result v1

    cmpg-float v1, v1, p2

    if-nez v1, :cond_1

    goto :goto_0

    .line 228
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/link/controlfun/EQPointParams;

    invoke-virtual {p1, p2}, Lcom/qcy/audio/link/controlfun/EQPointParams;->setGain(F)V

    const/4 p1, 0x1

    .line 229
    iput-boolean p1, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->hasChanged:Z

    .line 230
    invoke-direct {p0}, Lcom/qcy/audio/vm/EQCustomAddVM;->updateCalculatedGains()V

    return p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final changeQNotSave(IF)Z
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/link/controlfun/EQPointParams;

    if-eqz p1, :cond_1

    .line 254
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getQ()F

    move-result v0

    cmpg-float v0, v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p1, p2}, Lcom/qcy/audio/link/controlfun/EQPointParams;->setQ(F)V

    const/4 p1, 0x1

    .line 256
    iput-boolean p1, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->hasChanged:Z

    .line 257
    invoke-direct {p0}, Lcom/qcy/audio/vm/EQCustomAddVM;->updateCalculatedGains()V

    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final changeTypeNotSave(II)Z
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->customList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/db/data/CustomEQBean;

    iput-object v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 270
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 271
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/link/controlfun/EQPointParams;

    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getType()I

    move-result v1

    if-eq v1, p2, :cond_1

    .line 272
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/link/controlfun/EQPointParams;

    invoke-virtual {p1, p2}, Lcom/qcy/audio/link/controlfun/EQPointParams;->setType(I)V

    const/4 p1, 0x1

    .line 273
    iput-boolean p1, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->hasChanged:Z

    .line 274
    invoke-direct {p0}, Lcom/qcy/audio/vm/EQCustomAddVM;->updateCalculatedGains()V

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final checkSameName(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "newName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    iget-object p0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->customList:Ljava/util/ArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 584
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    .line 586
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qcy/audio/db/data/CustomEQBean;

    .line 546
    invoke-virtual {v2}, Lcom/qcy/audio/db/data/CustomEQBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_1

    .line 586
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    :goto_1
    if-gtz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final compileBiquads(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/EQPointParams;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bands"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    sget-object v0, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->INSTANCE:Lcom/qcy/audio/common/equtils/EqResponseCalculator;

    invoke-virtual {v0, p1}, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->compile(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->biquads:Ljava/util/List;

    return-void
.end method

.method public final deleteCustom()Z
    .locals 4

    .line 206
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz v0, :cond_0

    .line 208
    iget-object v1, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->customList:Ljava/util/ArrayList;

    new-instance v2, Lcom/qcy/audio/vm/EQCustomAddVM$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/qcy/audio/vm/EQCustomAddVM$$ExternalSyntheticLambda2;-><init>(Lcom/qcy/audio/db/data/CustomEQBean;)V

    new-instance v3, Lcom/qcy/audio/vm/EQCustomAddVM$$ExternalSyntheticLambda3;

    invoke-direct {v3, v2}, Lcom/qcy/audio/vm/EQCustomAddVM$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 209
    new-instance v1, Lcom/qcy/audio/vm/EQCustomAddVM$deleteCustom$1$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/qcy/audio/vm/EQCustomAddVM$deleteCustom$1$2;-><init>(Lcom/qcy/audio/db/data/CustomEQBean;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v1}, Lcom/qcy/audio/vm/EQCustomAddVM;->launchIO(Lkotlin/jvm/functions/Function2;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final deleteFreq(I)V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 336
    iput-boolean p1, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->hasChanged:Z

    .line 337
    iget-object p1, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->curCustomSelect:Landroidx/lifecycle/MutableLiveData;

    iget-object p0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final findFirstMissingFreq(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/EQPointParams;",
            ">;)I"
        }
    .end annotation

    const-string p0, "eqs"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xa

    .line 342
    new-array v0, p0, [Ljava/lang/Integer;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x7d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0xfa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/16 v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/16 v1, 0xfa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x1f40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x3e80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 343
    check-cast p1, Ljava/lang/Iterable;

    .line 566
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 567
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 568
    check-cast p1, Lcom/qcy/audio/link/controlfun/EQPointParams;

    .line 343
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getFreq()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 568
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 569
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 566
    check-cast v1, Ljava/lang/Iterable;

    .line 343
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 344
    check-cast v0, Ljava/lang/Iterable;

    .line 570
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    const/16 p0, 0x14

    return p0
.end method

.method public final getBiquads()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->biquads:Ljava/util/List;

    return-object p0
.end method

.method public final getCurCustomSelect()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/qcy/audio/db/data/CustomEQBean;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object p0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->curCustomSelect:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    return-object p0
.end method

.method public final getCustomList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/qcy/audio/db/data/CustomEQBean;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object p0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->customList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getDefaultMasterGain()D
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->defaultMasterGain:D

    return-wide v0
.end method

.method public final getEQTypeName(I)Ljava/lang/String;
    .locals 4

    .line 494
    iget-object p0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->_filterList:Ljava/util/List;

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 580
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/qcy/audio/link/controlfun/SubItem;

    .line 494
    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/SubItem;->getIndex()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/qcy/audio/link/controlfun/SubItem;

    if-eqz v0, :cond_2

    .line 495
    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/SubItem;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 494
    :cond_2
    const-string p0, ""

    .line 497
    :goto_1
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x9

    .line 498
    new-array v1, v0, [Ljava/lang/String;

    sget v2, Lcom/qcy/audio/R$string;->eq_custom_high_pass:I

    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lcom/qcy/audio/R$string;->eq_custom_low_pass:I

    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget v2, Lcom/qcy/audio/R$string;->eq_custom_peak:I

    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget v2, Lcom/qcy/audio/R$string;->eq_custom_high_shelf:I

    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget v2, Lcom/qcy/audio/R$string;->eq_custom_low_shelf:I

    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget v2, Lcom/qcy/audio/R$string;->eq_custom_high_shelf_q:I

    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget v2, Lcom/qcy/audio/R$string;->eq_custom_low_shelf_q:I

    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget v2, Lcom/qcy/audio/R$string;->eq_custom_high_pass_advance:I

    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget v2, Lcom/qcy/audio/R$string;->eq_custom_low_pass_advance:I

    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    if-ltz p1, :cond_3

    if-ge p1, v0, :cond_3

    .line 500
    aget-object p0, v1, p1

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method public final getEQTypesList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/SubItem;",
            ">;"
        }
    .end annotation

    .line 507
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 508
    iget-object p0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->_filterList:Ljava/util/List;

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    .line 582
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qcy/audio/link/controlfun/SubItem;

    .line 509
    new-instance v3, Lcom/qcy/audio/link/controlfun/SubItem;

    invoke-virtual {v2}, Lcom/qcy/audio/link/controlfun/SubItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/qcy/audio/link/controlfun/SubItem;->getIndex()I

    move-result v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, ""

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/qcy/audio/link/controlfun/SubItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 582
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 511
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getExitEQParam()Lcom/qcy/audio/db/data/CustomEQBean;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->exitEQParam:Lcom/qcy/audio/db/data/CustomEQBean;

    return-object p0
.end method

.method public final getHasChanged()Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->hasChanged:Z

    return p0
.end method

.method public final getLastEQParam()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;",
            ">;>;"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->lastEQParam:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final initCustomEQ(Lcom/qcy/audio/db/data/CustomEQBean;Ljava/lang/String;)V
    .locals 7

    .line 81
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/qcy/audio/vm/EQCustomAddVM$initCustomEQ$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/qcy/audio/vm/EQCustomAddVM$initCustomEQ$1;-><init>(Lcom/qcy/audio/vm/EQCustomAddVM;Lcom/qcy/audio/db/data/CustomEQBean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 12

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-super {p0, p1}, Lcom/qcy/audio/vm/ControlFuncViewModel;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 158
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 159
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getEqParamListBean()Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 160
    new-instance v1, Lcom/qcy/audio/db/data/CustomEQBean;

    .line 161
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->getEqType()I

    move-result v2

    .line 162
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getModelID()I

    move-result p1

    .line 163
    const-string v3, ""

    .line 160
    invoke-direct {v1, v2, p1, v3}, Lcom/qcy/audio/db/data/CustomEQBean;-><init>(IILjava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->getMasterGain()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/qcy/audio/db/data/CustomEQBean;->setMasterGain(F)V

    .line 166
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->getParamBeans()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 554
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 555
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 556
    check-cast v2, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;

    .line 168
    new-instance v3, Lcom/qcy/audio/link/controlfun/EQPointParams;

    .line 169
    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getFrequency()I

    move-result v4

    .line 170
    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getGain()F

    move-result v5

    .line 171
    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getIrrType()I

    move-result v6

    .line 172
    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getQ()F

    move-result v7

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 168
    invoke-direct/range {v3 .. v11}, Lcom/qcy/audio/link/controlfun/EQPointParams;-><init>(IFIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 556
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 557
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 166
    check-cast v0, Ljava/util/Collection;

    .line 175
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 166
    :goto_1
    invoke-virtual {v1, p1}, Lcom/qcy/audio/db/data/CustomEQBean;->setEqs(Ljava/util/List;)V

    .line 160
    iput-object v1, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->exitEQParam:Lcom/qcy/audio/db/data/CustomEQBean;

    :cond_2
    return-void
.end method

.method public final onValueReceive(I)V
    .locals 1
    .annotation runtime Lcom/yy/libs/event/Subscribe;
        key = "statusValueReceive"
    .end annotation

    .line 489
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onValueReceive "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final resetEQ()V
    .locals 13

    .line 312
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 313
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/qcy/audio/db/data/CustomEQBean;->setEqs(Ljava/util/List;)V

    .line 317
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->lastEQParam:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 564
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;

    .line 318
    iget-object v3, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lcom/qcy/audio/link/controlfun/EQPointParams;

    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getFrequency()I

    move-result v5

    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getGain()F

    move-result v6

    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getIrrType()I

    move-result v7

    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getQ()F

    move-result v8

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/qcy/audio/link/controlfun/EQPointParams;-><init>(IFIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 564
    :cond_4
    check-cast v0, Ljava/util/List;

    :cond_5
    const/4 v0, 0x1

    .line 320
    iput-boolean v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->hasChanged:Z

    .line 321
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->curCustomSelect:Landroidx/lifecycle/MutableLiveData;

    iget-object p0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final saveOrUpdateEQ()V
    .locals 2

    const/4 v0, 0x0

    .line 369
    iput-boolean v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->hasChanged:Z

    .line 370
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz v0, :cond_0

    .line 371
    iput-object v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->exitEQParam:Lcom/qcy/audio/db/data/CustomEQBean;

    .line 373
    :cond_0
    new-instance v0, Lcom/qcy/audio/vm/EQCustomAddVM$saveOrUpdateEQ$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qcy/audio/vm/EQCustomAddVM$saveOrUpdateEQ$2;-><init>(Lcom/qcy/audio/vm/EQCustomAddVM;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lcom/qcy/audio/vm/EQCustomAddVM;->launchIO(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final sendEQParams(Lcom/qcy/audio/db/data/CustomEQBean;Z)V
    .locals 10

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p2, :cond_1

    .line 186
    iget-object p2, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->sendJob:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 187
    :cond_0
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance v0, Lcom/qcy/audio/vm/EQCustomAddVM$sendEQParams$1;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/qcy/audio/vm/EQCustomAddVM$sendEQParams$1;-><init>(Lcom/qcy/audio/vm/EQCustomAddVM;JLcom/qcy/audio/db/data/CustomEQBean;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    iput-object p0, v1, Lcom/qcy/audio/vm/EQCustomAddVM;->sendJob:Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    move-object v1, p0

    move-object v4, p1

    .line 195
    iget-wide p0, v1, Lcom/qcy/audio/vm/EQCustomAddVM;->lastSend:J

    sub-long/2addr v2, p0

    iget p0, v1, Lcom/qcy/audio/vm/EQCustomAddVM;->SEND_INV:I

    int-to-long p0, p0

    cmp-long p0, v2, p0

    if-lez p0, :cond_2

    .line 197
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p0, v4}, Lcom/qcy/audio/link/QcyEarphoneManager;->setEQInfo(Lcom/qcy/audio/db/data/CustomEQBean;)V

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v1, Lcom/qcy/audio/vm/EQCustomAddVM;->lastSend:J

    :cond_2
    return-void
.end method

.method public final setBiquads(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcy/audio/common/equtils/EqResponseCalculator$Biquad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->biquads:Ljava/util/List;

    return-void
.end method

.method public final setCurCustomSelect(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/qcy/audio/db/data/CustomEQBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->curCustomSelect:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setCustomItem(Lcom/qcy/audio/db/data/CustomEQBean;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    return-void
.end method

.method public final setCustomList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qcy/audio/db/data/CustomEQBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->customList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setDefaultMasterGain(D)V
    .locals 0

    .line 78
    iput-wide p1, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->defaultMasterGain:D

    return-void
.end method

.method public final setExitEQParam(Lcom/qcy/audio/db/data/CustomEQBean;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->exitEQParam:Lcom/qcy/audio/db/data/CustomEQBean;

    return-void
.end method

.method public final setHasChanged(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->hasChanged:Z

    return-void
.end method

.method public final setLastEQParam(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->lastEQParam:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final updateCustomName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0, p1}, Lcom/qcy/audio/db/data/CustomEQBean;->setName(Ljava/lang/String;)V

    .line 351
    :cond_0
    iget-object p1, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->curCustomSelect:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomAddVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 352
    invoke-direct {p0}, Lcom/qcy/audio/vm/EQCustomAddVM;->updateCurrentCustomEQ()V

    return-void
.end method
