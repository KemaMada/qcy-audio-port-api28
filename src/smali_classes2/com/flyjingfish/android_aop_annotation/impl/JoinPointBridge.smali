.class public final Lcom/flyjingfish/android_aop_annotation/impl/JoinPointBridge;
.super Ljava/lang/Object;
.source "JoinPointBridge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JW\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007\u00a2\u0006\u0002\u0010\u0012JW\u0010\u0013\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007\u00a2\u0006\u0002\u0010\u0012J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000bH\u0007J\u0018\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u001a\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\rH\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/flyjingfish/android_aop_annotation/impl/JoinPointBridge;",
        "",
        "()V",
        "getJoinPoint",
        "Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;",
        "targetClass",
        "Ljava/lang/Class;",
        "args",
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
        "(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/reflect/Method;Lcom/flyjingfish/android_aop_annotation/utils/InvokeMethod;Lcom/flyjingfish/android_aop_annotation/AopMethod;)Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;",
        "getJoinPointSuspend",
        "setHasNext",
        "",
        "proceedJoinPoint",
        "hasNext",
        "setOnInvokeListener",
        "onInvokeListener",
        "Lcom/flyjingfish/android_aop_annotation/impl/OnInvokeListener;",
        "setStaticMethod",
        "staticMethod",
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


# static fields
.field public static final INSTANCE:Lcom/flyjingfish/android_aop_annotation/impl/JoinPointBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/flyjingfish/android_aop_annotation/impl/JoinPointBridge;

    invoke-direct {v0}, Lcom/flyjingfish/android_aop_annotation/impl/JoinPointBridge;-><init>()V

    sput-object v0, Lcom/flyjingfish/android_aop_annotation/impl/JoinPointBridge;->INSTANCE:Lcom/flyjingfish/android_aop_annotation/impl/JoinPointBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getJoinPoint(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/reflect/Method;Lcom/flyjingfish/android_aop_annotation/utils/InvokeMethod;Lcom/flyjingfish/android_aop_annotation/AopMethod;)Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;
    .locals 9
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
            ")",
            "Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "targetClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetMethod"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aopMethod"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;-><init>(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/reflect/Method;Lcom/flyjingfish/android_aop_annotation/utils/InvokeMethod;Lcom/flyjingfish/android_aop_annotation/AopMethod;)V

    check-cast v1, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;

    return-object v1
.end method

.method public static final getJoinPointSuspend(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/reflect/Method;Lcom/flyjingfish/android_aop_annotation/utils/InvokeMethod;Lcom/flyjingfish/android_aop_annotation/AopMethod;)Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;
    .locals 9
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
            ")",
            "Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "targetClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetMethod"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aopMethod"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v1, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointSuspendImpl;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointSuspendImpl;-><init>(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/reflect/Method;Lcom/flyjingfish/android_aop_annotation/utils/InvokeMethod;Lcom/flyjingfish/android_aop_annotation/AopMethod;)V

    check-cast v1, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;

    return-object v1
.end method

.method public static final setHasNext(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "proceedJoinPoint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;

    invoke-virtual {p0, p1}, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->setHasNext(Z)V

    return-void
.end method

.method public static final setOnInvokeListener(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Lcom/flyjingfish/android_aop_annotation/impl/OnInvokeListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "proceedJoinPoint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInvokeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;

    invoke-virtual {p0, p1}, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->setOnInvokeListener(Lcom/flyjingfish/android_aop_annotation/impl/OnInvokeListener;)V

    return-void
.end method

.method public static final setStaticMethod(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/lang/reflect/Method;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "proceedJoinPoint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast p0, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;

    invoke-virtual {p0, p1}, Lcom/flyjingfish/android_aop_annotation/impl/ProceedJoinPointImpl;->setStaticMethod(Ljava/lang/reflect/Method;)V

    return-void
.end method
