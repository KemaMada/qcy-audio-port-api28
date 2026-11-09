.class public final Lcom/qcy/audio/ui/mine/ThemeActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "ThemeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcy/audio/ui/mine/ThemeActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActAppSeclectListBinding;",
        "Lcom/qcy/audio/base/BaseVM;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThemeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThemeActivity.kt\ncom/qcy/audio/ui/mine/ThemeActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n+ 4 BindingAdapter.kt\ncom/drake/brv/BindingAdapter\n*L\n1#1,92:1\n360#2,7:93\n1878#2,3:100\n1160#3,7:103\n243#4,6:110\n*S KotlinDebug\n*F\n+ 1 ThemeActivity.kt\ncom/qcy/audio/ui/mine/ThemeActivity\n*L\n71#1:93,7\n72#1:100,3\n83#1:103,7\n54#1:110,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0003\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/qcy/audio/ui/mine/ThemeActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActAppSeclectListBinding;",
        "Lcom/qcy/audio/base/BaseVM;",
        "<init>",
        "()V",
        "initTitleBar",
        "",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initRv",
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
.method public static synthetic $r8$lambda$71ayJLC9lmqp9EmZ7Q5VT6DQgso(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/mine/ThemeActivity;->initRv$lambda$7$lambda$0(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B-X2VfebSIFo32yjd0wPGt-EP_g(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/mine/ThemeActivity;->initRv$lambda$7$lambda$6$lambda$5(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Hba1qT_v9a4C5ae1Kr4BWWu8Uds(Ljava/util/List;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qcy/audio/ui/mine/ThemeActivity;->initRv$lambda$7$lambda$6$lambda$3(Ljava/util/List;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YmsdQmY5dAiVWiyaNNN-74Qru1E(Ljava/util/List;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/mine/ThemeActivity;->initRv$lambda$7$lambda$6(Ljava/util/List;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    return-void
.end method

.method private final initRv()V
    .locals 10

    .line 42
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/ThemeActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActAppSeclectListBinding;

    .line 43
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/qcy/audio/common/AppConfigKt;->getThemeModeList(Landroid/content/Context;)[Lcom/qcy/audio/common/SelectBean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 44
    sget-object v1, Lcom/qcy/audio/common/DarkModeUtils;->Companion:Lcom/qcy/audio/common/DarkModeUtils$Companion;

    invoke-virtual {v1}, Lcom/qcy/audio/common/DarkModeUtils$Companion;->getInstance()Lcom/qcy/audio/common/DarkModeUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qcy/audio/common/DarkModeUtils;->getThemeDarkMode()Lcom/qcy/audio/common/ThemeDarkMode;

    move-result-object v1

    sget-object v2, Lcom/qcy/audio/ui/mine/ThemeActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/qcy/audio/common/ThemeDarkMode;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/common/SelectBean;

    invoke-virtual {v1, v2}, Lcom/qcy/audio/common/SelectBean;->setChecked(Z)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/common/SelectBean;

    invoke-virtual {v1, v2}, Lcom/qcy/audio/common/SelectBean;->setChecked(Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 45
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/common/SelectBean;

    invoke-virtual {v1, v2}, Lcom/qcy/audio/common/SelectBean;->setChecked(Z)V

    .line 50
    :goto_0
    iget-object v3, v0, Lcom/qcy/audio/databinding/ActAppSeclectListBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvList"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/drake/brv/utils/RecyclerUtilsKt;->linear$default(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/qcy/audio/ui/mine/ThemeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/qcy/audio/ui/mine/ThemeActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->divider(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/qcy/audio/ui/mine/ThemeActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/mine/ThemeActivity$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->setup(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p0}, Lcom/drake/brv/BindingAdapter;->setModels(Ljava/util/List;)V

    return-void
.end method

.method private static final initRv$lambda$7$lambda$0(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;
    .locals 12

    const-string v0, "$this$divider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget v0, Lcom/qcy/audio/R$drawable;->shape_divider_horizontal:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/drake/brv/DefaultDecoration;->setDrawable$default(Lcom/drake/brv/DefaultDecoration;IZILjava/lang/Object;)V

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/16 v5, 0x10

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    .line 52
    invoke-static/range {v4 .. v11}, Lcom/drake/brv/DefaultDecoration;->setMargin$default(Lcom/drake/brv/DefaultDecoration;IIZZZILjava/lang/Object;)V

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initRv$lambda$7$lambda$6(Ljava/util/List;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget p2, Lcom/qcy/audio/R$layout;->item_app_select_list:I

    .line 110
    const-class v0, Lcom/qcy/audio/common/SelectBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getInterfacePool()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/qcy/audio/common/SelectBean;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    new-instance v2, Lcom/qcy/audio/ui/mine/ThemeActivity$initRv$lambda$7$lambda$6$$inlined$addType$1;

    invoke-direct {v2, p2}, Lcom/qcy/audio/ui/mine/ThemeActivity$initRv$lambda$7$lambda$6$$inlined$addType$1;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getTypePool()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/qcy/audio/common/SelectBean;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    new-instance v2, Lcom/qcy/audio/ui/mine/ThemeActivity$initRv$lambda$7$lambda$6$$inlined$addType$2;

    invoke-direct {v2, p2}, Lcom/qcy/audio/ui/mine/ThemeActivity$initRv$lambda$7$lambda$6$$inlined$addType$2;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_0
    sget p2, Lcom/qcy/audio/R$id;->rtl_view:I

    filled-new-array {p2}, [I

    move-result-object p2

    new-instance v0, Lcom/qcy/audio/ui/mine/ThemeActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/qcy/audio/ui/mine/ThemeActivity$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;Lcom/drake/brv/BindingAdapter;)V

    invoke-virtual {p1, p2, v0}, Lcom/drake/brv/BindingAdapter;->onClick([ILkotlin/jvm/functions/Function2;)V

    .line 81
    new-instance p0, Lcom/qcy/audio/ui/mine/ThemeActivity$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/ThemeActivity$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p1, p0}, Lcom/drake/brv/BindingAdapter;->onBind(Lkotlin/jvm/functions/Function1;)V

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initRv$lambda$7$lambda$6$lambda$3(Ljava/util/List;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 7

    const-string p3, "$this$onClick"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getLayoutPosition()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    sget-object p3, Lcom/qcy/audio/common/DarkModeUtils;->Companion:Lcom/qcy/audio/common/DarkModeUtils$Companion;

    invoke-virtual {p3}, Lcom/qcy/audio/common/DarkModeUtils$Companion;->getInstance()Lcom/qcy/audio/common/DarkModeUtils;

    move-result-object p3

    sget-object v1, Lcom/qcy/audio/common/ThemeDarkMode;->MODE_OFF:Lcom/qcy/audio/common/ThemeDarkMode;

    invoke-virtual {p3, v1}, Lcom/qcy/audio/common/DarkModeUtils;->setThemeDarkMode(Lcom/qcy/audio/common/ThemeDarkMode;)V

    goto :goto_0

    .line 62
    :cond_1
    sget-object p3, Lcom/qcy/audio/common/DarkModeUtils;->Companion:Lcom/qcy/audio/common/DarkModeUtils$Companion;

    invoke-virtual {p3}, Lcom/qcy/audio/common/DarkModeUtils$Companion;->getInstance()Lcom/qcy/audio/common/DarkModeUtils;

    move-result-object p3

    sget-object v1, Lcom/qcy/audio/common/ThemeDarkMode;->MODE_ON:Lcom/qcy/audio/common/ThemeDarkMode;

    invoke-virtual {p3, v1}, Lcom/qcy/audio/common/DarkModeUtils;->setThemeDarkMode(Lcom/qcy/audio/common/ThemeDarkMode;)V

    goto :goto_0

    .line 59
    :cond_2
    sget-object p3, Lcom/qcy/audio/common/DarkModeUtils;->Companion:Lcom/qcy/audio/common/DarkModeUtils$Companion;

    invoke-virtual {p3}, Lcom/qcy/audio/common/DarkModeUtils$Companion;->getInstance()Lcom/qcy/audio/common/DarkModeUtils;

    move-result-object p3

    sget-object v1, Lcom/qcy/audio/common/ThemeDarkMode;->MODE_FOLLOW_SYSTEM:Lcom/qcy/audio/common/ThemeDarkMode;

    invoke-virtual {p3, v1}, Lcom/qcy/audio/common/DarkModeUtils;->setThemeDarkMode(Lcom/qcy/audio/common/ThemeDarkMode;)V

    .line 68
    :goto_0
    sget-object p3, Lcom/qcy/audio/common/DarkModeUtils;->Companion:Lcom/qcy/audio/common/DarkModeUtils$Companion;

    invoke-virtual {p3}, Lcom/qcy/audio/common/DarkModeUtils$Companion;->getInstance()Lcom/qcy/audio/common/DarkModeUtils;

    move-result-object p3

    invoke-virtual {p3}, Lcom/qcy/audio/common/DarkModeUtils;->applySetting()V

    .line 94
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 95
    check-cast v3, Lcom/qcy/audio/common/SelectBean;

    .line 71
    invoke-virtual {v3}, Lcom/qcy/audio/common/SelectBean;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v4

    .line 72
    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    .line 101
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p3, v1

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, p3, 0x1

    if-gez p3, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v3, Lcom/qcy/audio/common/SelectBean;

    .line 73
    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getBindingAdapterPosition()I

    move-result v6

    if-ne p3, v6, :cond_6

    move p3, v0

    goto :goto_4

    :cond_6
    move p3, v1

    :goto_4
    invoke-virtual {v3, p3}, Lcom/qcy/audio/common/SelectBean;->setChecked(Z)V

    move p3, v5

    goto :goto_3

    :cond_7
    if-eq v2, v4, :cond_8

    .line 75
    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getBindingAdapterPosition()I

    move-result p0

    if-eq v2, p0, :cond_8

    .line 76
    invoke-virtual {p1, v2}, Lcom/drake/brv/BindingAdapter;->notifyItemChanged(I)V

    .line 78
    :cond_8
    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getBindingAdapterPosition()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/drake/brv/BindingAdapter;->notifyItemChanged(I)V

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initRv$lambda$7$lambda$6$lambda$5(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$onBind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/common/SelectBean;

    .line 103
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.qcy.audio.databinding.ItemAppSelectListBinding"

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-class v1, Lcom/qcy/audio/databinding/ItemAppSelectListBinding;

    .line 104
    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/view/View;

    aput-object v6, v4, v5

    const-string v5, "bind"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 105
    iget-object v4, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/qcy/audio/databinding/ItemAppSelectListBinding;

    check-cast v1, Landroidx/viewbinding/ViewBinding;

    .line 106
    invoke-virtual {p0, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->setViewBinding(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    .line 105
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lcom/qcy/audio/databinding/ItemAppSelectListBinding;

    move-object v1, p0

    check-cast v1, Landroidx/viewbinding/ViewBinding;

    .line 83
    :goto_0
    check-cast v1, Lcom/qcy/audio/databinding/ItemAppSelectListBinding;

    .line 84
    iget-object p0, v1, Lcom/qcy/audio/databinding/ItemAppSelectListBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/qcy/audio/common/SelectBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p0, v1, Lcom/qcy/audio/databinding/ItemAppSelectListBinding;->ivSelectTick:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0}, Lcom/qcy/audio/common/SelectBean;->isChecked()Z

    move-result v2

    invoke-static {p0, v2}, Lcom/yy/libs/ext/ViewExtKt;->visibleOrGone(Landroid/view/View;Z)V

    .line 86
    iget-object p0, v1, Lcom/qcy/audio/databinding/ItemAppSelectListBinding;->tvSubtitle:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0}, Lcom/qcy/audio/common/SelectBean;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {p0, v0}, Lcom/yy/libs/ext/ViewExtKt;->visibleOrGone(Landroid/view/View;Z)V

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 109
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public initTitleBar()V
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/ThemeActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object v0

    sget v1, Lcom/qcy/audio/R$string;->mine_app_theme:I

    invoke-virtual {p0, v1}, Lcom/qcy/audio/ui/mine/ThemeActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 37
    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/ThemeActivity;->initRv()V

    return-void
.end method
