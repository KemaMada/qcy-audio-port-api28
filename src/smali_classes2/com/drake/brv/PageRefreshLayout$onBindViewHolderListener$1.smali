.class public final Lcom/drake/brv/PageRefreshLayout$onBindViewHolderListener$1;
.super Ljava/lang/Object;
.source "PageRefreshLayout.kt"

# interfaces
.implements Lcom/drake/brv/listener/OnBindViewHolderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/brv/PageRefreshLayout;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tR\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/drake/brv/PageRefreshLayout$onBindViewHolderListener$1",
        "Lcom/drake/brv/listener/OnBindViewHolderListener;",
        "onBindViewHolder",
        "",
        "rv",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "adapter",
        "Lcom/drake/brv/BindingAdapter;",
        "holder",
        "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
        "position",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/drake/brv/PageRefreshLayout;


# direct methods
.method public static synthetic $r8$lambda$KGsUU8kkDAcnK0pKrTHFvomuoc8(Lcom/drake/brv/PageRefreshLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/drake/brv/PageRefreshLayout$onBindViewHolderListener$1;->onBindViewHolder$lambda-0(Lcom/drake/brv/PageRefreshLayout;)V

    return-void
.end method

.method constructor <init>(Lcom/drake/brv/PageRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/brv/PageRefreshLayout$onBindViewHolderListener$1;->this$0:Lcom/drake/brv/PageRefreshLayout;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/drake/brv/PageRefreshLayout;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/drake/brv/PageRefreshLayout;->getState()Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object v0

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_0

    .line 142
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-static {p0, v0}, Lcom/drake/brv/PageRefreshLayout;->access$notifyStateChanged(Lcom/drake/brv/PageRefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    invoke-virtual {p0, v0}, Lcom/drake/brv/PageRefreshLayout;->onLoadMore(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)V
    .locals 1

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object p3, p0, Lcom/drake/brv/PageRefreshLayout$onBindViewHolderListener$1;->this$0:Lcom/drake/brv/PageRefreshLayout;

    invoke-static {p3}, Lcom/drake/brv/PageRefreshLayout;->access$getMEnableLoadMore$p$s-1443653770(Lcom/drake/brv/PageRefreshLayout;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/drake/brv/PageRefreshLayout$onBindViewHolderListener$1;->this$0:Lcom/drake/brv/PageRefreshLayout;

    invoke-static {p3}, Lcom/drake/brv/PageRefreshLayout;->access$getMFooterNoMoreData$p$s-1443653770(Lcom/drake/brv/PageRefreshLayout;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 136
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/drake/brv/PageRefreshLayout$onBindViewHolderListener$1;->this$0:Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {p1}, Lcom/drake/brv/PageRefreshLayout;->getPreloadIndex()I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    .line 138
    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter;->getItemCount()I

    move-result p1

    iget-object p2, p0, Lcom/drake/brv/PageRefreshLayout$onBindViewHolderListener$1;->this$0:Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {p2}, Lcom/drake/brv/PageRefreshLayout;->getPreloadIndex()I

    move-result p2

    sub-int/2addr p1, p2

    if-gt p1, p4, :cond_0

    .line 140
    iget-object p0, p0, Lcom/drake/brv/PageRefreshLayout$onBindViewHolderListener$1;->this$0:Lcom/drake/brv/PageRefreshLayout;

    new-instance p1, Lcom/drake/brv/PageRefreshLayout$onBindViewHolderListener$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/drake/brv/PageRefreshLayout$onBindViewHolderListener$1$$ExternalSyntheticLambda0;-><init>(Lcom/drake/brv/PageRefreshLayout;)V

    invoke-virtual {p0, p1}, Lcom/drake/brv/PageRefreshLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
