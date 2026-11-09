.class public final Lcom/flyjingfish/android_aop_core/utils/AndroidAop;
.super Ljava/lang/Object;
.source "AndroidAop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008\u000eJ\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0002\u0008\u0010J\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0002\u0008\u0012J\u000f\u0010\u0013\u001a\u0004\u0018\u00010\nH\u0000\u00a2\u0006\u0002\u0008\u0014J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u000cH\u0000\u00a2\u0006\u0002\u0008\u0016J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0004J\u000e\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0006J\u000e\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0008J\u000e\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\nJ\u000e\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000cJ\u000e\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010!\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 J\u0010\u0010\"\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/flyjingfish/android_aop_core/utils/AndroidAop;",
        "",
        "()V",
        "onCheckNetworkListener",
        "Lcom/flyjingfish/android_aop_core/listeners/OnCheckNetworkListener;",
        "onCustomInterceptListener",
        "Lcom/flyjingfish/android_aop_core/listeners/OnCustomInterceptListener;",
        "onPermissionsInterceptListener",
        "Lcom/flyjingfish/android_aop_core/listeners/OnPermissionsInterceptListener;",
        "onThrowableListener",
        "Lcom/flyjingfish/android_aop_core/listeners/OnThrowableListener;",
        "onToastListener",
        "Lcom/flyjingfish/android_aop_core/listeners/OnToastListener;",
        "getOnCheckNetworkListener",
        "getOnCheckNetworkListener$android_aop_extra_release",
        "getOnCustomInterceptListener",
        "getOnCustomInterceptListener$android_aop_extra_release",
        "getOnPermissionsInterceptListener",
        "getOnPermissionsInterceptListener$android_aop_extra_release",
        "getOnThrowableListener",
        "getOnThrowableListener$android_aop_extra_release",
        "getOnToastListener",
        "getOnToastListener$android_aop_extra_release",
        "setOnCheckNetworkListener",
        "",
        "listener",
        "setOnCustomInterceptListener",
        "setOnPermissionsInterceptListener",
        "setOnThrowableListener",
        "setOnToastListener",
        "shutdown",
        "key",
        "",
        "shutdownNow",
        "stopTask",
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
.field public static final INSTANCE:Lcom/flyjingfish/android_aop_core/utils/AndroidAop;

.field private static onCheckNetworkListener:Lcom/flyjingfish/android_aop_core/listeners/OnCheckNetworkListener;

.field private static onCustomInterceptListener:Lcom/flyjingfish/android_aop_core/listeners/OnCustomInterceptListener;

.field private static onPermissionsInterceptListener:Lcom/flyjingfish/android_aop_core/listeners/OnPermissionsInterceptListener;

.field private static onThrowableListener:Lcom/flyjingfish/android_aop_core/listeners/OnThrowableListener;

.field private static onToastListener:Lcom/flyjingfish/android_aop_core/listeners/OnToastListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/flyjingfish/android_aop_core/utils/AndroidAop;

    invoke-direct {v0}, Lcom/flyjingfish/android_aop_core/utils/AndroidAop;-><init>()V

    sput-object v0, Lcom/flyjingfish/android_aop_core/utils/AndroidAop;->INSTANCE:Lcom/flyjingfish/android_aop_core/utils/AndroidAop;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final stopTask(Ljava/lang/String;)V
    .locals 1

    .line 94
    sget-object p0, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->INSTANCE:Lcom/flyjingfish/android_aop_core/utils/AppExecutors;

    invoke-virtual {p0}, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->scheduledHandlerMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 95
    :cond_0
    sget-object p0, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->INSTANCE:Lcom/flyjingfish/android_aop_core/utils/AppExecutors;

    invoke-virtual {p0}, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->scheduledExecutorMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object p0, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->INSTANCE:Lcom/flyjingfish/android_aop_core/utils/AppExecutors;

    invoke-virtual {p0}, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->scheduledHandlerMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getOnCheckNetworkListener$android_aop_extra_release()Lcom/flyjingfish/android_aop_core/listeners/OnCheckNetworkListener;
    .locals 0

    .line 63
    sget-object p0, Lcom/flyjingfish/android_aop_core/utils/AndroidAop;->onCheckNetworkListener:Lcom/flyjingfish/android_aop_core/listeners/OnCheckNetworkListener;

    return-object p0
