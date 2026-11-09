.class final Lcom/qcy/audio/ui/product/DeviceTypeListActivity$initObservable$1$1$1;
.super Ljava/lang/Object;
.source "DeviceTypeListActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/product/DeviceTypeListActivity$initObservable$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceTypeListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceTypeListActivity.kt\ncom/qcy/audio/ui/product/DeviceTypeListActivity$initObservable$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n774#2:100\n865#2:101\n1761#2,3:102\n866#2:105\n*S KotlinDebug\n*F\n+ 1 DeviceTypeListActivity.kt\ncom/qcy/audio/ui/product/DeviceTypeListActivity$initObservable$1$1$1\n*L\n47#1:100\n47#1:101\n49#1:102,3\n47#1:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qcy/audio/ui/product/DeviceTypeListActivity;


# direct methods
.method constructor <init>(Lcom/qcy/audio/ui/product/DeviceTypeListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/ui/product/DeviceTypeListActivity$initObservable$1$1$1;->this$0:Lcom/qcy/audio/ui/product/DeviceTypeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/qcy/audio/common/product/ProductDataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/common/product/ProductDataResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Lcom/qcy/audio/common/product/ProductDataResult;->getCategoryList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 100
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/qcy/audio/http/res/ProductCategory;

    .line 49
    invoke-virtual {v1}, Lcom/qcy/audio/http/res/ProductCategory;->getDeviceItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    .line 102
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qcy/audio/http/res/EarphoneProVO;

    .line 49
    invoke-virtual {v2}, Lcom/qcy/audio/http/res/EarphoneProVO;->getHide()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 101
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 51
    iget-object p0, p0, Lcom/qcy/audio/ui/product/DeviceTypeListActivity$initObservable$1$1$1;->this$0:Lcom/qcy/audio/ui/product/DeviceTypeListActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/product/DeviceTypeListActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActDeviceTypeListBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActDeviceTypeListBinding;->rvDeviceType:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "rvDeviceType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setModels(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lcom/qcy/audio/common/product/ProductDataResult;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/ui/product/DeviceTypeListActivity$initObservable$1$1$1;->emit(Lcom/qcy/audio/common/product/ProductDataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
