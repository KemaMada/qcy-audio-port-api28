.class public interface abstract Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;
.super Ljava/lang/Object;
.source "ProceedJoinPointSuspend.kt"

# interfaces
.implements Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J/\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00030\u0007\"\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\nH&J/\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\n2\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00030\u0007\"\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;",
        "Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;",
        "proceed",
        "",
        "onSuspendReturnListener",
        "Lcom/flyjingfish/android_aop_annotation/base/OnSuspendReturnListener;",
        "args",
        "",
        "(Lcom/flyjingfish/android_aop_annotation/base/OnSuspendReturnListener;[Ljava/lang/Object;)Ljava/lang/Object;",
        "proceedIgnoreOther",
        "Lcom/flyjingfish/android_aop_annotation/base/OnSuspendReturnListener2;",
        "(Lcom/flyjingfish/android_aop_annotation/base/OnSuspendReturnListener2;[Ljava/lang/Object;)Ljava/lang/Object;",
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
.method public abstract proceed(Lcom/flyjingfish/android_aop_annotation/base/OnSuspendReturnListener;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public varargs abstract proceed(Lcom/flyjingfish/android_aop_annotation/base/OnSuspendReturnListener;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract proceedIgnoreOther(Lcom/flyjingfish/android_aop_annotation/base/OnSuspendReturnListener2;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public varargs abstract proceedIgnoreOther(Lcom/flyjingfish/android_aop_annotation/base/OnSuspendReturnListener2;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
