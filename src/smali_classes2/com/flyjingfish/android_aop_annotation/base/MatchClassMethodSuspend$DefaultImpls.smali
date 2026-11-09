.class public final Lcom/flyjingfish/android_aop_annotation/base/MatchClassMethodSuspend$DefaultImpls;
.super Ljava/lang/Object;
.source "MatchClassMethodSuspend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flyjingfish/android_aop_annotation/base/MatchClassMethodSuspend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static invoke(Lcom/flyjingfish/android_aop_annotation/base/MatchClassMethodSuspend;Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string p0, "joinPoint"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "methodName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;->proceed()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
