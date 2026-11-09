.class final Lcom/drake/statelayout/StateLayout$showStatus$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StateLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/statelayout/StateLayout$showStatus$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/drake/statelayout/StateLayout;


# direct methods
.method constructor <init>(Lcom/drake/statelayout/StateLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/statelayout/StateLayout$showStatus$1$3$1;->this$0:Lcom/drake/statelayout/StateLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 296
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/drake/statelayout/StateLayout$showStatus$1$3$1;->invoke(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7

    const-string v0, "$this$throttleClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Lcom/drake/statelayout/StateLayout$showStatus$1$3$1;->this$0:Lcom/drake/statelayout/StateLayout;

    invoke-static {v1}, Lcom/drake/statelayout/StateLayout;->access$getStatusMap$p(Lcom/drake/statelayout/StateLayout;)Landroid/util/ArrayMap;

    move-result-object p0

    sget-object p1, Lcom/drake/statelayout/Status;->LOADING:Lcom/drake/statelayout/Status;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/drake/statelayout/StatusInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/drake/statelayout/StatusInfo;->getTag()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v2, p0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/drake/statelayout/StateLayout;->showLoading$default(Lcom/drake/statelayout/StateLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    return-void
.end method
