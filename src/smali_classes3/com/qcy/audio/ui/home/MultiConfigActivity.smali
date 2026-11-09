.class public final Lcom/qcy/audio/ui/home/MultiConfigActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "MultiConfigActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActEarMultiConfigBinding;",
        "Lcom/qcy/audio/vm/MultiConfigVM;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiConfigActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiConfigActivity.kt\ncom/qcy/audio/ui/home/MultiConfigActivity\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n+ 3 BindingAdapter.kt\ncom/drake/brv/BindingAdapter\n*L\n1#1,311:1\n1160#2,7:312\n1160#2,7:319\n1160#2,7:326\n1160#2,7:333\n1160#2,7:340\n1160#2,7:347\n257#3,6:354\n257#3,6:360\n257#3,6:366\n*S KotlinDebug\n*F\n+ 1 MultiConfigActivity.kt\ncom/qcy/audio/ui/home/MultiConfigActivity\n*L\n87#1:312,7\n136#1:319,7\n146#1:326,7\n174#1:333,7\n181#1:340,7\n204#1:347,7\n74#1:354,6\n77#1:360,6\n80#1:366,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0006\u0010\u0012\u001a\u00020\u000fJ\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0007R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/qcy/audio/ui/home/MultiConfigActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActEarMultiConfigBinding;",
        "Lcom/qcy/audio/vm/MultiConfigVM;",
        "<init>",
        "()V",
        "itemModel",
        "Lcom/qcy/audio/link/controlfun/BaseControlModel;",
        "getItemModel",
        "()Lcom/qcy/audio/link/controlfun/BaseControlModel;",
        "setItemModel",
        "(Lcom/qcy/audio/link/controlfun/BaseControlModel;)V",
        "showTitleBar",
        "",
        "initView",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initRecyclerView",
        "initObservable",
        "onStatusReceive",
        "deviceBean",
        "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
        "app_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private itemModel:Lcom/qcy/audio/link/controlfun/BaseControlModel;


