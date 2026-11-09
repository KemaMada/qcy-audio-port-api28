.class public Lcom/drake/brv/listener/OnMultiStateListener;
.super Ljava/lang/Object;
.source "OnMultiStateListener.kt"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J:\u0010\t\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\"\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\"\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u001a\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J:\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\"\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\"\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J \u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lcom/drake/brv/listener/OnMultiStateListener;",
        "Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;",
        "()V",
        "onFooterFinish",
        "",
        "footer",
        "Lcom/scwang/smart/refresh/layout/api/RefreshFooter;",
        "success",
        "",
        "onFooterMoving",
        "isDragging",
        "percent",
        "",
        "offset",
        "",
        "footerHeight",
        "maxDragHeight",
        "onFooterReleased",
        "onFooterStartAnimator",
        "onHeaderFinish",
        "header",
        "Lcom/scwang/smart/refresh/layout/api/RefreshHeader;",
        "onHeaderMoving",
        "headerHeight",
        "onHeaderReleased",
        "onHeaderStartAnimator",
        "onLoadMore",
        "refreshLayout",
        "Lcom/scwang/smart/refresh/layout/api/RefreshLayout;",
        "onRefresh",
        "onStateChanged",
        "oldState",
        "Lcom/scwang/smart/refresh/layout/constant/RefreshState;",
        "newState",
        "brv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFooterFinish(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;Z)V
    .locals 0

    return-void
.end method

.method public onFooterMoving(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;ZFIII)V
    .locals 0

    return-void
.end method

.method public onFooterReleased(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;II)V
    .locals 0

    return-void
.end method

.method public onFooterStartAnimator(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;II)V
    .locals 0

    return-void
.end method

.method public onHeaderFinish(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;Z)V
    .locals 0

    return-void
.end method

.method public onHeaderMoving(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;ZFIII)V
    .locals 0

    return-void
.end method

.method public onHeaderReleased(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;II)V
    .locals 0

    return-void
.end method

.method public onHeaderStartAnimator(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;II)V
    .locals 0

    return-void
.end method

.method public onLoadMore(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 0

    const-string p0, "refreshLayout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRefresh(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 0

    const-string p0, "refreshLayout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 0

    const-string p0, "refreshLayout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "oldState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newState"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
