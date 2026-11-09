.class public final Lcom/qcy/audio/ui/home/InearConfigActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "InearConfigActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActEarInearConfigBinding;",
        "Lcom/qcy/audio/vm/InEarConfigVM;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInearConfigActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InearConfigActivity.kt\ncom/qcy/audio/ui/home/InearConfigActivity\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n+ 3 BindingAdapter.kt\ncom/drake/brv/BindingAdapter\n*L\n1#1,122:1\n1160#2,7:123\n1160#2,7:130\n1160#2,7:137\n257#3,6:144\n257#3,6:150\n*S KotlinDebug\n*F\n+ 1 InearConfigActivity.kt\ncom/qcy/audio/ui/home/InearConfigActivity\n*L\n61#1:123,7\n72#1:130,7\n87#1:137,7\n56#1:144,6\n57#1:150,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/qcy/audio/ui/home/InearConfigActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActEarInearConfigBinding;",
        "Lcom/qcy/audio/vm/InEarConfigVM;",
        "<init>",
        "()V",
        "inearModel",
        "Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;",
        "getInearModel",
        "()Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;",
        "setInearModel",
        "(Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;)V",
        "showTitleBar",
        "",
        "initView",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initObservable",
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
.field private inearModel:Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;


# direct methods
.method public static synthetic $r8$lambda$E_ywif5vwRaWsGGUI9DdXzmOl64(Lcom/qcy/audio/ui/home/InearConfigActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/InearConfigActivity;->initView$lambda$5(Lcom/qcy/audio/ui/home/InearConfigActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LS4eNMk0YM1PssUv6LbZXDXD2Jw(Lcom/qcy/audio/ui/home/InearConfigActivity;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/InearConfigActivity;->initObservable$lambda$6(Lcom/qcy/audio/ui/home/InearConfigActivity;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SrmqZIgoysG_qJKSl-bld7HcWA4(Lcom/qcy/audio/ui/home/InearConfigActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/InearConfigActivity;->initView$lambda$5$lambda$4(Lcom/qcy/audio/ui/home/InearConfigActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TV6_tdFJ_togfweBqVzu7PV09sQ(Lcom/qcy/audio/vm/InEarSWItem;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/InearConfigActivity;->initView$lambda$5$lambda$1(Lcom/qcy/audio/vm/InEarSWItem;I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_lLMYlzYI8KMdtYZ_XIl9Tsayas(Lcom/qcy/audio/ui/home/InearConfigActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/InearConfigActivity;->initView$lambda$5$lambda$3(Lcom/qcy/audio/ui/home/InearConfigActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aehXDT3GUkxnjgguZXd9LDAYhBA(Lcom/qcy/audio/vm/InEarKVItem;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/InearConfigActivity;->initView$lambda$5$lambda$0(Lcom/qcy/audio/vm/InEarKVItem;I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$phhsPoDncJ-8_38lRSx9fw2OCOs(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/home/InearConfigActivity;->initView$lambda$5$lambda$2(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMViewModel(Lcom/qcy/audio/ui/home/InearConfigActivity;)Lcom/qcy/audio/vm/InEarConfigVM;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/InearConfigActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/InEarConfigVM;

    return-object p0
.end method

.method private static final initObservable$lambda$6(Lcom/qcy/audio/ui/home/InearConfigActivity;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/InearConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEarInearConfigBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActEarInearConfigBinding;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "contentRecycler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setModels(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$5(Lcom/qcy/audio/ui/home/InearConfigActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p2, Lcom/qcy/audio/ui/home/InearConfigActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/qcy/audio/ui/home/InearConfigActivity$$ExternalSyntheticLambda0;-><init>()V

    .line 144
    const-class v0, Lcom/qcy/audio/vm/InEarKVItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getInterfacePool()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/qcy/audio/vm/InEarKVItem;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getTypePool()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/qcy/audio/vm/InEarKVItem;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :goto_0
    new-instance p2, Lcom/qcy/audio/ui/home/InearConfigActivity$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/qcy/audio/ui/home/InearConfigActivity$$ExternalSyntheticLambda1;-><init>()V

    .line 150
    const-class v0, Lcom/qcy/audio/vm/InEarSWItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getInterfacePool()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/qcy/audio/vm/InEarSWItem;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getTypePool()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/qcy/audio/vm/InEarSWItem;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :goto_1
    new-instance p2, Lcom/qcy/audio/ui/home/InearConfigActivity$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lcom/qcy/audio/ui/home/InearConfigActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->onBind(Lkotlin/jvm/functions/Function1;)V

    .line 84
    new-instance p2, Lcom/qcy/audio/ui/home/InearConfigActivity$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/qcy/audio/ui/home/InearConfigActivity$$ExternalSyntheticLambda3;-><init>(Lcom/qcy/audio/ui/home/InearConfigActivity;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->onCreate(Lkotlin/jvm/functions/Function2;)V

    .line 100
    sget p2, Lcom/qcy/audio/R$id;->layout_root:I

    filled-new-array {p2}, [I

    move-result-object p2

    new-instance v0, Lcom/qcy/audio/ui/home/InearConfigActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/InearConfigActivity$$ExternalSyntheticLambda4;-><init>(Lcom/qcy/audio/ui/home/InearConfigActivity;)V

    invoke-virtual {p1, p2, v0}, Lcom/drake/brv/BindingAdapter;->onClick([ILkotlin/jvm/functions/Function2;)V

    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$5$lambda$0(Lcom/qcy/audio/vm/InEarKVItem;I)I
    .locals 0

    const-string p1, "$this$addType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget p0, Lcom/qcy/audio/R$layout;->view_home_kv:I

    return p0
.end method

.method private static final initView$lambda$5$lambda$1(Lcom/qcy/audio/vm/InEarSWItem;I)I
    .locals 0

    const-string p1, "$this$addType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget p0, Lcom/qcy/audio/R$layout;->view_home_switch:I

    return p0
.end method

.method private static final initView$lambda$5$lambda$2(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$onBind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getItemViewType()I

    move-result v0

    sget v1, Lcom/qcy/audio/R$layout;->view_home_kv:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "bind"

    const/4 v5, 0x0

    if-ne v0, v1, :cond_4

    .line 60
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/InEarKVItem;

    .line 123
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type com.qcy.audio.databinding.ViewHomeKvBinding"

    if-nez v1, :cond_1

    const-class v1, Lcom/qcy/audio/databinding/ViewHomeKvBinding;

    .line 124
    new-array v3, v3, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    aput-object v7, v3, v5

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 125
    iget-object v3, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/qcy/audio/databinding/ViewHomeKvBinding;

    check-cast v1, Landroidx/viewbinding/ViewBinding;

    .line 126
    invoke-virtual {p0, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->setViewBinding(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    .line 125
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Lcom/qcy/audio/databinding/ViewHomeKvBinding;

    move-object v1, p0

    check-cast v1, Landroidx/viewbinding/ViewBinding;

    .line 61
    :goto_0
    check-cast v1, Lcom/qcy/audio/databinding/ViewHomeKvBinding;

    .line 62
    iget-object p0, v1, Lcom/qcy/audio/databinding/ViewHomeKvBinding;->titleTextview:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/InEarKVItem;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p0, v1, Lcom/qcy/audio/databinding/ViewHomeKvBinding;->infoTextview:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/InEarKVItem;->getSubName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p0, v1, Lcom/qcy/audio/databinding/ViewHomeKvBinding;->valueTextview:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/InEarKVItem;->getValue()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v0}, Lcom/qcy/audio/vm/InEarKVItem;->getSubName()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    .line 66
    iget-object p0, v1, Lcom/qcy/audio/databinding/ViewHomeKvBinding;->infoTextview:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    goto/16 :goto_2

    .line 68
    :cond_2
    iget-object p0, v1, Lcom/qcy/audio/databinding/ViewHomeKvBinding;->infoTextview:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    goto/16 :goto_2

    .line 129
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/InEarSWItem;

    .line 130
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type com.qcy.audio.databinding.ViewHomeSwitchBinding"

    if-nez v1, :cond_6

    const-class v1, Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;

    .line 131
    new-array v3, v3, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    aput-object v7, v3, v5

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 132
    iget-object v3, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;

    check-cast v1, Landroidx/viewbinding/ViewBinding;

    .line 133
    invoke-virtual {p0, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->setViewBinding(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_1

    .line 132
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 136
    :cond_6
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    if-eqz p0, :cond_8

    check-cast p0, Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;

    move-object v1, p0

    check-cast v1, Landroidx/viewbinding/ViewBinding;

    .line 72
    :goto_1
    check-cast v1, Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;

    .line 73
    iget-object p0, v1, Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;->ivIcon:Lcom/qcy/audio/widget/SelectStateImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 74
    iget-object p0, v1, Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;->titleTextview:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/InEarSWItem;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p0, v1, Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;->infoTextview:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/InEarSWItem;->getSubName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p0, v1, Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;->valueSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/InEarSWItem;->getValue()Z

    move-result v2

    invoke-virtual {p0, v2, v5}, Lcom/qcy/audio/widget/SwitchButton2;->setChecked(ZZ)V

    .line 77
    invoke-virtual {v0}, Lcom/qcy/audio/vm/InEarSWItem;->getSubName()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_7

    .line 78
    iget-object p0, v1, Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;->infoTextview:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    goto :goto_2

    .line 80
    :cond_7
    iget-object p0, v1, Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;->infoTextview:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 83
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 136
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final initView$lambda$5$lambda$3(Lcom/qcy/audio/ui/home/InearConfigActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 4

    const-string p2, "$this$onCreate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getItemViewType()I

    move-result p2

    sget v0, Lcom/qcy/audio/R$layout;->view_home_switch:I

    if-ne p2, v0, :cond_3

    .line 137
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.qcy.audio.databinding.ViewHomeSwitchBinding"

    if-nez p2, :cond_1

    const-class p2, Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;

    const/4 v1, 0x1

    .line 138
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/view/View;

    aput-object v3, v1, v2

    const-string v2, "bind"

    invoke-virtual {p2, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 139
    iget-object v1, p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;

    check-cast p2, Landroidx/viewbinding/ViewBinding;

    .line 140
    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->setViewBinding(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    .line 139
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 143
    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;

    check-cast p2, Landroidx/viewbinding/ViewBinding;

    .line 87
    :goto_0
    check-cast p2, Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;

    .line 88
    iget-object p2, p2, Lcom/qcy/audio/databinding/ViewHomeSwitchBinding;->valueSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    new-instance v0, Lcom/qcy/audio/ui/home/InearConfigActivity$initView$1$4$1;

    invoke-direct {v0, p1, p0}, Lcom/qcy/audio/ui/home/InearConfigActivity$initView$1$4$1;-><init>(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/qcy/audio/ui/home/InearConfigActivity;)V

    check-cast v0, Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;

    invoke-virtual {p2, v0}, Lcom/qcy/audio/widget/SwitchButton2;->setOnCheckedChangeListener(Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;)V

    goto :goto_1

    .line 143
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 99
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$5$lambda$4(Lcom/qcy/audio/ui/home/InearConfigActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 1

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getItemViewType()I

    move-result p2

    sget v0, Lcom/qcy/audio/R$layout;->view_home_kv:I

    if-ne p2, v0, :cond_0

    .line 102
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/InEarKVItem;

    .line 103
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/InearConfigActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/InEarConfigVM;

    .line 104
    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/InEarConfigVM;->gotoSubItems(Lcom/qcy/audio/vm/InEarKVItem;)V

    .line 107
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getInearModel()Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/qcy/audio/ui/home/InearConfigActivity;->inearModel:Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;

    return-object p0
.end method

.method public initObservable()V
    .locals 3

    .line 114
    invoke-super {p0}, Lcom/qcy/audio/base/BaseActivity;->initObservable()V

    .line 115
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/InearConfigActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/InEarConfigVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/InEarConfigVM;->getConfigItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/home/InearConfigActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/InearConfigActivity$$ExternalSyntheticLambda6;-><init>(Lcom/qcy/audio/ui/home/InearConfigActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 7

    .line 45
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/InearConfigActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object p1

    iget-object v0, p0, Lcom/qcy/audio/ui/home/InearConfigActivity;->inearModel:Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    .line 48
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/InearConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarInearConfigBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarInearConfigBinding;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/qcy/audio/widget/BaseDecoration;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v2

    invoke-static {v1}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v3, v1}, Lcom/qcy/audio/widget/BaseDecoration;-><init>(IIII)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 49
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/InearConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarInearConfigBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActEarInearConfigBinding;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    new-instance v0, Lcom/qcy/audio/widget/LineDecoration;

    .line 51
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/InearConfigActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getBaseContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/qcy/audio/widget/LineDecoration;-><init>(Landroid/content/Context;IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 49
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 55
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/InearConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActEarInearConfigBinding;

    iget-object v0, p1, Lcom/qcy/audio/databinding/ActEarInearConfigBinding;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "contentRecycler"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/drake/brv/utils/RecyclerUtilsKt;->linear$default(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/qcy/audio/ui/home/InearConfigActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/InearConfigActivity$$ExternalSyntheticLambda5;-><init>(Lcom/qcy/audio/ui/home/InearConfigActivity;)V

    invoke-static {p1, v0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setup(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    .line 110
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/InearConfigActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/InEarConfigVM;

    iget-object p0, p0, Lcom/qcy/audio/ui/home/InearConfigActivity;->inearModel:Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;

    invoke-virtual {p1, p0}, Lcom/qcy/audio/vm/InEarConfigVM;->setConfigModel(Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;)V

    return-void
.end method

.method public final setInearModel(Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/qcy/audio/ui/home/InearConfigActivity;->inearModel:Lcom/qcy/audio/link/controlfun/InEarCheckControlModel;

    return-void
.end method

.method public showTitleBar()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
