.class public abstract Lcom/flyjingfish/android_aop_core/cut/ClickCut;
.super Ljava/lang/Object;
.source "ClickCut.kt"

# interfaces
.implements Lcom/flyjingfish/android_aop_annotation/base/BasePointCutSuspend;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/annotation/Annotation;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/flyjingfish/android_aop_annotation/base/BasePointCutSuspend<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0006J\u0016\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/flyjingfish/android_aop_core/cut/ClickCut;",
        "T",
        "",
        "Lcom/flyjingfish/android_aop_annotation/base/BasePointCutSuspend;",
        "()V",
        "mLastClickTime",
        "",
        "mLastClickViewId",
        "",
        "isDoubleClick",
        "",
        "v",
        "Landroid/view/View;",
        "intervalMillis",
        "isSingleClick",
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


# instance fields
.field private mLastClickTime:J

.field private mLastClickViewId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;",
            "TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2}, Lcom/flyjingfish/android_aop_annotation/base/BasePointCutSuspend$DefaultImpls;->invoke(Lcom/flyjingfish/android_aop_annotation/base/BasePointCutSuspend;Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isDoubleClick(J)Z
    .locals 6

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 53
    iget-wide v2, p0, Lcom/flyjingfish/android_aop_core/cut/ClickCut;->mLastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1

    cmp-long v4, v4, v2

    if-gtz v4, :cond_0

    cmp-long p1, v2, p1

    if-gez p1, :cond_0

    const-wide/16 p1, 0x0

    .line 55
    iput-wide p1, p0, Lcom/flyjingfish/android_aop_core/cut/ClickCut;->mLastClickTime:J

    const/4 p0, 0x1

    return p0

    .line 58
    :cond_0
    iput-wide v0, p0, Lcom/flyjingfish/android_aop_core/cut/ClickCut;->mLastClickTime:J

    const/4 p0, 0x0

    return p0
.end method

.method public final isDoubleClick(Landroid/view/View;J)Z
    .locals 6

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 39
    iget-wide v2, p0, Lcom/flyjingfish/android_aop_core/cut/ClickCut;->mLastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1

    cmp-long v4, v4, v2

    if-gtz v4, :cond_0

    cmp-long p2, v2, p2

    if-gez p2, :cond_0

    .line 40
    iget p2, p0, Lcom/flyjingfish/android_aop_core/cut/ClickCut;->mLastClickViewId:I

    if-ne p1, p2, :cond_0

    const-wide/16 p2, 0x0

    .line 41
    iput-wide p2, p0, Lcom/flyjingfish/android_aop_core/cut/ClickCut;->mLastClickTime:J

    .line 42
    iput p1, p0, Lcom/flyjingfish/android_aop_core/cut/ClickCut;->mLastClickViewId:I

    const/4 p0, 0x1

    return p0

    .line 45
    :cond_0
    iput-wide v0, p0, Lcom/flyjingfish/android_aop_core/cut/ClickCut;->mLastClickTime:J

    .line 46
    iput p1, p0, Lcom/flyjingfish/android_aop_core/cut/ClickCut;->mLastClickViewId:I

    const/4 p0, 0x0

    return p0
.end method

.method public final isSingleClick(J)Z
    .locals 6

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 27
    iget-wide v2, p0, Lcom/flyjingfish/android_aop_core/cut/ClickCut;->mLastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1

    cmp-long v4, v4, v2

    if-gtz v4, :cond_0

    cmp-long p1, v2, p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 31
    :cond_0
    iput-wide v0, p0, Lcom/flyjingfish/android_aop_core/cut/ClickCut;->mLastClickTime:J

    const/4 p0, 0x1

    return p0
.end method

.method public final isSingleClick(Landroid/view/View;J)Z
    .locals 6

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 15
    iget-wide v2, p0, Lcom/flyjingfish/android_aop_core/cut/ClickCut;->mLastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1

    cmp-long v4, v4, v2

    if-gtz v4, :cond_0

    cmp-long p2, v2, p2

    if-gez p2, :cond_0

    .line 16
    iget p2, p0, Lcom/flyjingfish/android_aop_core/cut/ClickCut;->mLastClickViewId:I

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 19
    :cond_0
    iput-wide v0, p0, Lcom/flyjingfish/android_aop_core/cut/ClickCut;->mLastClickTime:J

    .line 20
    iput p1, p0, Lcom/flyjingfish/android_aop_core/cut/ClickCut;->mLastClickViewId:I

    const/4 p0, 0x1

    return p0
.end method
