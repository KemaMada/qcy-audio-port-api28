.class public final Lcom/qcy/audio/vm/EQEditVM;
.super Lcom/qcy/audio/vm/ControlFuncViewModel;
.source "EQEditVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010+\u001a\u00020\u0006J\u0006\u0010,\u001a\u00020-J\u0006\u0010.\u001a\u00020-J\u0006\u0010/\u001a\u00020-J\u0006\u00100\u001a\u00020-J\u0006\u00101\u001a\u00020-J\u000e\u00102\u001a\u00020-2\u0006\u00103\u001a\u00020\u0006J\u0018\u00104\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u0006H\u0002J\u0018\u00106\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0006H\u0002J\u0006\u00108\u001a\u00020-J\u0006\u00109\u001a\u00020-J\u000e\u0010:\u001a\u00020-2\u0006\u0010;\u001a\u00020\u0006J\u0006\u0010<\u001a\u00020-J\u0018\u0010=\u001a\u00020>2\u0006\u0010;\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0006H\u0002R\"\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010%\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0017\"\u0004\u0008\'\u0010\u0019R\u001c\u0010(\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0017\"\u0004\u0008*\u0010\u0019\u00a8\u0006?"
    }
    d2 = {
        "Lcom/qcy/audio/vm/EQEditVM;",
        "Lcom/qcy/audio/vm/ControlFuncViewModel;",
        "<init>",
        "()V",
        "viewState",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getViewState",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setViewState",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "value",
        "",
        "isRightTesting",
        "()Z",
        "setRightTesting",
        "(Z)V",
        "testStep",
        "getTestStep",
        "setTestStep",
        "lastLeftResult",
        "Lcom/qcy/audio/db/data/CustomEQBean;",
        "getLastLeftResult",
        "()Lcom/qcy/audio/db/data/CustomEQBean;",
        "setLastLeftResult",
        "(Lcom/qcy/audio/db/data/CustomEQBean;)V",
        "lastRightResult",
        "getLastRightResult",
        "setLastRightResult",
        "individuation",
        "Lcom/qcy/audio/http/res/EQVO;",
        "getIndividuation",
        "()Lcom/qcy/audio/http/res/EQVO;",
        "setIndividuation",
        "(Lcom/qcy/audio/http/res/EQVO;)V",
        "beepTool",
        "Lcom/qcy/audio/common/equtils/BeepTool;",
        "lastLeftResultDB",
        "getLastLeftResultDB",
        "setLastLeftResultDB",
        "lastRightResultDB",
        "getLastRightResultDB",
        "setLastRightResultDB",
        "getLevel",
        "showTestingView",
        "",
        "showTipView",
        "showResultView",
        "useTestResult",
        "resetTest",
        "setSoundGain",
        "level",
        "getGainFromLevel",
        "freq",
        "getLevelFromGain",
        "gain",
        "previousTest",
        "nextTest",
        "playBeep",
        "index",
        "releaseBeep",
        "getResultDB",
        "",
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
.field private final beepTool:Lcom/qcy/audio/common/equtils/BeepTool;

.field private individuation:Lcom/qcy/audio/http/res/EQVO;

.field private isRightTesting:Z

.field private lastLeftResult:Lcom/qcy/audio/db/data/CustomEQBean;

.field private lastLeftResultDB:Lcom/qcy/audio/db/data/CustomEQBean;

.field private lastRightResult:Lcom/qcy/audio/db/data/CustomEQBean;

.field private lastRightResultDB:Lcom/qcy/audio/db/data/CustomEQBean;

.field private testStep:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private viewState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 21
    invoke-direct {p0}, Lcom/qcy/audio/vm/ControlFuncViewModel;-><init>()V

    .line 22
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/vm/EQEditVM;->viewState:Landroidx/lifecycle/MutableLiveData;

    .line 28
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/vm/EQEditVM;->testStep:Landroidx/lifecycle/MutableLiveData;

    .line 32
    new-instance v0, Lcom/qcy/audio/common/equtils/BeepTool;

    invoke-direct {v0}, Lcom/qcy/audio/common/equtils/BeepTool;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/vm/EQEditVM;->beepTool:Lcom/qcy/audio/common/equtils/BeepTool;

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/qcy/audio/vm/EQEditVM$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/qcy/audio/vm/EQEditVM$1;-><init>(Lcom/qcy/audio/vm/EQEditVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getGainFromLevel(II)I
    .locals 2

    const/4 p0, 0x1

    const/4 v0, -0x2

    const/16 v1, 0x1f4

    if-ne p2, p0, :cond_1

    if-gt p1, v1, :cond_0

    const/4 p0, -0x4

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x2

    if-ne p2, p0, :cond_3

    if-gt p1, v1, :cond_2

    return v0

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    const/4 p0, 0x3

    if-gt p0, p2, :cond_4

    const/16 p1, 0xa

    if-ge p2, p1, :cond_4

    sub-int/2addr p2, p0

    return p2

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private final getLevelFromGain(II)I
    .locals 1

    const/4 p0, -0x4

    const/4 v0, 0x1

    if-ne p2, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, -0x2

    if-ne p2, p0, :cond_2

    const/16 p0, 0x1f4

    if-gt p1, p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x3

    if-ltz p2, :cond_3

    const/4 p1, 0x7

    if-ge p2, p1, :cond_3

    add-int/2addr p2, p0

    return p2

    :cond_3
    return p0
.end method

.method private final getResultDB(II)F
    .locals 1

    .line 253
    iget-object p0, p0, Lcom/qcy/audio/vm/EQEditVM;->individuation:Lcom/qcy/audio/http/res/EQVO;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/qcy/audio/http/res/EQVO;->getEqs()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 254
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 255
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/link/controlfun/EQPointParams;

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getSoundDB()F

    move-result v0

    if-lez p2, :cond_1

    :cond_0
    :goto_0
    mul-int/lit8 p2, p2, 0x5

    int-to-float p0, p2

    add-float/2addr v0, p0

    return v0

    :cond_1
    if-gez p2, :cond_2

    .line 259
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/link/controlfun/EQPointParams;

    invoke-virtual {p0}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getFreq()I

    move-result p0

    const/16 p1, 0x1f4

    if-gt p0, p1, :cond_0

    .line 260
    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    const/high16 p0, -0x3d7e0000    # -65.0f

    return p0
.end method


# virtual methods
.method public final getIndividuation()Lcom/qcy/audio/http/res/EQVO;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/qcy/audio/vm/EQEditVM;->individuation:Lcom/qcy/audio/http/res/EQVO;

    return-object p0
.end method

.method public final getLastLeftResult()Lcom/qcy/audio/db/data/CustomEQBean;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/qcy/audio/vm/EQEditVM;->lastLeftResult:Lcom/qcy/audio/db/data/CustomEQBean;

    return-object p0
.end method

.method public final getLastLeftResultDB()Lcom/qcy/audio/db/data/CustomEQBean;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/qcy/audio/vm/EQEditVM;->lastLeftResultDB:Lcom/qcy/audio/db/data/CustomEQBean;

    return-object p0
.end method

.method public final getLastRightResult()Lcom/qcy/audio/db/data/CustomEQBean;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/qcy/audio/vm/EQEditVM;->lastRightResult:Lcom/qcy/audio/db/data/CustomEQBean;

    return-object p0
.end method

.method public final getLastRightResultDB()Lcom/qcy/audio/db/data/CustomEQBean;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/qcy/audio/vm/EQEditVM;->lastRightResultDB:Lcom/qcy/audio/db/data/CustomEQBean;

    return-object p0
.end method

.method public final getLevel()I
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/qcy/audio/vm/EQEditVM;->testStep:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-boolean v1, p0, Lcom/qcy/audio/vm/EQEditVM;->isRightTesting:Z

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lcom/qcy/audio/vm/EQEditVM;->lastRightResult:Lcom/qcy/audio/db/data/CustomEQBean;

    goto :goto_1

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/qcy/audio/vm/EQEditVM;->lastLeftResult:Lcom/qcy/audio/db/data/CustomEQBean;

    :goto_1
    if-eqz v1, :cond_2

    .line 80
    invoke-virtual {v1}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_2

    .line 81
    invoke-virtual {v1}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/link/controlfun/EQPointParams;

    .line 82
    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getFreq()I

    move-result v1

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getGain()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v1, v0}, Lcom/qcy/audio/vm/EQEditVM;->getLevelFromGain(II)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public final getTestStep()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lcom/qcy/audio/vm/EQEditVM;->testStep:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getViewState()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/qcy/audio/vm/EQEditVM;->viewState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final isRightTesting()Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/qcy/audio/vm/EQEditVM;->isRightTesting:Z

    return p0
.end method

.method public final nextTest()V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/qcy/audio/vm/EQEditVM;->testStep:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 218
    :goto_0
    iget-object v2, p0, Lcom/qcy/audio/vm/EQEditVM;->individuation:Lcom/qcy/audio/http/res/EQVO;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/qcy/audio/http/res/EQVO;->getEqs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    if-ge v0, v2, :cond_2

    .line 219
    iget-object v1, p0, Lcom/qcy/audio/vm/EQEditVM;->testStep:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 220
    invoke-virtual {p0, v0}, Lcom/qcy/audio/vm/EQEditVM;->playBeep(I)V

    return-void

    .line 222
    :cond_2
    iget-boolean v0, p0, Lcom/qcy/audio/vm/EQEditVM;->isRightTesting:Z

    if-eqz v0, :cond_3

    .line 223
    invoke-virtual {p0}, Lcom/qcy/audio/vm/EQEditVM;->showResultView()V

    return-void

    .line 225
    :cond_3
    invoke-virtual {p0, v1}, Lcom/qcy/audio/vm/EQEditVM;->setRightTesting(Z)V

    .line 226
    iget-object v0, p0, Lcom/qcy/audio/vm/EQEditVM;->testStep:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 227
    invoke-virtual {p0, v1}, Lcom/qcy/audio/vm/EQEditVM;->playBeep(I)V

    return-void
.end method

.method public final playBeep(I)V
    .locals 3

    .line 233
    iget-boolean v0, p0, Lcom/qcy/audio/vm/EQEditVM;->isRightTesting:Z

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/qcy/audio/vm/EQEditVM;->lastRightResult:Lcom/qcy/audio/db/data/CustomEQBean;

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/qcy/audio/vm/EQEditVM;->lastLeftResult:Lcom/qcy/audio/db/data/CustomEQBean;

    :goto_0
    if-eqz v0, :cond_2

    .line 239
    invoke-virtual {v0}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 240
    :cond_1
    iget-object v1, p0, Lcom/qcy/audio/vm/EQEditVM;->beepTool:Lcom/qcy/audio/common/equtils/BeepTool;

    .line 241
    invoke-virtual {v0}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qcy/audio/link/controlfun/EQPointParams;

    invoke-virtual {v2}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getFreq()I

    move-result v2

    .line 242
    invoke-virtual {v0}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/link/controlfun/EQPointParams;

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getGain()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, p1, v0}, Lcom/qcy/audio/vm/EQEditVM;->getResultDB(II)F

    move-result p0

    .line 240
    invoke-virtual {v1, v2, p0}, Lcom/qcy/audio/common/equtils/BeepTool;->start(IF)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final previousTest()V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/qcy/audio/vm/EQEditVM;->testStep:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 205
    iget-object v1, p0, Lcom/qcy/audio/vm/EQEditVM;->testStep:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 206
    invoke-virtual {p0, v0}, Lcom/qcy/audio/vm/EQEditVM;->playBeep(I)V

    return-void

    .line 208
    :cond_1
    iget-boolean v0, p0, Lcom/qcy/audio/vm/EQEditVM;->isRightTesting:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 209
    invoke-virtual {p0, v0}, Lcom/qcy/audio/vm/EQEditVM;->setRightTesting(Z)V

    .line 210
    iget-object v0, p0, Lcom/qcy/audio/vm/EQEditVM;->individuation:Lcom/qcy/audio/http/res/EQVO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/qcy/audio/http/res/EQVO;->getEqs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    .line 211
    :goto_1
    iget-object v1, p0, Lcom/qcy/audio/vm/EQEditVM;->testStep:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 212
    invoke-virtual {p0, v0}, Lcom/qcy/audio/vm/EQEditVM;->playBeep(I)V

    :cond_3
    return-void
