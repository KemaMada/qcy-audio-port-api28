.class public final Lcom/drake/brv/utils/PageRefreshUtilsKt;
.super Ljava/lang/Object;
.source "PageRefreshUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "pageCreate",
        "Lcom/drake/brv/PageRefreshLayout;",
        "Landroid/view/View;",
        "loadMoreEnabled",
        "",
        "stateEnabled",
        "brv_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final pageCreate(Landroid/view/View;ZZ)Lcom/drake/brv/PageRefreshLayout;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/drake/brv/PageRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/drake/brv/PageRefreshLayout;->setId(I)V

    .line 47
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 50
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    invoke-virtual {v0, p0}, Lcom/drake/brv/PageRefreshLayout;->setRefreshContent(Landroid/view/View;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 52
    move-object p0, v0

    check-cast p0, Landroid/view/View;

    invoke-virtual {v1, p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {v0, p1}, Lcom/drake/brv/PageRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 54
    invoke-virtual {v0, p2}, Lcom/drake/brv/PageRefreshLayout;->setStateEnabled(Z)V

    .line 55
    invoke-virtual {v0}, Lcom/drake/brv/PageRefreshLayout;->initialize$brv_release()V

    return-object v0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic pageCreate$default(Landroid/view/View;ZZILjava/lang/Object;)Lcom/drake/brv/PageRefreshLayout;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 39
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/drake/brv/utils/PageRefreshUtilsKt;->pageCreate(Landroid/view/View;ZZ)Lcom/drake/brv/PageRefreshLayout;

    move-result-object p0

    return-object p0
.end method
