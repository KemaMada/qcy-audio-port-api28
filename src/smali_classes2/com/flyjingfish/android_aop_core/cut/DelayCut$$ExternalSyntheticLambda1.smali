.class public final synthetic Lcom/flyjingfish/android_aop_core/cut/DelayCut$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/flyjingfish/android_aop_core/annotations/Delay;

.field public final synthetic f$1:Landroid/os/Handler;

.field public final synthetic f$2:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;


# direct methods
.method public synthetic constructor <init>(Lcom/flyjingfish/android_aop_core/annotations/Delay;Landroid/os/Handler;Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flyjingfish/android_aop_core/cut/DelayCut$$ExternalSyntheticLambda1;->f$0:Lcom/flyjingfish/android_aop_core/annotations/Delay;

    iput-object p2, p0, Lcom/flyjingfish/android_aop_core/cut/DelayCut$$ExternalSyntheticLambda1;->f$1:Landroid/os/Handler;

    iput-object p3, p0, Lcom/flyjingfish/android_aop_core/cut/DelayCut$$ExternalSyntheticLambda1;->f$2:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/flyjingfish/android_aop_core/cut/DelayCut$$ExternalSyntheticLambda1;->f$0:Lcom/flyjingfish/android_aop_core/annotations/Delay;

    iget-object v1, p0, Lcom/flyjingfish/android_aop_core/cut/DelayCut$$ExternalSyntheticLambda1;->f$1:Landroid/os/Handler;

    iget-object p0, p0, Lcom/flyjingfish/android_aop_core/cut/DelayCut$$ExternalSyntheticLambda1;->f$2:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;

    invoke-static {v0, v1, p0}, Lcom/flyjingfish/android_aop_core/cut/DelayCut;->$r8$lambda$Ci7KrPQDzi-zmRFvrEk6rnHwLh8(Lcom/flyjingfish/android_aop_core/annotations/Delay;Landroid/os/Handler;Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;)V

    return-void
.end method
