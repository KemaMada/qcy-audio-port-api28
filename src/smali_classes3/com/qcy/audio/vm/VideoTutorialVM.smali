.class public final Lcom/qcy/audio/vm/VideoTutorialVM;
.super Lcom/qcy/audio/base/BaseVM;
.source "VideoTutorialVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcy/audio/vm/VideoTutorialVM$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoTutorialVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoTutorialVM.kt\ncom/qcy/audio/vm/VideoTutorialVM\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1#2:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0016J\u0018\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0016J\u0018\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u0006H\u0002R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/qcy/audio/vm/VideoTutorialVM;",
        "Lcom/qcy/audio/base/BaseVM;",
        "<init>",
        "()V",
        "videoListEvent",
        "Lcom/yy/libs/event/SingleLiveEvent;",
        "Lcom/qcy/audio/http/res/VideoTutorialPage;",
        "getVideoListEvent",
        "()Lcom/yy/libs/event/SingleLiveEvent;",
        "videoEvent",
        "Lcom/qcy/audio/http/res/VideoTutorial;",
        "getVideoEvent",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson$delegate",
        "Lkotlin/Lazy;",
        "cachedPage",
        "getVideoFromServer",
        "",
        "modelId",
        "",
        "getVideoListFromServer",
        "pageNum",
        "pageSize",
        "getVideoListData",
        "postLoadState",
        "success",
        "",
        "loadVideoTutorialPage",
        "Companion",
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
.field public static final Companion:Lcom/qcy/audio/vm/VideoTutorialVM$Companion;

.field private static final DEFAULT_PAGE_SIZE:I = 0x14


# instance fields
.field private cachedPage:Lcom/qcy/audio/http/res/VideoTutorialPage;

.field private final gson$delegate:Lkotlin/Lazy;

.field private final videoEvent:Lcom/yy/libs/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yy/libs/event/SingleLiveEvent<",
            "Lcom/qcy/audio/http/res/VideoTutorial;",
            ">;"
        }
    .end annotation
.end field

.field private final videoListEvent:Lcom/yy/libs/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yy/libs/event/SingleLiveEvent<",
            "Lcom/qcy/audio/http/res/VideoTutorialPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$PyIIWS1O7S1wSm7Wm-pfdnafF4U()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/qcy/audio/vm/VideoTutorialVM;->gson_delegate$lambda$0()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qcy/audio/vm/VideoTutorialVM$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qcy/audio/vm/VideoTutorialVM$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qcy/audio/vm/VideoTutorialVM;->Companion:Lcom/qcy/audio/vm/VideoTutorialVM$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseVM;-><init>()V

    .line 24
    new-instance v0, Lcom/yy/libs/event/SingleLiveEvent;

    invoke-direct {v0}, Lcom/yy/libs/event/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/vm/VideoTutorialVM;->videoListEvent:Lcom/yy/libs/event/SingleLiveEvent;

    .line 25
    new-instance v0, Lcom/yy/libs/event/SingleLiveEvent;

    invoke-direct {v0}, Lcom/yy/libs/event/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/vm/VideoTutorialVM;->videoEvent:Lcom/yy/libs/event/SingleLiveEvent;

    .line 27
    new-instance v0, Lcom/qcy/audio/vm/VideoTutorialVM$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/qcy/audio/vm/VideoTutorialVM$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/vm/VideoTutorialVM;->gson$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCachedPage$p(Lcom/qcy/audio/vm/VideoTutorialVM;)Lcom/qcy/audio/http/res/VideoTutorialPage;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/qcy/audio/vm/VideoTutorialVM;->cachedPage:Lcom/qcy/audio/http/res/VideoTutorialPage;

    return-object p0
.end method

.method public static final synthetic access$loadVideoTutorialPage(Lcom/qcy/audio/vm/VideoTutorialVM;)Lcom/qcy/audio/http/res/VideoTutorialPage;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/qcy/audio/vm/VideoTutorialVM;->loadVideoTutorialPage()Lcom/qcy/audio/http/res/VideoTutorialPage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$postLoadState(Lcom/qcy/audio/vm/VideoTutorialVM;IZ)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/qcy/audio/vm/VideoTutorialVM;->postLoadState(IZ)V

    return-void
.end method

