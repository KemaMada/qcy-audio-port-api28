.class public final synthetic Lcom/flyjingfish/android_aop_core/cut/DelayCut$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/flyjingfish/android_aop_core/annotations/Delay;

.field public final synthetic f$1:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;

.field public final synthetic f$2:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(Lcom/flyjingfish/android_aop_core/annotations/Delay;Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flyjingfish/android_aop_core/cut/DelayCut$$ExternalSyntheticLambda3;->f$0:Lcom/flyjingfish/android_aop_core/annotations/Delay;

    iput-object p2, p0, Lcom/flyjingfish/android_aop_core/cut/DelayCut$$ExternalSyntheticLambda3;->f$1:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;

    iput-object p3, p0, Lcom/flyjingfish/android_aop_core/cut/DelayCut$$ExternalSyntheticLambda3;->f$2:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/flyjingfish/android_aop_core/cut/DelayCut$$ExternalSyntheticLambda3;->f$0:Lcom/flyjingfish/android_aop_core/annotations/Delay;

    iget-object v1, p0, Lcom/flyjingfish/android_aop_core/cut/DelayCut$$ExternalSyntheticLambda3;->f$1:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;

    iget-object p0, p0, Lcom/flyjingfish/android_aop_core/cut/DelayCut$$ExternalSyntheticLambda3;->f$2:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, p0}, Lcom/flyjingfish/android_aop_core/cut/DelayCut;->$r8$lambda$N2MAU2MOrLG3pKsHn_blO2uIlOE(Lcom/flyjingfish/android_aop_core/annotations/Delay;Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method
