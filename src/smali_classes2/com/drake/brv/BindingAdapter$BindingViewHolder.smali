.class public final Lcom/drake/brv/BindingAdapter$BindingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BindingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/brv/BindingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BindingViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBindingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1355:1\n1201#1:1358\n1201#1:1359\n1201#1:1360\n1849#2,2:1356\n*S KotlinDebug\n*F\n+ 1 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n*L\n1211#1:1358\n1265#1:1359\n1302#1:1360\n1127#1:1356,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008)J\u0010\u0010*\u001a\u00020\u00182\u0008\u0008\u0003\u0010+\u001a\u00020\u0018J\u001a\u0010,\u001a\u00020\u00182\u0008\u0008\u0002\u0010-\u001a\u00020.2\u0008\u0008\u0003\u0010+\u001a\u00020\u0018J\u001a\u0010/\u001a\u00020\u00182\u0008\u0008\u0002\u0010-\u001a\u00020.2\u0008\u0008\u0003\u0010+\u001a\u00020\u0018J\u0006\u00100\u001a\u00020\u0018J\u000c\u00101\u001a\u0008\u0018\u00010\u0000R\u00020\u000eJ!\u00102\u001a\u0002H3\"\n\u0008\u0000\u00103*\u0004\u0018\u00010\u00032\u0008\u0008\u0001\u00104\u001a\u00020\u0018\u00a2\u0006\u0002\u00105J\u001a\u00106\u001a\u0002H7\"\n\u0008\u0000\u00107\u0018\u0001*\u00020\u001fH\u0086\u0008\u00a2\u0006\u0002\u0010#J\u001c\u00108\u001a\u0004\u0018\u0001H7\"\n\u0008\u0000\u00107\u0018\u0001*\u00020\u001fH\u0086\u0008\u00a2\u0006\u0002\u0010#J\u0011\u00109\u001a\u0002H:\"\u0004\u0008\u0000\u0010:\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010;\u001a\u0004\u0018\u0001H:\"\u0006\u0008\u0000\u0010:\u0018\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\u000cR\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u001eR&\u0010\u0005\u001a\u0004\u0018\u00010\u001f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006<"
    }
    d2 = {
        "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/drake/brv/BindingAdapter;Landroid/view/View;)V",
        "viewBinding",
        "Landroidx/databinding/ViewDataBinding;",
        "(Lcom/drake/brv/BindingAdapter;Landroidx/databinding/ViewDataBinding;)V",
        "<set-?>",
        "",
        "_data",
        "get_data",
        "()Ljava/lang/Object;",
        "adapter",
        "Lcom/drake/brv/BindingAdapter;",
        "getAdapter",
        "()Lcom/drake/brv/BindingAdapter;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "modelPosition",
        "",
        "getModelPosition",
        "()I",
        "tag",
        "getTag",
        "setTag",
        "(Ljava/lang/Object;)V",
        "Landroidx/viewbinding/ViewBinding;",
        "getViewBinding$annotations",
        "()V",
        "getViewBinding",
        "()Landroidx/viewbinding/ViewBinding;",
        "setViewBinding",
        "(Landroidx/viewbinding/ViewBinding;)V",
        "bind",
        "",
        "model",
        "bind$brv_release",
        "collapse",
        "depth",
        "expand",
        "scrollTop",
        "",
        "expandOrCollapse",
        "findParentPosition",
        "findParentViewHolder",
        "findView",
        "V",
        "id",
        "(I)Landroid/view/View;",
        "getBinding",
        "B",
        "getBindingOrNull",
        "getModel",
        "M",
        "getModelOrNull",
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
.field private _data:Ljava/lang/Object;

.field private final adapter:Lcom/drake/brv/BindingAdapter;

.field private context:Landroid/content/Context;

.field private tag:Ljava/lang/Object;

.field final synthetic this$0:Lcom/drake/brv/BindingAdapter;

.field private viewBinding:Landroidx/viewbinding/ViewBinding;


# direct methods
.method public static synthetic $r8$lambda$81xJAUFH6JCWfb7xgK5Jn8DS16Q(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->_init_$lambda-0(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bZR1I-I0TdCNC1odHOLt_McDzzw(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->_init_$lambda-1(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/drake/brv/BindingAdapter;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    iput-object p1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1078
    invoke-static {p1}, Lcom/drake/brv/BindingAdapter;->access$getContext$p(Lcom/drake/brv/BindingAdapter;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->context:Landroid/content/Context;

    .line 1079
    iput-object p1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->adapter:Lcom/drake/brv/BindingAdapter;

    .line 1103
    invoke-static {p1}, Lcom/drake/brv/BindingAdapter;->access$getClickListeners$p(Lcom/drake/brv/BindingAdapter;)Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 1104
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1105
    :cond_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1106
    iget-object v1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    new-instance v2, Lcom/drake/brv/BindingAdapter$BindingViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, v1, p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1110
    :cond_1
    iget-object v1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {v1}, Lcom/drake/brv/BindingAdapter;->getDebounceClickInterval()J

    move-result-wide v1

    new-instance v3, Lcom/drake/brv/BindingAdapter$BindingViewHolder$2;

    iget-object v4, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    invoke-direct {v3, p2, v4, p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder$2;-><init>(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3}, Lcom/drake/brv/listener/OnDebounceClickListenerKt;->setOnDebounceClickListener(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 1115
    :cond_2
    iget-object p1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    invoke-static {p1}, Lcom/drake/brv/BindingAdapter;->access$getLongClickListeners$p(Lcom/drake/brv/BindingAdapter;)Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 1116
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 1117
    :cond_3
    iget-object v1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    new-instance v2, Lcom/drake/brv/BindingAdapter$BindingViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v2, p2, v1, p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public constructor <init>(Lcom/drake/brv/BindingAdapter;Landroidx/databinding/ViewDataBinding;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    iput-object p1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1078
    invoke-static {p1}, Lcom/drake/brv/BindingAdapter;->access$getContext$p(Lcom/drake/brv/BindingAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->context:Landroid/content/Context;

    .line 1079
    iput-object p1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->adapter:Lcom/drake/brv/BindingAdapter;

    .line 1103
    invoke-static {p1}, Lcom/drake/brv/BindingAdapter;->access$getClickListeners$p(Lcom/drake/brv/BindingAdapter;)Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1104
    iget-object v1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1105
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1106
    iget-object v2, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    new-instance v3, Lcom/drake/brv/BindingAdapter$BindingViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v2, p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1110
    :cond_1
    iget-object v2, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {v2}, Lcom/drake/brv/BindingAdapter;->getDebounceClickInterval()J

    move-result-wide v2

    new-instance v4, Lcom/drake/brv/BindingAdapter$BindingViewHolder$2;

    iget-object v5, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    invoke-direct {v4, v0, v5, p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder$2;-><init>(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v3, v4}, Lcom/drake/brv/listener/OnDebounceClickListenerKt;->setOnDebounceClickListener(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 1115
    :cond_2
    iget-object p1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    invoke-static {p1}, Lcom/drake/brv/BindingAdapter;->access$getLongClickListeners$p(Lcom/drake/brv/BindingAdapter;)Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1116
    iget-object v1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 1117
    :cond_3
    iget-object v2, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    new-instance v3, Lcom/drake/brv/BindingAdapter$BindingViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v2, p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    .line 1099
    :cond_4
    check-cast p2, Landroidx/viewbinding/ViewBinding;

    iput-object p2, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->viewBinding:Landroidx/viewbinding/ViewBinding;

    return-void
.end method

.method private static final _init_$lambda-0(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Landroid/view/View;)V
    .locals 1

    const-string v0, "$clickListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/drake/brv/BindingAdapter;->access$getOnClick$p(Lcom/drake/brv/BindingAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final _init_$lambda-1(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Landroid/view/View;)Z
    .locals 1

    const-string v0, "$longClickListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/drake/brv/BindingAdapter;->access$getOnLongClick$p(Lcom/drake/brv/BindingAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic collapse$default(Lcom/drake/brv/BindingAdapter$BindingViewHolder;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1264
    :cond_0
    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->collapse(I)I

    move-result p0

    return p0
.end method

.method public static synthetic expand$default(Lcom/drake/brv/BindingAdapter$BindingViewHolder;ZIILjava/lang/Object;)I
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 1210
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->expand(ZI)I

    move-result p0

    return p0
.end method

.method public static synthetic expandOrCollapse$default(Lcom/drake/brv/BindingAdapter$BindingViewHolder;ZIILjava/lang/Object;)I
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 1301
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->expandOrCollapse(ZI)I

    move-result p0

    return p0
.end method

.method public static synthetic getViewBinding$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final bind$brv_release(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    iput-object p1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->_data:Ljava/lang/Object;

    .line 1127
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {v0}, Lcom/drake/brv/BindingAdapter;->getOnBindViewHolders()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    .line 1356
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/drake/brv/listener/OnBindViewHolderListener;

    .line 1128
    invoke-virtual {v1}, Lcom/drake/brv/BindingAdapter;->getRv()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getAdapter()Lcom/drake/brv/BindingAdapter;

    move-result-object v4

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getAdapterPosition()I

    move-result v5

    invoke-interface {v2, v3, v4, p0, v5}, Lcom/drake/brv/listener/OnBindViewHolderListener;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)V

    goto :goto_0

    .line 1131
    :cond_0
    instance-of v0, p1, Lcom/drake/brv/item/ItemPosition;

    if-eqz v0, :cond_1

    .line 1132
    move-object v0, p1

    check-cast v0, Lcom/drake/brv/item/ItemPosition;

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModelPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/drake/brv/item/ItemPosition;->setItemPosition(I)V

    .line 1135
    :cond_1
    instance-of v0, p1, Lcom/drake/brv/item/ItemBind;

    if-eqz v0, :cond_2

    .line 1136
    move-object v0, p1

    check-cast v0, Lcom/drake/brv/item/ItemBind;

    invoke-interface {v0, p0}, Lcom/drake/brv/item/ItemBind;->onBind(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V

    .line 1139
    :cond_2
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    invoke-static {v0}, Lcom/drake/brv/BindingAdapter;->access$getOnBind$p(Lcom/drake/brv/BindingAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    :goto_1
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->viewBinding:Landroidx/viewbinding/ViewBinding;

    .line 1142
    sget-object v1, Lcom/drake/brv/BindingAdapter;->Companion:Lcom/drake/brv/BindingAdapter$Companion;

    invoke-static {v1}, Lcom/drake/brv/BindingAdapter$Companion;->access$getDataBindingEnable(Lcom/drake/brv/BindingAdapter$Companion;)Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, v0, Landroidx/databinding/ViewDataBinding;

    if-eqz v1, :cond_4

    .line 1144
    :try_start_0
    move-object v1, v0

    check-cast v1, Landroidx/databinding/ViewDataBinding;

    iget-object v2, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {v2}, Lcom/drake/brv/BindingAdapter;->getModelId()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 1145
    check-cast v0, Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataBinding type mismatch ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1148
    iget-object v1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getItemViewType()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 1147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1149
    const-string v1, ".xml:1)"

    .line 1147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-void
.end method

.method public final collapse(I)I
    .locals 7

    .line 1359
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->get_data()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/drake/brv/item/ItemExpand;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/drake/brv/item/ItemExpand;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 1266
    :cond_1
    invoke-interface {v0}, Lcom/drake/brv/item/ItemExpand;->getItemExpand()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 1269
    :cond_2
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getBindingAdapterPosition()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getLayoutPosition()I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getBindingAdapterPosition()I

    move-result v2

    .line 1271
    :goto_0
    iget-object v3, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    invoke-static {v3}, Lcom/drake/brv/BindingAdapter;->access$getOnExpand$p(Lcom/drake/brv/BindingAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, p0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    :goto_1
    invoke-interface {v0}, Lcom/drake/brv/item/ItemExpand;->getItemSublist()Ljava/util/List;

    move-result-object v3

    .line 1274
    invoke-interface {v0, v1}, Lcom/drake/brv/item/ItemExpand;->setItemExpand(Z)V

    .line 1276
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 1280
    :cond_5
    iget-object v4, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v5, Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v5, v1, p1}, Lcom/drake/brv/BindingAdapter;->access$flat(Lcom/drake/brv/BindingAdapter;Ljava/util/List;Ljava/lang/Boolean;I)Ljava/util/List;

    move-result-object p1

    .line 1281
    iget-object v1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {v1}, Lcom/drake/brv/BindingAdapter;->getModels()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    .line 1282
    iget-object v4, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {v4}, Lcom/drake/brv/BindingAdapter;->getHeaderCount()I

    move-result v4

    sub-int v4, v3, v4

    .line 1283
    iget-object v5, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {v5}, Lcom/drake/brv/BindingAdapter;->getHeaderCount()I

    move-result v5

    sub-int v5, v3, v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    .line 1281
    invoke-interface {v1, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 1284
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1285
    iget-object v1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {v1}, Lcom/drake/brv/BindingAdapter;->getExpandAnimationEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1286
    iget-object v1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {v1, v2, v0}, Lcom/drake/brv/BindingAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 1287
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/drake/brv/BindingAdapter;->notifyItemRangeRemoved(II)V

    goto :goto_2

    .line 1289
    :cond_6
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->notifyDataSetChanged()V

    .line 1291
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 1281
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1277
    :cond_8
    :goto_3
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {p0, v2, v0}, Lcom/drake/brv/BindingAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    return v1
.end method

.method public final expand(ZI)I
    .locals 8

    .line 1358
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->get_data()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/drake/brv/item/ItemExpand;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/drake/brv/item/ItemExpand;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 1212
    :cond_1
    invoke-interface {v0}, Lcom/drake/brv/item/ItemExpand;->getItemExpand()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 1215
    :cond_2
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getBindingAdapterPosition()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getLayoutPosition()I

    move-result v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getBindingAdapterPosition()I

    move-result v3

    .line 1217
    :goto_0
    iget-object v5, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {v5}, Lcom/drake/brv/BindingAdapter;->getSingleExpandMode()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    invoke-static {v5}, Lcom/drake/brv/BindingAdapter;->access$getPreviousExpandPosition$p(Lcom/drake/brv/BindingAdapter;)I

    move-result v5

    if-eq v5, v4, :cond_4

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->findParentPosition()I

    move-result v4

    iget-object v5, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    invoke-static {v5}, Lcom/drake/brv/BindingAdapter;->access$getPreviousExpandPosition$p(Lcom/drake/brv/BindingAdapter;)I

    move-result v5

    if-eq v4, v5, :cond_4

    .line 1218
    iget-object v4, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->adapter:Lcom/drake/brv/BindingAdapter;

    iget-object v5, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    invoke-static {v5}, Lcom/drake/brv/BindingAdapter;->access$getPreviousExpandPosition$p(Lcom/drake/brv/BindingAdapter;)I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v5, v1, v6, v2}, Lcom/drake/brv/BindingAdapter;->collapse$default(Lcom/drake/brv/BindingAdapter;IIILjava/lang/Object;)I

    move-result v4

    .line 1219
    iget-object v5, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    invoke-static {v5}, Lcom/drake/brv/BindingAdapter;->access$getPreviousExpandPosition$p(Lcom/drake/brv/BindingAdapter;)I

    move-result v5

    if-le v3, v5, :cond_4

    sub-int/2addr v3, v4

    .line 1224
    :cond_4
    iget-object v4, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    invoke-static {v4}, Lcom/drake/brv/BindingAdapter;->access$getOnExpand$p(Lcom/drake/brv/BindingAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, p0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    :goto_1
    invoke-interface {v0}, Lcom/drake/brv/item/ItemExpand;->getItemSublist()Ljava/util/List;

    move-result-object v4

    .line 1227
    invoke-interface {v0, v5}, Lcom/drake/brv/item/ItemExpand;->setItemExpand(Z)V

    .line 1228
    iget-object v6, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    invoke-static {v6, v3}, Lcom/drake/brv/BindingAdapter;->access$setPreviousExpandPosition$p(Lcom/drake/brv/BindingAdapter;I)V

    .line 1230
    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_4

    .line 1234
    :cond_6
    iget-object v6, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v7, Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6, v7, v4, p2}, Lcom/drake/brv/BindingAdapter;->access$flat(Lcom/drake/brv/BindingAdapter;Ljava/util/List;Ljava/lang/Boolean;I)Ljava/util/List;

    move-result-object p2

    .line 1236
    iget-object v4, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {v4}, Lcom/drake/brv/BindingAdapter;->getModels()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    .line 1237
    iget-object v6, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {v6}, Lcom/drake/brv/BindingAdapter;->getHeaderCount()I

    move-result v6

    sub-int v6, v5, v6

    .line 1238
    move-object v7, p2

    check-cast v7, Ljava/util/Collection;

    .line 1236
    invoke-interface {v4, v6, v7}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1240
    iget-object v4, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {v4}, Lcom/drake/brv/BindingAdapter;->getExpandAnimationEnabled()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1241
    iget-object v4, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {v4, v3, v0}, Lcom/drake/brv/BindingAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 1242
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v5, v4}, Lcom/drake/brv/BindingAdapter;->notifyItemRangeInserted(II)V

    goto :goto_2

    .line 1244
    :cond_7
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {v0}, Lcom/drake/brv/BindingAdapter;->notifyDataSetChanged()V

    :goto_2
    if-eqz p1, :cond_b

    .line 1247
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getRv()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_3

    .line 1248
    :cond_8
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 1249
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_9

    move-object v2, p0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_9
    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 1255
    :cond_b
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 1236
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1231
    :cond_d
    :goto_4
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {p0, v3}, Lcom/drake/brv/BindingAdapter;->notifyItemChanged(I)V

    return v1
.end method

.method public final expandOrCollapse(ZI)I
    .locals 2

    .line 1360
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->get_data()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/drake/brv/item/ItemExpand;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/drake/brv/item/ItemExpand;

    if-eqz v0, :cond_2

    .line 1304
    invoke-interface {v0}, Lcom/drake/brv/item/ItemExpand;->getItemExpand()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->collapse(I)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->expand(ZI)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final findParentPosition()I
    .locals 5

    .line 1313
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getLayoutPosition()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_5

    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 1314
    iget-object v3, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {v3}, Lcom/drake/brv/BindingAdapter;->getModels()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_1

    goto :goto_3

    .line 1315
    :cond_1
    instance-of v4, v3, Lcom/drake/brv/item/ItemExpand;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/drake/brv/item/ItemExpand;

    invoke-interface {v3}, Lcom/drake/brv/item/ItemExpand;->getItemSublist()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->get_data()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v1, :cond_3

    return v0

    :cond_3
    :goto_2
    if-gez v2, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    :goto_3
    const/4 p0, -0x1

    return p0
.end method

.method public final findParentViewHolder()Lcom/drake/brv/BindingAdapter$BindingViewHolder;
    .locals 2

    .line 1327
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {v0}, Lcom/drake/brv/BindingAdapter;->getRv()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->findParentPosition()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final findView(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I)TV;"
        }
    .end annotation

    .line 1191
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getAdapter()Lcom/drake/brv/BindingAdapter;
    .locals 0

    .line 1079
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->adapter:Lcom/drake/brv/BindingAdapter;

    return-object p0
.end method

.method public final synthetic getBinding()Landroidx/viewbinding/ViewBinding;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Landroidx/viewbinding/ViewBinding;",
            ">()TB;"
        }
    .end annotation

    .line 1160
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v1, "B"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroidx/viewbinding/ViewBinding;

    move-object v3, v0

    check-cast v3, Ljava/lang/Class;

    .line 1161
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    move-object v5, v4

    check-cast v5, Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "bind"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1162
    iget-object v3, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    .line 1163
    invoke-virtual {p0, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->setViewBinding(Landroidx/viewbinding/ViewBinding;)V

    .line 1164
    move-object p0, v0

    check-cast p0, Landroidx/viewbinding/ViewBinding;

    return-object v0

    .line 1166
    :cond_0
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    move-object v0, p0

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method public final synthetic getBindingOrNull()Landroidx/viewbinding/ViewBinding;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Landroidx/viewbinding/ViewBinding;",
            ">()TB;"
        }
    .end annotation

    .line 1174
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "B"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x4

    .line 1175
    :try_start_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Landroidx/viewbinding/ViewBinding;

    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    .line 1176
    const-string v4, "bind"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    move-object v7, v6

    check-cast v7, Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1177
    iget-object v4, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v3, Landroidx/viewbinding/ViewBinding;

    .line 1178
    invoke-virtual {p0, v3}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->setViewBinding(Landroidx/viewbinding/ViewBinding;)V

    .line 1179
    move-object p0, v3

    check-cast p0, Landroidx/viewbinding/ViewBinding;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    .line 1181
    :catch_0
    move-object p0, v0

    check-cast p0, Landroidx/viewbinding/ViewBinding;

    :goto_0
    move-object p0, v0

    check-cast p0, Landroidx/viewbinding/ViewBinding;

    return-object v0

    .line 1184
    :cond_0
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    move-object v0, p0

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1078
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getModel()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">()TM;"
        }
    .end annotation

    .line 1196
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->get_data()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getModelOrNull()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">()TM;"
        }
    .end annotation

    .line 1201
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->get_data()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    const-string v1, "M"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0
.end method

.method public final getModelPosition()I
    .locals 1

    .line 1085
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getLayoutPosition()I

    move-result v0

    iget-object p0, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->this$0:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getHeaderCount()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    .line 1091
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public final getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1094
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->viewBinding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method public final get_data()Ljava/lang/Object;
    .locals 0

    .line 1082
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->_data:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_data"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    iput-object p1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->context:Landroid/content/Context;

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1091
    iput-object p1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->tag:Ljava/lang/Object;

    return-void
.end method

.method public final setViewBinding(Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1094
    iput-object p1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->viewBinding:Landroidx/viewbinding/ViewBinding;

    return-void
.end method
