.class public final synthetic Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/flyjingfish/android_aop_annotation/impl/OnInvokeListener;


# instance fields
.field public final synthetic f$0:Ljava/util/ListIterator;

.field public final synthetic f$1:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/coroutines/Continuation;

.field public final synthetic f$4:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ListIterator;Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;ZLkotlin/coroutines/Continuation;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$$ExternalSyntheticLambda1;->f$0:Ljava/util/ListIterator;

    iput-object p2, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$$ExternalSyntheticLambda1;->f$1:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;

    iput-boolean p3, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$$ExternalSyntheticLambda1;->f$2:Z

    iput-object p4, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$$ExternalSyntheticLambda1;->f$3:Lkotlin/coroutines/Continuation;

    iput-object p5, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$$ExternalSyntheticLambda1;->f$4:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onInvoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$$ExternalSyntheticLambda1;->f$0:Ljava/util/ListIterator;

    iget-object v1, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$$ExternalSyntheticLambda1;->f$1:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;

    iget-boolean v2, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$$ExternalSyntheticLambda1;->f$2:Z

    iget-object v3, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$$ExternalSyntheticLambda1;->f$3:Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$$ExternalSyntheticLambda1;->f$4:[Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->lambda$joinPointExecute$1(Ljava/util/ListIterator;Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;ZLkotlin/coroutines/Continuation;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
