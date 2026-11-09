.class public final synthetic Lcom/flyjingfish/android_aop_core/utils/AnnotationInit$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/flyjingfish/android_aop_annotation/utils/HandlerUtils$Handler;


# instance fields
.field public final synthetic f$0:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flyjingfish/android_aop_core/utils/AnnotationInit$$ExternalSyntheticLambda0;->f$0:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final post(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/flyjingfish/android_aop_core/utils/AnnotationInit$$ExternalSyntheticLambda0;->f$0:Landroid/os/Handler;

    invoke-static {p0, p1}, Lcom/flyjingfish/android_aop_core/utils/AnnotationInit;->lambda$static$0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
