.class public final Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;
.super Ljava/lang/Object;
.source "ProceedReturnImpl.kt"

# interfaces
.implements Lcom/flyjingfish/android_aop_annotation/ProceedReturn2;
.implements Lcom/flyjingfish/android_aop_annotation/ProceedReturn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0016\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004H\u0017J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u0016J\'\u0010\u0019\u001a\u0004\u0018\u00010\u00072\u0016\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00070\u0006\"\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0002\u0010\u001aJ\n\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u0002J\u0015\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u001eJ\u0017\u0010\u001f\u001a\u00020\u001d2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0002\u0008 J\u0017\u0010!\u001a\u00020\u001d2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0000\u00a2\u0006\u0002\u0008\"J\u001b\u0010#\u001a\u00020\u001d2\u000c\u0010$\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008%J\u0017\u0010&\u001a\u00020\u001d2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010H\u0000\u00a2\u0006\u0002\u0008\'J\u0017\u0010(\u001a\u00020\u001d2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0000\u00a2\u0006\u0002\u0008)J\u0017\u0010(\u001a\u00020\u001d2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0010H\u0000\u00a2\u0006\u0002\u0008)R\u001a\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;",
        "Lcom/flyjingfish/android_aop_annotation/ProceedReturn2;",
        "Lcom/flyjingfish/android_aop_annotation/ProceedReturn;",
        "targetClass",
        "Ljava/lang/Class;",
        "args",
        "",
        "",
        "target",
        "(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)V",
        "[Ljava/lang/Object;",
        "hasNext",
        "",
        "onInvokeListener",
        "Lcom/flyjingfish/android_aop_annotation/impl/OnInvokeListener;",
        "originalMethod",
        "Ljava/lang/reflect/Method;",
        "returnType",
        "staticMethod",
        "targetInvokeMethod",
        "Lcom/flyjingfish/android_aop_annotation/utils/InvokeMethod;",
        "targetMethod",
        "getReturnType",
        "getReturnTypeClassName",
        "",
        "proceed",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "realProceed",
        "setHasNext",
        "",
        "setHasNext$android_aop_annotation",
        "setOnInvokeListener",
        "setOnInvokeListener$android_aop_annotation",
        "setOriginalMethod",
        "setOriginalMethod$android_aop_annotation",
        "setReturnType",
        "clazz",
        "setReturnType$android_aop_annotation",
        "setStaticMethod",
        "setStaticMethod$android_aop_annotation",
        "setTargetMethod",
        "setTargetMethod$android_aop_annotation",
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
.field private final args:[Ljava/lang/Object;

.field private hasNext:Z

.field private onInvokeListener:Lcom/flyjingfish/android_aop_annotation/impl/OnInvokeListener;

.field private originalMethod:Ljava/lang/reflect/Method;

.field private returnType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private staticMethod:Ljava/lang/reflect/Method;

.field private final target:Ljava/lang/Object;

.field private final targetClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private targetInvokeMethod:Lcom/flyjingfish/android_aop_annotation/utils/InvokeMethod;

.field private targetMethod:Ljava/lang/reflect/Method;


# direct methods
.method public static synthetic $r8$lambda$lfLVxAtmnPpnmlYG-VcjNnzJNX4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;->proceed$lambda$2$lambda$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "targetClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;->targetClass:Ljava/lang/Class;

    .line 29
    iput-object p2, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;->args:[Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;->target:Ljava/lang/Object;

    return-void
.end method

.method private final getReturnTypeClassName()Ljava/lang/String;
    .locals 5

    .line 115
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;

    .line 117
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;->target:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, ""

    if-eqz p0, :cond_1

    .line 118
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 119
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    .line 120
    aget-object p0, p0, v3

    .line 121
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1

    .line 122
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 123
    array-length v1, p0

    const/4 v4, 0x2

    if-lt v1, v4, :cond_1

    .line 124
    aget-object p0, p0, v2

    .line 125
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1

    .line 126
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 127
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, p0

    if-lez v1, :cond_1

    aget-object p0, p0, v3

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\? super "

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 137
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    :cond_2
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final varargs proceed([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 45
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;

    .line 47
    iget-boolean v0, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;->hasNext:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;->targetInvokeMethod:Lcom/flyjingfish/android_aop_annotation/utils/InvokeMethod;

    if-eqz v0, :cond_0

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;->target:Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Lcom/flyjingfish/android_aop_annotation/utils/InvokeMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto :goto_1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;->staticMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;->target:Ljava/lang/Object;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;->targetMethod:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;->target:Ljava/lang/Object;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 55
    :cond_2
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;->onInvokeListener:Lcom/flyjingfish/android_aop_annotation/impl/OnInvokeListener;

    if-eqz p0, :cond_3

    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/flyjingfish/android_aop_annotation/impl/OnInvokeListener;->onInvoke()Ljava/lang/Object;

    move-result-object v1

    .line 45
    :cond_3
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 59
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 60
    :cond_4
    sget-object p0, Lcom/flyjingfish/android_aop_annotation/utils/HandlerUtils;->INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/HandlerUtils;

    new-instance v0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/flyjingfish/android_aop_annotation/utils/HandlerUtils;->post(Ljava/lang/Runnable;)V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object p0
.end method

.method private static final proceed$lambda$2$lambda$1(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/flyjingfish/android_aop_annotation/utils/Utils;->INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/Utils;

    invoke-virtual {v0, p0}, Lcom/flyjingfish/android_aop_annotation/utils/Utils;->getRealRuntimeException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private final realProceed()Ljava/lang/Object;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;->args:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getReturnType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u8fd9\u4e2a\u65b9\u6cd5\u5373\u5c06\u5220\u9664\uff0c\u8bf7\u4f7f\u7528 ProceedJoinPoint \u7684 targetMethod.returnType"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "joinPoint.targetMethod.returnType"
            imports = {}
        .end subannotation
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;->returnType:Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;->getReturnTypeClassName()Ljava/lang/String;

    move-result-object v0

    .line 102
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v0}, Lcom/flyjingfish/android_aop_annotation/Conversions;->getClass_(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;->returnType:Ljava/lang/Class;

    return-object v0

    .line 106
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;->targetMethod:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;->returnType:Ljava/lang/Class;

    return-object v0
.end method

.method public proceed()Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;->realProceed()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setHasNext$android_aop_annotation(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;->hasNext:Z

    return-void
.end method

.method public final setOnInvokeListener$android_aop_annotation(Lcom/flyjingfish/android_aop_annotation/impl/OnInvokeListener;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;->onInvokeListener:Lcom/flyjingfish/android_aop_annotation/impl/OnInvokeListener;

    return-void
.end method

.method public final setOriginalMethod$android_aop_annotation(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;->originalMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method public final setReturnType$android_aop_annotation(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;->returnType:Ljava/lang/Class;

    return-void
.end method

.method public final setStaticMethod$android_aop_annotation(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;->staticMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method public final setTargetMethod$android_aop_annotation(Lcom/flyjingfish/android_aop_annotation/utils/InvokeMethod;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;->targetInvokeMethod:Lcom/flyjingfish/android_aop_annotation/utils/InvokeMethod;

    return-void
.end method

.method public final setTargetMethod$android_aop_annotation(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;->targetMethod:Ljava/lang/reflect/Method;

    return-void
.end method
