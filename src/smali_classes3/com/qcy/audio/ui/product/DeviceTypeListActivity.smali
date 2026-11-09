.class public final Lcom/qcy/audio/ui/product/DeviceTypeListActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "DeviceTypeListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActDeviceTypeListBinding;",
        "Lcom/qcy/audio/base/BaseVM;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceTypeListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceTypeListActivity.kt\ncom/qcy/audio/ui/product/DeviceTypeListActivity\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter\n*L\n1#1,99:1\n243#2,6:100\n*S KotlinDebug\n*F\n+ 1 DeviceTypeListActivity.kt\ncom/qcy/audio/ui/product/DeviceTypeListActivity\n*L\n71#1:100,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/qcy/audio/ui/product/DeviceTypeListActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActDeviceTypeListBinding;",
        "Lcom/qcy/audio/base/BaseVM;",
        "<init>",
        "()V",
        "initView",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initObservable",
        "initRecyclerView",
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


# direct methods
.method public static synthetic $r8$lambda$V_FDUcelpLJUcLmKcfkLGAtl8I0(Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/product/DeviceTypeListActivity;->initRecyclerView$lambda$3(Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ndh9Ca2-z-wl_8wnVyObYEjuQBQ(Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/product/DeviceTypeListActivity;->initRecyclerView$lambda$3$lambda$2(Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wA96R_R5SiuRgBxNnfPuYnVYcWc(Lcom/qcy/audio/http/res/ProductCategory;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/product/DeviceTypeListActivity;->initRecyclerView$lambda$3$lambda$2$lambda$1(Lcom/qcy/audio/http/res/ProductCategory;Lcom/therouter/router/Navigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xck84wZG_a7BC3Qq7gMhYVZpUJw(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/product/DeviceTypeListActivity;->initRecyclerView$lambda$3$lambda$0(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    return-void
.end method

.method private final initRecyclerView()V
    .locals 7

    .line 70
    invoke-virtual {p0}, Lcom/qcy/audio/ui/product/DeviceTypeListActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActDeviceTypeListBinding;

    iget-object v0, p0, Lcom/qcy/audio/databinding/ActDeviceTypeListBinding;->rvDeviceType:Landroidx/recyclerview/widget/RecyclerView;

    const-string p0, "rvDeviceType"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/drake/brv/utils/RecyclerUtilsKt;->linear$default(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance v0, Lcom/qcy/audio/ui/product/DeviceTypeListActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/qcy/audio/ui/product/DeviceTypeListActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0, v0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setup(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    return-void
.end method

.method private static final initRecyclerView$lambda$3(Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$setup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget p1, Lcom/qcy/audio/R$layout;->item_device_category:I

    .line 100
    const-class v0, Lcom/qcy/audio/http/res/ProductCategory;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getInterfacePool()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/qcy/audio/http/res/ProductCategory;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    new-instance v2, Lcom/qcy/audio/ui/product/DeviceTypeListActivity$initRecyclerView$lambda$3$$inlined$addType$1;

    invoke-direct {v2, p1}, Lcom/qcy/audio/ui/product/DeviceTypeListActivity$initRecyclerView$lambda$3$$inlined$addType$1;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getTypePool()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/qcy/audio/http/res/ProductCategory;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    new-instance v2, Lcom/qcy/audio/ui/product/DeviceTypeListActivity$initRecyclerView$lambda$3$$inlined$addType$2;

    invoke-direct {v2, p1}, Lcom/qcy/audio/ui/product/DeviceTypeListActivity$initRecyclerView$lambda$3$$inlined$addType$2;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :goto_0
    new-instance p1, Lcom/qcy/audio/ui/product/DeviceTypeListActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/qcy/audio/ui/product/DeviceTypeListActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->onBind(Lkotlin/jvm/functions/Function1;)V

    .line 88
    sget p1, Lcom/qcy/audio/R$id;->item_root:I

    filled-new-array {p1}, [I

    move-result-object p1

    new-instance v0, Lcom/qcy/audio/ui/product/DeviceTypeListActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/qcy/audio/ui/product/DeviceTypeListActivity$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/drake/brv/BindingAdapter;->onClick([ILkotlin/jvm/functions/Function2;)V

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initRecyclerView$lambda$3$lambda$0(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$onBind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->get_data()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.qcy.audio.http.res.ProductCategory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/qcy/audio/http/res/ProductCategory;

    .line 76
    sget v1, Lcom/qcy/audio/R$id;->tv_category_name:I

    invoke-virtual {p0, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->findView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/qcy/audio/http/res/ProductCategory;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    sget v1, Lcom/qcy/audio/R$id;->iv_category_icon:I

    invoke-virtual {p0, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->findView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 80
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    .line 81
    invoke-virtual {v0}, Lcom/qcy/audio/http/res/ProductCategory;->getImg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 82
    sget v0, Lcom/qcy/audio/R$mipmap;->icon_ht15:I

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    .line 83
    sget v0, Lcom/qcy/audio/R$mipmap;->icon_ht15:I

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestBuilder;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    .line 84
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initRecyclerView$lambda$3$lambda$2(Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    const-string p1, "$this$onClick"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->get_data()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.qcy.audio.http.res.ProductCategory"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/qcy/audio/http/res/ProductCategory;

    .line 90
    new-instance p1, Lcom/qcy/audio/ui/product/DeviceTypeListActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/qcy/audio/ui/product/DeviceTypeListActivity$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/http/res/ProductCategory;)V

    const-string p0, "/scan/deviceType"

    invoke-static {p0, p1}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initRecyclerView$lambda$3$lambda$2$lambda$1(Lcom/qcy/audio/http/res/ProductCategory;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$intentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string v0, "data"

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {p1, v0, p0}, Lcom/therouter/router/Navigator;->withSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/therouter/router/Navigator;

    .line 92
    const-string p0, "key"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/therouter/router/Navigator;->withInt(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public initObservable()V
    .locals 7

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/qcy/audio/ui/product/DeviceTypeListActivity$initObservable$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/qcy/audio/ui/product/DeviceTypeListActivity$initObservable$1;-><init>(Lcom/qcy/audio/ui/product/DeviceTypeListActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/qcy/audio/ui/product/DeviceTypeListActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object p1

    sget v0, Lcom/qcy/audio/R$string;->home_scan_select_type:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/product/DeviceTypeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    .line 38
    invoke-direct {p0}, Lcom/qcy/audio/ui/product/DeviceTypeListActivity;->initRecyclerView()V

    .line 40
    sget-object p0, Lcom/qcy/audio/common/product/ProductManager;->INSTANCE:Lcom/qcy/audio/common/product/ProductManager;

    invoke-virtual {p0}, Lcom/qcy/audio/common/product/ProductManager;->getProductList()V

    return-void
.end method
