.class public final Lcom/qcy/audio/vm/SpatialAudioVM;
.super Lcom/qcy/audio/base/BaseVM;
.source "SpatialAudioVM.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpatialAudioVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpatialAudioVM.kt\ncom/qcy/audio/vm/SpatialAudioVM\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CommExt.kt\ncom/yy/libs/ext/CommExtKt\n*L\n1#1,136:1\n230#2,5:137\n230#2,5:142\n230#2,5:147\n230#2,5:158\n230#2,5:164\n295#3,2:152\n23#4,4:154\n28#4:163\n*S KotlinDebug\n*F\n+ 1 SpatialAudioVM.kt\ncom/qcy/audio/vm/SpatialAudioVM\n*L\n90#1:137,5\n93#1:142,5\n102#1:147,5\n123#1:158,5\n81#1:164,5\n119#1:152,2\n119#1:154,4\n119#1:163\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\rJ\u000e\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u0019J\u0010\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u0013H\u0007R(\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/qcy/audio/vm/SpatialAudioVM;",
        "Lcom/qcy/audio/base/BaseVM;",
        "<init>",
        "()V",
        "value",
        "Lcom/qcy/audio/link/controlfun/SpatialModel;",
        "itemModel",
        "getItemModel",
        "()Lcom/qcy/audio/link/controlfun/SpatialModel;",
        "setItemModel",
        "(Lcom/qcy/audio/link/controlfun/SpatialModel;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/qcy/audio/link/controlfun/SpaceItemBean;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "uiPlayState",
        "",
        "getUiPlayState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "playerHelper",
        "Lcom/qcy/audio/common/Media3PlayerHelper;",
        "selectSpatialModel",
        "",
        "model",
        "initMusicPlayer",
        "context",
        "Landroid/content/Context;",
        "playAndStopMusic",
        "onPause",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onDestroy",
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
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/qcy/audio/link/controlfun/SpaceItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private itemModel:Lcom/qcy/audio/link/controlfun/SpatialModel;

.field private playerHelper:Lcom/qcy/audio/common/Media3PlayerHelper;

