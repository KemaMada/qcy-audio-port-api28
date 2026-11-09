.class public final Lcom/qcy/audio/vm/EQCustomNewVM;
.super Lcom/qcy/audio/vm/ControlFuncViewModel;
.source "EQCustomNewVM.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEQCustomNewVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EQCustomNewVM.kt\ncom/qcy/audio/vm/EQCustomNewVM\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CommExt.kt\ncom/yy/libs/ext/CommExtKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,564:1\n1563#2:565\n1634#2,3:566\n2756#2:575\n1563#2:577\n1634#2,3:578\n295#2,2:581\n1563#2:583\n1634#2,3:584\n1563#2:587\n1634#2,3:588\n295#2,2:591\n2756#2:593\n1788#2,4:595\n23#3,6:569\n1#4:576\n1#4:594\n*S KotlinDebug\n*F\n+ 1 EQCustomNewVM.kt\ncom/qcy/audio/vm/EQCustomNewVM\n*L\n178#1:565\n178#1:566,3\n329#1:575\n355#1:577\n355#1:578,3\n356#1:581,2\n426#1:583\n426#1:584,3\n460#1:587\n460#1:588,3\n506#1:591,2\n520#1:593\n558#1:595,4\n324#1:569,6\n329#1:576\n520#1:594\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008#\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010\r2\u0008\u0010?\u001a\u0004\u0018\u00010@2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\rJ\u0010\u0010B\u001a\u00020=2\u0006\u0010C\u001a\u00020DH\u0016J\u001a\u0010E\u001a\u00020=2\u0008\u0010F\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010G\u001a\u00020\u0013J\u0006\u0010H\u001a\u00020\u0013J\u0016\u0010I\u001a\u00020\u00132\u0006\u0010J\u001a\u0002002\u0006\u0010K\u001a\u000204J\u0016\u0010L\u001a\u00020\u00132\u0006\u0010J\u001a\u0002002\u0006\u0010M\u001a\u000200J\u0016\u0010N\u001a\u00020\u00132\u0006\u0010J\u001a\u0002002\u0006\u0010O\u001a\u000204J\u0016\u0010P\u001a\u00020\u00132\u0006\u0010J\u001a\u0002002\u0006\u0010Q\u001a\u000200J\u0008\u0010R\u001a\u00020=H\u0002J\u0006\u0010S\u001a\u00020=J\u0006\u0010T\u001a\u00020=J\u000e\u0010U\u001a\u00020=2\u0006\u0010J\u001a\u000200J\u0014\u0010V\u001a\u0002002\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u000e\u0010X\u001a\u00020=2\u0006\u0010?\u001a\u00020@J\u0008\u0010Y\u001a\u00020=H\u0002J\u0006\u0010Z\u001a\u00020=J\u0016\u0010[\u001a\u00020=2\u0006\u0010F\u001a\u00020\rH\u0082@\u00a2\u0006\u0002\u0010\\J\u0016\u0010]\u001a\u0002002\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006H\u0002J\u0010\u0010_\u001a\u00020=2\u0006\u0010`\u001a\u000200H\u0007J\u000e\u0010a\u001a\u00020@2\u0006\u0010J\u001a\u000200J\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0006J\u0014\u0010c\u001a\u00020=2\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u000e\u0010e\u001a\u00020\u00132\u0006\u0010f\u001a\u00020@R(\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\r0!j\u0008\u0012\u0004\u0012\u00020\r`\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000f\"\u0004\u0008)\u0010\u0011R\"\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\t\"\u0004\u0008,\u0010\u000bR\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00106\u001a\u000207X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;\u00a8\u0006g"
    }
    d2 = {
        "Lcom/qcy/audio/vm/EQCustomNewVM;",
        "Lcom/qcy/audio/vm/ControlFuncViewModel;",
        "<init>",
        "()V",
        "lastEQParam",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/qcy/audio/link/controlfun/EQPointParams;",
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
        "curParams",
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
            "Lcom/qcy/audio/link/controlfun/EQPointParams;",
            ">;>;"
        }
    .end annotation