.end method

.method public final releaseBeep()V
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/qcy/audio/vm/EQEditVM;->beepTool:Lcom/qcy/audio/common/equtils/BeepTool;

    invoke-virtual {p0}, Lcom/qcy/audio/common/equtils/BeepTool;->stop()V

    return-void
.end method

.method public final resetTest()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/qcy/audio/vm/EQEditVM;->lastLeftResultDB:Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz v0, :cond_0

    .line 128
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/qcy/audio/db/data/CustomEQBean;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/db/data/CustomEQBean;

    iput-object v0, p0, Lcom/qcy/audio/vm/EQEditVM;->lastLeftResult:Lcom/qcy/audio/db/data/CustomEQBean;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/qcy/audio/vm/EQEditVM;->lastRightResultDB:Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz v0, :cond_1

    .line 131
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/qcy/audio/db/data/CustomEQBean;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/db/data/CustomEQBean;

    iput-object v0, p0, Lcom/qcy/audio/vm/EQEditVM;->lastRightResult:Lcom/qcy/audio/db/data/CustomEQBean;

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/qcy/audio/vm/EQEditVM;->showTipView()V

    return-void
.end method

.method public final setIndividuation(Lcom/qcy/audio/http/res/EQVO;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/qcy/audio/vm/EQEditVM;->individuation:Lcom/qcy/audio/http/res/EQVO;

    return-void
.end method

.method public final setLastLeftResult(Lcom/qcy/audio/db/data/CustomEQBean;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/qcy/audio/vm/EQEditVM;->lastLeftResult:Lcom/qcy/audio/db/data/CustomEQBean;

    return-void
.end method

.method public final setLastLeftResultDB(Lcom/qcy/audio/db/data/CustomEQBean;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/qcy/audio/vm/EQEditVM;->lastLeftResultDB:Lcom/qcy/audio/db/data/CustomEQBean;

    return-void
.end method

.method public final setLastRightResult(Lcom/qcy/audio/db/data/CustomEQBean;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/qcy/audio/vm/EQEditVM;->lastRightResult:Lcom/qcy/audio/db/data/CustomEQBean;

    return-void
.end method

.method public final setLastRightResultDB(Lcom/qcy/audio/db/data/CustomEQBean;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/qcy/audio/vm/EQEditVM;->lastRightResultDB:Lcom/qcy/audio/db/data/CustomEQBean;

    return-void
.end method

.method public final setRightTesting(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/qcy/audio/vm/EQEditVM;->isRightTesting:Z

    .line 26
    iget-object p0, p0, Lcom/qcy/audio/vm/EQEditVM;->beepTool:Lcom/qcy/audio/common/equtils/BeepTool;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/common/equtils/BeepTool;->setRight(Z)V

    return-void
.end method

.method public final setSoundGain(I)V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/qcy/audio/vm/EQEditVM;->testStep:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 148
    :goto_0
    iget-boolean v1, p0, Lcom/qcy/audio/vm/EQEditVM;->isRightTesting:Z

    if-eqz v1, :cond_1

    .line 149
    iget-object v1, p0, Lcom/qcy/audio/vm/EQEditVM;->lastRightResult:Lcom/qcy/audio/db/data/CustomEQBean;

    goto :goto_1

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/qcy/audio/vm/EQEditVM;->lastLeftResult:Lcom/qcy/audio/db/data/CustomEQBean;

    :goto_1
    if-eqz v1, :cond_2

    .line 155
    invoke-virtual {v1}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_2

    .line 156
    invoke-virtual {v1}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/link/controlfun/EQPointParams;

    .line 157
    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getFreq()I

    move-result v2

    invoke-direct {p0, v2, p1}, Lcom/qcy/audio/vm/EQEditVM;->getGainFromLevel(II)I

    move-result p1

    int-to-float v2, p1

    .line 158
    invoke-virtual {v1, v2}, Lcom/qcy/audio/link/controlfun/EQPointParams;->setGain(F)V

    .line 159
    iget-object v2, p0, Lcom/qcy/audio/vm/EQEditVM;->beepTool:Lcom/qcy/audio/common/equtils/BeepTool;

    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getFreq()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/qcy/audio/common/equtils/BeepTool;->setFrequency(I)V

    .line 160
    iget-object v1, p0, Lcom/qcy/audio/vm/EQEditVM;->beepTool:Lcom/qcy/audio/common/equtils/BeepTool;

    invoke-direct {p0, v0, p1}, Lcom/qcy/audio/vm/EQEditVM;->getResultDB(II)F

    move-result p0

    invoke-virtual {v1, p0}, Lcom/qcy/audio/common/equtils/BeepTool;->setDecibel(F)V

    :cond_2
    return-void
.end method

.method public final setTestStep(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/qcy/audio/vm/EQEditVM;->testStep:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setViewState(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/qcy/audio/vm/EQEditVM;->viewState:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final showResultView()V
    .locals 3

    .line 101
    invoke-virtual {p0}, Lcom/qcy/audio/vm/EQEditVM;->releaseBeep()V

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 103
    iget-object v2, p0, Lcom/qcy/audio/vm/EQEditVM;->lastLeftResult:Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Lcom/qcy/audio/db/data/CustomEQBean;->setUpdateTime(J)V

    .line 104
    :cond_0
    iget-object v2, p0, Lcom/qcy/audio/vm/EQEditVM;->lastRightResult:Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Lcom/qcy/audio/db/data/CustomEQBean;->setUpdateTime(J)V

    .line 105
    :cond_1
    iget-object p0, p0, Lcom/qcy/audio/vm/EQEditVM;->viewState:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final showTestingView()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/qcy/audio/vm/EQEditVM;->viewState:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    const/16 v2, 0x45

    invoke-virtual {v0, v2, v1}, Lcom/qcy/audio/link/QcyEarphoneManager;->sendSingleValue(BI)V

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Lcom/qcy/audio/vm/EQEditVM;->setRightTesting(Z)V

    .line 92
    iget-object v1, p0, Lcom/qcy/audio/vm/EQEditVM;->testStep:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0, v0}, Lcom/qcy/audio/vm/EQEditVM;->playBeep(I)V

    return-void
.end method

.method public final showTipView()V
    .locals 1

    .line 98
    iget-object p0, p0, Lcom/qcy/audio/vm/EQEditVM;->viewState:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final useTestResult()V
    .locals 6

    .line 109
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 111
    iget-object v1, p0, Lcom/qcy/audio/vm/EQEditVM;->lastLeftResult:Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz v1, :cond_0

    .line 112
    invoke-static {v1}, Lcom/qcy/audio/vm/EQVMKt;->calculateMasterGain(Lcom/qcy/audio/db/data/CustomEQBean;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qcy/audio/db/data/CustomEQBean;->setMasterGain(F)V

    .line 113
    sget-object v2, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    const/16 v3, 0x46

    invoke-virtual {v2, v3, v1}, Lcom/qcy/audio/link/QcyEarphoneManager;->setEQInfoWithCID(ILcom/qcy/audio/db/data/CustomEQBean;)V

    .line 114
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->getInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v2

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getClassMac()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IndEQ_left_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    iget-object p0, p0, Lcom/qcy/audio/vm/EQEditVM;->lastRightResult:Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz p0, :cond_1

    .line 118
    invoke-static {p0}, Lcom/qcy/audio/vm/EQVMKt;->calculateMasterGain(Lcom/qcy/audio/db/data/CustomEQBean;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/qcy/audio/db/data/CustomEQBean;->setMasterGain(F)V

    .line 119
    sget-object v1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    const/16 v2, 0x47

    invoke-virtual {v1, v2, p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->setEQInfoWithCID(ILcom/qcy/audio/db/data/CustomEQBean;)V

    .line 120
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->getInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getClassMac()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IndEQ_right_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_1
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->readAttrWithCMDID(B)V

    :cond_2
    return-void
.end method
