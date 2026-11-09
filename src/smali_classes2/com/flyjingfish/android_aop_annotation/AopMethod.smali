.class public interface abstract Lcom/flyjingfish/android_aop_annotation/AopMethod;
.super Ljava/lang/Object;
.source "AopMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\'\u0010,\u001a\u0004\u0018\u0001H-\"\u0008\u0008\u0000\u0010-*\u00020\u00042\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002H-0\u0008H&\u00a2\u0006\u0002\u0010/R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014R\u0012\u0010\u0015\u001a\u00020\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0012\u0010\u0019\u001a\u00020\u001aX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u0006\u0012\u0002\u0008\u00030\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\n\u00a8\u00060"
    }
    d2 = {
        "Lcom/flyjingfish/android_aop_annotation/AopMethod;",
        "",
        "annotations",
        "",
        "",
        "getAnnotations",
        "()[Ljava/lang/annotation/Annotation;",
        "declaringClass",
        "Ljava/lang/Class;",
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
        "",
        "()Z",
        "modifiers",
        "",
        "getModifiers",
        "()I",
        "name",
        "",
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


# virtual methods
.method public abstract getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getAnnotations()[Ljava/lang/annotation/Annotation;
.end method

.method public abstract getDeclaringClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getGenericParameterTypes()[Ljava/lang/reflect/Type;
.end method

.method public abstract getGenericReturnType()Ljava/lang/reflect/Type;
.end method

.method public abstract getModifiers()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getParameterAnnotations()[[Ljava/lang/annotation/Annotation;
.end method

.method public abstract getParameterNames()[Ljava/lang/String;
.end method

.method public abstract getParameterTypes()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getParameters()[Ljava/lang/reflect/Parameter;
.end method

.method public abstract getReturnType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract isLambda()Z
.end method
