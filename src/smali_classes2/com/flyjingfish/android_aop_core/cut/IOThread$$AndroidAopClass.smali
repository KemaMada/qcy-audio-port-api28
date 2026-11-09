.class public final Lcom/flyjingfish/android_aop_core/cut/IOThread$$AndroidAopClass;
.super Ljava/lang/Object;
.source "IOThread$$AndroidAopClass.kt"

# interfaces
.implements Lcom/flyjingfish/android_aop_annotation/base/BasePointCutCreator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "com/flyjingfish/android_aop_core/cut/IOThread$$AndroidAopClass",
        "Lcom/flyjingfish/android_aop_annotation/base/BasePointCutCreator;",
        "()V",
        "newInstance",
        "Lcom/flyjingfish/android_aop_annotation/base/BasePointCut;",
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Lcom/flyjingfish/android_aop_annotation/base/BasePointCut;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/flyjingfish/android_aop_annotation/base/BasePointCut<",
            "*>;"
        }
    .end annotation

    .line 18
    new-instance p0, Lcom/flyjingfish/android_aop_core/cut/IOThreadCut;

    invoke-direct {p0}, Lcom/flyjingfish/android_aop_core/cut/IOThreadCut;-><init>()V

    check-cast p0, Lcom/flyjingfish/android_aop_annotation/base/BasePointCut;

    return-object p0
.end method
