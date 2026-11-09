.class final Lcom/drake/brv/PageRefreshLayout$initializeState$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PageRefreshLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/brv/PageRefreshLayout;->initializeState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/drake/statelayout/StateLayout;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/drake/statelayout/StateLayout;",
        "it",
        "",
        "invoke"
    }
    k = 0x3
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
.method constructor <init>(Lcom/drake/brv/PageRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/brv/PageRefreshLayout$initializeState$2$1;->this$0:Lcom/drake/brv/PageRefreshLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 686
    check-cast p1, Lcom/drake/statelayout/StateLayout;

    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/PageRefreshLayout$initializeState$2$1;->invoke(Lcom/drake/statelayout/StateLayout;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/drake/statelayout/StateLayout;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "$this$onRefresh"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    iget-object p1, p0, Lcom/drake/brv/PageRefreshLayout$initializeState$2$1;->this$0:Lcom/drake/brv/PageRefreshLayout;

    invoke-static {p1}, Lcom/drake/brv/PageRefreshLayout;->access$getRealEnableRefresh$p(Lcom/drake/brv/PageRefreshLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/drake/brv/PageRefreshLayout$initializeState$2$1;->this$0:Lcom/drake/brv/PageRefreshLayout;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/drake/brv/PageRefreshLayout;->access$setEnableRefresh$s-1595248964(Lcom/drake/brv/PageRefreshLayout;Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 688
    :cond_0
    iget-object p1, p0, Lcom/drake/brv/PageRefreshLayout$initializeState$2$1;->this$0:Lcom/drake/brv/PageRefreshLayout;

    sget-object p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-static {p1, p2}, Lcom/drake/brv/PageRefreshLayout;->access$notifyStateChanged(Lcom/drake/brv/PageRefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 689
    iget-object p0, p0, Lcom/drake/brv/PageRefreshLayout$initializeState$2$1;->this$0:Lcom/drake/brv/PageRefreshLayout;

    move-object p1, p0

    check-cast p1, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    invoke-virtual {p0, p1}, Lcom/drake/brv/PageRefreshLayout;->onRefresh(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V

    return-void
.end method
