.class public interface abstract annotation Lcom/flyjingfish/android_aop_annotation/aop_anno/AopMatchClassMethod;
.super Ljava/lang/Object;
.source "AopMatchClassMethod.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/flyjingfish/android_aop_annotation/aop_anno/AopMatchClassMethod;
        overrideMethod = false
        weavingRules = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0002\u0018\u00002\u00020\u0001B<\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003R\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u000bR\u000f\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u000bR\u000f\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u000bR\u000f\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u000bR\u000f\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u000cR\u000f\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u000bR\u000f\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/flyjingfish/android_aop_annotation/aop_anno/AopMatchClassMethod;",
        "",
        "baseClassName",
        "",
        "methodNames",
        "pointCutClassName",
        "matchType",
        "excludeClasses",
        "overrideMethod",
        "",
        "weavingRules",
        "()Ljava/lang/String;",
        "()Z",
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

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->BINARY:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->FUNCTION:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# virtual methods
.method public abstract baseClassName()Ljava/lang/String;
.end method

.method public abstract excludeClasses()Ljava/lang/String;
.end method

.method public abstract matchType()Ljava/lang/String;
.end method

.method public abstract methodNames()Ljava/lang/String;
.end method

.method public abstract overrideMethod()Z
.end method

.method public abstract pointCutClassName()Ljava/lang/String;
.end method

.method public abstract weavingRules()Ljava/lang/String;
.end method
