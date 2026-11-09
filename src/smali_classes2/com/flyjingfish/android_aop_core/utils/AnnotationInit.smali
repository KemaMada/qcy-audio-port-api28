.class Lcom/flyjingfish/android_aop_core/utils/AnnotationInit;
.super Ljava/lang/Object;
.source "AnnotationInit.java"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    sget-object v1, Lcom/flyjingfish/android_aop_annotation/utils/HandlerUtils;->INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/HandlerUtils;

    new-instance v2, Lcom/flyjingfish/android_aop_core/utils/AnnotationInit$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/flyjingfish/android_aop_core/utils/AnnotationInit$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Lcom/flyjingfish/android_aop_annotation/utils/HandlerUtils;->setHandler(Lcom/flyjingfish/android_aop_annotation/utils/HandlerUtils$Handler;)V

    .line 23
    sget-object v0, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAOPDebugUtils;->INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/AndroidAOPDebugUtils;

    sget-object v1, Lcom/flyjingfish/android_aop_core/utils/DebugUtils;->INSTANCE:Lcom/flyjingfish/android_aop_core/utils/DebugUtils;

    invoke-virtual {v1}, Lcom/flyjingfish/android_aop_core/utils/DebugUtils;->isDebug()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAOPDebugUtils;->setApkDebug(Z)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$static$0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
