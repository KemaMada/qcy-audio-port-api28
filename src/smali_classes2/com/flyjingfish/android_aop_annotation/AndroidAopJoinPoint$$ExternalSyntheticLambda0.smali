.class public final synthetic Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/flyjingfish/android_aop_annotation/impl/OnInvokeListener;


# instance fields
.field public final synthetic f$0:Ljava/util/Iterator;

.field public final synthetic f$1:Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;

.field public final synthetic f$2:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Iterator;Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$$ExternalSyntheticLambda0;->f$0:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$$ExternalSyntheticLambda0;->f$1:Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;

    iput-object p3, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$$ExternalSyntheticLambda0;->f$2:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onInvoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$$ExternalSyntheticLambda0;->f$0:Ljava/util/Iterator;

    iget-object v1, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$$ExternalSyntheticLambda0;->f$1:Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;

    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$$ExternalSyntheticLambda0;->f$2:[Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->lambda$joinPointReturnExecute$0(Ljava/util/Iterator;Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
