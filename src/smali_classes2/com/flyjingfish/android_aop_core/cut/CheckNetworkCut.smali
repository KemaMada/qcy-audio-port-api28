.class public final Lcom/flyjingfish/android_aop_core/cut/CheckNetworkCut;
.super Ljava/lang/Object;
.source "CheckNetworkCut.kt"

# interfaces
.implements Lcom/flyjingfish/android_aop_annotation/base/BasePointCut;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flyjingfish/android_aop_annotation/base/BasePointCut<",
        "Lcom/flyjingfish/android_aop_core/annotations/CheckNetwork;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/flyjingfish/android_aop_core/cut/CheckNetworkCut;",
        "Lcom/flyjingfish/android_aop_annotation/base/BasePointCut;",
        "Lcom/flyjingfish/android_aop_core/annotations/CheckNetwork;",
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Lcom/flyjingfish/android_aop_core/annotations/CheckNetwork;)Ljava/lang/Object;
    .locals 1

    const-string p0, "joinPoint"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "anno"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p2}, Lcom/flyjingfish/android_aop_core/annotations/CheckNetwork;->invokeListener()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 15
    sget-object p0, Lcom/flyjingfish/android_aop_core/utils/AndroidAop;->INSTANCE:Lcom/flyjingfish/android_aop_core/utils/AndroidAop;

    invoke-virtual {p0}, Lcom/flyjingfish/android_aop_core/utils/AndroidAop;->getOnCheckNetworkListener$android_aop_extra_release()Lcom/flyjingfish/android_aop_core/listeners/OnCheckNetworkListener;

    move-result-object p0

    if-nez p0, :cond_0

    .line 17
    invoke-interface {p1}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;->proceed()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    sget-object v0, Lcom/flyjingfish/android_aop_core/utils/NetworkUtils;->INSTANCE:Lcom/flyjingfish/android_aop_core/utils/NetworkUtils;

    invoke-virtual {v0}, Lcom/flyjingfish/android_aop_core/utils/NetworkUtils;->isConnectedAvailableNetwork()Z

    move-result v0

    .line 20
    invoke-interface {p0, p1, p2, v0}, Lcom/flyjingfish/android_aop_core/listeners/OnCheckNetworkListener;->invoke(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Lcom/flyjingfish/android_aop_core/annotations/CheckNetwork;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_5

    .line 29
    sget-object p0, Lcom/flyjingfish/android_aop_core/utils/NetworkUtils;->INSTANCE:Lcom/flyjingfish/android_aop_core/utils/NetworkUtils;

    invoke-virtual {p0}, Lcom/flyjingfish/android_aop_core/utils/NetworkUtils;->isConnectedAvailableNetwork()Z

    move-result p0

    if-ne p0, v0, :cond_2

    .line 30
    invoke-interface {p1}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;->proceed()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p0, :cond_4

    .line 32
    invoke-interface {p2}, Lcom/flyjingfish/android_aop_core/annotations/CheckNetwork;->toastText()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_3

    .line 33
    sget-object p0, Lcom/flyjingfish/android_aop_core/utils/Utils;->INSTANCE:Lcom/flyjingfish/android_aop_core/utils/Utils;

    invoke-interface {p2}, Lcom/flyjingfish/android_aop_core/annotations/CheckNetwork;->toastText()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/flyjingfish/android_aop_core/utils/Utils;->toast(Ljava/lang/CharSequence;I)V

    :cond_3
    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic invoke(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p2, Lcom/flyjingfish/android_aop_core/annotations/CheckNetwork;

    invoke-virtual {p0, p1, p2}, Lcom/flyjingfish/android_aop_core/cut/CheckNetworkCut;->invoke(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Lcom/flyjingfish/android_aop_core/annotations/CheckNetwork;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
