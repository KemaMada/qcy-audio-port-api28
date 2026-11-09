.class public Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProceedJoinPointProxy;
.super Ljava/lang/Object;
.source "ProceedJoinPointProxy.kt"

# interfaces
.implements Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0015\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tH\u0016\u00a2\u0006\u0002\u0010\u0012J\u0015\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tH\u0016\u00a2\u0006\u0002\u0010\u0012J\n\u0010\u0014\u001a\u0004\u0018\u00010\nH\u0016J\u000c\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\n\u0010\u0018\u001a\u0004\u0018\u00010\nH\u0016J\'\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0016\u0010\u0019\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\n0\t\"\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0018\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0018\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProceedJoinPointProxy;",
        "Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;",
        "joinPoint",
        "(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;)V",
        "isProxy",
        "",
        "proxyAopMethod",
        "Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProxyAopMethod;",
        "proxyArgs",
        "",
        "",
        "[Ljava/lang/Object;",
        "proxyOldArgs",
        "proxyOriginalArgs",
        "proxyTarget",
        "proxyTargetClass",
        "Ljava/lang/Class;",
        "getArgs",
        "()[Ljava/lang/Object;",
        "getOriginalArgs",
        "getTarget",
        "getTargetClass",
        "getTargetMethod",
        "Lcom/flyjingfish/android_aop_annotation/AopMethod;",
        "proceed",
        "args",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
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


# instance fields
.field private final isProxy:Z

.field private final joinPoint:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;

.field private final proxyAopMethod:Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProxyAopMethod;

