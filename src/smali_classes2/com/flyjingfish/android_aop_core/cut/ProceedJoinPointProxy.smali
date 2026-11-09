.class public final Lcom/flyjingfish/android_aop_core/cut/ProceedJoinPointProxy;
.super Ljava/lang/Object;
.source "ProceedJoinPointProxy.kt"

# interfaces
.implements Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0017\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010\u0007J\u0017\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010\u0007J\n\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0016J\u000c\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0016J\'\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0016\u0010\u000f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060\u0005\"\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/flyjingfish/android_aop_core/cut/ProceedJoinPointProxy;",
        "Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;",
        "joinPoint",
        "(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;)V",
        "getArgs",
        "",
        "",
        "()[Ljava/lang/Object;",
        "getOriginalArgs",
        "getTarget",
        "getTargetClass",
        "Ljava/lang/Class;",
        "getTargetMethod",
        "Lcom/flyjingfish/android_aop_annotation/AopMethod;",
        "proceed",
        "args",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "android-aop-extra_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final joinPoint:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;


# direct methods
.method public constructor <init>(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;)V
    .locals 1

    const-string v0, "joinPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flyjingfish/android_aop_core/cut/ProceedJoinPointProxy;->joinPoint:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;

    return-void
.end method


# virtual methods
.method public getArgs()[Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/flyjingfish/android_aop_core/cut/ProceedJoinPointProxy;->joinPoint:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;

    invoke-interface {p0}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getOriginalArgs()[Ljava/lang/Object;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/flyjingfish/android_aop_core/cut/ProceedJoinPointProxy;->joinPoint:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;

    invoke-interface {p0}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;->getOriginalArgs()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/flyjingfish/android_aop_core/cut/ProceedJoinPointProxy;->joinPoint:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;

    invoke-interface {p0}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;->getTarget()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getTargetClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lcom/flyjingfish/android_aop_core/cut/ProceedJoinPointProxy;->joinPoint:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;

    invoke-interface {p0}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;->getTargetClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getTargetClass(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getTargetMethod()Lcom/flyjingfish/android_aop_annotation/AopMethod;
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/flyjingfish/android_aop_core/cut/ProceedJoinPointProxy;->joinPoint:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;

    invoke-interface {p0}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;->getTargetMethod()Lcom/flyjingfish/android_aop_annotation/AopMethod;

    move-result-object p0

    const-string v0, "getTargetMethod(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public proceed()Ljava/lang/Object;
    .locals 1

    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "PermissionCut ProceedJoinPointSuspend can\'t call proceed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs proceed([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p0, "args"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "PermissionCut ProceedJoinPointSuspend can\'t call proceed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
