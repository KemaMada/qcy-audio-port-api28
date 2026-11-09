.class public interface abstract Lcom/flyjingfish/android_aop_annotation/ProceedReturn2;
.super Ljava/lang/Object;
.source "ProceedReturn2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003H\'\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/flyjingfish/android_aop_annotation/ProceedReturn2;",
        "",
        "getReturnType",
        "Ljava/lang/Class;",
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
.method public abstract getReturnType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u8fd9\u4e2a\u65b9\u6cd5\u5373\u5c06\u5220\u9664\uff0c\u8bf7\u4f7f\u7528 ProceedJoinPoint \u7684 targetMethod.returnType"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "joinPoint.targetMethod.returnType"
            imports = {}
        .end subannotation
    .end annotation
.end method
