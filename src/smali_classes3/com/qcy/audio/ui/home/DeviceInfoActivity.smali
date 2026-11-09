.class public final Lcom/qcy/audio/ui/home/DeviceInfoActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "DeviceInfoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActEarDeviceinfoBinding;",
        "Lcom/qcy/audio/base/BaseVM;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceInfoActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceInfoActivity.kt\ncom/qcy/audio/ui/home/DeviceInfoActivity\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n+ 3 BindingAdapter.kt\ncom/drake/brv/BindingAdapter\n*L\n1#1,66:1\n1160#2,7:67\n257#3,6:74\n*S KotlinDebug\n*F\n+ 1 DeviceInfoActivity.kt\ncom/qcy/audio/ui/home/DeviceInfoActivity\n*L\n54#1:67,7\n49#1:74,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0012\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/qcy/audio/ui/home/DeviceInfoActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActEarDeviceinfoBinding;",
        "Lcom/qcy/audio/base/BaseVM;",
        "<init>",
        "()V",
        "deviceBean",
        "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
        "getDeviceBean",
        "()Lcom/qcy/audio/db/data/QcyEarphoneBean;",
        "setDeviceBean",
        "(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V",
        "initTitleBar",
        "",
        "showTitleBar",
        "",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field private deviceBean:Lcom/qcy/audio/db/data/QcyEarphoneBean;


# direct methods
.method public static synthetic $r8$lambda$F6V5BRItGHV22oyeVsafH-TeIyk(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/home/DeviceInfoActivity;->initView$lambda$3$lambda$2$lambda$1(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VfilXu0Roqlqp_rjLX43p9i0NTU(Lkotlin/Pair;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/DeviceInfoActivity;->initView$lambda$3$lambda$2$lambda$0(Lkotlin/Pair;I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$g3MaOEU5BiUoL3_griTNtxc_UjY(Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/DeviceInfoActivity;->initView$lambda$3$lambda$2(Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    return-void
.end method

.method private static final initView$lambda$3$lambda$2(Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 6

    const-string v0, "$this$setup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance p1, Lcom/qcy/audio/ui/home/DeviceInfoActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/qcy/audio/ui/home/DeviceInfoActivity$$ExternalSyntheticLambda1;-><init>()V

    .line 74
    const-class v0, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getInterfacePool()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lkotlin/Pair;

    sget-object v3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getTypePool()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lkotlin/Pair;

    sget-object v3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :goto_0
    new-instance p1, Lcom/qcy/audio/ui/home/DeviceInfoActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/qcy/audio/ui/home/DeviceInfoActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->onBind(Lkotlin/jvm/functions/Function1;)V

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$3$lambda$2$lambda$0(Lkotlin/Pair;I)I
    .locals 0

    const-string p1, "$this$addType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget p0, Lcom/qcy/audio/R$layout;->item_device_info:I

    return p0
.end method

.method private static final initView$lambda$3$lambda$2$lambda$1(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 6

    const-string v0, "$this$onBind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 67
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.qcy.audio.databinding.ItemDeviceInfoBinding"

    if-nez v1, :cond_1

    const-class v1, Lcom/qcy/audio/databinding/ItemDeviceInfoBinding;

    const/4 v3, 0x1

    .line 68
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/view/View;

    aput-object v5, v3, v4

    const-string v4, "bind"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 69
    iget-object v3, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/qcy/audio/databinding/ItemDeviceInfoBinding;

    check-cast v1, Landroidx/viewbinding/ViewBinding;

    .line 70
    invoke-virtual {p0, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->setViewBinding(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lcom/qcy/audio/databinding/ItemDeviceInfoBinding;

    move-object v1, p0

    check-cast v1, Landroidx/viewbinding/ViewBinding;

    .line 54
    :goto_0
    check-cast v1, Lcom/qcy/audio/databinding/ItemDeviceInfoBinding;

    .line 55
    iget-object p0, v1, Lcom/qcy/audio/databinding/ItemDeviceInfoBinding;->titleTextview:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p0, v1, Lcom/qcy/audio/databinding/ItemDeviceInfoBinding;->valueTextview:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getDeviceBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/qcy/audio/ui/home/DeviceInfoActivity;->deviceBean:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    return-object p0
.end method

.method public initTitleBar()V
    .locals 2

    .line 30
    invoke-super {p0}, Lcom/qcy/audio/base/BaseActivity;->initTitleBar()V

    .line 31
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DeviceInfoActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object v0

    sget v1, Lcom/qcy/audio/R$string;->home_info_title:I

    invoke-virtual {p0, v1}, Lcom/qcy/audio/ui/home/DeviceInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 7

    .line 38
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DeviceInfoActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarDeviceinfoBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarDeviceinfoBinding;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/qcy/audio/widget/LineDecoration;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DeviceInfoActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getBaseContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/qcy/audio/widget/LineDecoration;-><init>(Landroid/content/Context;IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 40
    iget-object p1, p0, Lcom/qcy/audio/ui/home/DeviceInfoActivity;->deviceBean:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    .line 42
    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    sget v2, Lcom/qcy/audio/R$string;->home_info_did:I

    invoke-virtual {p0, v2}, Lcom/qcy/audio/ui/home/DeviceInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getVendorId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 43
    new-instance v1, Lkotlin/Pair;

    sget v2, Lcom/qcy/audio/R$string;->home_info_dname:I

    invoke-virtual {p0, v2}, Lcom/qcy/audio/ui/home/DeviceInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 44
    new-instance v1, Lkotlin/Pair;

    sget v2, Lcom/qcy/audio/R$string;->home_info_dvname:I

    invoke-virtual {p0, v2}, Lcom/qcy/audio/ui/home/DeviceInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "QCY"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 45
    new-instance v1, Lkotlin/Pair;

    sget v2, Lcom/qcy/audio/R$string;->home_info_mac:I

    invoke-virtual {p0, v2}, Lcom/qcy/audio/ui/home/DeviceInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getClassMac()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 46
    new-instance v1, Lkotlin/Pair;

    sget v2, Lcom/qcy/audio/R$string;->home_info_firmversion:I

    invoke-virtual {p0, v2}, Lcom/qcy/audio/ui/home/DeviceInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getFirmwareVersion()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x4

    aput-object v1, v0, p1

    .line 41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/DeviceInfoActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEarDeviceinfoBinding;

    iget-object v0, p0, Lcom/qcy/audio/databinding/ActEarDeviceinfoBinding;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string p0, "contentRecycler"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/drake/brv/utils/RecyclerUtilsKt;->linear$default(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance v0, Lcom/qcy/audio/ui/home/DeviceInfoActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/qcy/audio/ui/home/DeviceInfoActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, v0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setup(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    move-result-object p0

    .line 58
    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->setModels(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final setDeviceBean(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/qcy/audio/ui/home/DeviceInfoActivity;->deviceBean:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    return-void
.end method

.method public showTitleBar()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
