.class public interface abstract Lcom/flyjingfish/android_aop_annotation/base/BasePointCutSuspend;
.super Ljava/lang/Object;
.source "BasePointCutSuspend.kt"

# interfaces
.implements Lcom/flyjingfish/android_aop_annotation/base/BasePointCut;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flyjingfish/android_aop_annotation/base/BasePointCutSuspend$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/annotation/Annotation;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/flyjingfish/android_aop_annotation/base/BasePointCut<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003J\u001f\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\tJ\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00028\u0000H\u00a6@\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/flyjingfish/android_aop_annotation/base/BasePointCutSuspend;",
        "T",
        "",
        "Lcom/flyjingfish/android_aop_annotation/base/BasePointCut;",
        "invoke",
        "",
        "joinPoint",
        "Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;",
        "anno",
        "(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;",
        "invokeSuspend",
        "",
        "Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;",
        "(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;Ljava/lang/annotation/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "android-aop-annotation"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract invoke(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;",
            "TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract invokeSuspend(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;Ljava/lang/annotation/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
