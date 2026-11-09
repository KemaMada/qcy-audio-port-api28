.class public final Lcom/flyjingfish/android_aop_core/utils/AppExecutors;
.super Ljava/lang/Object;
.source "AppExecutors.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flyjingfish/android_aop_core/utils/AppExecutors$MainThreadExecutor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001!B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001c\u001a\u00020\u0004J\u0006\u0010\u001d\u001a\u00020\nJ\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fJ\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00160\u000fJ\u0006\u0010 \u001a\u00020\nR\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\'\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0013R\'\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00160\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0008\u001a\u0004\u0008\u0017\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0008\u001a\u0004\u0008\u001a\u0010\u000c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/flyjingfish/android_aop_core/utils/AppExecutors;",
        "",
        "()V",
        "mMainThread",
        "Lcom/flyjingfish/android_aop_core/utils/AppExecutors$MainThreadExecutor;",
        "getMMainThread",
        "()Lcom/flyjingfish/android_aop_core/utils/AppExecutors$MainThreadExecutor;",
        "mMainThread$delegate",
        "Lkotlin/Lazy;",
        "mPoolIO",
        "Ljava/util/concurrent/ExecutorService;",
        "getMPoolIO",
        "()Ljava/util/concurrent/ExecutorService;",
        "mPoolIO$delegate",
        "mScheduledExecutorMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "getMScheduledExecutorMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "mScheduledExecutorMap$delegate",
        "mScheduledHandlerMap",
        "Landroid/os/Handler;",
        "getMScheduledHandlerMap",
        "mScheduledHandlerMap$delegate",
        "mSingleIO",
        "getMSingleIO",
        "mSingleIO$delegate",
        "mainThread",
        "poolIO",
        "scheduledExecutorMap",
        "scheduledHandlerMap",
        "singleIO",
        "MainThreadExecutor",
        "android-aop-extra_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/flyjingfish/android_aop_core/utils/AppExecutors;

.field private static final mMainThread$delegate:Lkotlin/Lazy;

.field private static final mPoolIO$delegate:Lkotlin/Lazy;

.field private static final mScheduledExecutorMap$delegate:Lkotlin/Lazy;

.field private static final mScheduledHandlerMap$delegate:Lkotlin/Lazy;

.field private static final mSingleIO$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;

    invoke-direct {v0}, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;-><init>()V

    sput-object v0, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->INSTANCE:Lcom/flyjingfish/android_aop_core/utils/AppExecutors;

    .line 15
    sget-object v0, Lcom/flyjingfish/android_aop_core/utils/AppExecutors$mSingleIO$2;->INSTANCE:Lcom/flyjingfish/android_aop_core/utils/AppExecutors$mSingleIO$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->mSingleIO$delegate:Lkotlin/Lazy;

    .line 22
    sget-object v0, Lcom/flyjingfish/android_aop_core/utils/AppExecutors$mPoolIO$2;->INSTANCE:Lcom/flyjingfish/android_aop_core/utils/AppExecutors$mPoolIO$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->mPoolIO$delegate:Lkotlin/Lazy;

    .line 26
    sget-object v0, Lcom/flyjingfish/android_aop_core/utils/AppExecutors$mScheduledHandlerMap$2;->INSTANCE:Lcom/flyjingfish/android_aop_core/utils/AppExecutors$mScheduledHandlerMap$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->mScheduledHandlerMap$delegate:Lkotlin/Lazy;

    .line 30
    sget-object v0, Lcom/flyjingfish/android_aop_core/utils/AppExecutors$mScheduledExecutorMap$2;->INSTANCE:Lcom/flyjingfish/android_aop_core/utils/AppExecutors$mScheduledExecutorMap$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->mScheduledExecutorMap$delegate:Lkotlin/Lazy;

    .line 37
    sget-object v0, Lcom/flyjingfish/android_aop_core/utils/AppExecutors$mMainThread$2;->INSTANCE:Lcom/flyjingfish/android_aop_core/utils/AppExecutors$mMainThread$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->mMainThread$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getMMainThread()Lcom/flyjingfish/android_aop_core/utils/AppExecutors$MainThreadExecutor;
    .locals 0

    .line 37
    sget-object p0, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->mMainThread$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/flyjingfish/android_aop_core/utils/AppExecutors$MainThreadExecutor;

    return-object p0
.end method

.method private final getMPoolIO()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 22
    sget-object p0, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->mPoolIO$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private final getMScheduledExecutorMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object p0, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->mScheduledExecutorMap$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private final getMScheduledHandlerMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object p0, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->mScheduledHandlerMap$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private final getMSingleIO()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 15
    sget-object p0, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->mSingleIO$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public final mainThread()Lcom/flyjingfish/android_aop_core/utils/AppExecutors$MainThreadExecutor;
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->getMMainThread()Lcom/flyjingfish/android_aop_core/utils/AppExecutors$MainThreadExecutor;

    move-result-object p0

    return-object p0
.end method

.method public final poolIO()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->getMPoolIO()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final scheduledExecutorMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->getMScheduledExecutorMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final scheduledHandlerMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->getMScheduledHandlerMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final singleIO()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->getMSingleIO()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method