.field private final uiPlayState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/qcy/audio/link/controlfun/SpaceItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$d9aFYqxtGA0LxAlDgWpYJ-Fg7pM(Lcom/qcy/audio/vm/SpatialAudioVM;JJ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/qcy/audio/vm/SpatialAudioVM;->initMusicPlayer$lambda$3(Lcom/qcy/audio/vm/SpatialAudioVM;JJ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 11

    .line 46
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseVM;-><init>()V

    .line 54
    new-instance v0, Lcom/qcy/audio/link/controlfun/SpaceItemBean;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/qcy/audio/link/controlfun/SpaceItemBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/vm/SpatialAudioVM;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 55
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/vm/SpatialAudioVM;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/vm/SpatialAudioVM;->uiPlayState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method private static final initMusicPlayer$lambda$3(Lcom/qcy/audio/vm/SpatialAudioVM;JJ)Lkotlin/Unit;
    .locals 0

    cmp-long p1, p1, p3

    if-ltz p1, :cond_1

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    .line 81
    iget-object p0, p0, Lcom/qcy/audio/vm/SpatialAudioVM;->uiPlayState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 165
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 166
    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p2, 0x4

    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 167
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getItemModel()Lcom/qcy/audio/link/controlfun/SpatialModel;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/qcy/audio/vm/SpatialAudioVM;->itemModel:Lcom/qcy/audio/link/controlfun/SpatialModel;

    return-object p0
.end method

.method public final getUiPlayState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/qcy/audio/vm/SpatialAudioVM;->uiPlayState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/qcy/audio/link/controlfun/SpaceItemBean;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lcom/qcy/audio/vm/SpatialAudioVM;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final initMusicPlayer(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/qcy/audio/common/Media3PlayerHelper;

    invoke-direct {v0, p1}, Lcom/qcy/audio/common/Media3PlayerHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qcy/audio/vm/SpatialAudioVM;->playerHelper:Lcom/qcy/audio/common/Media3PlayerHelper;

    .line 78
    new-instance p1, Lcom/qcy/audio/vm/SpatialAudioVM$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/qcy/audio/vm/SpatialAudioVM$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/vm/SpatialAudioVM;)V

    invoke-virtual {v0, p1}, Lcom/qcy/audio/common/Media3PlayerHelper;->setOnProgressListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseVM;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 106
    iget-object p0, p0, Lcom/qcy/audio/vm/SpatialAudioVM;->playerHelper:Lcom/qcy/audio/common/Media3PlayerHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/qcy/audio/common/Media3PlayerHelper;->release()V

    :cond_0
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseVM;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 101
    iget-object p1, p0, Lcom/qcy/audio/vm/SpatialAudioVM;->playerHelper:Lcom/qcy/audio/common/Media3PlayerHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcy/audio/common/Media3PlayerHelper;->stop()V

    .line 102
    :cond_0
    iget-object p0, p0, Lcom/qcy/audio/vm/SpatialAudioVM;->uiPlayState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 148
    :cond_1
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 149
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x4

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 150
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void
.end method

.method public final onValueReceive(I)V
    .locals 13
    .annotation runtime Lcom/yy/libs/event/Subscribe;
        key = "statusValueReceive"
    .end annotation

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onValueReceive "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/qcy/audio/vm/SpatialAudioVM;->itemModel:Lcom/qcy/audio/link/controlfun/SpatialModel;

    if-eqz v0, :cond_4

    .line 117
    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/SpatialModel;->getCmdID()I

    move-result v1

    if-ne p1, v1, :cond_4

    .line 118
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/SpatialModel;->getCmdID()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getIntAttributeValue(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 119
    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/SpatialModel;->getSubItem()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/qcy/audio/link/controlfun/SpaceItemBean;

    .line 119
    invoke-virtual {v2}, Lcom/qcy/audio/link/controlfun/SpaceItemBean;->getIndex()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    check-cast v2, Lcom/qcy/audio/link/controlfun/SpaceItemBean;

    if-eqz v2, :cond_4

    if-eqz v2, :cond_2

    .line 121
    iget-object p0, p0, Lcom/qcy/audio/vm/SpatialAudioVM;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/qcy/audio/link/controlfun/SpaceItemBean;->copy$default(Lcom/qcy/audio/link/controlfun/SpaceItemBean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/qcy/audio/link/controlfun/SpaceItemBean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 123
    :cond_2
    iget-object p0, p0, Lcom/qcy/audio/vm/SpatialAudioVM;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 159
    :cond_3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 160
    move-object v0, p1

    check-cast v0, Lcom/qcy/audio/link/controlfun/SpaceItemBean;

    .line 123
    new-instance v1, Lcom/qcy/audio/link/controlfun/SpaceItemBean;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/qcy/audio/link/controlfun/SpaceItemBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    invoke-interface {p0, p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_4
    return-void
.end method

.method public final playAndStopMusic()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/qcy/audio/vm/SpatialAudioVM;->playerHelper:Lcom/qcy/audio/common/Media3PlayerHelper;

    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {v0}, Lcom/qcy/audio/common/Media3PlayerHelper;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/qcy/audio/vm/SpatialAudioVM;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/link/controlfun/SpaceItemBean;

    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/SpaceItemBean;->getMp3Url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qcy/audio/common/Media3PlayerHelper;->play(Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/qcy/audio/vm/SpatialAudioVM;->uiPlayState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 138
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 139
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x3

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 140
    invoke-interface {v1, p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v0}, Lcom/qcy/audio/common/Media3PlayerHelper;->stop()V

    .line 93
    iget-object p0, p0, Lcom/qcy/audio/vm/SpatialAudioVM;->uiPlayState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 143
    :cond_2
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 144
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/4 v1, 0x4

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 145
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_0
    return-void
.end method

.method public final selectSpatialModel(Lcom/qcy/audio/link/controlfun/SpaceItemBean;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/qcy/audio/vm/SpatialAudioVM;->itemModel:Lcom/qcy/audio/link/controlfun/SpatialModel;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/SpatialModel;->getCmdID()I

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/qcy/audio/vm/SpatialAudioVM;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v12}, Lcom/qcy/audio/link/controlfun/SpaceItemBean;->copy$default(Lcom/qcy/audio/link/controlfun/SpaceItemBean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/qcy/audio/link/controlfun/SpaceItemBean;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v2}, Lcom/qcy/audio/link/controlfun/SpaceItemBean;->getIndex()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/qcy/audio/link/QcyEarphoneManager;->sendSingleValue(II)V

    .line 68
    check-cast p0, Lcom/yy/libs/basic/BaseViewModel;

    new-instance p1, Lcom/qcy/audio/vm/SpatialAudioVM$selectSpatialModel$1$1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/qcy/audio/vm/SpatialAudioVM$selectSpatialModel$1$1;-><init>(ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-static {p0, v1, p1, v0, v1}, Lcom/yy/libs/basic/BaseViewModel;->launchUI$default(Lcom/yy/libs/basic/BaseViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setItemModel(Lcom/qcy/audio/link/controlfun/SpatialModel;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/qcy/audio/vm/SpatialAudioVM;->itemModel:Lcom/qcy/audio/link/controlfun/SpatialModel;

    if-eqz p1, :cond_0

    .line 51
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/SpatialModel;->getCmdID()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->readAttrWithCMDID(I)V

    :cond_0
    return-void
.end method
