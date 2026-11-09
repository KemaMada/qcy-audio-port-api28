.class public final Lcom/flyjingfish/android_aop_annotation/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncom/flyjingfish/android_aop_annotation/utils/Utils\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,176:1\n37#2,2:177\n1282#3,2:179\n*S KotlinDebug\n*F\n+ 1 Utils.kt\ncom/flyjingfish/android_aop_annotation/utils/Utils\n*L\n110#1:177,2\n164#1:179,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J3\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0010\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0002J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0016\u001a\u00020\u0001J\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000cH\u0002J\u0012\u0010\u001f\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/flyjingfish/android_aop_annotation/utils/Utils;",
        "",
        "()V",
        "AOPMethodPattern",
        "Ljava/util/regex/Pattern;",
        "InvokeClassPattern",
        "InvokeStaticClassPattern",
        "findMethodWithKeepName",
        "Ljava/lang/reflect/Method;",
        "clazz",
        "Ljava/lang/Class;",
        "keepName",
        "",
        "parameterTypes",
        "",
        "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;",
        "getRealMethodName",
        "methodName",
        "getRealRuntimeException",
        "",
        "e",
        "getStartSuspendObj",
        "target",
        "invokeReturn",
        "proceedReturn",
        "Lcom/flyjingfish/android_aop_annotation/ProceedReturn;",
        "listener",
        "Lcom/flyjingfish/android_aop_annotation/base/OnBaseSuspendReturnListener;",
        "isInvokeClass",
        "",
        "className",
        "isInvokeStaticClass",
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
.field private static final AOPMethodPattern:Ljava/util/regex/Pattern;

.field public static final INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/Utils;

.field private static final InvokeClassPattern:Ljava/util/regex/Pattern;

.field private static final InvokeStaticClassPattern:Ljava/util/regex/Pattern;