.end field

.field private lastSend:J

.field private sendJob:Lkotlinx/coroutines/Job;

.field private vLevel:F


# direct methods
.method public static synthetic $r8$lambda$1xiq06XYzEoVIwr21qW5ZiXlCEI(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/vm/EQCustomNewVM;->uploadEQData$lambda$24$lambda$23$lambda$22(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_WM14hvPnuvh6DiDqu7rDe8fOHA(Lcom/qcy/audio/db/data/CustomEQBean;Lcom/qcy/audio/db/data/CustomEQBean;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/vm/EQCustomNewVM;->deleteCustom$lambda$6$lambda$4(Lcom/qcy/audio/db/data/CustomEQBean;Lcom/qcy/audio/db/data/CustomEQBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$kGQ8G-clzKjZFAa8HBYhvgUkv_c(Lcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/vm/EQCustomNewVM;->uploadEQData$lambda$24$lambda$23(Lcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zVawRwjHT2f7_rX25Lw41j1Hj3Q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/vm/EQCustomNewVM;->deleteCustom$lambda$6$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/qcy/audio/vm/ControlFuncViewModel;-><init>()V

    .line 56
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->lastEQParam:Landroidx/lifecycle/MutableLiveData;

    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->biquads:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->customList:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->curCustomSelect:Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0x3e8

    .line 75
    iput v0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->SEND_INV:I

    return-void
.end method

.method public static final synthetic access$findMinUnusedIndex(Lcom/qcy/audio/vm/EQCustomNewVM;Ljava/util/List;)I
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/qcy/audio/vm/EQCustomNewVM;->findMinUnusedIndex(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBGain$p(Lcom/qcy/audio/vm/EQCustomNewVM;)F
    .locals 0

    .line 54
    iget p0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->bGain:F

    return p0
.end method

.method public static final synthetic access$getLastSend$p(Lcom/qcy/audio/vm/EQCustomNewVM;)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->lastSend:J

    return-wide v0
.end method

.method public static final synthetic access$getSEND_INV$p(Lcom/qcy/audio/vm/EQCustomNewVM;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->SEND_INV:I

    return p0
.end method

.method public static final synthetic access$getVLevel$p(Lcom/qcy/audio/vm/EQCustomNewVM;)F
    .locals 0

    .line 54
    iget p0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->vLevel:F

    return p0
.end method

.method public static final synthetic access$setBGain$p(Lcom/qcy/audio/vm/EQCustomNewVM;F)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->bGain:F

    return-void
.end method

.method public static final synthetic access$setLastSend$p(Lcom/qcy/audio/vm/EQCustomNewVM;J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->lastSend:J

    return-void
.end method

.method public static final synthetic access$setVLevel$p(Lcom/qcy/audio/vm/EQCustomNewVM;F)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->vLevel:F

    return-void
.end method

.method public static final synthetic access$set_filterList$p(Lcom/qcy/audio/vm/EQCustomNewVM;Ljava/util/List;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->_filterList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$uploadEQData(Lcom/qcy/audio/vm/EQCustomNewVM;Lcom/qcy/audio/db/data/CustomEQBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/qcy/audio/vm/EQCustomNewVM;->uploadEQData(Lcom/qcy/audio/db/data/CustomEQBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteCustom$lambda$6$lambda$4(Lcom/qcy/audio/db/data/CustomEQBean;Lcom/qcy/audio/db/data/CustomEQBean;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
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

    .line 219
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

    .line 460
    check-cast p1, Ljava/lang/Iterable;

    .line 587
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 589
    check-cast v0, Lcom/qcy/audio/db/data/CustomEQBean;

    .line 460
    invoke-virtual {v0}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 589
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 590
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 587
    check-cast p0, Ljava/lang/Iterable;

    .line 460
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    const/16 p1, 0x81

    .line 462
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

.method public static synthetic initCustomEQ$default(Lcom/qcy/audio/vm/EQCustomNewVM;Lcom/qcy/audio/db/data/CustomEQBean;Ljava/lang/String;Lcom/qcy/audio/db/data/CustomEQBean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 81
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/qcy/audio/vm/EQCustomNewVM;->initCustomEQ(Lcom/qcy/audio/db/data/CustomEQBean;Ljava/lang/String;Lcom/qcy/audio/db/data/CustomEQBean;)V

    return-void
.end method

.method public static synthetic sendEQParams$default(Lcom/qcy/audio/vm/EQCustomNewVM;Lcom/qcy/audio/db/data/CustomEQBean;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 194
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/EQCustomNewVM;->sendEQParams(Lcom/qcy/audio/db/data/CustomEQBean;Z)V

    return-void
.end method

.method private final updateCalculatedGains()V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->vLevel:F

    invoke-virtual {v0, v1}, Lcom/qcy/audio/db/data/CustomEQBean;->setVolumeLevel(F)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->bGain:F

    invoke-virtual {v0, v1}, Lcom/qcy/audio/db/data/CustomEQBean;->setBaseGain(F)V

    .line 298
    :cond_1
    iget-object p0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/qcy/audio/vm/EQVMKt;->calculateMasterGain(Lcom/qcy/audio/db/data/CustomEQBean;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qcy/audio/db/data/CustomEQBean;->setMasterGain(F)V

    :cond_2
    return-void
.end method

.method private final updateCurrentCustomEQ()V
    .locals 3

    .line 368
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 370
    iput-boolean v1, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->hasChanged:Z

    .line 371
    iput-object v0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->exitEQParam:Lcom/qcy/audio/db/data/CustomEQBean;

    .line 372
    new-instance v1, Lcom/qcy/audio/vm/EQCustomNewVM$updateCurrentCustomEQ$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/qcy/audio/vm/EQCustomNewVM$updateCurrentCustomEQ$1$1;-><init>(Lcom/qcy/audio/db/data/CustomEQBean;Lcom/qcy/audio/vm/EQCustomNewVM;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v1}, Lcom/qcy/audio/vm/EQCustomNewVM;->launchIO(Lkotlin/jvm/functions/Function2;)V

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

    instance-of v2, v1, Lcom/qcy/audio/vm/EQCustomNewVM$uploadEQData$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/qcy/audio/vm/EQCustomNewVM$uploadEQData$1;

    iget v3, v2, Lcom/qcy/audio/vm/EQCustomNewVM$uploadEQData$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/qcy/audio/vm/EQCustomNewVM$uploadEQData$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/qcy/audio/vm/EQCustomNewVM$uploadEQData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/qcy/audio/vm/EQCustomNewVM$uploadEQData$1;

    invoke-direct {v2, v0, v1}, Lcom/qcy/audio/vm/EQCustomNewVM$uploadEQData$1;-><init>(Lcom/qcy/audio/vm/EQCustomNewVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lcom/qcy/audio/vm/EQCustomNewVM$uploadEQData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 420
    iget v3, v8, Lcom/qcy/audio/vm/EQCustomNewVM$uploadEQData$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v0, v8, Lcom/qcy/audio/vm/EQCustomNewVM$uploadEQData$1;->I$0:I

    iget-object v0, v8, Lcom/qcy/audio/vm/EQCustomNewVM$uploadEQData$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v8, Lcom/qcy/audio/vm/EQCustomNewVM$uploadEQData$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/qcy/audio/http/req/EqDto;

    iget-object v0, v8, Lcom/qcy/audio/vm/EQCustomNewVM$uploadEQData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iget-object v0, v8, Lcom/qcy/audio/vm/EQCustomNewVM$uploadEQData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iget-object v0, v8, Lcom/qcy/audio/vm/EQCustomNewVM$uploadEQData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/qcy/audio/db/data/CustomEQBean;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v8, Lcom/qcy/audio/vm/EQCustomNewVM$uploadEQData$1;->I$0:I

    iget-object v5, v8, Lcom/qcy/audio/vm/EQCustomNewVM$uploadEQData$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v8, Lcom/qcy/audio/vm/EQCustomNewVM$uploadEQData$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/qcy/audio/http/req/EqDto;

    iget-object v7, v8, Lcom/qcy/audio/vm/EQCustomNewVM$uploadEQData$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iget-object v9, v8, Lcom/qcy/audio/vm/EQCustomNewVM$uploadEQData$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iget-object v10, v8, Lcom/qcy/audio/vm/EQCustomNewVM$uploadEQData$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/qcy/audio/db/data/CustomEQBean;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 422
    invoke-static {}, Lcom/qcy/audio/common/SPExtKt;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_6

    .line 425
    :cond_4
    sget-object v1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 426
    invoke-virtual/range {p1 .. p1}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    .line 583
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 584
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 585
    check-cast v6, Lcom/qcy/audio/link/controlfun/EQPointParams;

    .line 427
    new-instance v9, Lcom/qcy/audio/http/req/EqItemDto;

    .line 428
    invoke-virtual {v6}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getFreq()I

    move-result v10

    .line 429
    invoke-virtual {v6}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getGain()F

    move-result v11

    .line 430
    invoke-virtual {v6}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getType()I

    move-result v12

    .line 431
    invoke-virtual {v6}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getQ()F

    move-result v6

    .line 427
    invoke-direct {v9, v10, v11, v12, v6}, Lcom/qcy/audio/http/req/EqItemDto;-><init>(IFIF)V

    .line 585
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 586
    :cond_5
    check-cast v3, Ljava/util/List;

    goto :goto_2

    .line 433
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_2
    move-object v11, v3

    .line 434
    new-instance v9, Lcom/qcy/audio/http/req/EqDto;

    .line 435
    invoke-virtual/range {p1 .. p1}, Lcom/qcy/audio/db/data/CustomEQBean;->getName()Ljava/lang/String;

    move-result-object v10

    .line 437
    invoke-virtual/range {p1 .. p1}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqIndex()I

    move-result v12

    .line 438
    invoke-virtual/range {p1 .. p1}, Lcom/qcy/audio/db/data/CustomEQBean;->getMasterGain()F

    move-result v13

    .line 439
    invoke-virtual/range {p1 .. p1}, Lcom/qcy/audio/db/data/CustomEQBean;->getModelId()I

    move-result v14

    .line 440
    invoke-virtual {v7}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getClassMac()Ljava/lang/String;

    move-result-object v15

    .line 441
    invoke-virtual {v7}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getOtherMac()Ljava/lang/String;

    move-result-object v16

    .line 434
    invoke-direct/range {v9 .. v16}, Lcom/qcy/audio/http/req/EqDto;-><init>(Ljava/lang/String;Ljava/util/List;IFILjava/lang/String;Ljava/lang/String;)V

    .line 444
    new-instance v1, Lcom/qcy/audio/vm/EQCustomNewVM$uploadEQData$2$1;

    const/4 v3, 0x0

    invoke-direct {v1, v9, v3}, Lcom/qcy/audio/vm/EQCustomNewVM$uploadEQData$2$1;-><init>(Lcom/qcy/audio/http/req/EqDto;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lcom/qcy/audio/vm/EQCustomNewVM$uploadEQData$1;->L$0:Ljava/lang/Object;

    iput-object v7, v8, Lcom/qcy/audio/vm/EQCustomNewVM$uploadEQData$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lcom/qcy/audio/vm/EQCustomNewVM$uploadEQData$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lcom/qcy/audio/vm/EQCustomNewVM$uploadEQData$1;->L$3:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lcom/qcy/audio/vm/EQCustomNewVM$uploadEQData$1;->L$4:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v8, Lcom/qcy/audio/vm/EQCustomNewVM$uploadEQData$1;->I$0:I

    iput v5, v8, Lcom/qcy/audio/vm/EQCustomNewVM$uploadEQData$1;->label:I

    invoke-static {v1, v8}, Lcom/qcy/audio/http/CoroutineHandleKt;->executeHttp(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v10, p1

    move-object v6, v9

    move-object v5, v11

    move-object v9, v7

    .line 420
    :goto_3
    check-cast v1, Lcom/qcy/audio/http/BaseEntity;

    .line 448
    check-cast v0, Lcom/qcy/audio/base/BaseVM;

    move-object v11, v7

    new-instance v7, Lcom/qcy/audio/vm/EQCustomNewVM$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/qcy/audio/vm/EQCustomNewVM$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lcom/qcy/audio/vm/EQCustomNewVM$uploadEQData$1;->L$0:Ljava/lang/Object;

    iput-object v9, v8, Lcom/qcy/audio/vm/EQCustomNewVM$uploadEQData$1;->L$1:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v8, Lcom/qcy/audio/vm/EQCustomNewVM$uploadEQData$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lcom/qcy/audio/vm/EQCustomNewVM$uploadEQData$1;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lcom/qcy/audio/vm/EQCustomNewVM$uploadEQData$1;->L$4:Ljava/lang/Object;

    iput v3, v8, Lcom/qcy/audio/vm/EQCustomNewVM$uploadEQData$1;->I$0:I

    iput v4, v8, Lcom/qcy/audio/vm/EQCustomNewVM$uploadEQData$1;->label:I

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

    .line 457
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 423
    :cond_9
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final uploadEQData$lambda$24$lambda$23(Lcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$toFlowWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    new-instance v0, Lcom/qcy/audio/vm/EQCustomNewVM$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/qcy/audio/vm/EQCustomNewVM$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/qcy/audio/http/ResultBuilder;->setOnSuccess(Lkotlin/jvm/functions/Function1;)V

    .line 453
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final uploadEQData$lambda$24$lambda$23$lambda$22(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 451
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final addNewFreq()V
    .locals 10

    .line 338
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    new-instance v1, Lcom/qcy/audio/link/controlfun/EQPointParams;

    invoke-virtual {p0, v0}, Lcom/qcy/audio/vm/EQCustomNewVM;->findFirstMissingFreq(Ljava/util/List;)I

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

    .line 340
    iput-boolean v0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->hasChanged:Z

    .line 341
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->curCustomSelect:Landroidx/lifecycle/MutableLiveData;

    iget-object p0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final changeFreqNotSave(II)Z
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/link/controlfun/EQPointParams;

    if-eqz p1, :cond_0

    .line 253
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getFreq()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 254
    invoke-virtual {p1, p2}, Lcom/qcy/audio/link/controlfun/EQPointParams;->setFreq(I)V

    const/4 p1, 0x1

    .line 255
    iput-boolean p1, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->hasChanged:Z

    .line 256
    invoke-direct {p0}, Lcom/qcy/audio/vm/EQCustomNewVM;->updateCalculatedGains()V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final changeGainNotSave(IF)Z
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->customList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/db/data/CustomEQBean;

    iput-object v0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 237
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 238
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/link/controlfun/EQPointParams;

    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getBaseGain()F

    move-result v1

    add-float/2addr v1, p2

    const/16 p2, 0xa

    int-to-float p2, p2

    mul-float/2addr v1, p2

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr p2, v1

    .line 239
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/link/controlfun/EQPointParams;

    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getGain()F

    move-result v1

    cmpg-float v1, v1, p2

    if-nez v1, :cond_1

    goto :goto_0

    .line 240
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/link/controlfun/EQPointParams;

    invoke-virtual {p1, p2}, Lcom/qcy/audio/link/controlfun/EQPointParams;->setGain(F)V

    const/4 p1, 0x1

    .line 241
    iput-boolean p1, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->hasChanged:Z

    .line 242
    invoke-direct {p0}, Lcom/qcy/audio/vm/EQCustomNewVM;->updateCalculatedGains()V

    return p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final changeQNotSave(IF)Z
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/link/controlfun/EQPointParams;

    if-eqz p1, :cond_1

    .line 266
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getQ()F

    move-result v0

    cmpg-float v0, v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {p1, p2}, Lcom/qcy/audio/link/controlfun/EQPointParams;->setQ(F)V

    const/4 p1, 0x1

    .line 268
    iput-boolean p1, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->hasChanged:Z

    .line 269
    invoke-direct {p0}, Lcom/qcy/audio/vm/EQCustomNewVM;->updateCalculatedGains()V

    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final changeTypeNotSave(II)Z
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->customList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/db/data/CustomEQBean;

    iput-object v0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 282
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 283
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/link/controlfun/EQPointParams;

    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getType()I

    move-result v1

    if-eq v1, p2, :cond_1

    .line 284
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/link/controlfun/EQPointParams;

    invoke-virtual {p1, p2}, Lcom/qcy/audio/link/controlfun/EQPointParams;->setType(I)V

    const/4 p1, 0x1

    .line 285
    iput-boolean p1, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->hasChanged:Z

    .line 286
    invoke-direct {p0}, Lcom/qcy/audio/vm/EQCustomNewVM;->updateCalculatedGains()V

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final checkSameName(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "newName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    iget-object p0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->customList:Ljava/util/ArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 595
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

    .line 597
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

    .line 558
    invoke-virtual {v2}, Lcom/qcy/audio/db/data/CustomEQBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_1

    .line 597
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

    .line 547
    sget-object v0, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->INSTANCE:Lcom/qcy/audio/common/equtils/EqResponseCalculator;

    invoke-virtual {v0, p1}, Lcom/qcy/audio/common/equtils/EqResponseCalculator;->compile(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->biquads:Ljava/util/List;

    return-void
.end method

.method public final deleteCustom()Z
    .locals 4

    .line 217
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz v0, :cond_0

    .line 219
    iget-object v1, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->customList:Ljava/util/ArrayList;

    new-instance v2, Lcom/qcy/audio/vm/EQCustomNewVM$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/qcy/audio/vm/EQCustomNewVM$$ExternalSyntheticLambda2;-><init>(Lcom/qcy/audio/db/data/CustomEQBean;)V

    new-instance v3, Lcom/qcy/audio/vm/EQCustomNewVM$$ExternalSyntheticLambda3;

    invoke-direct {v3, v2}, Lcom/qcy/audio/vm/EQCustomNewVM$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 220
    new-instance v1, Lcom/qcy/audio/vm/EQCustomNewVM$deleteCustom$1$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/qcy/audio/vm/EQCustomNewVM$deleteCustom$1$2;-><init>(Lcom/qcy/audio/db/data/CustomEQBean;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v1}, Lcom/qcy/audio/vm/EQCustomNewVM;->launchIO(Lkotlin/jvm/functions/Function2;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final deleteFreq(I)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 348
    iput-boolean p1, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->hasChanged:Z

    .line 349
    iget-object p1, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->curCustomSelect:Landroidx/lifecycle/MutableLiveData;

    iget-object p0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

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

    .line 354
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

    .line 355
    check-cast p1, Ljava/lang/Iterable;

    .line 577
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 578
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 579
    check-cast p1, Lcom/qcy/audio/link/controlfun/EQPointParams;

    .line 355
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getFreq()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 579
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 580
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 577
    check-cast v1, Ljava/lang/Iterable;

    .line 355
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 356
    check-cast v0, Ljava/lang/Iterable;

    .line 581
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

    .line 356
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

    .line 60
    iget-object p0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->biquads:Ljava/util/List;

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

    .line 71
    iget-object p0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->curCustomSelect:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getCustomItem()Lcom/qcy/audio/db/data/CustomEQBean;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

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

    .line 67
    iget-object p0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->customList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getDefaultMasterGain()D
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->defaultMasterGain:D

    return-wide v0
.end method

.method public final getEQTypeName(I)Ljava/lang/String;
    .locals 4

    .line 506
    iget-object p0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->_filterList:Ljava/util/List;

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 591
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

    .line 506
    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/SubItem;->getIndex()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/qcy/audio/link/controlfun/SubItem;

    if-eqz v0, :cond_2

    .line 507
    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/SubItem;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 506
    :cond_2
    const-string p0, ""

    .line 509
    :goto_1
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x9

    .line 510
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

    .line 512
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

    .line 519
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 520
    iget-object p0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->_filterList:Ljava/util/List;

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    .line 593
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qcy/audio/link/controlfun/SubItem;

    .line 521
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

    .line 593
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 523
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getExitEQParam()Lcom/qcy/audio/db/data/CustomEQBean;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->exitEQParam:Lcom/qcy/audio/db/data/CustomEQBean;

    return-object p0
.end method

.method public final getHasChanged()Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->hasChanged:Z

    return p0
.end method

.method public final getLastEQParam()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/EQPointParams;",
            ">;>;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->lastEQParam:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final initCustomEQ(Lcom/qcy/audio/db/data/CustomEQBean;Ljava/lang/String;Lcom/qcy/audio/db/data/CustomEQBean;)V
    .locals 8

    .line 82
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/qcy/audio/vm/EQCustomNewVM$initCustomEQ$1;-><init>(Lcom/qcy/audio/vm/EQCustomNewVM;Lcom/qcy/audio/db/data/CustomEQBean;Ljava/lang/String;Lcom/qcy/audio/db/data/CustomEQBean;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 12

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-super {p0, p1}, Lcom/qcy/audio/vm/ControlFuncViewModel;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 169
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 170
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getEqParamListBean()Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 171
    new-instance v1, Lcom/qcy/audio/db/data/CustomEQBean;

    .line 172
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->getEqType()I

    move-result v2

    .line 173
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getModelID()I

    move-result p1

    .line 174
    const-string v3, ""

    .line 171
    invoke-direct {v1, v2, p1, v3}, Lcom/qcy/audio/db/data/CustomEQBean;-><init>(IILjava/lang/String;)V

    .line 176
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->getMasterGain()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/qcy/audio/db/data/CustomEQBean;->setMasterGain(F)V

    .line 177
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->getParamBeans()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 565
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 566
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 567
    check-cast v2, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;

    .line 179
    new-instance v3, Lcom/qcy/audio/link/controlfun/EQPointParams;

    .line 180
    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getFrequency()I

    move-result v4

    .line 181
    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getGain()F

    move-result v5

    .line 182
    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getIrrType()I

    move-result v6

    .line 183
    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getQ()F

    move-result v7

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 179
    invoke-direct/range {v3 .. v11}, Lcom/qcy/audio/link/controlfun/EQPointParams;-><init>(IFIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 567
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 568
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 177
    check-cast v0, Ljava/util/Collection;

    .line 186
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 177
    :goto_1
    invoke-virtual {v1, p1}, Lcom/qcy/audio/db/data/CustomEQBean;->setEqs(Ljava/util/List;)V

    .line 171
    iput-object v1, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->exitEQParam:Lcom/qcy/audio/db/data/CustomEQBean;

    :cond_2
    return-void
.end method

.method public final onValueReceive(I)V
    .locals 1
    .annotation runtime Lcom/yy/libs/event/Subscribe;
        key = "statusValueReceive"
    .end annotation

    .line 501
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

    .line 324
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 325
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/qcy/audio/db/data/CustomEQBean;->setEqs(Ljava/util/List;)V

    .line 329
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->lastEQParam:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 575
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qcy/audio/link/controlfun/EQPointParams;

    .line 330
    iget-object v3, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lcom/qcy/audio/link/controlfun/EQPointParams;

    invoke-virtual {v2}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getFreq()I

    move-result v5

    invoke-virtual {v2}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getGain()F

    move-result v6

    invoke-virtual {v2}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getType()I

    move-result v7

    invoke-virtual {v2}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getQ()F

    move-result v8

    invoke-virtual {v2}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getBaseGain()F

    move-result v10

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/qcy/audio/link/controlfun/EQPointParams;-><init>(IFIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 575
    :cond_4
    check-cast v0, Ljava/util/List;

    :cond_5
    const/4 v0, 0x1

    .line 332
    iput-boolean v0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->hasChanged:Z

    .line 333
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->curCustomSelect:Landroidx/lifecycle/MutableLiveData;

    iget-object p0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final saveOrUpdateEQ()V
    .locals 2

    const/4 v0, 0x0

    .line 381
    iput-boolean v0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->hasChanged:Z

    .line 382
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz v0, :cond_0

    .line 383
    iput-object v0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->exitEQParam:Lcom/qcy/audio/db/data/CustomEQBean;

    .line 385
    :cond_0
    new-instance v0, Lcom/qcy/audio/vm/EQCustomNewVM$saveOrUpdateEQ$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qcy/audio/vm/EQCustomNewVM$saveOrUpdateEQ$2;-><init>(Lcom/qcy/audio/vm/EQCustomNewVM;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lcom/qcy/audio/vm/EQCustomNewVM;->launchIO(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final sendEQParams(Lcom/qcy/audio/db/data/CustomEQBean;Z)V
    .locals 10

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p2, :cond_1

    .line 197
    iget-object p2, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->sendJob:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 198
    :cond_0
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance v0, Lcom/qcy/audio/vm/EQCustomNewVM$sendEQParams$1;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/qcy/audio/vm/EQCustomNewVM$sendEQParams$1;-><init>(Lcom/qcy/audio/vm/EQCustomNewVM;JLcom/qcy/audio/db/data/CustomEQBean;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    iput-object p0, v1, Lcom/qcy/audio/vm/EQCustomNewVM;->sendJob:Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    move-object v1, p0

    move-object v4, p1

    .line 206
    iget-wide p0, v1, Lcom/qcy/audio/vm/EQCustomNewVM;->lastSend:J

    sub-long/2addr v2, p0

    iget p0, v1, Lcom/qcy/audio/vm/EQCustomNewVM;->SEND_INV:I

    int-to-long p0, p0

    cmp-long p0, v2, p0

    if-lez p0, :cond_2

    .line 208
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p0, v4}, Lcom/qcy/audio/link/QcyEarphoneManager;->setEQInfo(Lcom/qcy/audio/db/data/CustomEQBean;)V

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v1, Lcom/qcy/audio/vm/EQCustomNewVM;->lastSend:J

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

    .line 60
    iput-object p1, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->biquads:Ljava/util/List;

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

    .line 71
    iput-object p1, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->curCustomSelect:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setCustomItem(Lcom/qcy/audio/db/data/CustomEQBean;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

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

    .line 67
    iput-object p1, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->customList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setDefaultMasterGain(D)V
    .locals 0

    .line 79
    iput-wide p1, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->defaultMasterGain:D

    return-void
.end method

.method public final setExitEQParam(Lcom/qcy/audio/db/data/CustomEQBean;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->exitEQParam:Lcom/qcy/audio/db/data/CustomEQBean;

    return-void
.end method

.method public final setHasChanged(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->hasChanged:Z

    return-void
.end method

.method public final setLastEQParam(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/EQPointParams;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->lastEQParam:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final updateCustomName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {v0, p1}, Lcom/qcy/audio/db/data/CustomEQBean;->setName(Ljava/lang/String;)V

    .line 363
    :cond_0
    iget-object p1, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->curCustomSelect:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/qcy/audio/vm/EQCustomNewVM;->customItem:Lcom/qcy/audio/db/data/CustomEQBean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 364
    invoke-direct {p0}, Lcom/qcy/audio/vm/EQCustomNewVM;->updateCurrentCustomEQ()V

    return-void
.end method