.method public static final synthetic access$setCachedPage$p(Lcom/qcy/audio/vm/VideoTutorialVM;Lcom/qcy/audio/http/res/VideoTutorialPage;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/qcy/audio/vm/VideoTutorialVM;->cachedPage:Lcom/qcy/audio/http/res/VideoTutorialPage;

    return-void
.end method

.method private final getGson()Lcom/google/gson/Gson;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/qcy/audio/vm/VideoTutorialVM;->gson$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static synthetic getVideoListData$default(Lcom/qcy/audio/vm/VideoTutorialVM;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x14

    .line 71
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/VideoTutorialVM;->getVideoListData(II)V

    return-void
.end method

.method public static synthetic getVideoListFromServer$default(Lcom/qcy/audio/vm/VideoTutorialVM;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x14

    .line 50
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/VideoTutorialVM;->getVideoListFromServer(II)V

    return-void
.end method

.method private static final gson_delegate$lambda$0()Lcom/google/gson/Gson;
    .locals 1

    .line 27
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0
.end method

.method private final loadVideoTutorialPage()Lcom/qcy/audio/http/res/VideoTutorialPage;
    .locals 3

    .line 107
    sget-object v0, Lcom/yy/libs/BaseApp;->Companion:Lcom/yy/libs/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/yy/libs/BaseApp$Companion;->getMAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/qcy/audio/R$raw;->videotutorialapi:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "openRawResource(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v2, Ljava/io/Reader;

    instance-of v0, v2, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v0

    :goto_0
    check-cast v2, Ljava/io/Closeable;

    .line 109
    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/io/BufferedReader;

    check-cast v0, Ljava/io/Reader;

    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    invoke-direct {p0}, Lcom/qcy/audio/vm/VideoTutorialVM;->getGson()Lcom/google/gson/Gson;

    move-result-object p0

    const-class v2, Lcom/qcy/audio/http/res/VideoTutorialResponse;

    invoke-virtual {p0, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/http/res/VideoTutorialResponse;

    invoke-virtual {p0}, Lcom/qcy/audio/http/res/VideoTutorialResponse;->getData()Lcom/qcy/audio/http/res/VideoTutorialPage;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Lcom/qcy/audio/http/res/VideoTutorialPage;

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/qcy/audio/http/res/VideoTutorialPage;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    .line 109
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final postLoadState(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/qcy/audio/vm/VideoTutorialVM;->getMUI()Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;->getRefreshEvent()Lcom/yy/libs/event/SingleLiveEvent;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yy/libs/event/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/vm/VideoTutorialVM;->getMUI()Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yy/libs/basic/BaseViewModel$UIChangeLiveData;->getLoadEvent()Lcom/yy/libs/event/SingleLiveEvent;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yy/libs/event/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getVideoEvent()Lcom/yy/libs/event/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yy/libs/event/SingleLiveEvent<",
            "Lcom/qcy/audio/http/res/VideoTutorial;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/qcy/audio/vm/VideoTutorialVM;->videoEvent:Lcom/yy/libs/event/SingleLiveEvent;

    return-object p0
.end method

.method public final getVideoFromServer(I)V
    .locals 2

    .line 31
    new-instance v0, Lcom/qcy/audio/vm/VideoTutorialVM$getVideoFromServer$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/qcy/audio/vm/VideoTutorialVM$getVideoFromServer$1;-><init>(Lcom/qcy/audio/vm/VideoTutorialVM;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lcom/qcy/audio/vm/VideoTutorialVM;->launchIO(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final getVideoListData(II)V
    .locals 2

    .line 72
    new-instance v0, Lcom/qcy/audio/vm/VideoTutorialVM$getVideoListData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/qcy/audio/vm/VideoTutorialVM$getVideoListData$1;-><init>(Lcom/qcy/audio/vm/VideoTutorialVM;IILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lcom/qcy/audio/vm/VideoTutorialVM;->launchIO(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final getVideoListEvent()Lcom/yy/libs/event/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yy/libs/event/SingleLiveEvent<",
            "Lcom/qcy/audio/http/res/VideoTutorialPage;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object p0, p0, Lcom/qcy/audio/vm/VideoTutorialVM;->videoListEvent:Lcom/yy/libs/event/SingleLiveEvent;

    return-object p0
.end method

.method public final getVideoListFromServer(II)V
    .locals 2

    .line 51
    new-instance v0, Lcom/qcy/audio/vm/VideoTutorialVM$getVideoListFromServer$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/qcy/audio/vm/VideoTutorialVM$getVideoListFromServer$1;-><init>(Lcom/qcy/audio/vm/VideoTutorialVM;IILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lcom/qcy/audio/vm/VideoTutorialVM;->launchIO(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
