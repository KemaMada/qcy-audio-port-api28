.class public final Lcom/qcy/audio/ui/product/DeviceTypeActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "DeviceTypeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActDeviceTypeBinding;",
        "Lcom/qcy/audio/base/BaseVM;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceTypeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceTypeActivity.kt\ncom/qcy/audio/ui/product/DeviceTypeActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 BindingAdapter.kt\ncom/drake/brv/BindingAdapter\n*L\n1#1,147:1\n1491#2:148\n1516#2,3:149\n1519#2,3:159\n1761#2,3:165\n230#2,2:175\n382#3,7:152\n536#3:162\n521#3,2:163\n523#3,4:168\n126#4:172\n153#4,2:173\n155#4:177\n243#5,6:178\n*S KotlinDebug\n*F\n+ 1 DeviceTypeActivity.kt\ncom/qcy/audio/ui/product/DeviceTypeActivity\n*L\n96#1:148\n96#1:149,3\n96#1:159,3\n99#1:165,3\n103#1:175,2\n96#1:152,7\n97#1:162\n97#1:163,2\n97#1:168,4\n101#1:172\n101#1:173,2\n101#1:177\n118#1:178,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\rH\u0002J\u0008\u0010\u0011\u001a\u00020\tH\u0002R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/qcy/audio/ui/product/DeviceTypeActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActDeviceTypeBinding;",
        "Lcom/qcy/audio/base/BaseVM;",
        "<init>",
        "()V",
        "productCategory",
        "Lcom/qcy/audio/http/res/ProductCategory;",
        "initView",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "processDataToSubcategories",
        "",
        "Lcom/qcy/audio/http/res/Subcategory;",
        "items",
        "Lcom/qcy/audio/http/res/EarphoneProVO;",
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


# instance fields
.field public productCategory:Lcom/qcy/audio/http/res/ProductCategory;


