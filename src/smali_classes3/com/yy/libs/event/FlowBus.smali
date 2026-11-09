.class public final Lcom/yy/libs/event/FlowBus;
.super Ljava/lang/Object;
.source "FlowBus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yy/libs/event/FlowBus$MethodInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowBus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowBus.kt\ncom/yy/libs/event/FlowBus\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,211:1\n72#2,2:212\n72#2,2:216\n72#2,2:219\n72#2,2:225\n1#3:214\n1#3:218\n1#3:221\n1#3:227\n1869#4:215\n1870#4:222\n1869#4,2:228\n1869#4,2:230\n13472#5,2:223\n*S KotlinDebug\n*F\n+ 1 FlowBus.kt\ncom/yy/libs/event/FlowBus\n*L\n91#1:212,2\n101#1:216,2\n102#1:219,2\n144#1:225,2\n91#1:214\n101#1:218\n102#1:221\n144#1:227\n95#1:215\n95#1:222\n197#1:228,2\n199#1:230,2\n110#1:223,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001.B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0001J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0001J\u000e\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0001J\u001a\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u00012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 J\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0002J\u001a\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J\u0018\u0010%\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0001H\u0002J\u001c\u0010&\u001a\u00020\'2\n\u0010(\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0018\u001a\u00020\u0001H\u0002J\u000e\u0010)\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u0001J\u001a\u0010*\u001a\u00020\u0017\"\u0004\u0008\u0000\u0010+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H+0\u0006J\u0006\u0010-\u001a\u00020\u0017R$\u0010\u0004\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u0001\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000b\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0004\u0012\u00020\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/yy/libs/event/FlowBus;",
        "",
        "<init>",
        "()V",
        "mClassMethodCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/lang/Class;",
        "",
        "Lcom/yy/libs/event/FlowBus$MethodInfo;",
        "mSubscriberMap",
        "",
        "mSubscriberMethodMap",
        "Lcom/yy/libs/event/SubscribeEvent;",
        "mJobMap",
        "Lkotlinx/coroutines/Job;",
        "mStickyEventMap",
        "_events",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "events",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "busScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "post",
        "",
        "event",
        "key",
        "",
        "obj",
        "postSticky",
        "register",
        "subscriber",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "findSubscribeMethods",
        "clazz",
        "subscribeOnMain",
        "subEvent",
        "handleEventInvoke",
        "isCompatibleType",
        "",
        "eventClass",
        "unRegister",
        "removeStickyEvent",
        "T",
        "eventType",
        "removeAllStickyEvents",
        "MethodInfo",
        "basicLibs_release"
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
.field public static final INSTANCE:Lcom/yy/libs/event/FlowBus;

.field private static final _events:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final busScope:Lkotlinx/coroutines/CoroutineScope;

