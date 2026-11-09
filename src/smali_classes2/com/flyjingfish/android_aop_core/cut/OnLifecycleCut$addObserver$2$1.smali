.class public final Lcom/flyjingfish/android_aop_core/cut/OnLifecycleCut$addObserver$2$1;
.super Ljava/lang/Object;
.source "OnLifecycleCut.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flyjingfish/android_aop_core/cut/OnLifecycleCut;->addObserver(Landroidx/lifecycle/LifecycleOwner;Ljava/util/concurrent/CountDownLatch;Lcom/flyjingfish/android_aop_core/annotations/OnLifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/flyjingfish/android_aop_core/cut/OnLifecycleCut$addObserver$2$1",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "onStateChanged",
        "",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
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


# instance fields
.field final synthetic $annotation:Lcom/flyjingfish/android_aop_core/annotations/OnLifecycle;

.field final synthetic $countDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/flyjingfish/android_aop_core/annotations/OnLifecycle;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/flyjingfish/android_aop_core/cut/OnLifecycleCut$addObserver$2$1;->$annotation:Lcom/flyjingfish/android_aop_core/annotations/OnLifecycle;

    iput-object p2, p0, Lcom/flyjingfish/android_aop_core/cut/OnLifecycleCut$addObserver$2$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/flyjingfish/android_aop_core/cut/OnLifecycleCut$addObserver$2$1;->$annotation:Lcom/flyjingfish/android_aop_core/annotations/OnLifecycle;

    invoke-interface {v0}, Lcom/flyjingfish/android_aop_core/annotations/OnLifecycle;->value()Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 109
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 110
    iget-object p0, p0, Lcom/flyjingfish/android_aop_core/cut/OnLifecycleCut$addObserver$2$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
