.class public final Lcom/qcy/audio/vm/WhiteNoiseVM;
.super Lcom/qcy/audio/base/BaseVM;
.source "WhiteNoiseVM.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWhiteNoiseVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhiteNoiseVM.kt\ncom/qcy/audio/vm/WhiteNoiseVM\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,296:1\n1#2:297\n1563#3:298\n1634#3,3:299\n774#3:302\n865#3,2:303\n360#3,7:316\n351#4,11:305\n*S KotlinDebug\n*F\n+ 1 WhiteNoiseVM.kt\ncom/qcy/audio/vm/WhiteNoiseVM\n*L\n148#1:298\n148#1:299,3\n151#1:302\n151#1:303,2\n236#1:316,7\n194#1:305,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#H\u0007J\u0006\u0010$\u001a\u00020\u001eJ\u0006\u0010%\u001a\u00020\u001eJ\u0018\u0010&\u001a\u00020\u001e2\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0002J\u0016\u0010(\u001a\u00020\u00102\u0006\u0010)\u001a\u00020#H\u0086@\u00a2\u0006\u0002\u0010*J\u0016\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010.J\u0016\u0010/\u001a\u00020\u001e2\u0006\u00100\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0006J\u000e\u00102\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u0006J\u000e\u00104\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u0006J\u000e\u00105\u001a\u00020\u001e2\u0006\u00106\u001a\u00020#J\u0015\u00107\u001a\u00020\u001c2\u0008\u00108\u001a\u0004\u0018\u00010#\u00a2\u0006\u0002\u00109R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001f\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0019\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0019\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000eR\u001f\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00050\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000eR\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000e\u00a8\u0006:"
    }
    d2 = {
        "Lcom/qcy/audio/vm/WhiteNoiseVM;",
        "Lcom/qcy/audio/base/BaseVM;",
        "<init>",
        "()V",
        "whiteNoiseList",
        "",
        "Lcom/qcy/audio/http/res/WhiteNoiseVO;",
        "getWhiteNoiseList",
        "()Ljava/util/List;",
        "setWhiteNoiseList",
        "(Ljava/util/List;)V",
        "deviceMusicListEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "getDeviceMusicListEvent",
        "()Landroidx/lifecycle/MutableLiveData;",
        "currentMusicNameEvent",
        "",
        "getCurrentMusicNameEvent",
        "volumeDataBeanEvent",
        "Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;",
        "getVolumeDataBeanEvent",
        "musicStatusBeanEvent",
        "Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;",
        "getMusicStatusBeanEvent",
        "musicFileBeanListEvent",
        "Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;",
        "getMusicFileBeanListEvent",
        "isEditMode",
        "",
        "onResume",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onValueReceive",
        "cmdID",
        "",
        "toggleEditMode",
        "requestCMDData",
        "getDeviceMusicList",
        "list",
        "createToneBin",
        "tomeStart",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadFileSuspend",
        "",
        "url",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "replaceItem",
        "oldItem",
        "newItem",
        "togglePlayPause",
        "item",
        "switchMusicAndPlay",
        "setVolume",
        "volume",
        "isItemPlaying",
        "itemId",
        "(Ljava/lang/Integer;)Z",
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
.field private final currentMusicNameEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceMusicListEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/qcy/audio/http/res/WhiteNoiseVO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final isEditMode:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final musicFileBeanListEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final musicStatusBeanEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;",
            ">;"
        }
    .end annotation
.end field

.field private final volumeDataBeanEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;",
            ">;"
        }
    .end annotation
.end field

