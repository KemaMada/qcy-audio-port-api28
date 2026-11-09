.class public interface abstract annotation Lcom/flyjingfish/android_aop_annotation/anno/AndroidAopReplaceClass;
.super Ljava/lang/Object;
.source "AndroidAopReplaceClass.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/flyjingfish/android_aop_annotation/anno/AndroidAopReplaceClass;
        excludeClasses = {}
        excludeWeaving = {}
        includeWeaving = {}
        type = .enum Lcom/flyjingfish/android_aop_annotation/enums/MatchType;->SELF:Lcom/flyjingfish/android_aop_annotation/enums/MatchType;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u0087\u0002\u0018\u00002\u00020\u0001BB\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007R\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\nR\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000f\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u000bR\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/flyjingfish/android_aop_annotation/anno/AndroidAopReplaceClass;",
        "",
        "value",
        "",
        "type",
        "Lcom/flyjingfish/android_aop_annotation/enums/MatchType;",
        "excludeClasses",
        "",
        "excludeWeaving",
        "includeWeaving",
        "()[Ljava/lang/String;",
        "()Lcom/flyjingfish/android_aop_annotation/enums/MatchType;",
        "()Ljava/lang/String;",
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
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->CLASS:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# virtual methods
.method public abstract excludeClasses()[Ljava/lang/String;
.end method

.method public abstract excludeWeaving()[Ljava/lang/String;
.end method

.method public abstract includeWeaving()[Ljava/lang/String;
.end method

.method public abstract type()Lcom/flyjingfish/android_aop_annotation/enums/MatchType;
.end method

.method public abstract value()Ljava/lang/String;
.end method