.end method

.method public final getOnCustomInterceptListener$android_aop_extra_release()Lcom/flyjingfish/android_aop_core/listeners/OnCustomInterceptListener;
    .locals 0

    .line 41
    sget-object p0, Lcom/flyjingfish/android_aop_core/utils/AndroidAop;->onCustomInterceptListener:Lcom/flyjingfish/android_aop_core/listeners/OnCustomInterceptListener;

    return-object p0
.end method

.method public final getOnPermissionsInterceptListener$android_aop_extra_release()Lcom/flyjingfish/android_aop_core/listeners/OnPermissionsInterceptListener;
    .locals 0

    .line 52
    sget-object p0, Lcom/flyjingfish/android_aop_core/utils/AndroidAop;->onPermissionsInterceptListener:Lcom/flyjingfish/android_aop_core/listeners/OnPermissionsInterceptListener;

    return-object p0
.end method

.method public final getOnThrowableListener$android_aop_extra_release()Lcom/flyjingfish/android_aop_core/listeners/OnThrowableListener;
    .locals 0

    .line 30
    sget-object p0, Lcom/flyjingfish/android_aop_core/utils/AndroidAop;->onThrowableListener:Lcom/flyjingfish/android_aop_core/listeners/OnThrowableListener;

    return-object p0
.end method

.method public final getOnToastListener$android_aop_extra_release()Lcom/flyjingfish/android_aop_core/listeners/OnToastListener;
    .locals 0

    .line 74
    sget-object p0, Lcom/flyjingfish/android_aop_core/utils/AndroidAop;->onToastListener:Lcom/flyjingfish/android_aop_core/listeners/OnToastListener;

    return-object p0
.end method

.method public final setOnCheckNetworkListener(Lcom/flyjingfish/android_aop_core/listeners/OnCheckNetworkListener;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sput-object p1, Lcom/flyjingfish/android_aop_core/utils/AndroidAop;->onCheckNetworkListener:Lcom/flyjingfish/android_aop_core/listeners/OnCheckNetworkListener;

    return-void
.end method

.method public final setOnCustomInterceptListener(Lcom/flyjingfish/android_aop_core/listeners/OnCustomInterceptListener;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sput-object p1, Lcom/flyjingfish/android_aop_core/utils/AndroidAop;->onCustomInterceptListener:Lcom/flyjingfish/android_aop_core/listeners/OnCustomInterceptListener;

    return-void
.end method

.method public final setOnPermissionsInterceptListener(Lcom/flyjingfish/android_aop_core/listeners/OnPermissionsInterceptListener;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sput-object p1, Lcom/flyjingfish/android_aop_core/utils/AndroidAop;->onPermissionsInterceptListener:Lcom/flyjingfish/android_aop_core/listeners/OnPermissionsInterceptListener;

    return-void
.end method

.method public final setOnThrowableListener(Lcom/flyjingfish/android_aop_core/listeners/OnThrowableListener;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sput-object p1, Lcom/flyjingfish/android_aop_core/utils/AndroidAop;->onThrowableListener:Lcom/flyjingfish/android_aop_core/listeners/OnThrowableListener;

    return-void
.end method

.method public final setOnToastListener(Lcom/flyjingfish/android_aop_core/listeners/OnToastListener;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sput-object p1, Lcom/flyjingfish/android_aop_core/utils/AndroidAop;->onToastListener:Lcom/flyjingfish/android_aop_core/listeners/OnToastListener;

    return-void
.end method

.method public final shutdown(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->INSTANCE:Lcom/flyjingfish/android_aop_core/utils/AppExecutors;

    invoke-virtual {v0}, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->scheduledExecutorMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 90
    :cond_0
    invoke-direct {p0, p1}, Lcom/flyjingfish/android_aop_core/utils/AndroidAop;->stopTask(Ljava/lang/String;)V

    return-void
.end method

.method public final shutdownNow(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->INSTANCE:Lcom/flyjingfish/android_aop_core/utils/AppExecutors;

    invoke-virtual {v0}, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->scheduledExecutorMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 82
    :cond_0
    invoke-direct {p0, p1}, Lcom/flyjingfish/android_aop_core/utils/AndroidAop;->stopTask(Ljava/lang/String;)V

    return-void
.end method
