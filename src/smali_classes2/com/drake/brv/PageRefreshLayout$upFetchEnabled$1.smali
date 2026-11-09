.class public final Lcom/drake/brv/PageRefreshLayout$upFetchEnabled$1;
.super Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;
.source "PageRefreshLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/brv/PageRefreshLayout;->setUpFetchEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/drake/brv/PageRefreshLayout$upFetchEnabled$1",
        "Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;",
        "canLoadMore",
        "",
        "content",
        "Landroid/view/View;",
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
.method constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;-><init>()V

    return-void
.end method


# virtual methods
.method public canLoadMore(Landroid/view/View;)Z
    .locals 0

    .line 115
    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;->canRefresh(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