.field private final proxyArgs:[Ljava/lang/Object;

.field private final proxyOldArgs:[Ljava/lang/Object;

.field private final proxyOriginalArgs:[Ljava/lang/Object;

.field private final proxyTarget:Ljava/lang/Object;

.field private final proxyTargetClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;)V
    .locals 7

    const-string v0, "joinPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProceedJoinPointProxy;->joinPoint:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;

    .line 23
    invoke-interface {p1}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;->getTargetMethod()Lcom/flyjingfish/android_aop_annotation/AopMethod;

    move-result-object v0

    const-class v1, Lcom/flyjingfish/android_aop_annotation/proxy/ProxyMethod;

    invoke-interface {v0, v1}, Lcom/flyjingfish/android_aop_annotation/AopMethod;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/flyjingfish/android_aop_annotation/proxy/ProxyMethod;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 24
    :goto_0
    iput-boolean v3, p0, Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProceedJoinPointProxy;->isProxy:Z

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Lcom/flyjingfish/android_aop_annotation/proxy/ProxyMethod;->proxyClass()Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    invoke-interface {p1}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;->getTargetClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getTargetClass(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iput-object v4, p0, Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProceedJoinPointProxy;->proxyTargetClass:Ljava/lang/Class;

    .line 26
    new-instance v4, Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProxyAopMethod;

    invoke-interface {p1}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;->getTargetMethod()Lcom/flyjingfish/android_aop_annotation/AopMethod;

    move-result-object v5

    const-string v6, "getTargetMethod(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/flyjingfish/android_aop_annotation/proxy/ProxyMethod;->type()Lcom/flyjingfish/android_aop_annotation/proxy/ProxyType;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v6

    :goto_1
    invoke-direct {v4, v5, v0}, Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProxyAopMethod;-><init>(Lcom/flyjingfish/android_aop_annotation/AopMethod;Lcom/flyjingfish/android_aop_annotation/proxy/ProxyType;)V

    iput-object v4, p0, Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProceedJoinPointProxy;->proxyAopMethod:Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProxyAopMethod;

    if-eqz v3, :cond_4

    .line 27
    invoke-virtual {v4}, Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProxyAopMethod;->getType()Lcom/flyjingfish/android_aop_annotation/proxy/ProxyType;

    move-result-object v0

    sget-object v5, Lcom/flyjingfish/android_aop_annotation/proxy/ProxyType;->STATIC_METHOD:Lcom/flyjingfish/android_aop_annotation/proxy/ProxyType;

    if-eq v0, v5, :cond_4

    .line 28
    invoke-interface {p1}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    aget-object v6, v0, v2

    goto :goto_2

    .line 30
    :cond_4
    invoke-interface {p1}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;->getTarget()Ljava/lang/Object;

    move-result-object v6

    .line 27
    :cond_5
    :goto_2
    iput-object v6, p0, Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProceedJoinPointProxy;->proxyTarget:Ljava/lang/Object;

    .line 33
    invoke-interface {p1}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;->getArgs()[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 35
    array-length v0, p1

    if-nez v0, :cond_6

    goto :goto_3

    .line 36
    :cond_6
    iput-object p1, p0, Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProceedJoinPointProxy;->proxyOldArgs:[Ljava/lang/Object;

    if-eqz v3, :cond_7

    .line 37
    invoke-virtual {v4}, Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProxyAopMethod;->getType()Lcom/flyjingfish/android_aop_annotation/proxy/ProxyType;

    move-result-object v0

    sget-object v3, Lcom/flyjingfish/android_aop_annotation/proxy/ProxyType;->STATIC_METHOD:Lcom/flyjingfish/android_aop_annotation/proxy/ProxyType;

    if-eq v0, v3, :cond_7

    .line 38
    array-length v0, p1

    invoke-static {p1, v1, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    .line 40
    :cond_7
    array-length v0, p1

    invoke-static {p1, v2, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    .line 43
    :cond_8
    :goto_3
    new-array p1, v2, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProceedJoinPointProxy;->proxyOldArgs:[Ljava/lang/Object;

    .line 44
    new-array p1, v2, [Ljava/lang/Object;

    .line 35
    :goto_4
    iput-object p1, p0, Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProceedJoinPointProxy;->proxyArgs:[Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProceedJoinPointProxy;->proxyOriginalArgs:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getArgs()[Ljava/lang/Object;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProceedJoinPointProxy;->proxyArgs:[Ljava/lang/Object;

    return-object p0
.end method

.method public getOriginalArgs()[Ljava/lang/Object;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProceedJoinPointProxy;->proxyOriginalArgs:[Ljava/lang/Object;

    return-object p0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProceedJoinPointProxy;->proxyTarget:Ljava/lang/Object;

    return-object p0
.end method

.method public getTargetClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 80
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProceedJoinPointProxy;->proxyTargetClass:Ljava/lang/Class;

    return-object p0
.end method

.method public getTargetMethod()Lcom/flyjingfish/android_aop_annotation/AopMethod;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProceedJoinPointProxy;->proxyAopMethod:Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProxyAopMethod;

    check-cast p0, Lcom/flyjingfish/android_aop_annotation/AopMethod;

    return-object p0
.end method

.method public proceed()Ljava/lang/Object;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProceedJoinPointProxy;->proxyArgs:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProceedJoinPointProxy;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs proceed([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-boolean v0, p0, Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProceedJoinPointProxy;->isProxy:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProceedJoinPointProxy;->proxyAopMethod:Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProxyAopMethod;

    invoke-virtual {v0}, Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProxyAopMethod;->getType()Lcom/flyjingfish/android_aop_annotation/proxy/ProxyType;

    move-result-object v0

    sget-object v1, Lcom/flyjingfish/android_aop_annotation/proxy/ProxyType;->METHOD:Lcom/flyjingfish/android_aop_annotation/proxy/ProxyType;

    if-ne v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProceedJoinPointProxy;->proxyOldArgs:[Ljava/lang/Object;

    .line 62
    array-length v1, v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 63
    aget-object v0, v0, v3

    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 64
    array-length v4, p1

    invoke-static {p1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProceedJoinPointProxy;->joinPoint:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 67
    :cond_0
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProceedJoinPointProxy;->joinPoint:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
