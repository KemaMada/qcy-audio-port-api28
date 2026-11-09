.class public final Lcom/qcy/audio/ui/home/item/ItemViewModel;
.super Lcom/qcy/audio/ui/home/item/BaseItemView;
.source "ItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemViewModel.kt\ncom/qcy/audio/ui/home/item/ItemViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n+ 4 BindingAdapter.kt\ncom/drake/brv/BindingAdapter\n*L\n1#1,181:1\n295#2,2:182\n1160#3,7:184\n1160#3,7:191\n257#4,6:198\n*S KotlinDebug\n*F\n+ 1 ItemViewModel.kt\ncom/qcy/audio/ui/home/item/ItemViewModel\n*L\n74#1:182,2\n96#1:184,7\n112#1:191,7\n91#1:198,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB+\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0014J\u0012\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0006\u0010\u001a\u001a\u00020\u0016J\u0006\u0010\u001b\u001a\u00020\u0016J\u0014\u0010\u001c\u001a\u00020\u00162\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/qcy/audio/ui/home/item/ItemViewModel;",
        "Lcom/qcy/audio/ui/home/item/BaseItemView;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "mBinding",
        "Lcom/qcy/audio/databinding/ViewHomeModelBinding;",
        "widthModelCached",
        "getWidthModelCached",
        "()I",
        "setWidthModelCached",
        "(I)V",
        "initView",
        "",
        "setItemBean",
        "itemBean",
        "Lcom/qcy/audio/link/controlfun/LayoutItemBean;",
        "refreshAllView",
        "initAncModelRecycler",
        "refreshModelRecycler",
        "modelList",
        "",
        "Lcom/qcy/audio/link/controlfun/MusicItem;",
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
.field private mBinding:Lcom/qcy/audio/databinding/ViewHomeModelBinding;

.field private widthModelCached:I


