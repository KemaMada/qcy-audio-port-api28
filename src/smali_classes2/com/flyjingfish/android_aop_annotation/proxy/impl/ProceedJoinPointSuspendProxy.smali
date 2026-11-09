.class public final Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProceedJoinPointSuspendProxy;
.super Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProceedJoinPointProxy;
.source "ProceedJoinPointSuspendProxy.kt"

# interfaces
.implements Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J/\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0016\u0010\t\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060\n\"\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\rH\u0016J/\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\r2\u0016\u0010\t\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060\n\"\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProceedJoinPointSuspendProxy;",
        "Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProceedJoinPointProxy;",
        "Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;",
        "joinPoint",
        "(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;)V",
        "proceed",
        "",
        "onSuspendReturnListener",
        "Lcom/flyjingfish/android_aop_annotation/base/OnSuspendReturnListener;",
        "args",
        "",
        "(Lcom/flyjingfish/android_aop_annotation/base/OnSuspendReturnListener;[Ljava/lang/Object;)Ljava/lang/Object;",
        "proceedIgnoreOther",
        "Lcom/flyjingfish/android_aop_annotation/base/OnSuspendReturnListener2;",
        "(Lcom/flyjingfish/android_aop_annotation/base/OnSuspendReturnListener2;[Ljava/lang/Object;)Ljava/lang/Object;",
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
.field private final joinPoint:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;


# direct methods
.method public constructor <init>(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;)V
    .locals 1

    const-string v0, "joinPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;

    invoke-direct {p0, v0}, Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProceedJoinPointProxy;-><init>(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;)V

    iput-object p1, p0, Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProceedJoinPointSuspendProxy;->joinPoint:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;

    return-void
.end method


# virtual methods
.method public proceed(Lcom/flyjingfish/android_aop_annotation/base/OnSuspendReturnListener;)Ljava/lang/Object;
    .locals 1

    const-string v0, "onSuspendReturnListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProceedJoinPointSuspendProxy;->joinPoint:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;

    invoke-interface {p0, p1}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;->proceed(Lcom/flyjingfish/android_aop_annotation/base/OnSuspendReturnListener;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs proceed(Lcom/flyjingfish/android_aop_annotation/base/OnSuspendReturnListener;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "onSuspendReturnListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProceedJoinPointSuspendProxy;->joinPoint:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;->proceed(Lcom/flyjingfish/android_aop_annotation/base/OnSuspendReturnListener;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public proceedIgnoreOther(Lcom/flyjingfish/android_aop_annotation/base/OnSuspendReturnListener2;)Ljava/lang/Object;
    .locals 1

    const-string v0, "onSuspendReturnListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProceedJoinPointSuspendProxy;->joinPoint:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;

    invoke-interface {p0, p1}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;->proceedIgnoreOther(Lcom/flyjingfish/android_aop_annotation/base/OnSuspendReturnListener2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs proceedIgnoreOther(Lcom/flyjingfish/android_aop_annotation/base/OnSuspendReturnListener2;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "onSuspendReturnListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProceedJoinPointSuspendProxy;->joinPoint:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;->proceedIgnoreOther(Lcom/flyjingfish/android_aop_annotation/base/OnSuspendReturnListener2;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
