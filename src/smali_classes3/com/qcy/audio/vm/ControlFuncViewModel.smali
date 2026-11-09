.class public Lcom/qcy/audio/vm/ControlFuncViewModel;
.super Lcom/qcy/audio/base/BaseVM;
.source "ControlFuncViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlFuncViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlFuncViewModel.kt\ncom/qcy/audio/vm/ControlFuncViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CommExt.kt\ncom/yy/libs/ext/CommExtKt\n*L\n1#1,345:1\n1869#2,2:346\n23#3,6:348\n*S KotlinDebug\n*F\n+ 1 ControlFuncViewModel.kt\ncom/qcy/audio/vm/ControlFuncViewModel\n*L\n281#1:346,2\n317#1:348,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tJ(\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0082@\u00a2\u0006\u0002\u0010\u0014J\u001e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/qcy/audio/vm/ControlFuncViewModel;",
        "Lcom/qcy/audio/base/BaseVM;",
        "<init>",
        "()V",
        "checkSupport",
        "",
        "cmdID",
        "",
        "requestLayoutFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/qcy/audio/link/controlfun/ControlPanel;",
        "buildControlPanel",
        "deviceConfig",
        "Lcom/qcy/audio/link/controlfun/DeviceConfig;",
        "devInfo",
        "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
        "allFuncLayout",
        "",
        "Lcom/qcy/audio/link/controlfun/LayoutItemBean;",
        "getLayoutAllItems",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getControlFunc",
        "modelID",
        "version",
        "",
        "(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public static synthetic $r8$lambda$EV0UpIHcsqLYwiTqDxGRez3TtVo(Lcom/qcy/audio/vm/ControlFuncViewModel;ILjava/lang/String;Lkotlinx/coroutines/CompletableDeferred;Lcom/qcy/audio/http/res/ControlFunVO;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/qcy/audio/vm/ControlFuncViewModel;->getControlFunc$lambda$9$lambda$6(Lcom/qcy/audio/vm/ControlFuncViewModel;ILjava/lang/String;Lkotlinx/coroutines/CompletableDeferred;Lcom/qcy/audio/http/res/ControlFunVO;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GUwx-hVO8qrohUxkT_-vXnZm1XM(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/vm/ControlFuncViewModel;->getControlFunc$lambda$9$lambda$8(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IqWJNOWxzaB4ciqGshmkzNX_9XM(Lcom/qcy/audio/vm/ControlFuncViewModel;ILjava/lang/String;Lkotlinx/coroutines/CompletableDeferred;Lcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/qcy/audio/vm/ControlFuncViewModel;->getControlFunc$lambda$9(Lcom/qcy/audio/vm/ControlFuncViewModel;ILjava/lang/String;Lkotlinx/coroutines/CompletableDeferred;Lcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yNx9xSV7iCvy-8Ux71idR6rYkfg(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Integer;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/vm/ControlFuncViewModel;->getControlFunc$lambda$9$lambda$7(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Integer;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseVM;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildControlPanel(Lcom/qcy/audio/vm/ControlFuncViewModel;Lcom/qcy/audio/link/controlfun/DeviceConfig;Lcom/qcy/audio/db/data/QcyEarphoneBean;Ljava/util/List;)Lcom/qcy/audio/link/controlfun/ControlPanel;
    .locals 0

    .line 179
    invoke-direct {p0, p1, p2, p3}, Lcom/qcy/audio/vm/ControlFuncViewModel;->buildControlPanel(Lcom/qcy/audio/link/controlfun/DeviceConfig;Lcom/qcy/audio/db/data/QcyEarphoneBean;Ljava/util/List;)Lcom/qcy/audio/link/controlfun/ControlPanel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLayoutAllItems(Lcom/qcy/audio/vm/ControlFuncViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/qcy/audio/vm/ControlFuncViewModel;->getLayoutAllItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final buildControlPanel(Lcom/qcy/audio/link/controlfun/DeviceConfig;Lcom/qcy/audio/db/data/QcyEarphoneBean;Ljava/util/List;)Lcom/qcy/audio/link/controlfun/ControlPanel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/link/controlfun/DeviceConfig;",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/LayoutItemBean;",
            ">;)",
            "Lcom/qcy/audio/link/controlfun/ControlPanel;"
        }
    .end annotation

    .line 277
    new-instance p0, Lcom/qcy/audio/link/controlfun/ControlPanel;

    invoke-direct {p0, p1}, Lcom/qcy/audio/link/controlfun/ControlPanel;-><init>(Lcom/qcy/audio/link/controlfun/DeviceConfig;)V

    .line 278
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qcy/audio/link/controlfun/ControlPanel;->setBleMac(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getFirmwareVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/qcy/audio/link/controlfun/ControlPanel;->setFirmwareVersion(Ljava/lang/String;)V

    .line 281
    check-cast p3, Ljava/lang/Iterable;

    .line 346
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qcy/audio/link/controlfun/LayoutItemBean;

    .line 282
    invoke-static {}, Lcom/qcy/audio/common/AppConfigKt;->isGooglePlay()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {p3}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {p3}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getSubItems()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 286
    invoke-virtual {p3}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getFunKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qcy/audio/link/controlfun/DeviceConfig;->getItemObj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 287
    check-cast v0, Lcom/qcy/audio/link/controlfun/BaseControlModel;

    invoke-virtual {p3, v0}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->setFunObject(Lcom/qcy/audio/link/controlfun/BaseControlModel;)V

    .line 289
    :cond_3
    invoke-virtual {p0, p3}, Lcom/qcy/audio/link/controlfun/ControlPanel;->addItem(Lcom/qcy/audio/link/controlfun/LayoutItemBean;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p1, :cond_0

    .line 291
    invoke-virtual {p3}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getFunKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qcy/audio/link/controlfun/DeviceConfig;->getItemObj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    check-cast v0, Lcom/qcy/audio/link/controlfun/BaseControlModel;

    invoke-virtual {p3, v0}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->setFunObject(Lcom/qcy/audio/link/controlfun/BaseControlModel;)V

    .line 293
    invoke-virtual {p0, p3}, Lcom/qcy/audio/link/controlfun/ControlPanel;->addItem(Lcom/qcy/audio/link/controlfun/LayoutItemBean;)V

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method private static final getControlFunc$lambda$9(Lcom/qcy/audio/vm/ControlFuncViewModel;ILjava/lang/String;Lkotlinx/coroutines/CompletableDeferred;Lcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$toFlowWith"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    new-instance v0, Lcom/qcy/audio/vm/ControlFuncViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/qcy/audio/vm/ControlFuncViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/vm/ControlFuncViewModel;ILjava/lang/String;Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-virtual {p4, v0}, Lcom/qcy/audio/http/ResultBuilder;->setOnSuccess(Lkotlin/jvm/functions/Function1;)V

    .line 334
    new-instance p0, Lcom/qcy/audio/vm/ControlFuncViewModel$$ExternalSyntheticLambda2;

    invoke-direct {p0, p3}, Lcom/qcy/audio/vm/ControlFuncViewModel$$ExternalSyntheticLambda2;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-virtual {p4, p0}, Lcom/qcy/audio/http/ResultBuilder;->setOnError(Lkotlin/jvm/functions/Function2;)V

    .line 337
    new-instance p0, Lcom/qcy/audio/vm/ControlFuncViewModel$$ExternalSyntheticLambda3;

    invoke-direct {p0, p3}, Lcom/qcy/audio/vm/ControlFuncViewModel$$ExternalSyntheticLambda3;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-virtual {p4, p0}, Lcom/qcy/audio/http/ResultBuilder;->setOnEmptyData(Lkotlin/jvm/functions/Function0;)V

    .line 340
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getControlFunc$lambda$9$lambda$6(Lcom/qcy/audio/vm/ControlFuncViewModel;ILjava/lang/String;Lkotlinx/coroutines/CompletableDeferred;Lcom/qcy/audio/http/res/ControlFunVO;)Lkotlin/Unit;
    .locals 6

    if-eqz p4, :cond_0

    .line 317
    invoke-virtual {p4}, Lcom/qcy/audio/http/res/ControlFunVO;->getControlPanel()Lcom/qcy/audio/link/controlfun/DeviceConfig;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    move-object v3, p4

    if-eqz v3, :cond_1

    .line 319
    new-instance v0, Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$3$1$1$1;

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$3$1$1$1;-><init>(ILjava/lang/String;Lcom/qcy/audio/link/controlfun/DeviceConfig;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lcom/qcy/audio/vm/ControlFuncViewModel;->launchIO(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_1
    move-object v4, p3

    const/4 p0, 0x0

    .line 330
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v4, p0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 333
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getControlFunc$lambda$9$lambda$7(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Integer;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x0

    .line 335
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 336
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getControlFunc$lambda$9$lambda$8(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 338
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 339
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getLayoutAllItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/LayoutItemBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/qcy/audio/vm/ControlFuncViewModel$getLayoutAllItems$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/qcy/audio/vm/ControlFuncViewModel$getLayoutAllItems$1;

    iget v1, v0, Lcom/qcy/audio/vm/ControlFuncViewModel$getLayoutAllItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/qcy/audio/vm/ControlFuncViewModel$getLayoutAllItems$1;->label:I

    sub-int/2addr p0, v2

    iput p0, v0, Lcom/qcy/audio/vm/ControlFuncViewModel$getLayoutAllItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/qcy/audio/vm/ControlFuncViewModel$getLayoutAllItems$1;

    invoke-direct {v0, p0, p1}, Lcom/qcy/audio/vm/ControlFuncViewModel$getLayoutAllItems$1;-><init>(Lcom/qcy/audio/vm/ControlFuncViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/qcy/audio/vm/ControlFuncViewModel$getLayoutAllItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    .line 300
    iget v1, v0, Lcom/qcy/audio/vm/ControlFuncViewModel$getLayoutAllItems$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 301
    invoke-static {}, Lcom/qcy/audio/vm/ControlFuncViewModelKt;->access$getCachedLayoutAllJson$p()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/qcy/audio/vm/ControlFuncViewModel$getLayoutAllItems$json$1;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/qcy/audio/vm/ControlFuncViewModel$getLayoutAllItems$json$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput v2, v0, Lcom/qcy/audio/vm/ControlFuncViewModel$getLayoutAllItems$1;->label:I

    invoke-static {p0, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    .line 300
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 306
    :cond_4
    new-instance p1, Lcom/qcy/audio/vm/ControlFuncViewModel$getLayoutAllItems$type$1;

    invoke-direct {p1}, Lcom/qcy/audio/vm/ControlFuncViewModel$getLayoutAllItems$type$1;-><init>()V

    invoke-virtual {p1}, Lcom/qcy/audio/vm/ControlFuncViewModel$getLayoutAllItems$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 307
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "fromJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final checkSupport(I)Z
    .locals 4

    .line 182
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 184
    sget-object v1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qcy/audio/link/QcyEarphoneManager;->getEarphoneStatusDevice(Ljava/lang/String;)Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v1

    .line 185
    sget-object v2, Lcom/yy/libs/BaseApp;->Companion:Lcom/yy/libs/BaseApp$Companion;

    invoke-virtual {v2}, Lcom/yy/libs/BaseApp$Companion;->getMAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/hjq/language/MultiLanguages;->getAppLanguage(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getVendorId()I

    move-result p0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, "_"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 187
    invoke-static {}, Lcom/qcy/audio/vm/ControlFuncViewModelKt;->getDeviceFunMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/link/controlfun/ControlPanel;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/qcy/audio/link/controlfun/ControlPanel;->getFeatures()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final getControlFunc(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$1;

    iget v1, v0, Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$1;

    invoke-direct {v0, p0, p3}, Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$1;-><init>(Lcom/qcy/audio/vm/ControlFuncViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 311
    iget v1, v6, Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$1;->label:I

    const/4 v9, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget p0, v6, Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$1;->I$0:I

    iget-object p0, v6, Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CompletableDeferred;

    iget-object p0, v6, Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v6, Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$1;->I$0:I

    iget-object p1, v6, Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    iget-object p2, v6, Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v6, Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$1;->I$0:I

    iget-object p2, v6, Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v1, v6, Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, p3

    move-object p3, v10

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 312
    invoke-static {p3, v3, p3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    .line 313
    new-instance v4, Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$2;

    invoke-direct {v4, p1, p2, p3}, Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$2;-><init>(ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iput-object p2, v6, Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$1;->L$1:Ljava/lang/Object;

    iput p1, v6, Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$1;->I$0:I

    iput v3, v6, Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$1;->label:I

    invoke-static {v4, v6}, Lcom/qcy/audio/http/CoroutineHandleKt;->executeHttp(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v10, p3

    move-object p3, p2

    move-object p2, v1

    move-object v1, v10

    .line 311
    :goto_1
    check-cast v1, Lcom/qcy/audio/http/BaseEntity;

    move v3, v2

    .line 315
    move-object v2, p0

    check-cast v2, Lcom/qcy/audio/base/BaseVM;

    new-instance v5, Lcom/qcy/audio/vm/ControlFuncViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, p1, p3, p2}, Lcom/qcy/audio/vm/ControlFuncViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/vm/ControlFuncViewModel;ILjava/lang/String;Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v6, Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$1;->L$1:Ljava/lang/Object;

    iput p1, v6, Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$1;->I$0:I

    iput v3, v6, Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/qcy/audio/http/CoroutineHandleKt;->toFlowWith$default(Lcom/qcy/audio/http/BaseEntity;Lcom/qcy/audio/base/BaseVM;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_3

    :cond_6
    move p0, p1

    move-object p1, p2

    move-object p2, p3

    .line 342
    :goto_2
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$1;->L$1:Ljava/lang/Object;

    iput p0, v6, Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$1;->I$0:I

    iput v9, v6, Lcom/qcy/audio/vm/ControlFuncViewModel$getControlFunc$1;->label:I

    invoke-interface {p1, v6}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    return-object p0
.end method

.method public final requestLayoutFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/qcy/audio/link/controlfun/ControlPanel;",
            ">;"
        }
    .end annotation

    .line 193
    new-instance v0, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qcy/audio/vm/ControlFuncViewModel$requestLayoutFlow$1;-><init>(Lcom/qcy/audio/vm/ControlFuncViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 269
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