.field private static final events:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final mClassMethodCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/yy/libs/event/FlowBus$MethodInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mJobMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Job;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mStickyEventMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final mSubscriberMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static final mSubscriberMethodMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/yy/libs/event/SubscribeEvent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$WelI3UFaZYUeHOUvLKy93W4456E(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yy/libs/event/FlowBus;->unRegister$lambda$9$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$utDaUiWmS_Xv-A55R3f06DbM7kQ(Ljava/lang/Object;Lcom/yy/libs/event/SubscribeEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yy/libs/event/FlowBus;->unRegister$lambda$9$lambda$7(Ljava/lang/Object;Lcom/yy/libs/event/SubscribeEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yy/libs/event/FlowBus;

    invoke-direct {v0}, Lcom/yy/libs/event/FlowBus;-><init>()V

    sput-object v0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/yy/libs/event/FlowBus;->mClassMethodCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/yy/libs/event/FlowBus;->mSubscriberMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/yy/libs/event/FlowBus;->mSubscriberMethodMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/yy/libs/event/FlowBus;->mJobMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/yy/libs/event/FlowBus;->mStickyEventMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x40

    .line 50
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x1

    .line 47
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    sput-object v0, Lcom/yy/libs/event/FlowBus;->_events:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 53
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    sput-object v0, Lcom/yy/libs/event/FlowBus;->events:Lkotlinx/coroutines/flow/SharedFlow;

    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v2, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/yy/libs/event/FlowBus;->busScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEvents$p()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    .line 40
    sget-object v0, Lcom/yy/libs/event/FlowBus;->events:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public static final synthetic access$getMStickyEventMap$p()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 40
    sget-object v0, Lcom/yy/libs/event/FlowBus;->mStickyEventMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$get_events$p()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1

    .line 40
    sget-object v0, Lcom/yy/libs/event/FlowBus;->_events:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public static final synthetic access$handleEventInvoke(Lcom/yy/libs/event/FlowBus;Lcom/yy/libs/event/SubscribeEvent;Ljava/lang/Object;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/yy/libs/event/FlowBus;->handleEventInvoke(Lcom/yy/libs/event/SubscribeEvent;Ljava/lang/Object;)V

    return-void
.end method

.method private final findSubscribeMethods(Ljava/lang/Class;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/yy/libs/event/FlowBus$MethodInfo;",
            ">;"
        }
    .end annotation

    .line 109
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v0, "getDeclaredMethods(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 223
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    check-cast v3, Ljava/lang/reflect/Method;

    .line 111
    const-class v4, Lcom/yy/libs/event/Subscribe;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 112
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 113
    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 114
    const-class v5, Lcom/yy/libs/event/Subscribe;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lcom/yy/libs/event/Subscribe;

    .line 115
    new-instance v6, Lcom/yy/libs/event/FlowBus$MethodInfo;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v4, v4, v1

    const-string v7, "get(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v3, v4, v5}, Lcom/yy/libs/event/FlowBus$MethodInfo;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lcom/yy/libs/event/Subscribe;)V

    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private final handleEventInvoke(Lcom/yy/libs/event/SubscribeEvent;Ljava/lang/Object;)V
    .locals 2

    .line 160
    invoke-virtual {p1}, Lcom/yy/libs/event/SubscribeEvent;->getKey()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p1}, Lcom/yy/libs/event/SubscribeEvent;->getEventClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/yy/libs/event/FlowBus;->isCompatibleType(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 163
    invoke-virtual {p1, p2}, Lcom/yy/libs/event/SubscribeEvent;->invoke(Ljava/lang/Object;)V

    return-void

    .line 165
    :cond_0
    instance-of v0, p2, Lcom/yy/libs/event/Message;

    if-eqz v0, :cond_1

    .line 167
    check-cast p2, Lcom/yy/libs/event/Message;

    invoke-virtual {p2}, Lcom/yy/libs/event/Message;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yy/libs/event/SubscribeEvent;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yy/libs/event/SubscribeEvent;->getEventClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yy/libs/event/Message;->getObj()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yy/libs/event/FlowBus;->isCompatibleType(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 168
    invoke-virtual {p2}, Lcom/yy/libs/event/Message;->getObj()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/yy/libs/event/SubscribeEvent;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final isCompatibleType(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    .line 184
    :cond_0
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-class p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 185
    :cond_1
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-class p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 186
    :cond_2
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-class p1, Ljava/lang/Double;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 187
    :cond_3
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-class p1, Ljava/lang/Float;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 188
    :cond_4
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 189
    :cond_5
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-class p1, Ljava/lang/Byte;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 190
    :cond_6
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-class p1, Ljava/lang/Short;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 191
    :cond_7
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-class p1, Ljava/lang/Character;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic register$default(Lcom/yy/libs/event/FlowBus;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 78
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yy/libs/event/FlowBus;->register(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private final subscribeOnMain(Lcom/yy/libs/event/SubscribeEvent;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 123
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/yy/libs/event/FlowBus;->busScope:Lkotlinx/coroutines/CoroutineScope;

    :goto_0
    move-object v0, p0

    .line 124
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p0, Lcom/yy/libs/event/FlowBus$subscribeOnMain$job$1;

    const/4 v2, 0x0

    invoke-direct {p0, p2, p1, v2}, Lcom/yy/libs/event/FlowBus$subscribeOnMain$job$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/yy/libs/event/SubscribeEvent;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 144
    sget-object p2, Lcom/yy/libs/event/FlowBus;->mJobMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p2, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/yy/libs/event/SubscribeEvent;->getSubscriber()Ljava/lang/Object;

    move-result-object p1

    .line 225
    invoke-interface {p2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 226
    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    .line 225
    :cond_2
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 144
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final unRegister$lambda$9$lambda$7(Ljava/lang/Object;Lcom/yy/libs/event/SubscribeEvent;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Lcom/yy/libs/event/SubscribeEvent;->getSubscriber()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final unRegister$lambda$9$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 200
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final post(Ljava/lang/Object;)V
    .locals 6

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/yy/libs/event/FlowBus;->busScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p0, Lcom/yy/libs/event/FlowBus$post$1;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/yy/libs/event/FlowBus$post$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final post(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/yy/libs/event/Message;

    invoke-direct {v0, p1, p2}, Lcom/yy/libs/event/Message;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public final postSticky(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/yy/libs/event/FlowBus;->mStickyEventMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p0, p1}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public final register(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    const-string p0, "subscriber"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object p0, Lcom/yy/libs/event/FlowBus;->mSubscriberMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p2, :cond_1

    .line 81
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lcom/yy/libs/event/FlowBus$register$1;

    invoke-direct {v0, p1}, Lcom/yy/libs/event/FlowBus$register$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 90
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 91
    sget-object v0, Lcom/yy/libs/event/FlowBus;->mClassMethodCache:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 212
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 92
    sget-object v1, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    invoke-direct {v1, p0}, Lcom/yy/libs/event/FlowBus;->findSubscribeMethods(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 213
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    .line 91
    :cond_3
    :goto_0
    check-cast v1, Ljava/util/List;

    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 215
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yy/libs/event/FlowBus$MethodInfo;

    .line 96
    new-instance v1, Lcom/yy/libs/event/SubscribeEvent;

    .line 97
    invoke-virtual {v0}, Lcom/yy/libs/event/FlowBus$MethodInfo;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yy/libs/event/FlowBus$MethodInfo;->getEventType()Ljava/lang/Class;

    move-result-object v4

    .line 98
    invoke-virtual {v0}, Lcom/yy/libs/event/FlowBus$MethodInfo;->getAnnotation()Lcom/yy/libs/event/Subscribe;

    move-result-object v2

    invoke-interface {v2}, Lcom/yy/libs/event/Subscribe;->key()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yy/libs/event/FlowBus$MethodInfo;->getAnnotation()Lcom/yy/libs/event/Subscribe;

    move-result-object v2

    invoke-interface {v2}, Lcom/yy/libs/event/Subscribe;->sticky()Z

    move-result v6

    move-object v2, p1

    .line 96
    invoke-direct/range {v1 .. v6}, Lcom/yy/libs/event/SubscribeEvent;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 101
    sget-object p1, Lcom/yy/libs/event/FlowBus;->mSubscriberMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    .line 216
    invoke-interface {p1, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 217
    invoke-interface {p1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p1

    .line 216
    :cond_5
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 101
    invoke-virtual {v0}, Lcom/yy/libs/event/FlowBus$MethodInfo;->getEventType()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object p1, Lcom/yy/libs/event/FlowBus;->mSubscriberMethodMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0}, Lcom/yy/libs/event/FlowBus$MethodInfo;->getEventType()Ljava/lang/Class;

    move-result-object v0

    .line 219
    invoke-interface {p1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    .line 102
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 220
    invoke-interface {p1, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, p1

    .line 219
    :cond_7
    :goto_3
    check-cast v3, Ljava/util/List;

    .line 102
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object p1, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    invoke-direct {p1, v1, p2}, Lcom/yy/libs/event/FlowBus;->subscribeOnMain(Lcom/yy/libs/event/SubscribeEvent;Landroidx/lifecycle/LifecycleOwner;)V

    move-object p1, v2

    goto :goto_1

    :cond_8
    :goto_4
    return-void
.end method

.method public final removeAllStickyEvents()V
    .locals 0

    .line 209
    sget-object p0, Lcom/yy/libs/event/FlowBus;->mStickyEventMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final removeStickyEvent(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string p0, "eventType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object p0, Lcom/yy/libs/event/FlowBus;->mStickyEventMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final unRegister(Ljava/lang/Object;)V
    .locals 3

    const-string p0, "subscriber"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget-object p0, Lcom/yy/libs/event/FlowBus;->mJobMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    .line 228
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 197
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 198
    :cond_0
    sget-object p0, Lcom/yy/libs/event/FlowBus;->mSubscriberMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    .line 199
    check-cast p0, Ljava/lang/Iterable;

    .line 230
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 200
    sget-object v1, Lcom/yy/libs/event/FlowBus;->mSubscriberMethodMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/yy/libs/event/FlowBus$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/yy/libs/event/FlowBus$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/yy/libs/event/FlowBus$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/yy/libs/event/FlowBus$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_2
    return-void
.end method
