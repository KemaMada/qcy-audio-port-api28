.class public final Lcom/qcy/audio/ui/home/HeadActionActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "HeadActionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;",
        "Lcom/qcy/audio/vm/HeadActionConfigVM;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeadActionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeadActionActivity.kt\ncom/qcy/audio/ui/home/HeadActionActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n+ 5 BindingAdapter.kt\ncom/drake/brv/BindingAdapter\n*L\n1#1,251:1\n2756#2:252\n295#2,2:274\n1#3:253\n1160#4,7:254\n1160#4,7:267\n257#5,6:261\n257#5,6:276\n*S KotlinDebug\n*F\n+ 1 HeadActionActivity.kt\ncom/qcy/audio/ui/home/HeadActionActivity\n*L\n102#1:252\n182#1:274,2\n102#1:253\n148#1:254,7\n173#1:267,7\n140#1:261,6\n165#1:276,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0006\u0010\u0012\u001a\u00020\u000fJ\u0006\u0010\u0013\u001a\u00020\u000fJ\u0008\u0010\u0014\u001a\u00020\u000fH\u0016J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0007R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/qcy/audio/ui/home/HeadActionActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;",
        "Lcom/qcy/audio/vm/HeadActionConfigVM;",
        "<init>",
        "()V",
        "itemModel",
        "Lcom/qcy/audio/link/controlfun/HeadActionControlModel;",
        "getItemModel",
        "()Lcom/qcy/audio/link/controlfun/HeadActionControlModel;",
        "setItemModel",
        "(Lcom/qcy/audio/link/controlfun/HeadActionControlModel;)V",
        "showTitleBar",
        "",
        "initView",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initRecyclerView",
        "initActionContentRecycler",
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
.field private itemModel:Lcom/qcy/audio/link/controlfun/HeadActionControlModel;