# direct methods
.method public static synthetic $r8$lambda$8xri9lV84m9oad7eRKxpRlBZ3AA(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/product/DeviceTypeActivity;->initView$lambda$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PDZmBeyiB3h819o2dXyvocmaAD4(Lcom/qcy/audio/http/res/Subcategory;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/product/DeviceTypeActivity;->initRecyclerView$lambda$10$lambda$9$lambda$8(Lcom/qcy/audio/http/res/Subcategory;Lcom/therouter/router/Navigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SNIEwSGkJoNTRGx7Ag07oHF2JSk(Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/product/DeviceTypeActivity;->initRecyclerView$lambda$10(Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wt2C0iHqga9H0Y3O7LUQZzuSL7k(Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/product/DeviceTypeActivity;->initRecyclerView$lambda$10$lambda$9(Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_uZU20TCH94-g1kZvIlDTGAGnAc(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/product/DeviceTypeActivity;->initRecyclerView$lambda$10$lambda$7(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    return-void
.end method

.method private final initRecyclerView()V
    .locals 7

    .line 115
    invoke-virtual {p0}, Lcom/qcy/audio/ui/product/DeviceTypeActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActDeviceTypeBinding;

    iget-object v0, p0, Lcom/qcy/audio/databinding/ActDeviceTypeBinding;->rvDeviceList:Landroidx/recyclerview/widget/RecyclerView;

    const-string p0, "rvDeviceList"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/drake/brv/utils/RecyclerUtilsKt;->grid$default(Landroidx/recyclerview/widget/RecyclerView;IIZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance v0, Lcom/qcy/audio/ui/product/DeviceTypeActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/qcy/audio/ui/product/DeviceTypeActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p0, v0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setup(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    return-void
.end method

.method private static final initRecyclerView$lambda$10(Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$setup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget p1, Lcom/qcy/audio/R$layout;->item_device_model:I

    .line 178
    const-class v0, Lcom/qcy/audio/http/res/Subcategory;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getInterfacePool()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/qcy/audio/http/res/Subcategory;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    new-instance v2, Lcom/qcy/audio/ui/product/DeviceTypeActivity$initRecyclerView$lambda$10$$inlined$addType$1;

    invoke-direct {v2, p1}, Lcom/qcy/audio/ui/product/DeviceTypeActivity$initRecyclerView$lambda$10$$inlined$addType$1;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getTypePool()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/qcy/audio/http/res/Subcategory;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    new-instance v2, Lcom/qcy/audio/ui/product/DeviceTypeActivity$initRecyclerView$lambda$10$$inlined$addType$2;

    invoke-direct {v2, p1}, Lcom/qcy/audio/ui/product/DeviceTypeActivity$initRecyclerView$lambda$10$$inlined$addType$2;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :goto_0
    new-instance p1, Lcom/qcy/audio/ui/product/DeviceTypeActivity$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/qcy/audio/ui/product/DeviceTypeActivity$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->onBind(Lkotlin/jvm/functions/Function1;)V

    .line 136
    sget p1, Lcom/qcy/audio/R$id;->item_root:I

    filled-new-array {p1}, [I

    move-result-object p1

    new-instance v0, Lcom/qcy/audio/ui/product/DeviceTypeActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/qcy/audio/ui/product/DeviceTypeActivity$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/drake/brv/BindingAdapter;->onClick([ILkotlin/jvm/functions/Function2;)V

    .line 145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initRecyclerView$lambda$10$lambda$7(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$onBind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->get_data()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.qcy.audio.http.res.Subcategory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/qcy/audio/http/res/Subcategory;

    .line 124
    sget v1, Lcom/qcy/audio/R$id;->tv_device_name:I

    invoke-virtual {p0, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->findView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/qcy/audio/http/res/Subcategory;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    sget v1, Lcom/qcy/audio/R$id;->iv_device_icon:I

    invoke-virtual {p0, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->findView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 128
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    .line 129
    invoke-virtual {v0}, Lcom/qcy/audio/http/res/Subcategory;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 130
    sget v0, Lcom/qcy/audio/R$mipmap;->icon_ht15:I

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    .line 131
    sget v0, Lcom/qcy/audio/R$mipmap;->icon_ht15:I

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestBuilder;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    .line 132
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initRecyclerView$lambda$10$lambda$9(Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 1

    const-string p1, "$this$onClick"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->get_data()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.qcy.audio.http.res.Subcategory"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/qcy/audio/http/res/Subcategory;

    .line 138
    const-string p1, "DeviceTypeActivity"

    invoke-static {p0}, Lcom/blankj/utilcode/util/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yy/libs/ext/Logs;->json(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance p1, Lcom/qcy/audio/ui/product/DeviceTypeActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/qcy/audio/ui/product/DeviceTypeActivity$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/http/res/Subcategory;)V

    const-string p0, "/scan/bindingSteps"

    invoke-static {p0, p1}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initRecyclerView$lambda$10$lambda$9$lambda$8(Lcom/qcy/audio/http/res/Subcategory;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$intentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const-string v0, "data"

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {p1, v0, p0}, Lcom/therouter/router/Navigator;->withSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/therouter/router/Navigator;

    .line 142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$1(Landroid/view/View;)V
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x2

    .line 63
    const-string v1, "/scan/deviceNotFound"

    invoke-static {v1, p0, v0, p0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final processDataToSubcategories(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcy/audio/http/res/EarphoneProVO;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qcy/audio/http/res/Subcategory;",
            ">;"
        }
    .end annotation

    .line 93
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_3

    .line 95
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 148
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 150
    move-object v1, v0

    check-cast v1, Lcom/qcy/audio/http/res/EarphoneProVO;

    .line 96
    invoke-virtual {v1}, Lcom/qcy/audio/http/res/EarphoneProVO;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 151
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 155
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 159
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 163
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 99
    check-cast v2, Ljava/lang/Iterable;

    .line 165
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 166
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qcy/audio/http/res/EarphoneProVO;

    .line 99
    invoke-virtual {v3}, Lcom/qcy/audio/http/res/EarphoneProVO;->getHide()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 172
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 173
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 103
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 175
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qcy/audio/http/res/EarphoneProVO;

    .line 103
    invoke-virtual {v4}, Lcom/qcy/audio/http/res/EarphoneProVO;->getHide()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 104
    new-instance v3, Lcom/qcy/audio/http/res/Subcategory;

    .line 106
    invoke-virtual {v4}, Lcom/qcy/audio/http/res/EarphoneProVO;->getIcon()Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-direct {v3, v2, v4, v0}, Lcom/qcy/audio/http/res/Subcategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 174
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 176
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 177
    :cond_9
    check-cast p0, Ljava/util/List;

    return-object p0

    .line 93
    :cond_a
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public initView(Landroid/os/Bundle;)V
    .locals 2

    .line 42
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 44
    iget-object p1, p0, Lcom/qcy/audio/ui/product/DeviceTypeActivity;->productCategory:Lcom/qcy/audio/http/res/ProductCategory;

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/qcy/audio/ui/product/DeviceTypeActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qcy/audio/http/res/ProductCategory;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/qcy/audio/ui/product/DeviceTypeActivity;->initRecyclerView()V

    .line 56
    iget-object p1, p0, Lcom/qcy/audio/ui/product/DeviceTypeActivity;->productCategory:Lcom/qcy/audio/http/res/ProductCategory;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/qcy/audio/http/res/ProductCategory;->getDeviceItems()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/qcy/audio/ui/product/DeviceTypeActivity;->processDataToSubcategories(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lcom/qcy/audio/ui/product/DeviceTypeActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActDeviceTypeBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActDeviceTypeBinding;->rvDeviceList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvDeviceList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setModels(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 62
    invoke-virtual {p0}, Lcom/qcy/audio/ui/product/DeviceTypeActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActDeviceTypeBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActDeviceTypeBinding;->tvCantFind:Landroid/widget/TextView;

    new-instance p1, Lcom/qcy/audio/ui/product/DeviceTypeActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/qcy/audio/ui/product/DeviceTypeActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
