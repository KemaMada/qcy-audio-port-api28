.class public final Lcom/qcy/audio/vm/AiAncConfigVM;
.super Lcom/qcy/audio/base/BaseVM;
.source "AiAncConfigVM.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiAncConfigVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiAncConfigVM.kt\ncom/qcy/audio/vm/AiAncConfigVM\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 CommExt.kt\ncom/yy/libs/ext/CommExtKt\n*L\n1#1,292:1\n230#2,5:293\n230#2,5:298\n230#2,5:303\n230#2,5:308\n230#2,5:325\n230#2,5:330\n230#2,5:346\n230#2,5:354\n2756#3:313\n2756#3:315\n295#3,2:317\n295#3,2:319\n295#3,2:321\n295#3,2:323\n295#3,2:335\n295#3,2:341\n1#4:314\n1#4:316\n23#5,4:337\n28#5:343\n23#5,2:344\n26#5,3:351\n*S KotlinDebug\n*F\n+ 1 AiAncConfigVM.kt\ncom/qcy/audio/vm/AiAncConfigVM\n*L\n84#1:293,5\n92#1:298,5\n126#1:303,5\n132#1:308,5\n191#1:325,5\n197#1:330,5\n255#1:346,5\n282#1:354,5\n139#1:313\n154#1:315\n176#1:317,2\n178#1:319,2\n182#1:321,2\n187#1:323,2\n228#1:335,2\n233#1:341,2\n139#1:314\n154#1:316\n228#1:337,4\n228#1:343\n252#1:344,2\n252#1:351,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202J\u001e\u00103\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000205J\u0010\u00107\u001a\u0002002\u0006\u00108\u001a\u000209H\u0016J\u0010\u0010:\u001a\u0002002\u0006\u00108\u001a\u000209H\u0016J\u000e\u0010;\u001a\u0002002\u0006\u00101\u001a\u000202J\u0006\u0010<\u001a\u000200J\u000e\u0010=\u001a\u0002002\u0006\u0010>\u001a\u000205J\u000e\u0010?\u001a\u0002002\u0006\u00106\u001a\u000205J\u0006\u0010@\u001a\u000200J\u0006\u0010A\u001a\u000200J\u0008\u0010B\u001a\u000200H\u0002J\u0006\u0010C\u001a\u000200J\u0006\u0010D\u001a\u000200J\u000e\u0010E\u001a\u0002002\u0006\u0010F\u001a\u00020%J\u0010\u0010G\u001a\u0002002\u0006\u0010H\u001a\u000205H\u0007R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R*\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012j\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012j\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0010R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0010R\"\u0010#\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u0006I"
    }
    d2 = {
        "Lcom/qcy/audio/vm/AiAncConfigVM;",
        "Lcom/qcy/audio/base/BaseVM;",
        "<init>",
        "()V",
        "itemModel",
        "Lcom/qcy/audio/link/controlfun/AIAncControlModel;",
        "getItemModel",
        "()Lcom/qcy/audio/link/controlfun/AIAncControlModel;",
        "setItemModel",
        "(Lcom/qcy/audio/link/controlfun/AIAncControlModel;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/qcy/audio/vm/AiAncUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "changeConfigList",
        "Ljava/util/ArrayList;",
        "Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;",
        "Lkotlin/collections/ArrayList;",
        "getChangeConfigList",
        "()Ljava/util/ArrayList;",
        "setChangeConfigList",
        "(Ljava/util/ArrayList;)V",
        "defaultConfig",
        "curConfig",
        "_actionStatus",
        "Lcom/qcy/audio/vm/EarUIStatus;",
        "actionStatus",
        "getActionStatus",
        "_ancPrams",
        "Lcom/qcy/audio/vm/AncParams;",
        "ancPrams",
        "getAncPrams",
        "sceneList",
        "",
        "Lcom/qcy/audio/link/controlfun/AncMode;",
        "getSceneList",
        "()Ljava/util/List;",
        "setSceneList",
        "(Ljava/util/List;)V",
        "selectANCMode",
        "getSelectANCMode",
        "()Lcom/qcy/audio/link/controlfun/AncMode;",
        "setSelectANCMode",
        "(Lcom/qcy/audio/link/controlfun/AncMode;)V",
        "updateAIEnable",
        "",
        "enable",
        "",
        "updateState",
        "status",
        "",
        "scene",
        "onCreate",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onStart",
        "setAIANCEnable",
        "requestConfigInfo",
        "selectActionIndex",
        "action",
        "selectNoiseSceneIndex",
        "saveConfig",
        "resetConfig",
        "refreshAncParams",
        "enterANCPreview",
        "exitANCPreview",
        "previewAncConfig",
        "ancMode",
        "onValueReceive",
        "cmdID",
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
.field private final _actionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/qcy/audio/vm/EarUIStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final _ancPrams:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/qcy/audio/vm/AncParams;",
            ">;"
        }
    .end annotation