# direct methods
.method public static synthetic $r8$lambda$HpArGDsaEwBg8kzjrecIFr0E9EM(Lcom/qcy/audio/ui/home/HeadActionActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/HeadActionActivity;->initObservable$lambda$19(Lcom/qcy/audio/ui/home/HeadActionActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KKBSC2FjKIO6cCJBYtckxElLN7w(Lcom/qcy/audio/ui/home/HeadActionActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/HeadActionActivity;->initRecyclerView$lambda$8$lambda$7(Lcom/qcy/audio/ui/home/HeadActionActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T0NbMtIiMGTqBzI-RLjDRrUaiIc(Lcom/qcy/audio/ui/home/HeadActionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/HeadActionActivity;->initView$lambda$3(Lcom/qcy/audio/ui/home/HeadActionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T6aAoNdOgJs7IqVhwXUTYrJZm6M(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->initActionContentRecycler$lambda$16$lambda$15(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TRcdoYJDHp_MalSSU_yHITpB_lA(Lcom/qcy/audio/link/controlfun/ButtonInfo;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/HeadActionActivity;->initRecyclerView$lambda$8$lambda$5(Lcom/qcy/audio/link/controlfun/ButtonInfo;I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$WPJvNtBkJXRXy1S6jqG1ZyE7OYk(Lcom/qcy/audio/ui/home/HeadActionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/HeadActionActivity;->initView$lambda$4(Lcom/qcy/audio/ui/home/HeadActionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hpKrOjx_rNVU1x2hah8dHDgPSWw(Lcom/qcy/audio/ui/home/HeadActionActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/HeadActionActivity;->initActionContentRecycler$lambda$16$lambda$10(Lcom/qcy/audio/ui/home/HeadActionActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iNtetAvivMMeQjYoLaQqXbVrg18(Lcom/qcy/audio/ui/home/HeadActionActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/HeadActionActivity;->initActionContentRecycler$lambda$16(Lcom/qcy/audio/ui/home/HeadActionActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k4K3PE1EuXgjrbBbfmFsqZvwxeo(Lcom/qcy/audio/ui/home/HeadActionActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/HeadActionActivity;->initObservable$lambda$21(Lcom/qcy/audio/ui/home/HeadActionActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lszLRlQXSNOm3YKGVMzTh0XqX6o(Lcom/qcy/audio/ui/home/HeadActionActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/HeadActionActivity;->initRecyclerView$lambda$8(Lcom/qcy/audio/ui/home/HeadActionActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mG_9KeIMFywLC562Qp8xMN9u-Xk(Lcom/qcy/audio/ui/home/HeadActionActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/HeadActionActivity;->initObservable$lambda$20(Lcom/qcy/audio/ui/home/HeadActionActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mpuFyD2NJcdx-FBjTbl-aqgqISE(Lcom/qcy/audio/link/controlfun/ButtonEvent;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/HeadActionActivity;->initActionContentRecycler$lambda$16$lambda$9(Lcom/qcy/audio/link/controlfun/ButtonEvent;I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$pJuViQ-jFbXAVG2xpxrSpyY7ft4(Lcom/qcy/audio/ui/home/HeadActionActivity;Lcom/qcy/audio/link/controlfun/ButtonInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/HeadActionActivity;->initObservable$lambda$17(Lcom/qcy/audio/ui/home/HeadActionActivity;Lcom/qcy/audio/link/controlfun/ButtonInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xHLLhzv2BsU-7MAgNDsW-F3JeZE(Lcom/qcy/audio/ui/home/HeadActionActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/HeadActionActivity;->initRecyclerView$lambda$8$lambda$6(Lcom/qcy/audio/ui/home/HeadActionActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMViewModel(Lcom/qcy/audio/ui/home/HeadActionActivity;)Lcom/qcy/audio/vm/HeadActionConfigVM;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/HeadActionConfigVM;

    return-object p0
.end method

.method private static final initActionContentRecycler$lambda$16(Lcom/qcy/audio/ui/home/HeadActionActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance p2, Lcom/qcy/audio/ui/home/HeadActionActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/qcy/audio/ui/home/HeadActionActivity$$ExternalSyntheticLambda0;-><init>()V

    .line 276
    const-class v0, Lcom/qcy/audio/link/controlfun/ButtonEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getInterfacePool()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/qcy/audio/link/controlfun/ButtonEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getTypePool()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/qcy/audio/link/controlfun/ButtonEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :goto_0
    sget p2, Lcom/qcy/audio/R$id;->root_layout:I

    filled-new-array {p2}, [I

    move-result-object p2

    new-instance v0, Lcom/qcy/audio/ui/home/HeadActionActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/HeadActionActivity$$ExternalSyntheticLambda5;-><init>(Lcom/qcy/audio/ui/home/HeadActionActivity;)V

    invoke-virtual {p1, p2, v0}, Lcom/drake/brv/BindingAdapter;->onClick([ILkotlin/jvm/functions/Function2;)V

    .line 172
    new-instance p0, Lcom/qcy/audio/ui/home/HeadActionActivity$$ExternalSyntheticLambda6;

    invoke-direct {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {p1, p0}, Lcom/drake/brv/BindingAdapter;->onBind(Lkotlin/jvm/functions/Function1;)V

    .line 187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initActionContentRecycler$lambda$16$lambda$10(Lcom/qcy/audio/ui/home/HeadActionActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 1

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/link/controlfun/ButtonEvent;

    .line 170
    new-instance p2, Lcom/lxj/xpopup/XPopup$Builder;

    check-cast p0, Landroid/content/Context;

    invoke-direct {p2, p0}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/qcy/audio/widget/popup/HeadActionFuncListPopup;

    invoke-direct {v0, p0, p1}, Lcom/qcy/audio/widget/popup/HeadActionFuncListPopup;-><init>(Landroid/content/Context;Lcom/qcy/audio/link/controlfun/ButtonEvent;)V

    check-cast v0, Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {p2, v0}, Lcom/lxj/xpopup/XPopup$Builder;->asCustom(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    .line 171
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initActionContentRecycler$lambda$16$lambda$15(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 6

    const-string v0, "$this$onBind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.qcy.audio.databinding.ItemHeadactionFuncBinding"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-class v0, Lcom/qcy/audio/databinding/ItemHeadactionFuncBinding;

    const/4 v3, 0x1

    .line 268
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/view/View;

    aput-object v5, v3, v4

    const-string v4, "bind"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 269
    iget-object v3, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qcy/audio/databinding/ItemHeadactionFuncBinding;

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    .line 270
    invoke-virtual {p0, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->setViewBinding(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    .line 269
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 273
    :cond_1
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/qcy/audio/databinding/ItemHeadactionFuncBinding;

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    .line 173
    :goto_0
    check-cast v0, Lcom/qcy/audio/databinding/ItemHeadactionFuncBinding;

    .line 174
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/link/controlfun/ButtonEvent;

    .line 175
    iget-object v1, v0, Lcom/qcy/audio/databinding/ItemHeadactionFuncBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qcy/audio/link/controlfun/ButtonEvent;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {p0}, Lcom/qcy/audio/link/controlfun/ButtonEvent;->getDefaultFun()I

    move-result v1

    .line 177
    sget-object v3, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v3}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getSenserConfigMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 178
    invoke-virtual {p0}, Lcom/qcy/audio/link/controlfun/ButtonEvent;->getEventID()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 182
    :cond_2
    invoke-virtual {p0}, Lcom/qcy/audio/link/controlfun/ButtonEvent;->getList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    .line 274
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/qcy/audio/link/controlfun/ButtonAction;

    .line 182
    invoke-virtual {v4}, Lcom/qcy/audio/link/controlfun/ButtonAction;->getCmd()I

    move-result v4

    if-ne v4, v1, :cond_3

    move-object v2, v3

    :cond_4
    check-cast v2, Lcom/qcy/audio/link/controlfun/ButtonAction;

    if-eqz v2, :cond_5

    .line 183
    iget-object p0, v0, Lcom/qcy/audio/databinding/ItemHeadactionFuncBinding;->tvValue:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/qcy/audio/link/controlfun/ButtonAction;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 273
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final initActionContentRecycler$lambda$16$lambda$9(Lcom/qcy/audio/link/controlfun/ButtonEvent;I)I
    .locals 0

    const-string p1, "$this$addType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget p0, Lcom/qcy/audio/R$layout;->item_headaction_func:I

    return p0
.end method

.method private static final initObservable$lambda$17(Lcom/qcy/audio/ui/home/HeadActionActivity;Lcom/qcy/audio/link/controlfun/ButtonInfo;)Lkotlin/Unit;
    .locals 0

    .line 194
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->typeRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo p1, "typeRecycler"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->getBindingAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->notifyDataSetChanged()V

    .line 195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initObservable$lambda$19(Lcom/qcy/audio/ui/home/HeadActionActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_2

    .line 198
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/HeadActionConfigVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/HeadActionConfigVM;->getCurTypeSelect()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/HeadActionConfigVM;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/link/controlfun/ButtonInfo;

    invoke-virtual {v0, v1}, Lcom/qcy/audio/vm/HeadActionConfigVM;->selectAction(Lcom/qcy/audio/link/controlfun/ButtonInfo;)V

    .line 201
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    goto :goto_0

    .line 204
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 206
    :goto_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->typeRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, v3}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;-><init>(III)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 210
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->typeRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v0, "typeRecycler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setModels(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 213
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initObservable$lambda$20(Lcom/qcy/audio/ui/home/HeadActionActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 215
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "contentRecycler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setModels(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 216
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initObservable$lambda$21(Lcom/qcy/audio/ui/home/HeadActionActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 218
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->itemSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qcy/audio/widget/SwitchButton2;->setChecked(ZZ)V

    .line 219
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->contentLayout:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->contentLayout:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 226
    :goto_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "contentRecycler"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->getBindingAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->notifyDataSetChanged()V

    .line 227
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initRecyclerView$lambda$8(Lcom/qcy/audio/ui/home/HeadActionActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance p2, Lcom/qcy/audio/ui/home/HeadActionActivity$$ExternalSyntheticLambda7;

    invoke-direct {p2}, Lcom/qcy/audio/ui/home/HeadActionActivity$$ExternalSyntheticLambda7;-><init>()V

    .line 261
    const-class v0, Lcom/qcy/audio/link/controlfun/ButtonInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getInterfacePool()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/qcy/audio/link/controlfun/ButtonInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getTypePool()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/qcy/audio/link/controlfun/ButtonInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :goto_0
    sget p2, Lcom/qcy/audio/R$id;->item_name:I

    filled-new-array {p2}, [I

    move-result-object p2

    new-instance v0, Lcom/qcy/audio/ui/home/HeadActionActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/HeadActionActivity$$ExternalSyntheticLambda8;-><init>(Lcom/qcy/audio/ui/home/HeadActionActivity;)V

    invoke-virtual {p1, p2, v0}, Lcom/drake/brv/BindingAdapter;->onClick([ILkotlin/jvm/functions/Function2;)V

    .line 147
    new-instance p2, Lcom/qcy/audio/ui/home/HeadActionActivity$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/qcy/audio/ui/home/HeadActionActivity$$ExternalSyntheticLambda9;-><init>(Lcom/qcy/audio/ui/home/HeadActionActivity;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->onBind(Lkotlin/jvm/functions/Function1;)V

    .line 154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initRecyclerView$lambda$8$lambda$5(Lcom/qcy/audio/link/controlfun/ButtonInfo;I)I
    .locals 0

    const-string p1, "$this$addType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget p0, Lcom/qcy/audio/R$layout;->item_headaction_type:I

    return p0
.end method

.method private static final initRecyclerView$lambda$8$lambda$6(Lcom/qcy/audio/ui/home/HeadActionActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/link/controlfun/ButtonInfo;

    .line 145
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/HeadActionConfigVM;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/HeadActionConfigVM;->selectAction(Lcom/qcy/audio/link/controlfun/ButtonInfo;)V

    .line 146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initRecyclerView$lambda$8$lambda$7(Lcom/qcy/audio/ui/home/HeadActionActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 6

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.qcy.audio.databinding.ItemHeadactionTypeBinding"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-class v0, Lcom/qcy/audio/databinding/ItemHeadactionTypeBinding;

    .line 255
    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v3

    const-string v5, "bind"

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 256
    iget-object v4, p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qcy/audio/databinding/ItemHeadactionTypeBinding;

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    .line 257
    invoke-virtual {p1, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->setViewBinding(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    .line 256
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 260
    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/qcy/audio/databinding/ItemHeadactionTypeBinding;

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    .line 148
    :goto_0
    check-cast v0, Lcom/qcy/audio/databinding/ItemHeadactionTypeBinding;

    .line 149
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/link/controlfun/ButtonInfo;

    .line 150
    iget-object v1, v0, Lcom/qcy/audio/databinding/ItemHeadactionTypeBinding;->itemName:Lcom/noober/background/view/BLTextView;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/ButtonInfo;->getKeyName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lcom/noober/background/view/BLTextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, v0, Lcom/qcy/audio/databinding/ItemHeadactionTypeBinding;->itemName:Lcom/noober/background/view/BLTextView;

    .line 152
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/HeadActionConfigVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/HeadActionConfigVM;->getCurTypeSelect()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/link/controlfun/ButtonInfo;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/ButtonInfo;->getKeyID()I

    move-result p1

    invoke-virtual {p0}, Lcom/qcy/audio/link/controlfun/ButtonInfo;->getKeyID()I

    move-result p0

    if-ne p1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 151
    :goto_1
    invoke-virtual {v0, v2}, Lcom/noober/background/view/BLTextView;->setSelected(Z)V

    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 260
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final initView$lambda$3(Lcom/qcy/audio/ui/home/HeadActionActivity;Landroid/view/View;)V
    .locals 3

    .line 101
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/HeadActionConfigVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/HeadActionConfigVM;->getActionItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qcy/audio/link/controlfun/ButtonInfo;

    .line 103
    invoke-virtual {v2}, Lcom/qcy/audio/link/controlfun/ButtonInfo;->getEvents()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 104
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 252
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 107
    :cond_2
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;->dismissOnBackPressed(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->dismissOnTouchOutside(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;

    invoke-direct {v1, p0, p1}, Lcom/qcy/audio/widget/popup/HeadActionTestPopup;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    check-cast v1, Lcom/lxj/xpopup/core/BasePopupView;

    .line 110
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->asCustom(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method private static final initView$lambda$4(Lcom/qcy/audio/ui/home/HeadActionActivity;Landroid/view/View;)V
    .locals 2

    .line 125
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->getInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p1

    const-string/jumbo v0, "showActionTWSTip"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Z)V

    .line 127
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->layoutTwstip:Lcom/noober/background/view/BLConstraintLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getItemModel()Lcom/qcy/audio/link/controlfun/HeadActionControlModel;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/qcy/audio/ui/home/HeadActionActivity;->itemModel:Lcom/qcy/audio/link/controlfun/HeadActionControlModel;

    return-object p0
.end method

.method public final initActionContentRecycler()V
    .locals 8

    .line 158
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    new-instance v1, Lcom/qcy/audio/widget/LineDecoration;

    .line 160
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getBaseContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 159
    invoke-direct/range {v1 .. v7}, Lcom/qcy/audio/widget/LineDecoration;-><init>(Landroid/content/Context;IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 158
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 164
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;

    iget-object v1, v0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "contentRecycler"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/RecyclerUtilsKt;->linear$default(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/qcy/audio/ui/home/HeadActionActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/HeadActionActivity$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/ui/home/HeadActionActivity;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setup(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    return-void
.end method

.method public initObservable()V
    .locals 3

    .line 192
    invoke-super {p0}, Lcom/qcy/audio/base/BaseActivity;->initObservable()V

    .line 193
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/HeadActionConfigVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/HeadActionConfigVM;->getCurTypeSelect()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/home/HeadActionActivity$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/HeadActionActivity$$ExternalSyntheticLambda10;-><init>(Lcom/qcy/audio/ui/home/HeadActionActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 196
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/HeadActionConfigVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/HeadActionConfigVM;->getActionItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/home/HeadActionActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/HeadActionActivity$$ExternalSyntheticLambda11;-><init>(Lcom/qcy/audio/ui/home/HeadActionActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 214
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/HeadActionConfigVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/HeadActionConfigVM;->getKeyFunItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/home/HeadActionActivity$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/HeadActionActivity$$ExternalSyntheticLambda12;-><init>(Lcom/qcy/audio/ui/home/HeadActionActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 217
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/HeadActionConfigVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/HeadActionConfigVM;->getHeadEnable()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/home/HeadActionActivity$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/home/HeadActionActivity$$ExternalSyntheticLambda13;-><init>(Lcom/qcy/audio/ui/home/HeadActionActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final initRecyclerView()V
    .locals 4

    .line 132
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->typeRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v2}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;-><init>(III)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 137
    new-instance v0, Lcom/qcy/audio/widget/gcssloop/PagerGridSnapHelper;

    invoke-direct {v0}, Lcom/qcy/audio/widget/gcssloop/PagerGridSnapHelper;-><init>()V

    .line 138
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;

    iget-object v1, v1, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->typeRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/qcy/audio/widget/gcssloop/PagerGridSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 139
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->typeRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v1, "typeRecycler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/qcy/audio/ui/home/HeadActionActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/HeadActionActivity$$ExternalSyntheticLambda4;-><init>(Lcom/qcy/audio/ui/home/HeadActionActivity;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setup(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    .line 74
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->initRecyclerView()V

    .line 76
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->initActionContentRecycler()V

    .line 77
    iget-object p1, p0, Lcom/qcy/audio/ui/home/HeadActionActivity;->itemModel:Lcom/qcy/audio/link/controlfun/HeadActionControlModel;

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/HeadActionControlModel;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    .line 79
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->nameText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/HeadActionControlModel;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->statusTextview:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/HeadActionControlModel;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/HeadActionConfigVM;

    iget-object v0, p0, Lcom/qcy/audio/ui/home/HeadActionActivity;->itemModel:Lcom/qcy/audio/link/controlfun/HeadActionControlModel;

    invoke-virtual {p1, v0}, Lcom/qcy/audio/vm/HeadActionConfigVM;->setItemModel(Lcom/qcy/audio/link/controlfun/HeadActionControlModel;)V

    .line 84
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->itemSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    new-instance v0, Lcom/qcy/audio/ui/home/HeadActionActivity$initView$2;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/HeadActionActivity$initView$2;-><init>(Lcom/qcy/audio/ui/home/HeadActionActivity;)V

    check-cast v0, Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Lcom/qcy/audio/widget/SwitchButton2;->setOnCheckedChangeListener(Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;)V

    .line 100
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->helpBtn:Lcom/noober/background/view/BLTextView;

    new-instance v0, Lcom/qcy/audio/ui/home/HeadActionActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/HeadActionActivity$$ExternalSyntheticLambda2;-><init>(Lcom/qcy/audio/ui/home/HeadActionActivity;)V

    invoke-virtual {p1, v0}, Lcom/noober/background/view/BLTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->getInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p1

    const-string/jumbo v0, "showActionTWSTip"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/blankj/utilcode/util/SPUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->layoutTwstip:Lcom/noober/background/view/BLConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->layoutTwstip:Lcom/noober/background/view/BLConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 124
    :goto_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->goTextview:Landroid/widget/TextView;

    new-instance v0, Lcom/qcy/audio/ui/home/HeadActionActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/HeadActionActivity$$ExternalSyntheticLambda3;-><init>(Lcom/qcy/audio/ui/home/HeadActionActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onStatusReceive(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V
    .locals 3
    .annotation runtime Lcom/yy/libs/event/Subscribe;
        key = "bleConnectStatus"
    .end annotation

    const-string v0, "deviceBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
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

    .line 237
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->layoutMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 242
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->itemSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/SwitchButton2;->setEnabled(Z)V

    return-void

    .line 238
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->itemSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/qcy/audio/widget/SwitchButton2;->setEnabled(Z)V

    .line 239
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/HeadActionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->layoutMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final setItemModel(Lcom/qcy/audio/link/controlfun/HeadActionControlModel;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/qcy/audio/ui/home/HeadActionActivity;->itemModel:Lcom/qcy/audio/link/controlfun/HeadActionControlModel;

    return-void
.end method

.method public showTitleBar()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
