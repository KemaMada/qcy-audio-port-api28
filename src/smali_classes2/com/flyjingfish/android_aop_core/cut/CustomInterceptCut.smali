.class public final Lcom/flyjingfish/android_aop_core/cut/CustomInterceptCut;
.super Ljava/lang/Object;
.source "CustomInterceptCut.kt"

# interfaces
.implements Lcom/flyjingfish/android_aop_annotation/base/BasePointCut;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flyjingfish/android_aop_annotation/base/BasePointCut<",
        "Lcom/flyjingfish/android_aop_core/annotations/CustomIntercept;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/flyjingfish/android_aop_core/cut/CustomInterceptCut;",
        "Lcom/flyjingfish/android_aop_annotation/base/BasePointCut;",
        "Lcom/flyjingfish/android_aop_core/annotations/CustomIntercept;",
        "()V",
        "invoke",
        "",
        "joinPoint",
        "Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;",
        "anno",
        "android-aop-extra_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Lcom/flyjingfish/android_aop_core/annotations/CustomIntercept;)Ljava/lang/Object;
    .locals 0

    const-string p0, "joinPoint"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "anno"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p0, Lcom/flyjingfish/android_aop_core/utils/AndroidAop;->INSTANCE:Lcom/flyjingfish/android_aop_core/utils/AndroidAop;

    invoke-virtual {p0}, Lcom/flyjingfish/android_aop_core/utils/AndroidAop;->getOnCustomInterceptListener$android_aop_extra_release()Lcom/flyjingfish/android_aop_core/listeners/OnCustomInterceptListener;

    move-result-object p0

    if-nez p0, :cond_0

    .line 15
    invoke-interface {p1}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;->proceed()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/flyjingfish/android_aop_core/listeners/OnCustomInterceptListener;->invoke(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Lcom/flyjingfish/android_aop_core/annotations/CustomIntercept;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p2, Lcom/flyjingfish/android_aop_core/annotations/CustomIntercept;

    invoke-virtual {p0, p1, p2}, Lcom/flyjingfish/android_aop_core/cut/CustomInterceptCut;->invoke(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Lcom/flyjingfish/android_aop_core/annotations/CustomIntercept;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
