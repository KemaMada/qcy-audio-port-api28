.class Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;
.super Ljava/lang/Object;
.source "ProceedJoinPointImpl.java"

# interfaces
.implements Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;


# instance fields
.field private final argCount:I

.field private final args:[Ljava/lang/Object;

.field private hasNext:Z

.field private final isSuspend:Z

.field private onInvokeListener:Lcom/flyjingfish/android_aop_annotation/impl/OnInvokeListener;

.field private final originalArgs:[Ljava/lang/Object;

.field private staticMethod:Ljava/lang/reflect/Method;

.field private final suspendContinuation:Ljava/lang/Object;

.field private final target:Ljava/lang/Object;

.field private final targetAopMethod:Lcom/flyjingfish/android_aop_annotation/AopMethod;

.field private final targetClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final targetInvokeMethod:Lcom/flyjingfish/android_aop_annotation/utils/InvokeMethod;

.field private final targetMethod:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/reflect/Method;Lcom/flyjingfish/android_aop_annotation/utils/InvokeMethod;Lcom/flyjingfish/android_aop_annotation/AopMethod;)V
    .locals 0
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

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->targetClass:Ljava/lang/Class;

    .line 46
    iput-object p3, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->target:Ljava/lang/Object;

    .line 47
    iput-boolean p4, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->isSuspend:Z

    .line 48
    iput-object p5, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->targetMethod:Ljava/lang/reflect/Method;

    .line 49
    iput-object p6, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->targetInvokeMethod:Lcom/flyjingfish/android_aop_annotation/utils/InvokeMethod;

    .line 50
    iput-object p7, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->targetAopMethod:Lcom/flyjingfish/android_aop_annotation/AopMethod;

    const/4 p1, 0x0

    const/4 p3, 0x0

    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    .line 54
    array-length p4, p2

    add-int/lit8 p4, p4, -0x1

    new-array p4, p4, [Ljava/lang/Object;

    .line 55
    array-length p5, p2

    add-int/lit8 p5, p5, -0x1

    invoke-static {p2, p3, p4, p3, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    array-length p5, p2

    add-int/lit8 p5, p5, -0x1

    aget-object p2, p2, p5

    iput-object p2, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->suspendContinuation:Ljava/lang/Object;

    move-object p2, p4

    goto :goto_0

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->suspendContinuation:Ljava/lang/Object;

    .line 61
    :goto_0
    iput-object p2, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->args:[Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 64
    invoke-virtual {p2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->originalArgs:[Ljava/lang/Object;

    goto :goto_1

    .line 66
    :cond_1
    iput-object p1, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->originalArgs:[Ljava/lang/Object;

    :goto_1
    if-eqz p2, :cond_2

    .line 68
    array-length p3, p2

    :cond_2
    iput p3, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->argCount:I

    return-void
.end method

.method private setReturnListener(Lcom/flyjingfish/android_aop_annotation/base/OnBaseSuspendReturnListener;)V
    .locals 5

    .line 184
    iget-boolean v0, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->isSuspend:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->suspendContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 186
    sget-object v1, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;

    invoke-virtual {v1, v0, p1}, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->addSuspendReturnListener(Ljava/lang/Object;Lcom/flyjingfish/android_aop_annotation/base/OnBaseSuspendReturnListener;)V

    .line 188
    :try_start_0
    iget-object v1, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->suspendContinuation:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getCompletion"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 190
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->suspendContinuation:Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 192
    sget-object v1, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;

    invoke-virtual {v1, p0, p1}, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->addSuspendReturnListener(Ljava/lang/Object;Lcom/flyjingfish/android_aop_annotation/base/OnBaseSuspendReturnListener;)V

    .line 193
    sget-object p1, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;

    invoke-virtual {p1, v0, p0}, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->saveReturnKey(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public getArgs()[Ljava/lang/Object;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->args:[Ljava/lang/Object;

    return-object p0
.end method

.method public getOriginalArgs()[Ljava/lang/Object;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->originalArgs:[Ljava/lang/Object;

    return-object p0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->target:Ljava/lang/Object;

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

    .line 124
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->targetClass:Ljava/lang/Class;

    return-object p0
.end method

.method public getTargetMethod()Lcom/flyjingfish/android_aop_annotation/AopMethod;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->targetAopMethod:Lcom/flyjingfish/android_aop_annotation/AopMethod;

    return-object p0
.end method

.method public proceed()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->args:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs proceed([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0, p1}, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->realProceed(Lcom/flyjingfish/android_aop_annotation/base/OnBaseSuspendReturnListener;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method varargs realProceed(Lcom/flyjingfish/android_aop_annotation/base/OnBaseSuspendReturnListener;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 141
    iget v0, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->argCount:I

    if-lez v0, :cond_1

    if-eqz p2, :cond_0

    .line 142
    array-length v1, p2

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    new-instance p0, Lcom/flyjingfish/android_aop_annotation/ex/AndroidAOPIllegalArgumentException;

    const-string p1, "proceed \u6240\u53c2\u6570\u4e2a\u6570\u4e0d\u5bf9"

    invoke-direct {p0, p1}, Lcom/flyjingfish/android_aop_annotation/ex/AndroidAOPIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 148
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->isSuspend:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 149
    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 151
    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    :cond_2
    iget p2, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->argCount:I

    iget-object v1, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->suspendContinuation:Ljava/lang/Object;

    aput-object v1, v0, p2

    move-object p2, v0

    :cond_3
    if-eqz p2, :cond_4

    .line 158
    iget-object v0, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->args:[Ljava/lang/Object;

    if-eqz v0, :cond_4

    if-eq p2, v0, :cond_4

    .line 159
    array-length v1, v0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    :cond_4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->setReturnListener(Lcom/flyjingfish/android_aop_annotation/base/OnBaseSuspendReturnListener;)V

    .line 165
    iget-boolean p1, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->hasNext:Z

    const/4 v0, 0x0

    if-nez p1, :cond_7

    .line 166
    iget-object p1, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->targetInvokeMethod:Lcom/flyjingfish/android_aop_annotation/utils/InvokeMethod;

    if-eqz p1, :cond_5

    .line 167
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->target:Ljava/lang/Object;

    invoke-interface {p1, p0, p2}, Lcom/flyjingfish/android_aop_annotation/utils/InvokeMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 168
    :cond_5
    iget-object p1, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->staticMethod:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_6

    .line 169
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->target:Ljava/lang/Object;

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 171
    :cond_6
    iget-object p1, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->targetMethod:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->target:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 173
    :cond_7
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->onInvokeListener:Lcom/flyjingfish/android_aop_annotation/impl/OnInvokeListener;

    if-eqz p0, :cond_8

    .line 174
    invoke-interface {p0}, Lcom/flyjingfish/android_aop_annotation/impl/OnInvokeListener;->onInvoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_8
    return-object v0

    :catchall_0
    move-exception p0

    .line 179
    sget-object p1, Lcom/flyjingfish/android_aop_annotation/utils/Utils;->INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/Utils;

    invoke-virtual {p1, p0}, Lcom/flyjingfish/android_aop_annotation/utils/Utils;->getRealRuntimeException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method setHasNext(Z)V
    .locals 0

    .line 206
    iput-boolean p1, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->hasNext:Z

    return-void
.end method

.method setOnInvokeListener(Lcom/flyjingfish/android_aop_annotation/impl/OnInvokeListener;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->onInvokeListener:Lcom/flyjingfish/android_aop_annotation/impl/OnInvokeListener;

    return-void
.end method

.method setStaticMethod(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->staticMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    const-string v1, "JoinPoint["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->targetClass:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->targetAopMethod:Lcom/flyjingfish/android_aop_annotation/AopMethod;

    .line 214
    invoke-interface {v2}, Lcom/flyjingfish/android_aop_annotation/AopMethod;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->targetAopMethod:Lcom/flyjingfish/android_aop_annotation/AopMethod;

    invoke-interface {p0}, Lcom/flyjingfish/android_aop_annotation/AopMethod;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    .line 217
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 218
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 220
    :cond_0
    array-length p0, p0

    if-lez p0, :cond_1

    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 223
    :cond_1
    const-string p0, ")]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