# direct methods
.method public static synthetic $r8$lambda$373JD3C5M80d3CPeJUV9fMtd7b8(Lcom/qcy/audio/vm/PhoneConfigItem1;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/MultiConfigActivity;->initRecyclerView$lambda$11$lambda$1(Lcom/qcy/audio/vm/PhoneConfigItem1;I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$DIQqZjCOMibSSWpFMjJ8xMlSKlA(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/qcy/audio/ui/home/MultiConfigActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/MultiConfigActivity;->initRecyclerView$lambda$11$lambda$9$lambda$7(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/qcy/audio/ui/home/MultiConfigActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FLJEgCHoEtiOEChoQLy0h0xOR4Y(Lcom/qcy/audio/ui/home/MultiConfigActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/MultiConfigActivity;->initRecyclerView$lambda$11$lambda$10(Lcom/qcy/audio/ui/home/MultiConfigActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IPNqVeSLlJfmPJU-TKVUEBr_TNs(Lcom/qcy/audio/databinding/ItemPcView1Binding;Lcom/qcy/audio/ui/home/MultiConfigActivity;Lcom/qcy/audio/widget/SwitchButton2;Z)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qcy/audio/ui/home/MultiConfigActivity;->initRecyclerView$lambda$11$lambda$9$lambda$5(Lcom/qcy/audio/databinding/ItemPcView1Binding;Lcom/qcy/audio/ui/home/MultiConfigActivity;Lcom/qcy/audio/widget/SwitchButton2;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JJGj8MByvCRpf0bGegMKa9ZGnvI(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/qcy/audio/ui/home/MultiConfigActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/MultiConfigActivity;->initRecyclerView$lambda$11$lambda$9$lambda$8(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/qcy/audio/ui/home/MultiConfigActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P4d7AB55IO4xFteztHRfMHPxkuo(Lcom/qcy/audio/ui/home/MultiConfigActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/MultiConfigActivity;->initObservable$lambda$13(Lcom/qcy/audio/ui/home/MultiConfigActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U9kM2fFtgaDZWN4l0zEvGUWXRzg(Lcom/qcy/audio/ui/home/MultiConfigActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/MultiConfigActivity;->initRecyclerView$lambda$11$lambda$9(Lcom/qcy/audio/ui/home/MultiConfigActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Vh8-OGYY6EzZapUd-O_0iuWPvs4(Lcom/qcy/audio/vm/PhoneConfigItem2;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/MultiConfigActivity;->initRecyclerView$lambda$11$lambda$2(Lcom/qcy/audio/vm/PhoneConfigItem2;I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$WGIpWmkZwIzjVmhe3y05bx7qPHE(Lcom/qcy/audio/vm/PhoneConfigItem3;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/MultiConfigActivity;->initRecyclerView$lambda$11$lambda$3(Lcom/qcy/audio/vm/PhoneConfigItem3;I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bGoYfO6_ligUi7iMHb_c1x2BEk4(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/qcy/audio/ui/home/MultiConfigActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/MultiConfigActivity;->initRecyclerView$lambda$11$lambda$9$lambda$6(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/qcy/audio/ui/home/MultiConfigActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pAaJzo-ip4xf6psgjfVT1PCrBD4(Lcom/qcy/audio/ui/home/MultiConfigActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/MultiConfigActivity;->initRecyclerView$lambda$11(Lcom/qcy/audio/ui/home/MultiConfigActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vZwPzItht5bBDYKviBENxpV9oQY(ZLcom/qcy/audio/ui/home/MultiConfigActivity;Lcom/qcy/audio/databinding/ItemPcView1Binding;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/MultiConfigActivity;->initRecyclerView$lambda$11$lambda$9$lambda$5$lambda$4(ZLcom/qcy/audio/ui/home/MultiConfigActivity;Lcom/qcy/audio/databinding/ItemPcView1Binding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z1lGZkaXVfBS0WnJaMjyyK--vII(Lcom/qcy/audio/ui/home/MultiConfigActivity;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/MultiConfigActivity;->initObservable$lambda$12(Lcom/qcy/audio/ui/home/MultiConfigActivity;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMViewModel(Lcom/qcy/audio/ui/home/MultiConfigActivity;)Lcom/qcy/audio/vm/MultiConfigVM;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/MultiConfigActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/MultiConfigVM;

    return-object p0
.end method

.method private static final initObservable$lambda$12(Lcom/qcy/audio/ui/home/MultiConfigActivity;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/MultiConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEarMultiConfigBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEarMultiConfigBinding;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvContent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setModels(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 278
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initObservable$lambda$13(Lcom/qcy/audio/ui/home/MultiConfigActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 280
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/MultiConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEarMultiConfigBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEarMultiConfigBinding;->tvNotip:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/MultiConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEarMultiConfigBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEarMultiConfigBinding;->tvNotip:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 285
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initRecyclerView$lambda$11(Lcom/qcy/audio/ui/home/MultiConfigActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance p2, Lcom/qcy/audio/ui/home/MultiConfigActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/qcy/audio/ui/home/MultiConfigActivity$$ExternalSyntheticLambda0;-><init>()V

    .line 354
    const-class v0, Lcom/qcy/audio/vm/PhoneConfigItem1;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getInterfacePool()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/qcy/audio/vm/PhoneConfigItem1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 357
    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getTypePool()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/qcy/audio/vm/PhoneConfigItem1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :goto_0
    new-instance p2, Lcom/qcy/audio/ui/home/MultiConfigActivity$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Lcom/qcy/audio/ui/home/MultiConfigActivity$$ExternalSyntheticLambda4;-><init>()V

    .line 360
    const-class v0, Lcom/qcy/audio/vm/PhoneConfigItem2;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getInterfacePool()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/qcy/audio/vm/PhoneConfigItem2;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 363
    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getTypePool()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/qcy/audio/vm/PhoneConfigItem2;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :goto_1
    new-instance p2, Lcom/qcy/audio/ui/home/MultiConfigActivity$$ExternalSyntheticLambda5;

    invoke-direct {p2}, Lcom/qcy/audio/ui/home/MultiConfigActivity$$ExternalSyntheticLambda5;-><init>()V

    .line 366
    const-class v0, Lcom/qcy/audio/vm/PhoneConfigItem3;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getInterfacePool()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/qcy/audio/vm/PhoneConfigItem3;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 369
    :cond_2
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getTypePool()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/qcy/audio/vm/PhoneConfigItem3;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :goto_2
    new-instance p2, Lcom/qcy/audio/ui/home/MultiConfigActivity$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/qcy/audio/ui/home/MultiConfigActivity$$ExternalSyntheticLambda6;-><init>(Lcom/qcy/audio/ui/home/MultiConfigActivity;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->onCreate(Lkotlin/jvm/functions/Function2;)V

    .line 171
    new-instance p2, Lcom/qcy/audio/ui/home/MultiConfigActivity$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/qcy/audio/ui/home/MultiConfigActivity$$ExternalSyntheticLambda7;-><init>(Lcom/qcy/audio/ui/home/MultiConfigActivity;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->onBind(Lkotlin/jvm/functions/Function1;)V

    .line 270
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initRecyclerView$lambda$11$lambda$1(Lcom/qcy/audio/vm/PhoneConfigItem1;I)I
    .locals 0

    const-string p1, "$this$addType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget p0, Lcom/qcy/audio/R$layout;->item_pc_view1:I

    return p0
.end method

.method private static final initRecyclerView$lambda$11$lambda$10(Lcom/qcy/audio/ui/home/MultiConfigActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getItemViewType()I

    move-result v0

    .line 173
    sget v1, Lcom/qcy/audio/R$layout;->item_pc_view1:I

    const/4 v2, 0x0

    const-string v3, "bind"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_3

    .line 333
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.qcy.audio.databinding.ItemPcView1Binding"

    if-nez p0, :cond_1

    const-class p0, Lcom/qcy/audio/databinding/ItemPcView1Binding;

    .line 334
    new-array v1, v4, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v1, v5

    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 335
    iget-object v1, p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/qcy/audio/databinding/ItemPcView1Binding;

    check-cast p0, Landroidx/viewbinding/ViewBinding;

    .line 336
    invoke-virtual {p1, p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->setViewBinding(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    .line 335
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 339
    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lcom/qcy/audio/databinding/ItemPcView1Binding;

    check-cast p0, Landroidx/viewbinding/ViewBinding;

    .line 174
    :goto_0
    check-cast p0, Lcom/qcy/audio/databinding/ItemPcView1Binding;

    .line 175
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/PhoneConfigItem1;

    .line 176
    iget-object v0, p0, Lcom/qcy/audio/databinding/ItemPcView1Binding;->nameText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/PhoneConfigItem1;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object p0, p0, Lcom/qcy/audio/databinding/ItemPcView1Binding;->itemSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/PhoneConfigItem1;->isEnable()Z

    move-result p1

    invoke-virtual {p0, p1, v5}, Lcom/qcy/audio/widget/SwitchButton2;->setChecked(ZZ)V

    goto/16 :goto_6

    .line 339
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 180
    :cond_3
    sget v1, Lcom/qcy/audio/R$layout;->item_pc_view2:I

    if-ne v0, v1, :cond_a

    .line 340
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.qcy.audio.databinding.ItemPcView2Binding"

    if-nez p0, :cond_5

    const-class p0, Lcom/qcy/audio/databinding/ItemPcView2Binding;

    .line 341
    new-array v1, v4, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v1, v5

    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 342
    iget-object v1, p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Lcom/qcy/audio/databinding/ItemPcView2Binding;

    check-cast p0, Landroidx/viewbinding/ViewBinding;

    .line 343
    invoke-virtual {p1, p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->setViewBinding(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_1

    .line 342
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 346
    :cond_5
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    if-eqz p0, :cond_9

    check-cast p0, Lcom/qcy/audio/databinding/ItemPcView2Binding;

    check-cast p0, Landroidx/viewbinding/ViewBinding;

    .line 181
    :goto_1
    check-cast p0, Lcom/qcy/audio/databinding/ItemPcView2Binding;

    .line 182
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/PhoneConfigItem2;

    .line 183
    iget-object v0, p0, Lcom/qcy/audio/databinding/ItemPcView2Binding;->nameText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/PhoneConfigItem2;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/qcy/audio/databinding/ItemPcView2Binding;->describeText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/PhoneConfigItem2;->getDescribe()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {p1}, Lcom/qcy/audio/vm/PhoneConfigItem2;->getDescribe()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 186
    iget-object v0, p0, Lcom/qcy/audio/databinding/ItemPcView2Binding;->describeText:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    goto :goto_2

    .line 188
    :cond_6
    iget-object v0, p0, Lcom/qcy/audio/databinding/ItemPcView2Binding;->describeText:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 190
    :goto_2
    invoke-virtual {p1}, Lcom/qcy/audio/vm/PhoneConfigItem2;->getShowEdit()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 191
    iget-object v0, p0, Lcom/qcy/audio/databinding/ItemPcView2Binding;->editImageview:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    goto :goto_3

    .line 193
    :cond_7
    iget-object v0, p0, Lcom/qcy/audio/databinding/ItemPcView2Binding;->editImageview:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 195
    :goto_3
    invoke-virtual {p1}, Lcom/qcy/audio/vm/PhoneConfigItem2;->isEdit()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 196
    iget-object p0, p0, Lcom/qcy/audio/databinding/ItemPcView2Binding;->editImageview:Landroid/widget/ImageView;

    sget p1, Lcom/qcy/audio/R$drawable;->ic_phoneconfig_ok:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 198
    :cond_8
    iget-object p0, p0, Lcom/qcy/audio/databinding/ItemPcView2Binding;->editImageview:Landroid/widget/ImageView;

    sget p1, Lcom/qcy/audio/R$drawable;->ic_phoneconfig_edit:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 346
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 203
    :cond_a
    sget v1, Lcom/qcy/audio/R$layout;->item_pc_view3:I

    if-ne v0, v1, :cond_16

    .line 347
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.qcy.audio.databinding.ItemPcView3Binding"

    if-nez v0, :cond_c

    const-class v0, Lcom/qcy/audio/databinding/ItemPcView3Binding;

    .line 348
    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    aput-object v7, v6, v5

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 349
    iget-object v3, p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/qcy/audio/databinding/ItemPcView3Binding;

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    .line 350
    invoke-virtual {p1, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->setViewBinding(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_4

    .line 349
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 353
    :cond_c
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Lcom/qcy/audio/databinding/ItemPcView3Binding;

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    .line 204
    :goto_4
    check-cast v0, Lcom/qcy/audio/databinding/ItemPcView3Binding;

    .line 205
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/PhoneConfigItem3;

    .line 206
    iget-object v1, v0, Lcom/qcy/audio/databinding/ItemPcView3Binding;->nameText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/PhoneConfigItem3;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    invoke-virtual {p1}, Lcom/qcy/audio/vm/PhoneConfigItem3;->getPosStyle()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eqz v1, :cond_10

    if-eq v1, v4, :cond_f

    if-eq v1, v2, :cond_e

    if-eq v1, v3, :cond_d

    goto :goto_5

    .line 227
    :cond_d
    iget-object v1, v0, Lcom/qcy/audio/databinding/ItemPcView3Binding;->viewDiv:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 228
    iget-object v1, v0, Lcom/qcy/audio/databinding/ItemPcView3Binding;->viewTop:Lcom/noober/background/view/BLLinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 229
    iget-object v1, v0, Lcom/qcy/audio/databinding/ItemPcView3Binding;->viewBottom:Lcom/noober/background/view/BLLinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    goto :goto_5

    .line 221
    :cond_e
    iget-object v1, v0, Lcom/qcy/audio/databinding/ItemPcView3Binding;->viewDiv:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 222
    iget-object v1, v0, Lcom/qcy/audio/databinding/ItemPcView3Binding;->viewTop:Lcom/noober/background/view/BLLinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 223
    iget-object v1, v0, Lcom/qcy/audio/databinding/ItemPcView3Binding;->viewBottom:Lcom/noober/background/view/BLLinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    goto :goto_5

    .line 215
    :cond_f
    iget-object v1, v0, Lcom/qcy/audio/databinding/ItemPcView3Binding;->viewDiv:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 216
    iget-object v1, v0, Lcom/qcy/audio/databinding/ItemPcView3Binding;->viewTop:Lcom/noober/background/view/BLLinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 217
    iget-object v1, v0, Lcom/qcy/audio/databinding/ItemPcView3Binding;->viewBottom:Lcom/noober/background/view/BLLinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    goto :goto_5

    .line 209
    :cond_10
    iget-object v1, v0, Lcom/qcy/audio/databinding/ItemPcView3Binding;->viewDiv:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 210
    iget-object v1, v0, Lcom/qcy/audio/databinding/ItemPcView3Binding;->viewTop:Lcom/noober/background/view/BLLinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 211
    iget-object v1, v0, Lcom/qcy/audio/databinding/ItemPcView3Binding;->viewBottom:Lcom/noober/background/view/BLLinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 232
    :goto_5
    invoke-virtual {p1}, Lcom/qcy/audio/vm/PhoneConfigItem3;->getStatus()I

    move-result v1

    if-eq v1, v2, :cond_13

    if-eq v1, v3, :cond_13

    const/4 p1, 0x4

    if-eq v1, p1, :cond_12

    .line 256
    iget-object p1, v0, Lcom/qcy/audio/databinding/ItemPcView3Binding;->statusFlag:Lcom/qcy/audio/widget/BalanceAnimationView2;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 257
    iget-object p1, v0, Lcom/qcy/audio/databinding/ItemPcView3Binding;->viewConnecting:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 258
    iget-object p1, v0, Lcom/qcy/audio/databinding/ItemPcView3Binding;->viewConnecting:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    invoke-virtual {p1, v5}, Lcom/qcy/audio/widget/NetWorkStatusImageView;->setConnecting(Z)V

    .line 259
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/MultiConfigActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/MultiConfigVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/MultiConfigVM;->isEdited()Z

    move-result p0

    if-eqz p0, :cond_11

    .line 260
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemPcView3Binding;->ivFlag:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 261
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemPcView3Binding;->ivFlag:Landroid/widget/ImageView;

    sget p1, Lcom/qcy/audio/R$drawable;->ic_phoneconfig_delete:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 263
    :cond_11
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemPcView3Binding;->ivFlag:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    goto :goto_6

    .line 249
    :cond_12
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemPcView3Binding;->statusFlag:Lcom/qcy/audio/widget/BalanceAnimationView2;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 250
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemPcView3Binding;->viewConnecting:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 251
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemPcView3Binding;->viewConnecting:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    invoke-virtual {p0, v4}, Lcom/qcy/audio/widget/NetWorkStatusImageView;->setConnecting(Z)V

    .line 252
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemPcView3Binding;->ivFlag:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    goto :goto_6

    .line 235
    :cond_13
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemPcView3Binding;->statusFlag:Lcom/qcy/audio/widget/BalanceAnimationView2;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 236
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemPcView3Binding;->viewConnecting:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 238
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemPcView3Binding;->viewConnecting:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    invoke-virtual {p0, v5}, Lcom/qcy/audio/widget/NetWorkStatusImageView;->setConnecting(Z)V

    .line 239
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemPcView3Binding;->ivFlag:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 240
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemPcView3Binding;->ivFlag:Landroid/widget/ImageView;

    sget v1, Lcom/qcy/audio/R$drawable;->ic_phoneconfig_disconenct:I

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 241
    invoke-virtual {p1}, Lcom/qcy/audio/vm/PhoneConfigItem3;->getStatus()I

    move-result p0

    if-ne p0, v3, :cond_14

    .line 242
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemPcView3Binding;->statusFlag:Lcom/qcy/audio/widget/BalanceAnimationView2;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    goto :goto_6

    .line 244
    :cond_14
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemPcView3Binding;->statusFlag:Lcom/qcy/audio/widget/BalanceAnimationView2;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    goto :goto_6

    .line 353
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 269
    :cond_16
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initRecyclerView$lambda$11$lambda$2(Lcom/qcy/audio/vm/PhoneConfigItem2;I)I
    .locals 0

    const-string p1, "$this$addType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget p0, Lcom/qcy/audio/R$layout;->item_pc_view2:I

    return p0
.end method

.method private static final initRecyclerView$lambda$11$lambda$3(Lcom/qcy/audio/vm/PhoneConfigItem3;I)I
    .locals 0

    const-string p1, "$this$addType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget p0, Lcom/qcy/audio/R$layout;->item_pc_view3:I

    return p0
.end method

.method private static final initRecyclerView$lambda$11$lambda$9(Lcom/qcy/audio/ui/home/MultiConfigActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 6

    const-string p2, "$this$onCreate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getItemViewType()I

    move-result p2

    .line 86
    sget v0, Lcom/qcy/audio/R$layout;->item_pc_view1:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "bind"

    if-ne p2, v0, :cond_3

    .line 312
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.qcy.audio.databinding.ItemPcView1Binding"

    if-nez p2, :cond_1

    const-class p2, Lcom/qcy/audio/databinding/ItemPcView1Binding;

    .line 313
    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v3, v2

    invoke-virtual {p2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 314
    iget-object v2, p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/qcy/audio/databinding/ItemPcView1Binding;

    check-cast p2, Landroidx/viewbinding/ViewBinding;

    .line 315
    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->setViewBinding(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    .line 314
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 318
    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/qcy/audio/databinding/ItemPcView1Binding;

    move-object p2, p1

    check-cast p2, Landroidx/viewbinding/ViewBinding;

    .line 87
    :goto_0
    check-cast p2, Lcom/qcy/audio/databinding/ItemPcView1Binding;

    .line 89
    iget-object p1, p2, Lcom/qcy/audio/databinding/ItemPcView1Binding;->itemSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    new-instance v0, Lcom/qcy/audio/ui/home/MultiConfigActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p2, p0}, Lcom/qcy/audio/ui/home/MultiConfigActivity$$ExternalSyntheticLambda9;-><init>(Lcom/qcy/audio/databinding/ItemPcView1Binding;Lcom/qcy/audio/ui/home/MultiConfigActivity;)V

    invoke-virtual {p1, v0}, Lcom/qcy/audio/widget/SwitchButton2;->setOnInterceptCheckedChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 112
    iget-object p0, p2, Lcom/qcy/audio/databinding/ItemPcView1Binding;->itemSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    new-instance p1, Lcom/qcy/audio/ui/home/MultiConfigActivity$initRecyclerView$1$4$2;

    invoke-direct {p1, p2}, Lcom/qcy/audio/ui/home/MultiConfigActivity$initRecyclerView$1$4$2;-><init>(Lcom/qcy/audio/databinding/ItemPcView1Binding;)V

    check-cast p1, Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/SwitchButton2;->setOnCheckedChangeListener(Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;)V

    goto/16 :goto_3

    .line 318
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 135
    :cond_3
    sget v0, Lcom/qcy/audio/R$layout;->item_pc_view2:I

    if-ne p2, v0, :cond_7

    .line 319
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.qcy.audio.databinding.ItemPcView2Binding"

    if-nez p2, :cond_5

    const-class p2, Lcom/qcy/audio/databinding/ItemPcView2Binding;

    .line 320
    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v3, v2

    invoke-virtual {p2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 321
    iget-object v2, p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Lcom/qcy/audio/databinding/ItemPcView2Binding;

    check-cast p2, Landroidx/viewbinding/ViewBinding;

    .line 322
    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->setViewBinding(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_1

    .line 321
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 325
    :cond_5
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Lcom/qcy/audio/databinding/ItemPcView2Binding;

    check-cast p2, Landroidx/viewbinding/ViewBinding;

    .line 136
    :goto_1
    check-cast p2, Lcom/qcy/audio/databinding/ItemPcView2Binding;

    .line 137
    iget-object p2, p2, Lcom/qcy/audio/databinding/ItemPcView2Binding;->editImageview:Landroid/widget/ImageView;

    new-instance v0, Lcom/qcy/audio/ui/home/MultiConfigActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1, p0}, Lcom/qcy/audio/ui/home/MultiConfigActivity$$ExternalSyntheticLambda10;-><init>(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/qcy/audio/ui/home/MultiConfigActivity;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 325
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 145
    :cond_7
    sget v0, Lcom/qcy/audio/R$layout;->item_pc_view3:I

    if-ne p2, v0, :cond_b

    .line 326
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.qcy.audio.databinding.ItemPcView3Binding"

    if-nez p2, :cond_9

    const-class p2, Lcom/qcy/audio/databinding/ItemPcView3Binding;

    .line 327
    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v3, v2

    invoke-virtual {p2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 328
    iget-object v2, p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    check-cast p2, Lcom/qcy/audio/databinding/ItemPcView3Binding;

    check-cast p2, Landroidx/viewbinding/ViewBinding;

    .line 329
    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->setViewBinding(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_2

    .line 328
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 332
    :cond_9
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    if-eqz p2, :cond_a

    check-cast p2, Lcom/qcy/audio/databinding/ItemPcView3Binding;

    check-cast p2, Landroidx/viewbinding/ViewBinding;

    .line 146
    :goto_2
    check-cast p2, Lcom/qcy/audio/databinding/ItemPcView3Binding;

    .line 147
    iget-object v0, p2, Lcom/qcy/audio/databinding/ItemPcView3Binding;->rootLayout:Lcom/noober/background/view/BLConstraintLayout;

    new-instance v1, Lcom/qcy/audio/ui/home/MultiConfigActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1, p0}, Lcom/qcy/audio/ui/home/MultiConfigActivity$$ExternalSyntheticLambda11;-><init>(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/qcy/audio/ui/home/MultiConfigActivity;)V

    invoke-virtual {v0, v1}, Lcom/noober/background/view/BLConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object p2, p2, Lcom/qcy/audio/databinding/ItemPcView3Binding;->ivFlag:Landroid/widget/ImageView;

    new-instance v0, Lcom/qcy/audio/ui/home/MultiConfigActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1, p0}, Lcom/qcy/audio/ui/home/MultiConfigActivity$$ExternalSyntheticLambda12;-><init>(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/qcy/audio/ui/home/MultiConfigActivity;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 332
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 170
    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initRecyclerView$lambda$11$lambda$9$lambda$5(Lcom/qcy/audio/databinding/ItemPcView1Binding;Lcom/qcy/audio/ui/home/MultiConfigActivity;Lcom/qcy/audio/widget/SwitchButton2;Z)Z
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object p2, p0, Lcom/qcy/audio/databinding/ItemPcView1Binding;->itemSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    invoke-virtual {p2}, Lcom/qcy/audio/widget/SwitchButton2;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 90
    new-instance v0, Lcom/qcy/audio/ui/home/MultiConfigActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p3, p1, p0}, Lcom/qcy/audio/ui/home/MultiConfigActivity$$ExternalSyntheticLambda8;-><init>(ZLcom/qcy/audio/ui/home/MultiConfigActivity;Lcom/qcy/audio/databinding/ItemPcView1Binding;)V

    const/16 p0, 0x24

    invoke-static {p0, p2, v0}, Lcom/qcy/audio/vm/ControlFuncViewModelKt;->checkPopRules(IILkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method private static final initRecyclerView$lambda$11$lambda$9$lambda$5$lambda$4(ZLcom/qcy/audio/ui/home/MultiConfigActivity;Lcom/qcy/audio/databinding/ItemPcView1Binding;)Lkotlin/Unit;
    .locals 2

    .line 99
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    const/16 v1, 0x24

    invoke-virtual {v0, v1, p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->sendSingleValue(BI)V

    .line 107
    invoke-virtual {p1}, Lcom/qcy/audio/ui/home/MultiConfigActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/MultiConfigVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/MultiConfigVM;->requestPhoneInfo()V

    .line 108
    iget-object p1, p2, Lcom/qcy/audio/databinding/ItemPcView1Binding;->itemSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/qcy/audio/widget/SwitchButton2;->setChecked(ZZ)V

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initRecyclerView$lambda$11$lambda$9$lambda$6(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/qcy/audio/ui/home/MultiConfigActivity;Landroid/view/View;)V
    .locals 0

    .line 138
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/PhoneConfigItem2;

    .line 139
    invoke-virtual {p0}, Lcom/qcy/audio/vm/PhoneConfigItem2;->isEdit()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 140
    invoke-virtual {p1}, Lcom/qcy/audio/ui/home/MultiConfigActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/MultiConfigVM;

    invoke-virtual {p1, p0}, Lcom/qcy/audio/vm/MultiConfigVM;->setEditMode(Z)V

    return-void
.end method

.method private static final initRecyclerView$lambda$11$lambda$9$lambda$7(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/qcy/audio/ui/home/MultiConfigActivity;Landroid/view/View;)V
    .locals 2

    .line 148
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qcy/audio/vm/PhoneConfigItem3;

    .line 149
    invoke-virtual {p2}, Lcom/qcy/audio/vm/PhoneConfigItem3;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/qcy/audio/ui/home/MultiConfigActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/MultiConfigVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/MultiConfigVM;->isEdited()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p1}, Lcom/qcy/audio/ui/home/MultiConfigActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/MultiConfigVM;

    invoke-virtual {p2}, Lcom/qcy/audio/vm/PhoneConfigItem3;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qcy/audio/vm/MultiConfigVM;->connectPhone(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 151
    invoke-virtual {p2, v0}, Lcom/qcy/audio/vm/PhoneConfigItem3;->setStatus(I)V

    .line 152
    invoke-virtual {p1}, Lcom/qcy/audio/ui/home/MultiConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarMultiConfigBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarMultiConfigBinding;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "rvContent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->getBindingAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object p1

    .line 153
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModelPosition()I

    move-result p0

    .line 152
    invoke-virtual {p1, p0}, Lcom/drake/brv/BindingAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method private static final initRecyclerView$lambda$11$lambda$9$lambda$8(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/qcy/audio/ui/home/MultiConfigActivity;Landroid/view/View;)V
    .locals 1

    .line 159
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/PhoneConfigItem3;

    .line 160
    invoke-virtual {p0}, Lcom/qcy/audio/vm/PhoneConfigItem3;->getStatus()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/qcy/audio/vm/PhoneConfigItem3;->getStatus()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/vm/PhoneConfigItem3;->getStatus()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/qcy/audio/ui/home/MultiConfigActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p2

    check-cast p2, Lcom/qcy/audio/vm/MultiConfigVM;

    invoke-virtual {p2}, Lcom/qcy/audio/vm/MultiConfigVM;->isEdited()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 163
    invoke-virtual {p1}, Lcom/qcy/audio/ui/home/MultiConfigActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/MultiConfigVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/PhoneConfigItem3;->getMac()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/qcy/audio/vm/MultiConfigVM;->deletePhone(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 161
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/qcy/audio/ui/home/MultiConfigActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/MultiConfigVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/PhoneConfigItem3;->getMac()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/qcy/audio/vm/MultiConfigVM;->disconnectPhone(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getItemModel()Lcom/qcy/audio/link/controlfun/BaseControlModel;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/qcy/audio/ui/home/MultiConfigActivity;->itemModel:Lcom/qcy/audio/link/controlfun/BaseControlModel;

    return-object p0
.end method

.method public initObservable()V
    .locals 3

    .line 274
    invoke-super {p0}, Lcom/qcy/audio/base/BaseActivity;->initObservable()V

    .line 275
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/MultiConfigActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/MultiConfigVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/MultiConfigVM;->getContentLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/home/MultiConfigActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/MultiConfigActivity$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/ui/home/MultiConfigActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 279
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/MultiConfigActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/MultiConfigVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/MultiConfigVM;->getLdacTip()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/home/MultiConfigActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/MultiConfigActivity$$ExternalSyntheticLambda2;-><init>(Lcom/qcy/audio/ui/home/MultiConfigActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final initRecyclerView()V
    .locals 8

    .line 73
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/MultiConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEarMultiConfigBinding;

    iget-object v1, v0, Lcom/qcy/audio/databinding/ActEarMultiConfigBinding;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvContent"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/RecyclerUtilsKt;->linear$default(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/qcy/audio/ui/home/MultiConfigActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/MultiConfigActivity$$ExternalSyntheticLambda3;-><init>(Lcom/qcy/audio/ui/home/MultiConfigActivity;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setup(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 64
    iget-object p1, p0, Lcom/qcy/audio/ui/home/MultiConfigActivity;->itemModel:Lcom/qcy/audio/link/controlfun/BaseControlModel;

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/MultiConfigActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/MultiConfigActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/MultiConfigVM;

    iget-object v0, p0, Lcom/qcy/audio/ui/home/MultiConfigActivity;->itemModel:Lcom/qcy/audio/link/controlfun/BaseControlModel;

    invoke-virtual {p1, v0}, Lcom/qcy/audio/vm/MultiConfigVM;->setItemModel(Lcom/qcy/audio/link/controlfun/BaseControlModel;)V

    .line 68
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/MultiConfigActivity;->initRecyclerView()V

    return-void
.end method

.method public final onStatusReceive(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V
    .locals 6
    .annotation runtime Lcom/yy/libs/event/Subscribe;
        key = "bleConnectStatus"
    .end annotation

    const-string v0, "deviceBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStatusReceive "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 295
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/MultiConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEarMultiConfigBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEarMultiConfigBinding;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAlpha(F)V

    goto :goto_1

    .line 296
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/MultiConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActEarMultiConfigBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActEarMultiConfigBinding;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAlpha(F)V

    .line 300
    :goto_1
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 301
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/qcy/audio/ui/home/MultiConfigActivity$onStatusReceive$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/qcy/audio/ui/home/MultiConfigActivity$onStatusReceive$1;-><init>(Lcom/qcy/audio/ui/home/MultiConfigActivity;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final setItemModel(Lcom/qcy/audio/link/controlfun/BaseControlModel;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/qcy/audio/ui/home/MultiConfigActivity;->itemModel:Lcom/qcy/audio/link/controlfun/BaseControlModel;

    return-void
.end method

.method public showTitleBar()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
