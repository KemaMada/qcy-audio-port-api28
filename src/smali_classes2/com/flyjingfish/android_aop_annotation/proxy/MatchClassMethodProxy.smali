.class public abstract Lcom/flyjingfish/android_aop_annotation/proxy/MatchClassMethodProxy;
.super Ljava/lang/Object;
.source "MatchClassMethodProxy.kt"

# interfaces
.implements Lcom/flyjingfish/android_aop_annotation/base/MatchClassMethod;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/flyjingfish/android_aop_annotation/proxy/MatchClassMethodProxy;",
        "Lcom/flyjingfish/android_aop_annotation/base/MatchClassMethod;",
        "()V",
        "invoke",
        "",
        "joinPoint",
        "Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;",
        "methodName",
        "",
        "invokeProxy",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "joinPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProceedJoinPointProxy;

    invoke-direct {v0, p1}, Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProceedJoinPointProxy;-><init>(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;)V

    check-cast v0, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;

    invoke-virtual {p0, v0, p2}, Lcom/flyjingfish/android_aop_annotation/proxy/MatchClassMethodProxy;->invokeProxy(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract invokeProxy(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/lang/String;)Ljava/lang/Object;
.end method
