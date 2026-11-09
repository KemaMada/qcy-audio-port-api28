.class public final Lcom/flyjingfish/android_aop_annotation/impl/AopMethodImpl;
.super Ljava/lang/Object;
.source "AopMethodImpl.kt"

# interfaces
.implements Lcom/flyjingfish/android_aop_annotation/AopMethod;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0010\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\u0007\u0012\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\rJ\'\u00106\u001a\u0004\u0018\u0001H7\"\u0008\u0008\u0000\u00107*\u00020\u000f2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002H70\nH\u0016\u00a2\u0006\u0002\u00109R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u0012\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R \u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00070\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u001e\u0010-\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u00078WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0018\u00104\u001a\u0006\u0012\u0002\u0008\u00030\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/flyjingfish/android_aop_annotation/impl/AopMethodImpl;",
        "Lcom/flyjingfish/android_aop_annotation/AopMethod;",
        "targetMethod",
        "Ljava/lang/reflect/Method;",
        "isSuspend",
        "",
        "mParamNames",
        "",
        "",
        "mParamClasses",
        "Ljava/lang/Class;",
        "mReturnType",
        "mLambda",
        "(Ljava/lang/reflect/Method;Z[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)V",
        "annotations",
        "",
        "getAnnotations",
        "()[Ljava/lang/annotation/Annotation;",
        "declaringClass",
        "getDeclaringClass",
        "()Ljava/lang/Class;",
        "genericParameterTypes",
        "Ljava/lang/reflect/Type;",
        "getGenericParameterTypes",
        "()[Ljava/lang/reflect/Type;",
        "genericReturnType",
        "getGenericReturnType",
        "()Ljava/lang/reflect/Type;",
        "isLambda",
        "()Z",
        "[Ljava/lang/Class;",
        "[Ljava/lang/String;",
        "modifiers",
        "",
        "getModifiers",
        "()I",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "parameterAnnotations",
        "getParameterAnnotations",
        "()[[Ljava/lang/annotation/Annotation;",
        "parameterNames",
        "getParameterNames",
        "()[Ljava/lang/String;",
        "parameterTypes",
        "getParameterTypes",
        "()[Ljava/lang/Class;",
        "parameters",
        "Ljava/lang/reflect/Parameter;",
        "getParameters",
        "()[Ljava/lang/reflect/Parameter;",
        "returnType",
        "getReturnType",
        "getAnnotation",
        "T",
        "annotationClass",
        "(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;",
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
.field private final isSuspend:Z

.field private final mLambda:Z

.field private final mParamClasses:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final mParamNames:[Ljava/lang/String;

.field private final mReturnType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final targetMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Z[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Z[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "targetMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mParamNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mParamClasses"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mReturnType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/flyjingfish/android_aop_annotation/impl/AopMethodImpl;->targetMethod:Ljava/lang/reflect/Method;

    .line 12
    iput-boolean p2, p0, Lcom/flyjingfish/android_aop_annotation/impl/AopMethodImpl;->isSuspend:Z

    .line 13
    iput-object p3, p0, Lcom/flyjingfish/android_aop_annotation/impl/AopMethodImpl;->mParamNames:[Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/flyjingfish/android_aop_annotation/impl/AopMethodImpl;->mParamClasses:[Ljava/lang/Class;

    .line 15
    iput-object p5, p0, Lcom/flyjingfish/android_aop_annotation/impl/AopMethodImpl;->mReturnType:Ljava/lang/Class;

    .line 16
    iput-boolean p6, p0, Lcom/flyjingfish/android_aop_annotation/impl/AopMethodImpl;->mLambda:Z

    return-void
.end method


# virtual methods
.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "annotationClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/impl/AopMethodImpl;->targetMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 82
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/impl/AopMethodImpl;->targetMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    const-string v0, "getAnnotations(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getDeclaringClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/impl/AopMethodImpl;->targetMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getDeclaringClass(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getGenericParameterTypes()[Ljava/lang/reflect/Type;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/flyjingfish/android_aop_annotation/impl/AopMethodImpl;->targetMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 72
    iget-boolean p0, p0, Lcom/flyjingfish/android_aop_annotation/impl/AopMethodImpl;->isSuspend:Z

    if-eqz p0, :cond_0

    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Type;

    return-object p0

    .line 75
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getGenericReturnType()Ljava/lang/reflect/Type;
    .locals 5

    .line 35
    iget-boolean v0, p0, Lcom/flyjingfish/android_aop_annotation/impl/AopMethodImpl;->isSuspend:Z

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/flyjingfish/android_aop_annotation/impl/AopMethodImpl;->targetMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 37
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 38
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1

    .line 39
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    .line 41
    aget-object v0, v0, v3

    .line 43
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v4, "superBound"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v4, "types"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<java.lang.reflect.Type>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 55
    :catchall_0
    :cond_1
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/impl/AopMethodImpl;->targetMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "getGenericReturnType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getModifiers()I
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/impl/AopMethodImpl;->targetMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/impl/AopMethodImpl;->targetMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getParameterAnnotations()[[Ljava/lang/annotation/Annotation;
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/flyjingfish/android_aop_annotation/impl/AopMethodImpl;->targetMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 102
    iget-boolean p0, p0, Lcom/flyjingfish/android_aop_annotation/impl/AopMethodImpl;->isSuspend:Z

    if-eqz p0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p0, v0

    check-cast p0, [Ljava/lang/Object;

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

    .line 103
    array-length v0, p0

    sub-int/2addr v0, v2

    invoke-static {p0, v3, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[Ljava/lang/annotation/Annotation;

    return-object p0

    .line 105
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getParameterNames()[Ljava/lang/String;
    .locals 4

    .line 24
    iget-boolean v0, p0, Lcom/flyjingfish/android_aop_annotation/impl/AopMethodImpl;->isSuspend:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flyjingfish/android_aop_annotation/impl/AopMethodImpl;->mParamNames:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    .line 25
    array-length p0, v0

    sub-int/2addr p0, v2

    invoke-static {v0, v3, p0}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/impl/AopMethodImpl;->mParamNames:[Ljava/lang/String;

    return-object p0
.end method

.method public getParameterTypes()[Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 63
    iget-boolean v0, p0, Lcom/flyjingfish/android_aop_annotation/impl/AopMethodImpl;->isSuspend:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/impl/AopMethodImpl;->mParamClasses:[Ljava/lang/Class;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Class;

    return-object p0

    .line 66
    :cond_0
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/impl/AopMethodImpl;->mParamClasses:[Ljava/lang/Class;

    return-object p0
.end method

.method public getParameters()[Ljava/lang/reflect/Parameter;
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/flyjingfish/android_aop_annotation/impl/AopMethodImpl;->targetMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v0

    .line 93
    iget-boolean p0, p0, Lcom/flyjingfish/android_aop_annotation/impl/AopMethodImpl;->isSuspend:Z

    if-eqz p0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-nez p0, :cond_1

    .line 94
    array-length p0, v0

    sub-int/2addr p0, v1

    invoke-static {v0, v2, p0}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Parameter;

    return-object p0

    .line 96
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getReturnType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/impl/AopMethodImpl;->mReturnType:Ljava/lang/Class;

    return-object p0
.end method

.method public isLambda()Z
    .locals 0

    .line 108
    iget-boolean p0, p0, Lcom/flyjingfish/android_aop_annotation/impl/AopMethodImpl;->mLambda:Z

    return p0
.end method
