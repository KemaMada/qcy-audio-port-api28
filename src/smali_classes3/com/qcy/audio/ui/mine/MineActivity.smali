.class public final Lcom/qcy/audio/ui/mine/MineActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "MineActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcy/audio/ui/mine/MineActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActMeBinding;",
        "Lcom/qcy/audio/vm/MineVM;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMineActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MineActivity.kt\ncom/qcy/audio/ui/mine/MineActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n1#2:202\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0014J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\u0012\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/qcy/audio/ui/mine/MineActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActMeBinding;",
        "Lcom/qcy/audio/vm/MineVM;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "bannerAdapter",
        "Lcom/qcy/audio/adapter/MyBannerAdapter;",
        "getBannerAdapter",
        "()Lcom/qcy/audio/adapter/MyBannerAdapter;",
        "bannerAdapter$delegate",
        "Lkotlin/Lazy;",
        "initTitleBar",
        "",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "initObservable",
        "onClick",
        "v",
        "Landroid/view/View;",
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
.field private final bannerAdapter$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$968pQkDXIEZUEHhoyQDbT4dhoVA()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/qcy/audio/ui/mine/MineActivity;->onClick$lambda$8()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$OOJg-GX6mwTSJGnfhRC62PH4kg0(Lcom/qcy/audio/ui/mine/MineActivity;Lcom/qcy/audio/http/res/UserInfoBean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/mine/MineActivity;->initObservable$lambda$5(Lcom/qcy/audio/ui/mine/MineActivity;Lcom/qcy/audio/http/res/UserInfoBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OiH0pP_GNpSci26QZ23-meDZePI(Lcom/qcy/audio/ui/mine/MineActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/mine/MineActivity;->initObservable$lambda$6(Lcom/qcy/audio/ui/mine/MineActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Owgr5nmYm5QJV_afGPwbbuHHjF4(Lcom/qcy/audio/ui/mine/MineActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/mine/MineActivity;->onClick$lambda$7(Lcom/qcy/audio/ui/mine/MineActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bbYz1ohQZTTyJ441m6wT5dSmWUE()Lcom/qcy/audio/adapter/MyBannerAdapter;
    .locals 1

    invoke-static {}, Lcom/qcy/audio/ui/mine/MineActivity;->bannerAdapter_delegate$lambda$0()Lcom/qcy/audio/adapter/MyBannerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    .line 60
    new-instance v0, Lcom/qcy/audio/ui/mine/MineActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/qcy/audio/ui/mine/MineActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/ui/mine/MineActivity;->bannerAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final bannerAdapter_delegate$lambda$0()Lcom/qcy/audio/adapter/MyBannerAdapter;
    .locals 1

    .line 60
    new-instance v0, Lcom/qcy/audio/adapter/MyBannerAdapter;

    invoke-direct {v0}, Lcom/qcy/audio/adapter/MyBannerAdapter;-><init>()V

    return-object v0
.end method

.method private final getBannerAdapter()Lcom/qcy/audio/adapter/MyBannerAdapter;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/qcy/audio/ui/mine/MineActivity;->bannerAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/adapter/MyBannerAdapter;

    return-object p0
.end method

.method private static final initObservable$lambda$5(Lcom/qcy/audio/ui/mine/MineActivity;Lcom/qcy/audio/http/res/UserInfoBean;)Lkotlin/Unit;
    .locals 5

    .line 123
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/MineActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActMeBinding;

    .line 124
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActMeBinding;->tvUserName:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcy/audio/http/res/UserInfoBean;->getRealName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/qcy/audio/common/SPExtKt;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 125
    sget v2, Lcom/qcy/audio/R$string;->mine_login_or_register:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/qcy/audio/R$string;->mine_nickname_tip:I

    .line 124
    :goto_1
    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActMeBinding;->tvUserAccount:Landroid/widget/TextView;

    .line 127
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/qcy/audio/http/res/UserInfoBean;->getAccount()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    invoke-static {v2, v4}, Lcom/yy/libs/ext/ViewExtKt;->visibleOrGone(Landroid/view/View;Z)V

    if-eqz p1, :cond_4

    .line 128
    invoke-virtual {p1}, Lcom/qcy/audio/http/res/UserInfoBean;->getAccount()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_4
    move-object v2, v3

    :goto_5
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    if-eqz p1, :cond_5

    .line 132
    invoke-virtual {p1}, Lcom/qcy/audio/http/res/UserInfoBean;->getAvatar()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 134
    check-cast p0, Landroid/content/Context;

    sget v1, Lcom/qcy/audio/R$drawable;->ic_me_avatar:I

    .line 133
    invoke-static {p0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    .line 135
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    iget-object p1, v0, Lcom/qcy/audio/databinding/ActMeBinding;->ivAvatar:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initObservable$lambda$6(Lcom/qcy/audio/ui/mine/MineActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 142
    invoke-static {}, Lcom/qcy/audio/common/AppConfigKt;->isBannerClosed()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/MineActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActMeBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActMeBinding;->bannerContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    .line 146
    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/MineActivity;->getBannerAdapter()Lcom/qcy/audio/adapter/MyBannerAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qcy/audio/adapter/MyBannerAdapter;->setDatas(Ljava/util/List;)V

    goto :goto_1

    .line 143
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/MineActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActMeBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActMeBinding;->bannerContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    .line 148
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClick$lambda$7(Lcom/qcy/audio/ui/mine/MineActivity;)Lkotlin/Unit;
    .locals 2

    .line 194
    sget-object v0, Lcom/qcy/audio/common/CacheUtils;->INSTANCE:Lcom/qcy/audio/common/CacheUtils;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, v1, p0}, Lcom/qcy/audio/common/CacheUtils;->clearAllCache(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    .line 195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClick$lambda$8()Lkotlin/Unit;
    .locals 1

    .line 195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public initObservable()V
    .locals 7

    .line 122
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/MineActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/MineVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/MineVM;->getUserInfoEvent()Lcom/yy/libs/event/SingleLiveEvent;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/mine/MineActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/mine/MineActivity$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/ui/mine/MineActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 140
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/MineActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/MineVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/MineVM;->getBannerListEvent()Lcom/yy/libs/event/SingleLiveEvent;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/mine/MineActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/mine/MineActivity$$ExternalSyntheticLambda2;-><init>(Lcom/qcy/audio/ui/mine/MineActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 151
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/qcy/audio/ui/mine/MineActivity$initObservable$3;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/qcy/audio/ui/mine/MineActivity$initObservable$3;-><init>(Lcom/qcy/audio/ui/mine/MineActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public initTitleBar()V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/MineActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/MineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/qcy/audio/R$string;->mine_my:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 14

    .line 68
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/MineActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActMeBinding;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/qcy/audio/databinding/ActMeBinding;->setOnClick(Landroid/view/View$OnClickListener;)V

    .line 71
    sget-object p1, Lcom/qcy/audio/common/CacheUtils;->INSTANCE:Lcom/qcy/audio/common/CacheUtils;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p1, v0, v2}, Lcom/qcy/audio/common/CacheUtils;->refreshCacheSize(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    .line 73
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/MineActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActMeBinding;

    .line 74
    invoke-static {v0}, Lcom/qcy/audio/common/AppConfigKt;->getThemeModeList(Landroid/content/Context;)[Lcom/qcy/audio/common/SelectBean;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 75
    sget-object v3, Lcom/qcy/audio/common/DarkModeUtils;->Companion:Lcom/qcy/audio/common/DarkModeUtils$Companion;

    invoke-virtual {v3}, Lcom/qcy/audio/common/DarkModeUtils$Companion;->getInstance()Lcom/qcy/audio/common/DarkModeUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qcy/audio/common/DarkModeUtils;->getThemeDarkMode()Lcom/qcy/audio/common/ThemeDarkMode;

    move-result-object v3

    sget-object v4, Lcom/qcy/audio/ui/mine/MineActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/qcy/audio/common/ThemeDarkMode;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_0

    .line 79
    new-instance v7, Lcom/qcy/audio/common/SelectBean;

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/qcy/audio/common/SelectBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/qcy/audio/common/SelectBean;

    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/qcy/audio/common/SelectBean;

    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/qcy/audio/common/SelectBean;

    .line 81
    :goto_0
    iget-object v2, p1, Lcom/qcy/audio/databinding/ActMeBinding;->sbAppTheme:Lcom/hjq/widget/layout/SettingBar;

    invoke-virtual {v7}, Lcom/qcy/audio/common/SelectBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/hjq/widget/layout/SettingBar;->setEndText(Ljava/lang/CharSequence;)Lcom/hjq/widget/layout/SettingBar;

    .line 84
    invoke-static {v0}, Lcom/qcy/audio/common/AppConfigKt;->getAppLanguageList(Landroid/content/Context;)[Lcom/qcy/audio/common/SelectBean;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 85
    invoke-static {v0}, Lcom/hjq/language/MultiLanguages;->isSystemLanguage(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 86
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qcy/audio/common/SelectBean;

    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v0}, Lcom/hjq/language/MultiLanguages;->getAppLanguage(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    .line 90
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/qcy/audio/common/SelectBean;

    invoke-virtual {v5}, Lcom/qcy/audio/common/SelectBean;->getLocale()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    move-object v2, v4

    check-cast v2, Lcom/qcy/audio/common/SelectBean;

    if-nez v2, :cond_6

    new-instance v3, Lcom/qcy/audio/common/SelectBean;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/qcy/audio/common/SelectBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v3

    .line 93
    :cond_6
    :goto_2
    iget-object v3, p1, Lcom/qcy/audio/databinding/ActMeBinding;->sbAppLanguage:Lcom/hjq/widget/layout/SettingBar;

    invoke-virtual {v2}, Lcom/qcy/audio/common/SelectBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/hjq/widget/layout/SettingBar;->setEndText(Ljava/lang/CharSequence;)Lcom/hjq/widget/layout/SettingBar;

    .line 96
    iget-object p1, p1, Lcom/qcy/audio/databinding/ActMeBinding;->banner:Lcom/youth/banner/Banner;

    invoke-virtual {p1, v1}, Lcom/youth/banner/Banner;->addBannerLifecycleObserver(Landroidx/lifecycle/LifecycleOwner;)Lcom/youth/banner/Banner;

    move-result-object p1

    .line 97
    new-instance v1, Lcom/youth/banner/indicator/CircleIndicator;

    invoke-direct {v1, v0}, Lcom/youth/banner/indicator/CircleIndicator;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/youth/banner/indicator/Indicator;

    invoke-virtual {p1, v1}, Lcom/youth/banner/Banner;->setIndicator(Lcom/youth/banner/indicator/Indicator;)Lcom/youth/banner/Banner;

    move-result-object p1

    const-wide/16 v0, 0x1388

    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/youth/banner/Banner;->setLoopTime(J)Lcom/youth/banner/Banner;

    move-result-object p1

    .line 99
    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/MineActivity;->getBannerAdapter()Lcom/qcy/audio/adapter/MyBannerAdapter;

    move-result-object p0

    check-cast p0, Lcom/youth/banner/adapter/BannerAdapter;

    invoke-virtual {p1, p0}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    move-result-object p0

    .line 100
    new-instance p1, Lcom/qcy/audio/ui/mine/MineActivity$initView$1$1;

    invoke-direct {p1}, Lcom/qcy/audio/ui/mine/MineActivity$initView$1$1;-><init>()V

    check-cast p1, Lcom/youth/banner/listener/OnBannerListener;

    invoke-virtual {p0, p1}, Lcom/youth/banner/Banner;->setOnBannerListener(Lcom/youth/banner/listener/OnBannerListener;)Lcom/youth/banner/Banner;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 162
    :goto_0
    sget v1, Lcom/qcy/audio/R$id;->iv_close_banner:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 p1, 0x1

    .line 164
    invoke-static {p1}, Lcom/qcy/audio/common/AppConfigKt;->setBannerClosed(Z)V

    .line 166
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/MineActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActMeBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActMeBinding;->bannerContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    return-void

    .line 168
    :cond_2
    :goto_1
    sget v1, Lcom/qcy/audio/R$id;->ll_avatar:I

    const/4 v2, 0x2

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_4

    .line 169
    const-string p0, "/mine/account"

    invoke-static {p0, v0, v2, v0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 171
    :cond_4
    :goto_2
    sget v1, Lcom/qcy/audio/R$id;->sb_app_theme:I

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_6

    .line 172
    const-string p0, "/mine/themeMode"

    invoke-static {p0, v0, v2, v0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 174
    :cond_6
    :goto_3
    sget v1, Lcom/qcy/audio/R$id;->sb_app_language:I

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_8

    .line 175
    const-string p0, "/mine/appLanguage"

    invoke-static {p0, v0, v2, v0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 177
    :cond_8
    :goto_4
    sget v1, Lcom/qcy/audio/R$id;->sb_video_tutorial:I

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_a

    .line 178
    const-string p0, "/mine/videoTutorialList"

    invoke-static {p0, v0, v2, v0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 180
    :cond_a
    :goto_5
    sget v1, Lcom/qcy/audio/R$id;->sb_feedback:I

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_c

    .line 181
    const-string p0, "/mine/feedback"

    invoke-static {p0, v0, v2, v0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 183
    :cond_c
    :goto_6
    sget v1, Lcom/qcy/audio/R$id;->sb_about:I

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_e

    .line 184
    const-string p0, "/mine/about"

    invoke-static {p0, v0, v2, v0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 186
    :cond_e
    :goto_7
    sget v0, Lcom/qcy/audio/R$id;->sb_clear_cache:I

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_10

    .line 187
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    .line 188
    new-instance v0, Lcom/qcy/audio/widget/popup/CommonConfirmPopup;

    .line 189
    sget v2, Lcom/qcy/audio/R$string;->mine_clear_cache:I

    invoke-virtual {p0, v2}, Lcom/qcy/audio/ui/mine/MineActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 190
    sget v3, Lcom/qcy/audio/R$string;->mine_setting_clearCache_desc:I

    invoke-virtual {p0, v3}, Lcom/qcy/audio/ui/mine/MineActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 191
    sget v4, Lcom/qcy/audio/R$string;->app_confirm:I

    invoke-virtual {p0, v4}, Lcom/qcy/audio/ui/mine/MineActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 192
    sget v5, Lcom/qcy/audio/R$string;->app_cancel:I

    invoke-virtual {p0, v5}, Lcom/qcy/audio/ui/mine/MineActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 187
    new-instance v6, Lcom/qcy/audio/ui/mine/MineActivity$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0}, Lcom/qcy/audio/ui/mine/MineActivity$$ExternalSyntheticLambda3;-><init>(Lcom/qcy/audio/ui/mine/MineActivity;)V

    new-instance v7, Lcom/qcy/audio/ui/mine/MineActivity$$ExternalSyntheticLambda4;

    invoke-direct {v7}, Lcom/qcy/audio/ui/mine/MineActivity$$ExternalSyntheticLambda4;-><init>()V

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 188
    invoke-direct/range {v0 .. v10}, Lcom/qcy/audio/widget/popup/CommonConfirmPopup;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/lxj/xpopup/core/BasePopupView;

    .line 187
    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->asCustom(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    :cond_10
    :goto_8
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 114
    invoke-super {p0}, Lcom/qcy/audio/base/BaseActivity;->onStart()V

    .line 116
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/MineActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/MineVM;

    invoke-virtual {v0}, Lcom/qcy/audio/vm/MineVM;->getBannerList()V

    .line 118
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/MineActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/MineVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/MineVM;->getUserInfo()V

    return-void
.end method
