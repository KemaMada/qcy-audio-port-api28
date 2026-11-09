.class public final synthetic Lcom/flyjingfish/android_aop_core/cut/OnLifecycleCut$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic f$1:Lcom/flyjingfish/android_aop_core/annotations/OnLifecycle;

.field public final synthetic f$2:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/flyjingfish/android_aop_core/annotations/OnLifecycle;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flyjingfish/android_aop_core/cut/OnLifecycleCut$$ExternalSyntheticLambda1;->f$0:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/flyjingfish/android_aop_core/cut/OnLifecycleCut$$ExternalSyntheticLambda1;->f$1:Lcom/flyjingfish/android_aop_core/annotations/OnLifecycle;

    iput-object p3, p0, Lcom/flyjingfish/android_aop_core/cut/OnLifecycleCut$$ExternalSyntheticLambda1;->f$2:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/flyjingfish/android_aop_core/cut/OnLifecycleCut$$ExternalSyntheticLambda1;->f$0:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/flyjingfish/android_aop_core/cut/OnLifecycleCut$$ExternalSyntheticLambda1;->f$1:Lcom/flyjingfish/android_aop_core/annotations/OnLifecycle;

    iget-object p0, p0, Lcom/flyjingfish/android_aop_core/cut/OnLifecycleCut$$ExternalSyntheticLambda1;->f$2:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, p0}, Lcom/flyjingfish/android_aop_core/cut/OnLifecycleCut;->$r8$lambda$KNo2IjGguMlCpox1CkIorLMJfMo(Landroidx/lifecycle/LifecycleOwner;Lcom/flyjingfish/android_aop_core/annotations/OnLifecycle;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