.field private whiteNoiseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qcy/audio/http/res/WhiteNoiseVO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseVM;-><init>()V

    .line 40
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/vm/WhiteNoiseVM;->deviceMusicListEvent:Landroidx/lifecycle/MutableLiveData;

    .line 43
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/vm/WhiteNoiseVM;->currentMusicNameEvent:Landroidx/lifecycle/MutableLiveData;

    .line 46
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/vm/WhiteNoiseVM;->volumeDataBeanEvent:Landroidx/lifecycle/MutableLiveData;

    .line 49
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/vm/WhiteNoiseVM;->musicStatusBeanEvent:Landroidx/lifecycle/MutableLiveData;

    .line 52
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/vm/WhiteNoiseVM;->musicFileBeanListEvent:Landroidx/lifecycle/MutableLiveData;

    .line 56
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qcy/audio/vm/WhiteNoiseVM;->isEditMode:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final getDeviceMusicList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcy/audio/http/res/WhiteNoiseVO;",
            ">;)V"
        }
    .end annotation

    .line 144
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getMusicFileBeans()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 145
    :goto_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deviceMusicList: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yy/libs/ext/Logs;->i(Ljava/lang/Object;)V

    .line 148
    check-cast v0, Ljava/lang/Iterable;

    .line 298
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 300
    check-cast v2, Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;

    .line 148
    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;->getMusicID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 300
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 301
    :cond_1
    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 151
    check-cast p1, Ljava/lang/Iterable;

    .line 302
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 303
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/qcy/audio/http/res/WhiteNoiseVO;

    .line 152
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v4}, Lcom/qcy/audio/http/res/WhiteNoiseVO;->getMusicId()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 303
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 304
    :cond_3
    check-cast v2, Ljava/util/List;

    goto :goto_3

    :cond_4
    move-object v2, v0

    .line 156
    :goto_3
    iget-object p1, p0, Lcom/qcy/audio/vm/WhiteNoiseVM;->deviceMusicListEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_9

    .line 161
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/qcy/audio/http/res/WhiteNoiseVO;

    invoke-virtual {v2}, Lcom/qcy/audio/http/res/WhiteNoiseVO;->getMusicId()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/qcy/audio/vm/WhiteNoiseVM;->musicStatusBeanEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;->getMusicIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v0

    :goto_4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    check-cast v1, Lcom/qcy/audio/http/res/WhiteNoiseVO;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/qcy/audio/http/res/WhiteNoiseVO;->getName()Ljava/lang/String;

    move-result-object v0

    .line 162
    :cond_8
    iget-object p0, p0, Lcom/qcy/audio/vm/WhiteNoiseVM;->currentMusicNameEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final createToneBin(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 167
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/qcy/audio/vm/WhiteNoiseVM$createToneBin$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/qcy/audio/vm/WhiteNoiseVM$createToneBin$2;-><init>(Lcom/qcy/audio/vm/WhiteNoiseVM;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final downloadFileSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 306
    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 312
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 313
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    .line 195
    sget-object v1, Lcom/yy/libs/network/download/DownLoadManager;->INSTANCE:Lcom/yy/libs/network/download/DownLoadManager;

    new-instance v2, Lcom/qcy/audio/vm/WhiteNoiseVM$downloadFileSuspend$2$1;

    invoke-direct {v2, v0}, Lcom/qcy/audio/vm/WhiteNoiseVM$downloadFileSuspend$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lcom/yy/libs/network/download/IDownloadCallback;

    invoke-virtual {v1, p1, v2}, Lcom/yy/libs/network/download/DownLoadManager;->loadQueue(Ljava/lang/String;Lcom/yy/libs/network/download/IDownloadCallback;)V

    .line 222
    sget-object p1, Lcom/qcy/audio/vm/WhiteNoiseVM$downloadFileSuspend$2$2;->INSTANCE:Lcom/qcy/audio/vm/WhiteNoiseVM$downloadFileSuspend$2$2;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 314
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 305
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public final getCurrentMusicNameEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/qcy/audio/vm/WhiteNoiseVM;->currentMusicNameEvent:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getDeviceMusicListEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/qcy/audio/http/res/WhiteNoiseVO;",
            ">;>;"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/qcy/audio/vm/WhiteNoiseVM;->deviceMusicListEvent:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getMusicFileBeanListEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;",
            ">;>;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/qcy/audio/vm/WhiteNoiseVM;->musicFileBeanListEvent:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getMusicStatusBeanEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lcom/qcy/audio/vm/WhiteNoiseVM;->musicStatusBeanEvent:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getVolumeDataBeanEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lcom/qcy/audio/vm/WhiteNoiseVM;->volumeDataBeanEvent:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getWhiteNoiseList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qcy/audio/http/res/WhiteNoiseVO;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/qcy/audio/vm/WhiteNoiseVM;->whiteNoiseList:Ljava/util/List;

    return-object p0
.end method

.method public final isEditMode()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/qcy/audio/vm/WhiteNoiseVM;->isEditMode:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final isItemPlaying(Ljava/lang/Integer;)Z
    .locals 4

    .line 290
    iget-object v0, p0, Lcom/qcy/audio/vm/WhiteNoiseVM;->musicStatusBeanEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;->getMusicIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/qcy/audio/vm/WhiteNoiseVM;->musicStatusBeanEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;->getStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isItemPlaying: itemId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \uff0cmusicIndex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \uff0cstatus: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->i(Ljava/lang/Object;)V

    .line 291
    iget-object p0, p0, Lcom/qcy/audio/vm/WhiteNoiseVM;->musicStatusBeanEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;

    const/4 v0, 0x0

    if-nez p0, :cond_2

    return v0

    .line 292
    :cond_2
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;->getMusicIndex()I

    move-result v1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v1, p1, :cond_4

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;->getStatus()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseVM;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 61
    invoke-virtual {p0}, Lcom/qcy/audio/vm/WhiteNoiseVM;->requestCMDData()V

    return-void
.end method

.method public final onValueReceive(I)V
    .locals 5
    .annotation runtime Lcom/yy/libs/event/Subscribe;
        key = "statusValueReceive"
    .end annotation

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onValueReceive "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 70
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    int-to-byte p1, p1

    const/16 v1, 0x3b

    if-ne p1, v1, :cond_1

    .line 74
    iget-object p1, p0, Lcom/qcy/audio/vm/WhiteNoiseVM;->whiteNoiseList:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 75
    invoke-direct {p0, p1}, Lcom/qcy/audio/vm/WhiteNoiseVM;->getDeviceMusicList(Ljava/util/List;)V

    return-void

    :cond_1
    const/16 v2, 0x8

    if-ne p1, v2, :cond_2

    .line 81
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getVolumeDataBean()Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "volumeDataBean: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yy/libs/ext/Logs;->i(Ljava/lang/Object;)V

    .line 82
    iget-object p0, p0, Lcom/qcy/audio/vm/WhiteNoiseVM;->volumeDataBeanEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getVolumeDataBean()Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v2, 0x4

    if-ne p1, v2, :cond_7

    .line 87
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getMusicStatusBean()Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "musicStatusBean: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yy/libs/ext/Logs;->i(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lcom/qcy/audio/vm/WhiteNoiseVM;->musicStatusBeanEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getMusicStatusBean()Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lcom/qcy/audio/vm/WhiteNoiseVM;->deviceMusicListEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    .line 91
    invoke-static {p1}, Lcom/blankj/utilcode/util/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deviceMusicListEvent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yy/libs/ext/Logs;->i(Ljava/lang/Object;)V

    .line 93
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/qcy/audio/http/res/WhiteNoiseVO;

    invoke-virtual {v3}, Lcom/qcy/audio/http/res/WhiteNoiseVO;->getMusicId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getMusicStatusBean()Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;->getMusicIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v2

    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/qcy/audio/http/res/WhiteNoiseVO;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/qcy/audio/http/res/WhiteNoiseVO;->getName()Ljava/lang/String;

    move-result-object v2

    .line 94
    :cond_6
    iget-object p0, p0, Lcom/qcy/audio/vm/WhiteNoiseVM;->currentMusicNameEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_7
    if-ne p1, v1, :cond_8

    .line 100
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getMusicFileBeans()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "musicFileBeanListEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yy/libs/ext/Logs;->i(Ljava/lang/Object;)V

    .line 101
    iget-object p0, p0, Lcom/qcy/audio/vm/WhiteNoiseVM;->musicFileBeanListEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getMusicFileBeans()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final replaceItem(Lcom/qcy/audio/http/res/WhiteNoiseVO;Lcom/qcy/audio/http/res/WhiteNoiseVO;)V
    .locals 6

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/qcy/audio/vm/WhiteNoiseVM;->deviceMusicListEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 317
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 318
    check-cast v3, Lcom/qcy/audio/http/res/WhiteNoiseVO;

    .line 236
    invoke-virtual {v3}, Lcom/qcy/audio/http/res/WhiteNoiseVO;->getMusicId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/qcy/audio/http/res/WhiteNoiseVO;->getMusicId()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_1
    if-eq v2, v4, :cond_3

    .line 240
    invoke-interface {v0, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object p1, p0, Lcom/qcy/audio/vm/WhiteNoiseVM;->deviceMusicListEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 245
    invoke-virtual {p0, p2}, Lcom/qcy/audio/vm/WhiteNoiseVM;->togglePlayPause(Lcom/qcy/audio/http/res/WhiteNoiseVO;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final requestCMDData()V
    .locals 2

    .line 131
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getClassMac()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bleMac: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->i(Ljava/lang/Object;)V

    .line 132
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->readAttrWithCMDID(B)V

    .line 133
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->readAttrWithCMDID(B)V

    .line 134
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->readAttrWithCMDID(B)V

    .line 135
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->readAttrWithCMDID(B)V

    return-void
.end method

.method public final setVolume(I)V
    .locals 6

    int-to-byte p0, p1

    const/4 p1, 0x3

    .line 282
    new-array v2, p1, [B

    const/4 p1, 0x0

    aput-byte p0, v2, p1

    const/4 v0, 0x1

    aput-byte p0, v2, v0

    const/4 p0, 0x2

    aput-byte p1, v2, p0

    .line 283
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/qcy/audio/link/QcyEarphoneManager;->sendBytesData$default(Lcom/qcy/audio/link/QcyEarphoneManager;I[BZILjava/lang/Object;)V

    return-void
.end method

.method public final setWhiteNoiseList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcy/audio/http/res/WhiteNoiseVO;",
            ">;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/qcy/audio/vm/WhiteNoiseVM;->whiteNoiseList:Ljava/util/List;

    return-void
.end method

.method public final switchMusicAndPlay(Lcom/qcy/audio/http/res/WhiteNoiseVO;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object p0, p0, Lcom/qcy/audio/vm/WhiteNoiseVM;->currentMusicNameEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/qcy/audio/http/res/WhiteNoiseVO;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 274
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/http/res/WhiteNoiseVO;->getMusicId()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->setMusicStatus(IZI)V

    return-void
.end method

.method public final toggleEditMode()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/qcy/audio/vm/WhiteNoiseVM;->isEditMode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    iget-object p0, p0, Lcom/qcy/audio/vm/WhiteNoiseVM;->isEditMode:Landroidx/lifecycle/MutableLiveData;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final togglePlayPause(Lcom/qcy/audio/http/res/WhiteNoiseVO;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/qcy/audio/vm/WhiteNoiseVM;->musicStatusBeanEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;

    if-nez v0, :cond_0

    return-void

    .line 256
    :cond_0
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;->getMusicIndex()I

    move-result v0

    invoke-virtual {p1}, Lcom/qcy/audio/http/res/WhiteNoiseVO;->getMusicId()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 258
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v2}, Lcom/qcy/audio/link/QcyEarphoneManager;->sendSingleValue(BI)V

    return-void

    .line 261
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/qcy/audio/vm/WhiteNoiseVM;->currentMusicNameEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/qcy/audio/http/res/WhiteNoiseVO;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 262
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/http/res/WhiteNoiseVO;->getMusicId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v2}, Lcom/qcy/audio/link/QcyEarphoneManager;->setMusicStatus(IZI)V

    return-void
.end method
