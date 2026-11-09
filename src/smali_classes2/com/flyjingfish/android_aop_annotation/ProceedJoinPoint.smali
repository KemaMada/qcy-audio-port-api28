.class public interface abstract Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;
.super Ljava/lang/Object;
.source "ProceedJoinPoint.java"


# virtual methods
.method public abstract getArgs()[Ljava/lang/Object;
.end method

.method public abstract getOriginalArgs()[Ljava/lang/Object;
.end method

.method public abstract getTarget()Ljava/lang/Object;
.end method

.method public abstract getTargetClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getTargetMethod()Lcom/flyjingfish/android_aop_annotation/AopMethod;
.end method

.method public abstract proceed()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public varargs abstract proceed([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
