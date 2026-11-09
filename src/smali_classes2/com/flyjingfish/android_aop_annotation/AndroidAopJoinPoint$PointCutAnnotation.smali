.class Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$PointCutAnnotation;
.super Ljava/lang/Object;
.source "AndroidAopJoinPoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PointCutAnnotation"
.end annotation


# instance fields
.field annotation:Ljava/lang/annotation/Annotation;

.field basePointCut:Lcom/flyjingfish/android_aop_annotation/base/BasePointCut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flyjingfish/android_aop_annotation/base/BasePointCut<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field matchClassMethod:Lcom/flyjingfish/android_aop_annotation/base/MatchClassMethod;


# direct methods
.method public constructor <init>(Lcom/flyjingfish/android_aop_annotation/base/MatchClassMethod;)V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$PointCutAnnotation;->matchClassMethod:Lcom/flyjingfish/android_aop_annotation/base/MatchClassMethod;

    return-void
.end method

.method public constructor <init>(Ljava/lang/annotation/Annotation;Lcom/flyjingfish/android_aop_annotation/base/BasePointCut;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/flyjingfish/android_aop_annotation/base/BasePointCut<",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$PointCutAnnotation;->annotation:Ljava/lang/annotation/Annotation;

    .line 211
    iput-object p2, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$PointCutAnnotation;->basePointCut:Lcom/flyjingfish/android_aop_annotation/base/BasePointCut;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$PointCutAnnotation;->annotation:Ljava/lang/annotation/Annotation;

    const-string v1, "null"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 222
    :goto_0
    iget-object v2, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$PointCutAnnotation;->basePointCut:Lcom/flyjingfish/android_aop_annotation/base/BasePointCut;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 223
    :goto_1
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint$PointCutAnnotation;->matchClassMethod:Lcom/flyjingfish/android_aop_annotation/base/MatchClassMethod;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "PointCutAnnotation{annotation="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", basePointCut="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", matchClassMethod="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
