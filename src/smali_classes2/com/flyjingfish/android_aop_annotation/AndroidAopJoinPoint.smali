.class public final Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;
.super Ljava/lang/Object;
.source "AndroidAopJoinPoint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$PointCutAnnotation;
    }
.end annotation


# instance fields
.field private aopMethod:Lcom/flyjingfish/android_aop_annotation/AopMethod;

.field private final classMethodKey:Ljava/lang/String;

.field private cutMatchClassNames:[Ljava/lang/String;

.field private initHasNextAop:Z

.field private invokeMethod:Lcom/flyjingfish/android_aop_annotation/utils/InvokeMethod;

.field private invokeStaticClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final lambda:Z

.field private mArgClasses:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mParamNames:[Ljava/lang/String;

.field private mReturnClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final mTarget:Ljava/lang/Object;

.field private originalMethod:Ljava/lang/reflect/Method;

.field private final originalMethodName:Ljava/lang/String;

.field private pointCutAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$PointCutAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private reflectStatic:Z

.field private suspendMethod:Z

.field private final targetClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final targetClassName:Ljava/lang/String;

.field private targetMethod:Ljava/lang/reflect/Method;

.field private final targetMethodName:Ljava/lang/String;

.field private targetStaticMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    sget-object v0, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAOPDebugUtils;->INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/AndroidAOPDebugUtils;

    invoke-virtual {v0}, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAOPDebugUtils;->init$android_aop_annotation()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->reflectStatic:Z

    .line 54
    iput-boolean v0, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->suspendMethod:Z

    .line 59
    iput-object p1, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->classMethodKey:Ljava/lang/String;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->targetClassName:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->originalMethodName:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->targetMethodName:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->targetClass:Ljava/lang/Class;

    .line 64
    iput-boolean p5, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->lambda:Z

    .line 65
    iput-object p6, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->mTarget:Ljava/lang/Object;

    return-void
.end method

.method private static getRealMethodName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 325
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 326
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 327
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    .line 328
    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getTargetMethod()V
    .locals 6

    .line 286
    iget-object v0, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->targetMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->originalMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    goto :goto_2

    .line 291
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->mArgClasses:[Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 293
    new-array v0, v1, [Ljava/lang/Class;

    .line 295
    :cond_1
    iget-object v2, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->targetClass:Ljava/lang/Class;

    if-eqz v2, :cond_5

    .line 299
    iget-object v3, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->targetMethodName:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->targetMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 301
    :try_start_1
    iget-object v3, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->originalMethodName:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->originalMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 303
    :try_start_2
    sget-object v4, Lcom/flyjingfish/android_aop_annotation/utils/Utils;->INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/Utils;

    iget-object v5, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->originalMethodName:Ljava/lang/String;

    invoke-virtual {v4, v2, v5, v0}, Lcom/flyjingfish/android_aop_annotation/utils/Utils;->findMethodWithKeepName(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-nez v4, :cond_3

    .line 305
    iget-object v4, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->originalMethodName:Ljava/lang/String;

    invoke-static {v4}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->getRealMethodName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 309
    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    goto :goto_0

    .line 307
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 311
    :cond_3
    :goto_0
    iput-object v4, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->originalMethod:Ljava/lang/reflect/Method;

    .line 313
    :goto_1
    iget-object v0, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->targetMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 314
    iget-object v0, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->originalMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 315
    iget-boolean v0, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->reflectStatic:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->invokeStaticClass:Ljava/lang/Class;

    if-eqz v0, :cond_4

    .line 316
    iget-object v3, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->classMethodKey:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v1

    const-class v1, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->targetStaticMethod:Ljava/lang/reflect/Method;

    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_4
    :goto_2
    return-void

    .line 297
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "\u7ec7\u5165\u4ee3\u7801\u5f02\u5e38"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 320
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static invoke(Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$PointCutAnnotation;ZLcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$PointCutAnnotation;->basePointCut:Lcom/flyjingfish/android_aop_annotation/base/BasePointCut;

    const-string v1, "kotlin.coroutines.intrinsics.CoroutineSingletons"

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 161
    iget-object p1, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$PointCutAnnotation;->basePointCut:Lcom/flyjingfish/android_aop_annotation/base/BasePointCut;

    instance-of p1, p1, Lcom/flyjingfish/android_aop_annotation/base/BasePointCutSuspend;

    if-eqz p1, :cond_0

    .line 162
    iget-object p1, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$PointCutAnnotation;->basePointCut:Lcom/flyjingfish/android_aop_annotation/base/BasePointCut;

    check-cast p1, Lcom/flyjingfish/android_aop_annotation/base/BasePointCutSuspend;

    check-cast p2, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;

    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$PointCutAnnotation;->annotation:Ljava/lang/annotation/Annotation;

    invoke-interface {p1, p2, p0, p3}, Lcom/flyjingfish/android_aop_annotation/base/BasePointCutSuspend;->invokeSuspend(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;Ljava/lang/annotation/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 165
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$PointCutAnnotation;->basePointCut:Lcom/flyjingfish/android_aop_annotation/base/BasePointCut;

    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$PointCutAnnotation;->annotation:Ljava/lang/annotation/Annotation;

    invoke-interface {p1, p2, p0}, Lcom/flyjingfish/android_aop_annotation/base/BasePointCut;->invoke(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 168
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 171
    :cond_1
    new-instance p0, Lcom/flyjingfish/android_aop_annotation/ex/AndroidAOPSuspendReturnException;

    const-string p1, "\u534f\u7a0b\u51fd\u6570\u7684\u5207\u9762\u4e0d\u53ef\u4fee\u6539\u8fd4\u56de\u503c\uff0c\u8bf7\u4f7f\u7528 BasePointCutSuspend"

    invoke-direct {p0, p1}, Lcom/flyjingfish/android_aop_annotation/ex/AndroidAOPSuspendReturnException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 169
    :cond_2
    :goto_0
    throw p0

    .line 177
    :cond_3
    iget-object p1, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$PointCutAnnotation;->basePointCut:Lcom/flyjingfish/android_aop_annotation/base/BasePointCut;

    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$PointCutAnnotation;->annotation:Ljava/lang/annotation/Annotation;

    invoke-interface {p1, p2, p0}, Lcom/flyjingfish/android_aop_annotation/base/BasePointCut;->invoke(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p1, :cond_8

    .line 181
    iget-object p1, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$PointCutAnnotation;->matchClassMethod:Lcom/flyjingfish/android_aop_annotation/base/MatchClassMethod;

    instance-of p1, p1, Lcom/flyjingfish/android_aop_annotation/base/MatchClassMethodSuspend;

    if-eqz p1, :cond_5

    .line 182
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$PointCutAnnotation;->matchClassMethod:Lcom/flyjingfish/android_aop_annotation/base/MatchClassMethod;

    check-cast p0, Lcom/flyjingfish/android_aop_annotation/base/MatchClassMethodSuspend;

    move-object p1, p2

    check-cast p1, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;

    invoke-interface {p2}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;->getTargetMethod()Lcom/flyjingfish/android_aop_annotation/AopMethod;

    move-result-object p2

    invoke-interface {p2}, Lcom/flyjingfish/android_aop_annotation/AopMethod;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Lcom/flyjingfish/android_aop_annotation/base/MatchClassMethodSuspend;->invokeSuspend(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 185
    :cond_5
    :try_start_1
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$PointCutAnnotation;->matchClassMethod:Lcom/flyjingfish/android_aop_annotation/base/MatchClassMethod;

    invoke-interface {p2}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;->getTargetMethod()Lcom/flyjingfish/android_aop_annotation/AopMethod;

    move-result-object p1

    invoke-interface {p1}, Lcom/flyjingfish/android_aop_annotation/AopMethod;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/flyjingfish/android_aop_annotation/base/MatchClassMethod;->invoke(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 191
    :cond_6
    new-instance p0, Lcom/flyjingfish/android_aop_annotation/ex/AndroidAOPSuspendReturnException;

    const-string p1, "\u534f\u7a0b\u51fd\u6570\u7684\u5207\u9762\u4e0d\u53ef\u4fee\u6539\u8fd4\u56de\u503c\uff0c\u8bf7\u4f7f\u7528 MatchClassMethodSuspend"

    invoke-direct {p0, p1}, Lcom/flyjingfish/android_aop_annotation/ex/AndroidAOPSuspendReturnException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 189
    :cond_7
    :goto_1
    throw p0

    .line 197
    :cond_8
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$PointCutAnnotation;->matchClassMethod:Lcom/flyjingfish/android_aop_annotation/base/MatchClassMethod;

    invoke-interface {p2}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;->getTargetMethod()Lcom/flyjingfish/android_aop_annotation/AopMethod;

    move-result-object p1

    invoke-interface {p1}, Lcom/flyjingfish/android_aop_annotation/AopMethod;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/flyjingfish/android_aop_annotation/base/MatchClassMethod;->invoke(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$joinPointExecute$1(Ljava/util/ListIterator;Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;ZLkotlin/coroutines/Continuation;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 139
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$PointCutAnnotation;

    .line 141
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/flyjingfish/android_aop_annotation/impl/JoinPointBridge;->setHasNext(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Z)V

    .line 142
    invoke-static {v0, p2, p1, p3}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->invoke(Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$PointCutAnnotation;ZLcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 143
    aput-object p0, p4, v1

    return-object p0

    .line 146
    :cond_0
    aget-object p0, p4, v1

    return-object p0
.end method

.method static synthetic lambda$joinPointReturnExecute$0(Ljava/util/Iterator;Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flyjingfish/android_aop_annotation/base/OnBaseSuspendReturnListener;

    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;->setHasNext$android_aop_annotation(Z)V

    .line 89
    sget-object p0, Lcom/flyjingfish/android_aop_annotation/utils/Utils;->INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/Utils;

    invoke-virtual {p0, p1, v0}, Lcom/flyjingfish/android_aop_annotation/utils/Utils;->invokeReturn(Lcom/flyjingfish/android_aop_annotation/ProceedReturn;Lcom/flyjingfish/android_aop_annotation/base/OnBaseSuspendReturnListener;)Ljava/lang/Object;

    move-result-object p0

    .line 90
    invoke-virtual {p1}, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/flyjingfish/android_aop_annotation/Conversions;->return2Type(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 91
    aput-object p0, p2, v1

    return-object p0

    .line 94
    :cond_0
    aget-object p0, p2, v1

    return-object p0
.end method


# virtual methods
.method public joinPointExecute([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 113
    iget-object v2, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->mTarget:Ljava/lang/Object;

    .line 114
    iget-boolean v7, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->suspendMethod:Z

    .line 115
    sget-object v0, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;

    invoke-virtual {v0}, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->borrowReturnObject()[Ljava/lang/Object;

    move-result-object v8

    if-eqz v7, :cond_0

    .line 119
    iget-object v0, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->targetClass:Ljava/lang/Class;

    iget-object v4, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->targetMethod:Ljava/lang/reflect/Method;

    iget-object v5, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->invokeMethod:Lcom/flyjingfish/android_aop_annotation/utils/InvokeMethod;

    iget-object v6, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->aopMethod:Lcom/flyjingfish/android_aop_annotation/AopMethod;

    const/4 v3, 0x1

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/flyjingfish/android_aop_annotation/impl/JoinPointBridge;->getJoinPointSuspend(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/reflect/Method;Lcom/flyjingfish/android_aop_annotation/utils/InvokeMethod;Lcom/flyjingfish/android_aop_annotation/AopMethod;)Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 121
    iget-object v0, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->targetClass:Ljava/lang/Class;

    iget-object v4, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->targetMethod:Ljava/lang/reflect/Method;

    iget-object v5, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->invokeMethod:Lcom/flyjingfish/android_aop_annotation/utils/InvokeMethod;

    iget-object v6, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->aopMethod:Lcom/flyjingfish/android_aop_annotation/AopMethod;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/flyjingfish/android_aop_annotation/impl/JoinPointBridge;->getJoinPoint(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/reflect/Method;Lcom/flyjingfish/android_aop_annotation/utils/InvokeMethod;Lcom/flyjingfish/android_aop_annotation/AopMethod;)Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;

    move-result-object p1

    :goto_0
    move-object v5, p1

    .line 123
    iget-object p1, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->targetStaticMethod:Ljava/lang/reflect/Method;

    invoke-static {v5, p1}, Lcom/flyjingfish/android_aop_annotation/impl/JoinPointBridge;->setStaticMethod(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/lang/reflect/Method;)V

    .line 126
    iget-object p1, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->pointCutAnnotations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    .line 127
    iget-boolean p1, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->initHasNextAop:Z

    invoke-static {v5, p1}, Lcom/flyjingfish/android_aop_annotation/impl/JoinPointBridge;->setHasNext(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Z)V

    .line 128
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    .line 129
    sget-object p1, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAOPDebugUtils;->INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/AndroidAOPDebugUtils;

    invoke-virtual {p1}, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAOPDebugUtils;->isApkDebug()Z

    move-result p1

    if-nez p1, :cond_1

    .line 132
    invoke-interface {v5}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;->proceed()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 130
    :cond_1
    new-instance p1, Lcom/flyjingfish/android_aop_annotation/ex/AndroidAOPPointCutNotFoundException;

    iget-object p2, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->targetClassName:Ljava/lang/String;

    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->originalMethodName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5728"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\u4e0a\u6ca1\u6709\u627e\u5230\u5207\u9762\u5904\u7406\u7c7b\uff0c\u8bf7 clean \u9879\u76ee\u5e76\u91cd\u65b0\u7f16\u8bd1"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/flyjingfish/android_aop_annotation/ex/AndroidAOPPointCutNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_2
    iget-boolean p0, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->initHasNextAop:Z

    if-eqz p0, :cond_3

    .line 138
    new-instance v3, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$$ExternalSyntheticLambda1;

    move v6, v7

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$$ExternalSyntheticLambda1;-><init>(Ljava/util/ListIterator;Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;ZLkotlin/coroutines/Continuation;[Ljava/lang/Object;)V

    invoke-static {v5, v3}, Lcom/flyjingfish/android_aop_annotation/impl/JoinPointBridge;->setOnInvokeListener(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Lcom/flyjingfish/android_aop_annotation/impl/OnInvokeListener;)V

    goto :goto_1

    :cond_3
    move v6, v7

    move-object v7, p2

    .line 152
    :goto_1
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$PointCutAnnotation;

    const/4 p1, 0x0

    .line 153
    invoke-static {p0, v6, v5, v7}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->invoke(Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$PointCutAnnotation;ZLcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v8, p1

    .line 154
    sget-object p0, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;

    invoke-virtual {p0, v8}, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->releaseReturnObject([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public joinPointReturnExecute([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->mTarget:Ljava/lang/Object;

    .line 70
    sget-object v1, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;

    invoke-virtual {v1}, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->borrowReturnObject()[Ljava/lang/Object;

    move-result-object v1

    .line 71
    new-instance v2, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;

    iget-object v3, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->targetClass:Ljava/lang/Class;

    invoke-direct {v2, v3, p1, v0}, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;-><init>(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v2, p2}, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;->setReturnType$android_aop_annotation(Ljava/lang/Class;)V

    .line 73
    iget-object p1, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->originalMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v2, p1}, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;->setOriginalMethod$android_aop_annotation(Ljava/lang/reflect/Method;)V

    .line 74
    iget-object p1, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->targetMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v2, p1}, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;->setTargetMethod$android_aop_annotation(Ljava/lang/reflect/Method;)V

    .line 75
    iget-object p1, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->invokeMethod:Lcom/flyjingfish/android_aop_annotation/utils/InvokeMethod;

    invoke-virtual {v2, p1}, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;->setTargetMethod$android_aop_annotation(Lcom/flyjingfish/android_aop_annotation/utils/InvokeMethod;)V

    .line 76
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->targetStaticMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v2, p0}, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;->setStaticMethod$android_aop_annotation(Ljava/lang/reflect/Method;)V

    .line 77
    sget-object p0, Lcom/flyjingfish/android_aop_annotation/utils/Utils;->INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/Utils;

    invoke-virtual {p0, v0}, Lcom/flyjingfish/android_aop_annotation/utils/Utils;->getStartSuspendObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 79
    sget-object p1, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;

    invoke-virtual {p1, p0}, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->getSuspendReturnListeners(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 80
    sget-object p2, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;

    invoke-virtual {p2, p0}, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->removeReturnListener(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    .line 82
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    .line 85
    new-instance v0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, v2, v1}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$$ExternalSyntheticLambda0;-><init>(Ljava/util/Iterator;Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;->setOnInvokeListener$android_aop_annotation(Lcom/flyjingfish/android_aop_annotation/impl/OnInvokeListener;)V

    .line 99
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, p0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;->setHasNext$android_aop_annotation(Z)V

    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flyjingfish/android_aop_annotation/base/OnBaseSuspendReturnListener;

    .line 102
    sget-object v0, Lcom/flyjingfish/android_aop_annotation/utils/Utils;->INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/Utils;

    invoke-virtual {v0, v2, p2}, Lcom/flyjingfish/android_aop_annotation/utils/Utils;->invokeReturn(Lcom/flyjingfish/android_aop_annotation/ProceedReturn;Lcom/flyjingfish/android_aop_annotation/base/OnBaseSuspendReturnListener;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v1, p0

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flyjingfish/android_aop_annotation/base/OnBaseSuspendReturnListener;

    .line 104
    sget-object v0, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;

    invoke-virtual {v0, p2}, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->removeIgnoreOther(Lcom/flyjingfish/android_aop_annotation/base/OnBaseSuspendReturnListener;)V

    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v2}, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    aget-object p2, v1, p0

    invoke-static {p1, p2}, Lcom/flyjingfish/android_aop_annotation/Conversions;->return2Type(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, p0

    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v2}, Lcom/flyjingfish/android_aop_annotation/impl/ProceedReturnImpl;->proceed()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, p0

    .line 110
    :goto_2
    sget-object p0, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;

    invoke-virtual {p0, v1}, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->releaseReturnObject([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setArgClasses([Ljava/lang/Class;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->mArgClasses:[Ljava/lang/Class;

    return-void
.end method

.method public setCutMatchClassNames([Ljava/lang/String;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->cutMatchClassNames:[Ljava/lang/String;

    return-void
.end method

.method public setInvokeMethod(Lcom/flyjingfish/android_aop_annotation/utils/InvokeMethod;Z)V
    .locals 7

    .line 245
    instance-of v0, p1, Lcom/flyjingfish/android_aop_annotation/utils/InvokeMethods;

    iput-boolean v0, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->reflectStatic:Z

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->invokeStaticClass:Ljava/lang/Class;

    goto :goto_0

    .line 249
    :cond_0
    iput-object p1, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->invokeMethod:Lcom/flyjingfish/android_aop_annotation/utils/InvokeMethod;

    .line 251
    :goto_0
    iput-boolean p2, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->suspendMethod:Z

    .line 252
    invoke-direct {p0}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->getTargetMethod()V

    .line 254
    iget-object p1, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->aopMethod:Lcom/flyjingfish/android_aop_annotation/AopMethod;

    if-nez p1, :cond_1

    .line 255
    new-instance v0, Lcom/flyjingfish/android_aop_annotation/impl/AopMethodImpl;

    iget-object v1, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->originalMethod:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->mParamNames:[Ljava/lang/String;

    iget-object v4, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->mArgClasses:[Ljava/lang/Class;

    iget-object v5, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->mReturnClass:Ljava/lang/Class;

    iget-boolean v6, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->lambda:Z

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/flyjingfish/android_aop_annotation/impl/AopMethodImpl;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)V

    iput-object v0, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->aopMethod:Lcom/flyjingfish/android_aop_annotation/AopMethod;

    .line 257
    :cond_1
    iget-object p1, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->pointCutAnnotations:Ljava/util/List;

    const/4 p2, 0x0

    if-nez p1, :cond_5

    .line 258
    iget-object p1, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->originalMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->pointCutAnnotations:Ljava/util/List;

    .line 260
    array-length v0, p1

    move v1, p2

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 261
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 262
    sget-object v4, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;

    invoke-virtual {v4, v3}, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->getCutClassCreator(Ljava/lang/String;)Lcom/flyjingfish/android_aop_annotation/base/BasePointCutCreator;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 264
    invoke-interface {v3}, Lcom/flyjingfish/android_aop_annotation/base/BasePointCutCreator;->newInstance()Lcom/flyjingfish/android_aop_annotation/base/BasePointCut;

    move-result-object v3

    .line 265
    new-instance v4, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$PointCutAnnotation;

    invoke-direct {v4, v2, v3}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$PointCutAnnotation;-><init>(Ljava/lang/annotation/Annotation;Lcom/flyjingfish/android_aop_annotation/base/BasePointCut;)V

    .line 266
    iget-object v2, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->pointCutAnnotations:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 270
    :cond_3
    iget-object p1, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->cutMatchClassNames:[Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 271
    array-length v0, p1

    move v1, p2

    :goto_2
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    .line 272
    sget-object v3, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;

    invoke-virtual {v3, v2}, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->getMatchClassCreator(Ljava/lang/String;)Lcom/flyjingfish/android_aop_annotation/base/MatchClassMethodCreator;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 274
    invoke-interface {v2}, Lcom/flyjingfish/android_aop_annotation/base/MatchClassMethodCreator;->newInstance()Lcom/flyjingfish/android_aop_annotation/base/MatchClassMethod;

    move-result-object v2

    .line 275
    new-instance v3, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$PointCutAnnotation;

    invoke-direct {v3, v2}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$PointCutAnnotation;-><init>(Lcom/flyjingfish/android_aop_annotation/base/MatchClassMethod;)V

    .line 276
    iget-object v2, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->pointCutAnnotations:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 282
    :cond_5
    iget-object p1, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->pointCutAnnotations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_6

    move p2, v0

    :cond_6
    iput-boolean p2, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->initHasNextAop:Z

    return-void
.end method

.method public setParamNames([Ljava/lang/String;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->mParamNames:[Ljava/lang/String;

    return-void
.end method

.method public setReturnClass(Ljava/lang/Class;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->mReturnClass:Ljava/lang/Class;

    return-void
.end method