# direct methods
.method public static synthetic $r8$lambda$DPN__J6VWen3CaXgAwV8zaUq0bU(Lcom/qcy/audio/ui/home/item/ItemViewModel;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/item/ItemViewModel;->initAncModelRecycler$lambda$11$lambda$6(Lcom/qcy/audio/ui/home/item/ItemViewModel;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ks_DjQ6edkXa4hIS3wTRCeLEf6o(Lcom/qcy/audio/ui/home/item/ItemViewModel;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/item/ItemViewModel;->initAncModelRecycler$lambda$11(Lcom/qcy/audio/ui/home/item/ItemViewModel;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QdC_lVNAlUvzwq6iOPOVCWeWsKU(Lcom/qcy/audio/ui/home/item/ItemViewModel;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/home/item/ItemViewModel;->initAncModelRecycler$lambda$11$lambda$8(Lcom/qcy/audio/ui/home/item/ItemViewModel;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U8rIs-41jIIf1EHlj5eeyWmGIhg(Lcom/qcy/audio/link/controlfun/MusicItem;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/item/ItemViewModel;->initAncModelRecycler$lambda$11$lambda$5(Lcom/qcy/audio/link/controlfun/MusicItem;I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$g6lZMc-Ly1tqVEVyw-hNDtKduIk(Lcom/qcy/audio/ui/home/item/ItemViewModel;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/item/ItemViewModel;->initAncModelRecycler$lambda$11$lambda$10(Lcom/qcy/audio/ui/home/item/ItemViewModel;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/qcy/audio/ui/home/item/BaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/qcy/audio/ui/home/item/BaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/qcy/audio/ui/home/item/BaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qcy/audio/ui/home/item/BaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static final initAncModelRecycler$lambda$11(Lcom/qcy/audio/ui/home/item/ItemViewModel;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance p2, Lcom/qcy/audio/ui/home/item/ItemViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/qcy/audio/ui/home/item/ItemViewModel$$ExternalSyntheticLambda0;-><init>()V

    .line 198
    const-class v0, Lcom/qcy/audio/link/controlfun/MusicItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getInterfacePool()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/qcy/audio/link/controlfun/MusicItem;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getTypePool()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/qcy/audio/link/controlfun/MusicItem;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :goto_0
    new-instance p2, Lcom/qcy/audio/ui/home/item/ItemViewModel$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/qcy/audio/ui/home/item/ItemViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/ui/home/item/ItemViewModel;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->onCreate(Lkotlin/jvm/functions/Function2;)V

    .line 100
    sget p2, Lcom/qcy/audio/R$id;->root_layout:I

    filled-new-array {p2}, [I

    move-result-object p2

    new-instance v0, Lcom/qcy/audio/ui/home/item/ItemViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/home/item/ItemViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/qcy/audio/ui/home/item/ItemViewModel;)V

    invoke-virtual {p1, p2, v0}, Lcom/drake/brv/BindingAdapter;->onClick([ILkotlin/jvm/functions/Function2;)V

    .line 110
    new-instance p2, Lcom/qcy/audio/ui/home/item/ItemViewModel$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/qcy/audio/ui/home/item/ItemViewModel$$ExternalSyntheticLambda3;-><init>(Lcom/qcy/audio/ui/home/item/ItemViewModel;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->onBind(Lkotlin/jvm/functions/Function1;)V

    .line 168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initAncModelRecycler$lambda$11$lambda$10(Lcom/qcy/audio/ui/home/item/ItemViewModel;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/link/controlfun/MusicItem;

    .line 191
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.qcy.audio.databinding.ItemviewMusicModelBinding"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    const-class v1, Lcom/qcy/audio/databinding/ItemviewMusicModelBinding;

    .line 192
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    aput-object v7, v6, v4

    const-string v7, "bind"

    invoke-virtual {v1, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 193
    iget-object v6, p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/qcy/audio/databinding/ItemviewMusicModelBinding;

    check-cast v1, Landroidx/viewbinding/ViewBinding;

    .line 194
    invoke-virtual {p1, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->setViewBinding(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    .line 193
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 197
    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lcom/qcy/audio/databinding/ItemviewMusicModelBinding;

    move-object v1, p1

    check-cast v1, Landroidx/viewbinding/ViewBinding;

    .line 112
    :goto_0
    check-cast v1, Lcom/qcy/audio/databinding/ItemviewMusicModelBinding;

    .line 113
    iget-object p1, v1, Lcom/qcy/audio/databinding/ItemviewMusicModelBinding;->nameTextview:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/MusicItem;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewModel;->baseItemBean:Lcom/qcy/audio/link/controlfun/LayoutItemBean;

    invoke-virtual {p0}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getFunObject()Lcom/qcy/audio/link/controlfun/BaseControlModel;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 116
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getCmdID()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getIntAttributeValue(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 117
    :cond_2
    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/MusicItem;->getModelID()I

    move-result p0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_4

    move v4, v5

    .line 119
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/MusicItem;->getUnSelectIcon()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_8

    .line 120
    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/MusicItem;->getModelID()I

    move-result p0

    if-eq p0, v5, :cond_7

    const/4 p1, 0x3

    if-eq p0, p1, :cond_6

    const/4 p1, 0x4

    if-eq p0, p1, :cond_5

    goto :goto_2

    .line 124
    :cond_5
    iget-object p0, v1, Lcom/qcy/audio/databinding/ItemviewMusicModelBinding;->iconImageview:Lcom/qcy/audio/widget/SelectStateImageView;

    sget p1, Lcom/qcy/audio/R$drawable;->icon_mode_move:I

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/SelectStateImageView;->setImageResource(I)V

    goto :goto_2

    .line 123
    :cond_6
    iget-object p0, v1, Lcom/qcy/audio/databinding/ItemviewMusicModelBinding;->iconImageview:Lcom/qcy/audio/widget/SelectStateImageView;

    sget p1, Lcom/qcy/audio/R$drawable;->icon_mode_game:I

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/SelectStateImageView;->setImageResource(I)V

    goto :goto_2

    .line 121
    :cond_7
    iget-object p0, v1, Lcom/qcy/audio/databinding/ItemviewMusicModelBinding;->iconImageview:Lcom/qcy/audio/widget/SelectStateImageView;

    sget p1, Lcom/qcy/audio/R$drawable;->icon_mode_music:I

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/SelectStateImageView;->setImageResource(I)V

    goto :goto_2

    .line 127
    :cond_8
    iget-object p0, v1, Lcom/qcy/audio/databinding/ItemviewMusicModelBinding;->iconImageview:Lcom/qcy/audio/widget/SelectStateImageView;

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/MusicItem;->getUnSelectIcon()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/SelectStateImageView;->setImageUrl(Ljava/lang/String;)V

    .line 129
    :goto_2
    iget-object p0, v1, Lcom/qcy/audio/databinding/ItemviewMusicModelBinding;->iconImageview:Lcom/qcy/audio/widget/SelectStateImageView;

    invoke-virtual {p0, v4}, Lcom/qcy/audio/widget/SelectStateImageView;->setImageSelected(Z)V

    .line 167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 197
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final initAncModelRecycler$lambda$11$lambda$5(Lcom/qcy/audio/link/controlfun/MusicItem;I)I
    .locals 0

    const-string p1, "$this$addType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget p0, Lcom/qcy/audio/R$layout;->itemview_music_model:I

    return p0
.end method

.method private static final initAncModelRecycler$lambda$11$lambda$6(Lcom/qcy/audio/ui/home/item/ItemViewModel;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 4

    const-string p2, "$this$onCreate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.qcy.audio.databinding.ItemviewMusicModelBinding"

    if-nez p2, :cond_1

    const-class p2, Lcom/qcy/audio/databinding/ItemviewMusicModelBinding;

    const/4 v1, 0x1

    .line 185
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/view/View;

    aput-object v3, v1, v2

    const-string v2, "bind"

    invoke-virtual {p2, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 186
    iget-object v1, p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/qcy/audio/databinding/ItemviewMusicModelBinding;

    check-cast p2, Landroidx/viewbinding/ViewBinding;

    .line 187
    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->setViewBinding(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    .line 186
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 190
    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/qcy/audio/databinding/ItemviewMusicModelBinding;

    move-object p2, p1

    check-cast p2, Landroidx/viewbinding/ViewBinding;

    .line 96
    :goto_0
    check-cast p2, Lcom/qcy/audio/databinding/ItemviewMusicModelBinding;

    .line 97
    iget-object p1, p2, Lcom/qcy/audio/databinding/ItemviewMusicModelBinding;->iconImageview:Lcom/qcy/audio/widget/SelectStateImageView;

    iget-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewModel;->mContext:Landroid/content/Context;

    sget v1, Lcom/qcy/audio/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/qcy/audio/widget/SelectStateImageView;->setSelectedColor(I)V

    .line 98
    iget-object p1, p2, Lcom/qcy/audio/databinding/ItemviewMusicModelBinding;->iconImageview:Lcom/qcy/audio/widget/SelectStateImageView;

    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewModel;->mContext:Landroid/content/Context;

    sget p2, Lcom/qcy/audio/R$color;->color_text1:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/qcy/audio/widget/SelectStateImageView;->setUnSelectedColor(I)V

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 190
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final initAncModelRecycler$lambda$11$lambda$8(Lcom/qcy/audio/ui/home/item/ItemViewModel;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 3

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/link/controlfun/MusicItem;

    .line 102
    iget-object p2, p0, Lcom/qcy/audio/ui/home/item/ItemViewModel;->baseItemBean:Lcom/qcy/audio/link/controlfun/LayoutItemBean;

    invoke-virtual {p2}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getFunObject()Lcom/qcy/audio/link/controlfun/BaseControlModel;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 103
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getCmdID()I

    move-result v1

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/MusicItem;->getModelID()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setIntAttributeValue(II)V

    .line 104
    :cond_0
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p2}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getCmdID()I

    move-result p2

    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/MusicItem;->getModelID()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->sendSingleValue(II)V

    .line 105
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewModel;->mBinding:Lcom/qcy/audio/databinding/ViewHomeModelBinding;

    if-nez p0, :cond_1

    const-string p0, "mBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    iget-object p0, p0, Lcom/qcy/audio/databinding/ViewHomeModelBinding;->modelRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "modelRecycler"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->getBindingAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->notifyDataSetChanged()V

    .line 109
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getWidthModelCached()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewModel;->widthModelCached:I

    return p0
.end method

.method public final initAncModelRecycler()V
    .locals 6

    .line 82
    iget-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewModel;->mBinding:Lcom/qcy/audio/databinding/ViewHomeModelBinding;

    const/4 v1, 0x0

    const-string v2, "mBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/qcy/audio/databinding/ViewHomeModelBinding;->modelRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4, v5}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;-><init>(III)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 88
    new-instance v0, Lcom/qcy/audio/widget/gcssloop/PagerGridSnapHelper;

    invoke-direct {v0}, Lcom/qcy/audio/widget/gcssloop/PagerGridSnapHelper;-><init>()V

    .line 89
    iget-object v3, p0, Lcom/qcy/audio/ui/home/item/ItemViewModel;->mBinding:Lcom/qcy/audio/databinding/ViewHomeModelBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lcom/qcy/audio/databinding/ViewHomeModelBinding;->modelRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Lcom/qcy/audio/widget/gcssloop/PagerGridSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 90
    iget-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewModel;->mBinding:Lcom/qcy/audio/databinding/ViewHomeModelBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/qcy/audio/databinding/ViewHomeModelBinding;->modelRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "modelRecycler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/qcy/audio/ui/home/item/ItemViewModel$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/home/item/ItemViewModel$$ExternalSyntheticLambda4;-><init>(Lcom/qcy/audio/ui/home/item/ItemViewModel;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setup(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    return-void
.end method

.method protected initView()V
    .locals 3

    .line 52
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/item/ItemViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/qcy/audio/databinding/ViewHomeModelBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/qcy/audio/databinding/ViewHomeModelBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qcy/audio/ui/home/item/ItemViewModel;->mBinding:Lcom/qcy/audio/databinding/ViewHomeModelBinding;

    .line 53
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/item/ItemViewModel;->initAncModelRecycler()V

    return-void
.end method

.method public final refreshAllView()V
    .locals 5

    .line 70
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getAncSettingDataBean()Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 73
    iget-object v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewModel;->mBinding:Lcom/qcy/audio/databinding/ViewHomeModelBinding;

    if-nez v2, :cond_1

    const-string v2, "mBinding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iget-object v2, v2, Lcom/qcy/audio/databinding/ViewHomeModelBinding;->modelRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "modelRecycler"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/drake/brv/utils/RecyclerUtilsKt;->getBindingAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/drake/brv/BindingAdapter;->notifyDataSetChanged()V

    .line 74
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewModel;->baseItemBean:Lcom/qcy/audio/link/controlfun/LayoutItemBean;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getFunObject()Lcom/qcy/audio/link/controlfun/BaseControlModel;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    instance-of v2, p0, Lcom/qcy/audio/link/controlfun/MusicMode;

    if-eqz v2, :cond_3

    check-cast p0, Lcom/qcy/audio/link/controlfun/MusicMode;

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/qcy/audio/link/controlfun/MusicMode;->getModes()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p0, Ljava/lang/Iterable;

    .line 182
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/qcy/audio/link/controlfun/MusicItem;

    .line 74
    invoke-virtual {v3}, Lcom/qcy/audio/link/controlfun/MusicItem;->getModelID()I

    move-result v3

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getMode()I

    move-result v4

    if-ne v3, v4, :cond_4

    move-object v1, v2

    :cond_5
    check-cast v1, Lcom/qcy/audio/link/controlfun/MusicItem;

    :cond_6
    return-void
.end method

.method public final refreshModelRecycler(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcy/audio/link/controlfun/MusicItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modelList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object p0, p0, Lcom/qcy/audio/ui/home/item/ItemViewModel;->mBinding:Lcom/qcy/audio/databinding/ViewHomeModelBinding;

    if-nez p0, :cond_0

    const-string p0, "mBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/qcy/audio/databinding/ViewHomeModelBinding;->modelRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "modelRecycler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setModels(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    return-void
.end method

.method public setItemBean(Lcom/qcy/audio/link/controlfun/LayoutItemBean;)V
    .locals 3

    .line 57
    invoke-super {p0, p1}, Lcom/qcy/audio/ui/home/item/BaseItemView;->setItemBean(Lcom/qcy/audio/link/controlfun/LayoutItemBean;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getFunObject()Lcom/qcy/audio/link/controlfun/BaseControlModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 59
    iget-object v2, p0, Lcom/qcy/audio/ui/home/item/ItemViewModel;->mBinding:Lcom/qcy/audio/databinding/ViewHomeModelBinding;

    if-nez v2, :cond_0

    const-string v2, "mBinding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_0
    iget-object v2, v2, Lcom/qcy/audio/databinding/ViewHomeModelBinding;->titleTextview:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/BaseControlModel;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p1}, Lcom/qcy/audio/link/controlfun/LayoutItemBean;->getFunObject()Lcom/qcy/audio/link/controlfun/BaseControlModel;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/qcy/audio/link/controlfun/MusicMode;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/qcy/audio/link/controlfun/MusicMode;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/qcy/audio/link/controlfun/MusicMode;->getModes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 63
    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/item/ItemViewModel;->refreshModelRecycler(Ljava/util/List;)V

    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/qcy/audio/ui/home/item/ItemViewModel;->refreshAllView()V

    return-void
.end method

.method public final setWidthModelCached(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/qcy/audio/ui/home/item/ItemViewModel;->widthModelCached:I

    return-void
.end method
