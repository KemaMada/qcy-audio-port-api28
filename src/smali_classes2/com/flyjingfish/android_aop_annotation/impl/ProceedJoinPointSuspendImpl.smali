.class public final Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointSuspendImpl;
.super Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;
.source "ProceedJoinPointSuspendImpl.kt"

# interfaces
.implements Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002BO\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J/\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u0016\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00070\u0006\"\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0013\u001a\u00020\u0017H\u0016J/\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0013\u001a\u00020\u00172\u0016\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00070\u0006\"\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u001bH\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointSuspendImpl;",
        "Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;",
        "Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;",
        "targetClass",
        "Ljava/lang/Class;",
        "args",
        "",
        "",
        "target",
        "isSuspend",
        "",
        "targetMethod",
        "Ljava/lang/reflect/Method;",
        "invokeMethod",
        "Lcom/flyjingfish/android_aop_annotation/utils/InvokeMethod;",
        "aopMethod",
        "Lcom/flyjingfish/android_aop_annotation/AopMethod;",
        "(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/reflect/Method;Lcom/flyjingfish/android_aop_annotation/utils/InvokeMethod;Lcom/flyjingfish/android_aop_annotation/AopMethod;)V",
        "proceed",
        "onSuspendReturnListener",
        "Lcom/flyjingfish/android_aop_annotation/base/OnSuspendReturnListener;",
        "(Lcom/flyjingfish/android_aop_annotation/base/OnSuspendReturnListener;[Ljava/lang/Object;)Ljava/lang/Object;",
        "proceedIgnoreOther",
        "Lcom/flyjingfish/android_aop_annotation/base/OnSuspendReturnListener2;",
        "(Lcom/flyjingfish/android_aop_annotation/base/OnSuspendReturnListener2;[Ljava/lang/Object;)Ljava/lang/Object;",
        "setExt",
        "",
        "Lcom/flyjingfish/android_aop_annotation/base/OnBaseSuspendReturnListener;",
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


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/reflect/Method;Lcom/flyjingfish/android_aop_annotation/utils/InvokeMethod;Lcom/flyjingfish/android_aop_annotation/AopMethod;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/reflect/Method;",
            "Lcom/flyjingfish/android_aop_annotation/utils/InvokeMethod;",
            "Lcom/flyjingfish/android_aop_annotation/AopMethod;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "targetClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetMethod"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aopMethod"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct/range {p0 .. p7}, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;-><init>(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/reflect/Method;Lcom/flyjingfish/android_aop_annotation/utils/InvokeMethod;Lcom/flyjingfish/android_aop_annotation/AopMethod;)V

    return-void
.end method

.method private final setExt(Lcom/flyjingfish/android_aop_annotation/base/OnBaseSuspendReturnListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointSuspendImpl;->setHasNext(Z)V

    .line 76
    sget-object p0, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;

    invoke-virtual {p0, p1}, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->setIgnoreOther(Lcom/flyjingfish/android_aop_annotation/base/OnBaseSuspendReturnListener;)V

    return-void
.end method


# virtual methods
.method public proceed(Lcom/flyjingfish/android_aop_annotation/base/OnSuspendReturnListener;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "onSuspendReturnListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, Lcom/flyjingfish/android_aop_annotation/base/OnBaseSuspendReturnListener;

    invoke-virtual {p0}, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointSuspendImpl;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->realProceed(Lcom/flyjingfish/android_aop_annotation/base/OnBaseSuspendReturnListener;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs proceed(Lcom/flyjingfish/android_aop_annotation/base/OnSuspendReturnListener;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "onSuspendReturnListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p1, Lcom/flyjingfish/android_aop_annotation/base/OnBaseSuspendReturnListener;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->realProceed(Lcom/flyjingfish/android_aop_annotation/base/OnBaseSuspendReturnListener;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public proceedIgnoreOther(Lcom/flyjingfish/android_aop_annotation/base/OnSuspendReturnListener2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "onSuspendReturnListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast p1, Lcom/flyjingfish/android_aop_annotation/base/OnBaseSuspendReturnListener;

    invoke-direct {p0, p1}, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointSuspendImpl;->setExt(Lcom/flyjingfish/android_aop_annotation/base/OnBaseSuspendReturnListener;)V

    .line 55
    invoke-virtual {p0}, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointSuspendImpl;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->realProceed(Lcom/flyjingfish/android_aop_annotation/base/OnBaseSuspendReturnListener;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs proceedIgnoreOther(Lcom/flyjingfish/android_aop_annotation/base/OnSuspendReturnListener2;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "onSuspendReturnListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast p1, Lcom/flyjingfish/android_aop_annotation/base/OnBaseSuspendReturnListener;

    invoke-direct {p0, p1}, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointSuspendImpl;->setExt(Lcom/flyjingfish/android_aop_annotation/base/OnBaseSuspendReturnListener;)V

    .line 71
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->realProceed(Lcom/flyjingfish/android_aop_annotation/base/OnBaseSuspendReturnListener;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
