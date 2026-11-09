.class public final Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;
.super Ljava/lang/Object;
.source "AndroidAopBeanUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\nJ\u0013\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0005J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0016\u001a\u00020\u0005J\u0018\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\nJ\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r\u00a2\u0006\u0002\u0010\u001dJ\u000e\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\nJ\u0010\u0010\u001f\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001J\u0016\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u0001J\u000e\u0010#\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\nR\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;",
        "",
        "()V",
        "mIgnoreOtherMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "",
        "mReturnKeyMap",
        "mReturnListenerMap",
        "",
        "Lcom/flyjingfish/android_aop_annotation/base/OnBaseSuspendReturnListener;",
        "mReturnObjectPool",
        "Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool;",
        "",
        "addSuspendReturnListener",
        "",
        "key",
        "onSuspendReturnListener",
        "borrowReturnObject",
        "()[Ljava/lang/Object;",
        "getCutClassCreator",
        "Lcom/flyjingfish/android_aop_annotation/base/BasePointCutCreator;",
        "annotationName",
        "getMatchClassCreator",
        "Lcom/flyjingfish/android_aop_annotation/base/MatchClassMethodCreator;",
        "getSuspendReturnListeners",
        "isIgnoreOther",
        "releaseReturnObject",
        "o",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "removeIgnoreOther",
        "removeReturnListener",
        "saveReturnKey",
        "key1",
        "key2",
        "setIgnoreOther",
        "android-aop-annotation"
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
.field public static final INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;

.field private static final mIgnoreOtherMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final mReturnKeyMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final mReturnListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/flyjingfish/android_aop_annotation/base/OnBaseSuspendReturnListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mReturnObjectPool:Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$KhyON4YoK5aPJcuiMtg2MIymgVU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->addSuspendReturnListener$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;

    invoke-direct {v0}, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;-><init>()V

    sput-object v0, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->mReturnListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->mReturnKeyMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->mIgnoreOtherMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    new-instance v1, Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool;

    .line 13
    sget-object v0, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils$mReturnObjectPool$1;->INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils$mReturnObjectPool$1;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/16 v3, 0xa

    const-wide/16 v4, 0x7530

    const-wide/16 v6, 0x0

    .line 12
    invoke-direct/range {v1 .. v9}, Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool;-><init>(Lkotlin/jvm/functions/Function0;IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->mReturnObjectPool:Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final addSuspendReturnListener$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final addSuspendReturnListener(Ljava/lang/Object;Lcom/flyjingfish/android_aop_annotation/base/OnBaseSuspendReturnListener;)V
    .locals 2

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onSuspendReturnListener"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :try_start_0
    sget-object p0, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->mReturnListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils$addSuspendReturnListener$list$1;->INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils$addSuspendReturnListener$list$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 41
    :catchall_0
    sget-object p0, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->mReturnListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p0

    .line 42
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 45
    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    :cond_0
    monitor-exit p0

    move-object p0, v0

    .line 39
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    monitor-enter p0

    .line 52
    :try_start_2
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_2
    move-exception p1

    .line 41
    monitor-exit p0

    throw p1
.end method

.method public final borrowReturnObject()[Ljava/lang/Object;
    .locals 0

    .line 19
    sget-object p0, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->mReturnObjectPool:Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool;

    invoke-virtual {p0}, Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool;->borrow()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public final getCutClassCreator(Ljava/lang/String;)Lcom/flyjingfish/android_aop_annotation/base/BasePointCutCreator;
    .locals 0

    const-string p0, "annotationName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lcom/flyjingfish/android_aop_annotation/utils/JoinAnnoCutUtils;->getCutClassCreator(Ljava/lang/String;)Lcom/flyjingfish/android_aop_annotation/base/BasePointCutCreator;

    move-result-object p0

    return-object p0
.end method

.method public final getMatchClassCreator(Ljava/lang/String;)Lcom/flyjingfish/android_aop_annotation/base/MatchClassMethodCreator;
    .locals 0

    const-string p0, "annotationName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lcom/flyjingfish/android_aop_annotation/utils/JoinAnnoCutUtils;->getMatchClassCreator(Ljava/lang/String;)Lcom/flyjingfish/android_aop_annotation/base/MatchClassMethodCreator;

    move-result-object p0

    return-object p0
.end method

.method public final getSuspendReturnListeners(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/flyjingfish/android_aop_annotation/base/OnBaseSuspendReturnListener;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    sget-object p0, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->mReturnListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 62
    sget-object v1, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->mReturnKeyMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final isIgnoreOther(Lcom/flyjingfish/android_aop_annotation/base/OnBaseSuspendReturnListener;)Z
    .locals 1

    const-string p0, "onSuspendReturnListener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object p0, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->mIgnoreOtherMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final releaseReturnObject([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string p0, "o"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 23
    aget-object v0, p1, p0

    const/4 v1, 0x0

    .line 24
    aput-object v1, p1, p0

    .line 25
    sget-object p0, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->mReturnObjectPool:Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool;

    invoke-virtual {p0, p1}, Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool;->release(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final removeIgnoreOther(Lcom/flyjingfish/android_aop_annotation/base/OnBaseSuspendReturnListener;)V
    .locals 0

    const-string p0, "onSuspendReturnListener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object p0, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->mIgnoreOtherMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final removeReturnListener(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 79
    :cond_0
    sget-object p0, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->mReturnKeyMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->mReturnListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final saveReturnKey(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string p0, "key1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object p0, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->mReturnKeyMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setIgnoreOther(Lcom/flyjingfish/android_aop_annotation/base/OnBaseSuspendReturnListener;)V
    .locals 1

    const-string p0, "onSuspendReturnListener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object p0, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->mIgnoreOtherMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