# direct methods
.method public static synthetic $r8$lambda$pTXA7_4T-wUDtZQJtBDSCatrTr4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/flyjingfish/android_aop_annotation/utils/Utils;->invokeReturn$lambda$3$lambda$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/flyjingfish/android_aop_annotation/utils/Utils;

    invoke-direct {v0}, Lcom/flyjingfish/android_aop_annotation/utils/Utils;-><init>()V

    sput-object v0, Lcom/flyjingfish/android_aop_annotation/utils/Utils;->INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/Utils;

    .line 129
    const-string v0, "\\$\\$.{32}\\$\\$AndroidAOP$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/flyjingfish/android_aop_annotation/utils/Utils;->AOPMethodPattern:Ljava/util/regex/Pattern;

    .line 142
    const-string v0, "\\$Invoke[a-zA-Z0-9]{32}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/flyjingfish/android_aop_annotation/utils/Utils;->InvokeClassPattern:Ljava/util/regex/Pattern;

    .line 143
    const-string v0, "Invoke[a-zA-Z0-9]{32}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/flyjingfish/android_aop_annotation/utils/Utils;->InvokeStaticClassPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getRealMethodName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 134
    :cond_0
    sget-object p0, Lcom/flyjingfish/android_aop_annotation/utils/Utils;->AOPMethodPattern:Ljava/util/regex/Pattern;

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "matcher(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method private static final invokeReturn$lambda$3$lambda$2(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method private final isInvokeClass(Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 148
    :cond_0
    sget-object p0, Lcom/flyjingfish/android_aop_annotation/utils/Utils;->InvokeClassPattern:Ljava/util/regex/Pattern;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string p1, "matcher(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method private final isInvokeStaticClass(Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 155
    :cond_0
    sget-object p0, Lcom/flyjingfish/android_aop_annotation/utils/Utils;->InvokeStaticClassPattern:Ljava/util/regex/Pattern;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string p1, "matcher(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final findMethodWithKeepName(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-string p0, "clazz"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "keepName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parameterTypes"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    const-string p1, "getDeclaredMethods(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    .line 179
    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, p1, :cond_3

    aget-object v3, p0, v1

    move-object v4, v3

    check-cast v4, Ljava/lang/reflect/Method;

    .line 166
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    move v2, v0

    goto :goto_1

    .line 170
    :cond_0
    const-class v5, Lcom/flyjingfish/android_aop_annotation/aop_anno/AopKeep;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/flyjingfish/android_aop_annotation/aop_anno/AopKeep;

    if-eqz v4, :cond_1

    .line 171
    invoke-interface {v4}, Lcom/flyjingfish/android_aop_annotation/aop_anno/AopKeep;->keepName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 180
    :cond_3
    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    return-object v2
.end method

.method public final getRealRuntimeException(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 11

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    instance-of p0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p0, :cond_0

    .line 49
    check-cast p1, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 55
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    move-object v4, v3

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "methodName"

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/StackTraceElement;

    if-eqz v5, :cond_6

    .line 65
    sget-object v8, Lcom/flyjingfish/android_aop_annotation/utils/Utils;->INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/Utils;

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/flyjingfish/android_aop_annotation/utils/Utils;->isInvokeClass(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_2

    .line 72
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/flyjingfish/android_aop_annotation/utils/Utils;->isInvokeStaticClass(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 73
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/flyjingfish/android_aop_annotation/utils/Utils;->isInvokeClass(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    const-class v10, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 81
    instance-of v9, p1, Lcom/flyjingfish/android_aop_annotation/ex/AndroidAOPPointCutNotFoundException;

    if-nez v9, :cond_4

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    .line 89
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 90
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v9

    if-gez v9, :cond_5

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/flyjingfish/android_aop_annotation/utils/Utils;->getRealMethodName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 98
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 99
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 101
    :try_start_0
    const-class v4, Ljava/lang/StackTraceElement;

    .line 102
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 103
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 104
    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v4, v8

    goto/16 :goto_1

    .line 67
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    .line 110
    :try_start_1
    check-cast v0, Ljava/util/Collection;

    .line 178
    new-array v2, v1, [Ljava/lang/StackTraceElement;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    .line 112
    :catchall_1
    array-length v0, p0

    :goto_3
    if-ge v1, v0, :cond_9

    aget-object v2, p0, v1

    .line 113
    sget-object v3, Lcom/flyjingfish/android_aop_annotation/utils/Utils;->INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/Utils;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/flyjingfish/android_aop_annotation/utils/Utils;->getRealMethodName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 115
    :try_start_2
    const-class v4, Ljava/lang/StackTraceElement;

    .line 116
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 117
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 118
    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    return-object p1
.end method

.method public final getStartSuspendObj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "getCompletion"

    const-string/jumbo v1, "target"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/flyjingfish/android_aop_annotation/utils/Utils;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const-string v2, "getMethod(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 21
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string/jumbo v3, "uCont"

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 27
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 28
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final invokeReturn(Lcom/flyjingfish/android_aop_annotation/ProceedReturn;Lcom/flyjingfish/android_aop_annotation/base/OnBaseSuspendReturnListener;)Ljava/lang/Object;
    .locals 1

    const-string v0, "proceedReturn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/flyjingfish/android_aop_annotation/utils/Utils;

    .line 33
    sget-object p0, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;

    invoke-virtual {p0, p2}, Lcom/flyjingfish/android_aop_annotation/utils/AndroidAopBeanUtils;->isIgnoreOther(Lcom/flyjingfish/android_aop_annotation/base/OnBaseSuspendReturnListener;)Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, p2, Lcom/flyjingfish/android_aop_annotation/base/OnSuspendReturnListener2;

    if-eqz p0, :cond_0

    .line 34
    check-cast p2, Lcom/flyjingfish/android_aop_annotation/base/OnSuspendReturnListener2;

    check-cast p1, Lcom/flyjingfish/android_aop_annotation/ProceedReturn2;

    invoke-interface {p2, p1}, Lcom/flyjingfish/android_aop_annotation/base/OnSuspendReturnListener2;->onReturn(Lcom/flyjingfish/android_aop_annotation/ProceedReturn2;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 35
    :cond_0
    instance-of p0, p2, Lcom/flyjingfish/android_aop_annotation/base/OnSuspendReturnListener;

    if-eqz p0, :cond_1

    .line 36
    check-cast p2, Lcom/flyjingfish/android_aop_annotation/base/OnSuspendReturnListener;

    invoke-interface {p2, p1}, Lcom/flyjingfish/android_aop_annotation/base/OnSuspendReturnListener;->onReturn(Lcom/flyjingfish/android_aop_annotation/ProceedReturn;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 40
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 41
    :cond_2
    sget-object p0, Lcom/flyjingfish/android_aop_annotation/utils/HandlerUtils;->INSTANCE:Lcom/flyjingfish/android_aop_annotation/utils/HandlerUtils;

    new-instance p2, Lcom/flyjingfish/android_aop_annotation/utils/Utils$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/flyjingfish/android_aop_annotation/utils/Utils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lcom/flyjingfish/android_aop_annotation/utils/HandlerUtils;->post(Ljava/lang/Runnable;)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p0
.end method
