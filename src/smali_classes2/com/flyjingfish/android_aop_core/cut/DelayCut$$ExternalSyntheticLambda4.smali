.class public final synthetic Lcom/flyjingfish/android_aop_core/cut/DelayCut$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flyjingfish/android_aop_core/cut/DelayCut$$ExternalSyntheticLambda4;->f$0:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;

    iput-object p2, p0, Lcom/flyjingfish/android_aop_core/cut/DelayCut$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/flyjingfish/android_aop_core/cut/DelayCut$$ExternalSyntheticLambda4;->f$0:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;

    iget-object p0, p0, Lcom/flyjingfish/android_aop_core/cut/DelayCut$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/flyjingfish/android_aop_core/cut/DelayCut;->$r8$lambda$v0_61MvcrDhA7p9dOum-Y32jqpc(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/lang/Runnable;)V

    return-void
.end method
