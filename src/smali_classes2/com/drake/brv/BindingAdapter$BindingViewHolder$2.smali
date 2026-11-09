.class final Lcom/drake/brv/BindingAdapter$BindingViewHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BindingAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/brv/BindingAdapter$BindingViewHolder;-><init>(Lcom/drake/brv/BindingAdapter;Landroid/view/View;)V
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
.field final synthetic $clickListener:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/drake/brv/BindingAdapter;

.field final synthetic this$1:Lcom/drake/brv/BindingAdapter$BindingViewHolder;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/drake/brv/BindingAdapter;",
            "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder$2;->$clickListener:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder$2;->this$0:Lcom/drake/brv/BindingAdapter;

    iput-object p3, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder$2;->this$1:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1110
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder$2;->invoke(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "$this$setOnDebounceClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder$2;->$clickListener:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder$2;->this$0:Lcom/drake/brv/BindingAdapter;

    invoke-static {v0}, Lcom/drake/brv/BindingAdapter;->access$getOnClick$p(Lcom/drake/brv/BindingAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder$2;->this$1:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