.end field

.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/qcy/audio/vm/AiAncUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final actionStatus:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/qcy/audio/vm/EarUIStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final ancPrams:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/qcy/audio/vm/AncParams;",
            ">;"
        }
    .end annotation
.end field

.field private changeConfigList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;",
            ">;"
        }
    .end annotation
.end field

.field private curConfig:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;",
            ">;"
        }
    .end annotation
.end field

.field private defaultConfig:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;",
            ">;"
        }
    .end annotation
.end field

.field private itemModel:Lcom/qcy/audio/link/controlfun/AIAncControlModel;

.field private sceneList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/AncMode;",
            ">;"
        }
    .end annotation
.end field

.field private selectANCMode:Lcom/qcy/audio/link/controlfun/AncMode;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/qcy/audio/vm/AiAncUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 67
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseVM;-><init>()V

    .line 69
    new-instance v0, Lcom/qcy/audio/vm/AiAncUiState;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/qcy/audio/vm/AiAncUiState;-><init>(ZIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 70
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->changeConfigList:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Lcom/qcy/audio/vm/EarUIStatus;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/qcy/audio/vm/EarUIStatus;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->_actionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 76
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->actionStatus:Lkotlinx/coroutines/flow/StateFlow;

    .line 77
    new-instance v1, Lcom/qcy/audio/vm/AncParams;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/qcy/audio/vm/AncParams;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->_ancPrams:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 78
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->ancPrams:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private final refreshAncParams()V
    .locals 7

    .line 169
    iget-object v0, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->curConfig:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->defaultConfig:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 170
    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->defaultConfig:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 173
    new-instance v2, Lcom/qcy/audio/vm/AiAncConfigVM$refreshAncParams$1;

    invoke-direct {v2}, Lcom/qcy/audio/vm/AiAncConfigVM$refreshAncParams$1;-><init>()V

    invoke-virtual {v2}, Lcom/qcy/audio/vm/AiAncConfigVM$refreshAncParams$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 171
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->curConfig:Ljava/util/ArrayList;

    .line 176
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->changeConfigList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 317
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;

    .line 176
    invoke-virtual {v3}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->getStatus()I

    move-result v4

    iget-object v5, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->_actionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qcy/audio/vm/EarUIStatus;

    invoke-virtual {v5}, Lcom/qcy/audio/vm/EarUIStatus;->getSelectAction()I

    move-result v5

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->getNoiseScene()I

    move-result v3

    iget-object v4, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->_actionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qcy/audio/vm/EarUIStatus;

    invoke-virtual {v4}, Lcom/qcy/audio/vm/EarUIStatus;->getSelectScene()I

    move-result v4

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;

    if-nez v1, :cond_8

    .line 178
    iget-object v0, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->curConfig:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    .line 319
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;

    .line 178
    invoke-virtual {v3}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->getStatus()I

    move-result v4

    iget-object v5, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->_actionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qcy/audio/vm/EarUIStatus;

    invoke-virtual {v5}, Lcom/qcy/audio/vm/EarUIStatus;->getSelectAction()I

    move-result v5

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->getNoiseScene()I

    move-result v3

    iget-object v4, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->_actionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qcy/audio/vm/EarUIStatus;

    invoke-virtual {v4}, Lcom/qcy/audio/vm/EarUIStatus;->getSelectScene()I

    move-result v4

    if-ne v3, v4, :cond_5

    goto :goto_2

    :cond_6
    move-object v1, v2

    .line 320
    :goto_2
    check-cast v1, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;

    goto :goto_3

    :cond_7
    move-object v1, v2

    :cond_8
    :goto_3
    if-eqz v1, :cond_12

    .line 181
    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->getSubScene()I

    move-result v0

    .line 182
    iget-object v3, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->itemModel:Lcom/qcy/audio/link/controlfun/AIAncControlModel;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/qcy/audio/link/controlfun/AIAncControlModel;->getConfigs()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_10

    check-cast v3, Ljava/lang/Iterable;

    .line 321
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/qcy/audio/link/controlfun/AncMode;

    .line 182
    invoke-virtual {v5}, Lcom/qcy/audio/link/controlfun/AncMode;->getModelID()I

    move-result v5

    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->getMode()I

    move-result v6

    if-ne v5, v6, :cond_9

    goto :goto_4

    :cond_a
    move-object v4, v2

    :goto_4
    check-cast v4, Lcom/qcy/audio/link/controlfun/AncMode;

    if-eqz v4, :cond_10

    .line 183
    invoke-virtual {v4}, Lcom/qcy/audio/link/controlfun/AncMode;->getItems()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->sceneList:Ljava/util/List;

    .line 184
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    .line 187
    :cond_b
    iget-object v3, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->sceneList:Ljava/util/List;

    if-eqz v3, :cond_f

    check-cast v3, Ljava/lang/Iterable;

    .line 323
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/qcy/audio/link/controlfun/AncMode;

    .line 187
    invoke-virtual {v6}, Lcom/qcy/audio/link/controlfun/AncMode;->getSceneID()I

    move-result v6

    if-ne v6, v0, :cond_c

    move-object v2, v5

    :cond_d
    check-cast v2, Lcom/qcy/audio/link/controlfun/AncMode;

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    move-object v4, v2

    .line 184
    :cond_f
    :goto_5
    iput-object v4, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->selectANCMode:Lcom/qcy/audio/link/controlfun/AncMode;

    .line 191
    :cond_10
    iget-object v0, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->_ancPrams:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 326
    :cond_11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 327
    move-object v2, p0

    check-cast v2, Lcom/qcy/audio/vm/AncParams;

    .line 192
    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->getMode()I

    move-result v3

    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->getSubScene()I

    move-result v4

    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->getNoiseValue()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/qcy/audio/vm/AncParams;->copy(III)Lcom/qcy/audio/vm/AncParams;

    move-result-object v2

    .line 328
    invoke-interface {v0, p0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_6

    .line 196
    :cond_12
    iput-object v2, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->sceneList:Ljava/util/List;

    .line 197
    iget-object p0, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->_ancPrams:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 331
    :cond_13
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 332
    move-object v1, v0

    check-cast v1, Lcom/qcy/audio/vm/AncParams;

    const/4 v2, 0x0

    .line 198
    invoke-virtual {v1, v2, v2, v2}, Lcom/qcy/audio/vm/AncParams;->copy(III)Lcom/qcy/audio/vm/AncParams;

    move-result-object v1

    .line 333
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_6
    return-void
.end method


# virtual methods
.method public final enterANCPreview()V
    .locals 6

    .line 203
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v1, 0x5a

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/qcy/audio/link/QcyEarphoneManager;->aiAncPreview(IIIII)V

    return-void
.end method

.method public final exitANCPreview()V
    .locals 6

    .line 212
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v1, 0x5a

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/qcy/audio/link/QcyEarphoneManager;->aiAncPreview(IIIII)V

    return-void
.end method

.method public final getActionStatus()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/qcy/audio/vm/EarUIStatus;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object p0, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->actionStatus:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getAncPrams()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/qcy/audio/vm/AncParams;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object p0, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->ancPrams:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getChangeConfigList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->changeConfigList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getItemModel()Lcom/qcy/audio/link/controlfun/AIAncControlModel;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->itemModel:Lcom/qcy/audio/link/controlfun/AIAncControlModel;

    return-object p0
.end method

.method public final getSceneList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/AncMode;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object p0, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->sceneList:Ljava/util/List;

    return-object p0
.end method

.method public final getSelectANCMode()Lcom/qcy/audio/link/controlfun/AncMode;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->selectANCMode:Lcom/qcy/audio/link/controlfun/AncMode;

    return-object p0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/qcy/audio/vm/AiAncUiState;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object p0, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseVM;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 103
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    const/16 p1, 0x55

    invoke-virtual {p0, p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->readAttrWithCMDID(B)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseVM;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 109
    invoke-virtual {p0}, Lcom/qcy/audio/vm/AiAncConfigVM;->requestConfigInfo()V

    return-void
.end method

.method public final onValueReceive(I)V
    .locals 8
    .annotation runtime Lcom/yy/libs/event/Subscribe;
        key = "statusValueReceive"
    .end annotation

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onValueReceive "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    const/16 v0, 0x17

    if-eq p1, v0, :cond_5

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 273
    :pswitch_0
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getAiAncConfigList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 274
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 275
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 277
    new-instance v1, Lcom/qcy/audio/vm/AiAncConfigVM$onValueReceive$4$1;

    invoke-direct {v1}, Lcom/qcy/audio/vm/AiAncConfigVM$onValueReceive$4$1;-><init>()V

    invoke-virtual {v1}, Lcom/qcy/audio/vm/AiAncConfigVM$onValueReceive$4$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 275
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->curConfig:Ljava/util/ArrayList;

    .line 280
    :cond_0
    invoke-direct {p0}, Lcom/qcy/audio/vm/AiAncConfigVM;->refreshAncParams()V

    return-void

    .line 264
    :pswitch_1
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getAiAncDefaultConfigList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 265
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 266
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 268
    new-instance v1, Lcom/qcy/audio/vm/AiAncConfigVM$onValueReceive$3$1;

    invoke-direct {v1}, Lcom/qcy/audio/vm/AiAncConfigVM$onValueReceive$3$1;-><init>()V

    invoke-virtual {v1}, Lcom/qcy/audio/vm/AiAncConfigVM$onValueReceive$3$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 266
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->defaultConfig:Ljava/util/ArrayList;

    return-void

    .line 251
    :pswitch_2
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getAiANCSettingDataBean()Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 253
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->getStatus()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->getStatus()I

    move-result v1

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->getNoiseScene()I

    move-result v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/qcy/audio/vm/AiAncConfigVM;->updateState(ZII)V

    .line 254
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->getStatus()I

    move-result v0

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->_actionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/EarUIStatus;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/EarUIStatus;->getSelectAction()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->_actionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/EarUIStatus;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/EarUIStatus;->getSelectScene()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 255
    iget-object v0, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->_actionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 347
    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 348
    move-object v2, v1

    check-cast v2, Lcom/qcy/audio/vm/EarUIStatus;

    .line 256
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->getStatus()I

    move-result v3

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->getNoiseScene()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/qcy/audio/vm/EarUIStatus;->copy(II)Lcom/qcy/audio/vm/EarUIStatus;

    move-result-object v2

    .line 349
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 258
    invoke-direct {p0}, Lcom/qcy/audio/vm/AiAncConfigVM;->refreshAncParams()V

    return-void

    .line 261
    :cond_4
    invoke-virtual {p0, v0, v0, v0}, Lcom/qcy/audio/vm/AiAncConfigVM;->updateState(ZII)V

    return-void

    .line 282
    :cond_5
    iget-object p0, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 355
    :cond_6
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 356
    move-object v0, p1

    check-cast v0, Lcom/qcy/audio/vm/AiAncUiState;

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 283
    invoke-static/range {v0 .. v7}, Lcom/qcy/audio/vm/AiAncUiState;->copy$default(Lcom/qcy/audio/vm/AiAncUiState;ZIIJILjava/lang/Object;)Lcom/qcy/audio/vm/AiAncUiState;

    move-result-object v0

    .line 357
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previewAncConfig(Lcom/qcy/audio/link/controlfun/AncMode;)V
    .locals 7

    const-string v0, "ancMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    sget-object v1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    .line 222
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getModelID()I

    move-result v4

    .line 223
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getSceneID()I

    move-result v5

    .line 224
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getLevelID()I

    move-result v6

    const/16 v2, 0x5a

    const/4 v3, 0x2

    .line 220
    invoke-virtual/range {v1 .. v6}, Lcom/qcy/audio/link/QcyEarphoneManager;->aiAncPreview(IIIII)V

    .line 226
    iput-object p1, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->selectANCMode:Lcom/qcy/audio/link/controlfun/AncMode;

    .line 228
    iget-object v0, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->changeConfigList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;

    .line 228
    invoke-virtual {v3}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->getStatus()I

    move-result v4

    iget-object v5, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->_actionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qcy/audio/vm/EarUIStatus;

    invoke-virtual {v5}, Lcom/qcy/audio/vm/EarUIStatus;->getSelectAction()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->getNoiseScene()I

    move-result v3

    iget-object v4, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->_actionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qcy/audio/vm/EarUIStatus;

    invoke-virtual {v4}, Lcom/qcy/audio/vm/EarUIStatus;->getSelectScene()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 338
    check-cast v1, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;

    .line 229
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getModelID()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->setMode(I)V

    .line 230
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getSceneID()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->setSubScene(I)V

    .line 231
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getLevelID()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->setNoiseValue(I)V

    goto :goto_1

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->curConfig:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 341
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;

    .line 233
    invoke-virtual {v3}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->getStatus()I

    move-result v4

    iget-object v5, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->_actionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qcy/audio/vm/EarUIStatus;

    invoke-virtual {v5}, Lcom/qcy/audio/vm/EarUIStatus;->getSelectAction()I

    move-result v5

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->getNoiseScene()I

    move-result v3

    iget-object v4, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->_actionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qcy/audio/vm/EarUIStatus;

    invoke-virtual {v4}, Lcom/qcy/audio/vm/EarUIStatus;->getSelectScene()I

    move-result v4

    if-ne v3, v4, :cond_3

    move-object v2, v1

    :cond_4
    check-cast v2, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;

    if-eqz v2, :cond_5

    .line 234
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getModelID()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->setMode(I)V

    .line 235
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getSceneID()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->setSubScene(I)V

    .line 236
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/AncMode;->getLevelID()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->setNoiseValue(I)V

    .line 237
    iget-object p1, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->changeConfigList:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/qcy/audio/vm/AiAncConfigVM;->refreshAncParams()V

    return-void
.end method

.method public final requestConfigInfo()V
    .locals 1

    .line 120
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    const/16 v0, 0x54

    invoke-virtual {p0, v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->readAttrWithCMDID(B)V

    .line 121
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    const/16 v0, 0x56

    invoke-virtual {p0, v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->readAttrWithCMDID(B)V

    return-void
.end method

.method public final resetConfig()V
    .locals 10

    .line 154
    iget-object v0, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->defaultConfig:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;

    .line 155
    sget-object v3, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    .line 156
    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->getStatus()I

    move-result v5

    .line 157
    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->getNoiseScene()I

    move-result v6

    .line 158
    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->getMode()I

    move-result v7

    .line 159
    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->getSubScene()I

    move-result v8

    .line 160
    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->getNoiseValue()I

    move-result v9

    const/16 v4, 0x56

    .line 155
    invoke-virtual/range {v3 .. v9}, Lcom/qcy/audio/link/QcyEarphoneManager;->setAIANCConfig(IIIIII)V

    goto :goto_0

    .line 315
    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->changeConfigList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 164
    invoke-virtual {p0}, Lcom/qcy/audio/vm/AiAncConfigVM;->requestConfigInfo()V

    .line 165
    sget p0, Lcom/qcy/audio/R$string;->txt_reset_success:I

    invoke-static {p0}, Lcom/hjq/toast/Toaster;->showShort(I)V

    return-void
.end method

.method public final saveConfig()V
    .locals 9

    .line 138
    iget-object v0, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->changeConfigList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->changeConfigList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 313
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;

    .line 140
    sget-object v2, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    .line 141
    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->getStatus()I

    move-result v4

    .line 142
    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->getNoiseScene()I

    move-result v5

    .line 143
    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->getMode()I

    move-result v6

    .line 144
    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->getSubScene()I

    move-result v7

    .line 145
    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->getNoiseValue()I

    move-result v8

    const/16 v3, 0x56

    .line 140
    invoke-virtual/range {v2 .. v8}, Lcom/qcy/audio/link/QcyEarphoneManager;->setAIANCConfig(IIIIII)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->changeConfigList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 149
    invoke-virtual {p0}, Lcom/qcy/audio/vm/AiAncConfigVM;->requestConfigInfo()V

    .line 150
    sget p0, Lcom/qcy/audio/R$string;->app_save_success:I

    invoke-static {p0}, Lcom/hjq/toast/Toaster;->showShort(I)V

    :cond_1
    return-void
.end method

.method public final selectActionIndex(I)V
    .locals 6

    .line 126
    iget-object v0, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->_actionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 304
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 305
    move-object v2, v1

    check-cast v2, Lcom/qcy/audio/vm/EarUIStatus;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 127
    invoke-static {v2, p1, v5, v3, v4}, Lcom/qcy/audio/vm/EarUIStatus;->copy$default(Lcom/qcy/audio/vm/EarUIStatus;IIILjava/lang/Object;)Lcom/qcy/audio/vm/EarUIStatus;

    move-result-object v2

    .line 306
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/qcy/audio/vm/AiAncConfigVM;->refreshAncParams()V

    return-void
.end method

.method public final selectNoiseSceneIndex(I)V
    .locals 6

    .line 132
    iget-object v0, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->_actionStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 309
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 310
    move-object v2, v1

    check-cast v2, Lcom/qcy/audio/vm/EarUIStatus;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 133
    invoke-static {v2, v5, p1, v3, v4}, Lcom/qcy/audio/vm/EarUIStatus;->copy$default(Lcom/qcy/audio/vm/EarUIStatus;IIILjava/lang/Object;)Lcom/qcy/audio/vm/EarUIStatus;

    move-result-object v2

    .line 311
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/qcy/audio/vm/AiAncConfigVM;->refreshAncParams()V

    return-void
.end method

.method public final setAIANCEnable(Z)V
    .locals 6

    .line 112
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x6

    new-array v4, v4, [B

    aput-byte v3, v4, v2

    const/4 v3, 0x1

    aput-byte v2, v4, v3

    const/4 v5, 0x2

    aput-byte v2, v4, v5

    const/4 v5, 0x3

    aput-byte v2, v4, v5

    aput-byte v2, v4, v1

    const/4 v1, 0x5

    aput-byte v3, v4, v1

    move-object v2, v4

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x54

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/qcy/audio/link/QcyEarphoneManager;->sendBytesData$default(Lcom/qcy/audio/link/QcyEarphoneManager;I[BZILjava/lang/Object;)V

    .line 114
    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/AiAncConfigVM;->updateAIEnable(Z)V

    .line 116
    invoke-virtual {p0}, Lcom/qcy/audio/vm/AiAncConfigVM;->requestConfigInfo()V

    return-void
.end method

.method public final setChangeConfigList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->changeConfigList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setItemModel(Lcom/qcy/audio/link/controlfun/AIAncControlModel;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->itemModel:Lcom/qcy/audio/link/controlfun/AIAncControlModel;

    return-void
.end method

.method public final setSceneList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/AncMode;",
            ">;)V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->sceneList:Ljava/util/List;

    return-void
.end method

.method public final setSelectANCMode(Lcom/qcy/audio/link/controlfun/AncMode;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->selectANCMode:Lcom/qcy/audio/link/controlfun/AncMode;

    return-void
.end method

.method public final updateAIEnable(Z)V
    .locals 9

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u66f4\u65b0AIEnable"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 84
    iget-object p0, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 294
    :goto_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 295
    move-object v1, v0

    check-cast v1, Lcom/qcy/audio/vm/AiAncUiState;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v2, p1

    .line 85
    invoke-static/range {v1 .. v8}, Lcom/qcy/audio/vm/AiAncUiState;->copy$default(Lcom/qcy/audio/vm/AiAncUiState;ZIIJILjava/lang/Object;)Lcom/qcy/audio/vm/AiAncUiState;

    move-result-object p1

    .line 296
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move p1, v2

    goto :goto_0
.end method

.method public final updateState(ZII)V
    .locals 9

    .line 92
    iget-object p0, p0, Lcom/qcy/audio/vm/AiAncConfigVM;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 299
    :goto_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 300
    move-object v1, v0

    check-cast v1, Lcom/qcy/audio/vm/AiAncUiState;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    .line 93
    invoke-static/range {v1 .. v8}, Lcom/qcy/audio/vm/AiAncUiState;->copy$default(Lcom/qcy/audio/vm/AiAncUiState;ZIIJILjava/lang/Object;)Lcom/qcy/audio/vm/AiAncUiState;

    move-result-object p1

    .line 301
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move p1, v2

    move p2, v3

    move p3, v4

    goto :goto_0
.end method
