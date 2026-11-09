.class public final Lcom/qcy/audio/ui/WebActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "WebActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActWebViewBinding;",
        "Lcom/qcy/audio/base/BaseVM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003*\u0001!\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0016H\u0002J\u001a\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0016H\u0016R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/qcy/audio/ui/WebActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActWebViewBinding;",
        "Lcom/qcy/audio/base/BaseVM;",
        "<init>",
        "()V",
        "mType",
        "",
        "getMType",
        "()Ljava/lang/Integer;",
        "setMType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "mUrl",
        "",
        "getMUrl",
        "()Ljava/lang/String;",
        "setMUrl",
        "(Ljava/lang/String;)V",
        "mPreAgentWeb",
        "Lcom/just/agentweb/AgentWeb$PreAgentWeb;",
        "initView",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initBackPressDispatcher",
        "onKeyDown",
        "",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "initObservable",
        "mWebViewClient",
        "com/qcy/audio/ui/WebActivity$mWebViewClient$1",
        "Lcom/qcy/audio/ui/WebActivity$mWebViewClient$1;",
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
.field private mPreAgentWeb:Lcom/just/agentweb/AgentWeb$PreAgentWeb;

.field private mType:Ljava/lang/Integer;

.field private mUrl:Ljava/lang/String;

.field private final mWebViewClient:Lcom/qcy/audio/ui/WebActivity$mWebViewClient$1;


# direct methods
.method public static synthetic $r8$lambda$eBFIKnElXuUU3mt6ADqEYQmznWc(Lcom/qcy/audio/ui/WebActivity;Lcom/qcy/audio/http/res/ProtocolVo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/WebActivity;->initObservable$lambda$0(Lcom/qcy/audio/ui/WebActivity;Lcom/qcy/audio/http/res/ProtocolVo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/ui/WebActivity;->mType:Ljava/lang/Integer;

    .line 161
    new-instance v0, Lcom/qcy/audio/ui/WebActivity$mWebViewClient$1;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/WebActivity$mWebViewClient$1;-><init>(Lcom/qcy/audio/ui/WebActivity;)V

    iput-object v0, p0, Lcom/qcy/audio/ui/WebActivity;->mWebViewClient:Lcom/qcy/audio/ui/WebActivity$mWebViewClient$1;

    return-void
.end method

.method public static final synthetic access$getMPreAgentWeb$p(Lcom/qcy/audio/ui/WebActivity;)Lcom/just/agentweb/AgentWeb$PreAgentWeb;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/qcy/audio/ui/WebActivity;->mPreAgentWeb:Lcom/just/agentweb/AgentWeb$PreAgentWeb;

    return-object p0
.end method

.method private final initBackPressDispatcher()V
    .locals 3

    .line 110
    invoke-virtual {p0}, Lcom/qcy/audio/ui/WebActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 111
    new-instance v2, Lcom/qcy/audio/ui/WebActivity$initBackPressDispatcher$1;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/WebActivity$initBackPressDispatcher$1;-><init>(Lcom/qcy/audio/ui/WebActivity;)V

    check-cast v2, Landroidx/activity/OnBackPressedCallback;

    .line 110
    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method private static final initObservable$lambda$0(Lcom/qcy/audio/ui/WebActivity;Lcom/qcy/audio/http/res/ProtocolVo;)Lkotlin/Unit;
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/qcy/audio/ui/WebActivity;->mPreAgentWeb:Lcom/just/agentweb/AgentWeb$PreAgentWeb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mPreAgentWeb"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 137
    :cond_0
    iget-object p0, p0, Lcom/qcy/audio/ui/WebActivity;->mType:Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/qcy/audio/http/res/ProtocolVo;->getPrivacyPolicy()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_2
    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/qcy/audio/http/res/ProtocolVo;->getUseragreement()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_4
    :goto_1
    if-nez p0, :cond_5

    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/qcy/audio/http/res/ProtocolVo;->getLogout()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_6
    :goto_2
    if-nez p0, :cond_7

    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/qcy/audio/http/res/ProtocolVo;->getEqualizer()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_8
    :goto_3
    if-nez p0, :cond_9

    goto :goto_4

    .line 142
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    invoke-static {}, Lcom/qcy/audio/common/AppConfigKt;->isGooglePlay()Z

    move-result p0

    if-eqz p0, :cond_a

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/qcy/audio/http/res/ProtocolVo;->getOfficialWebsiteInternational()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_a
    if-eqz p1, :cond_10

    .line 143
    invoke-virtual {p1}, Lcom/qcy/audio/http/res/ProtocolVo;->getOfficialWebsite()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_b
    :goto_4
    if-nez p0, :cond_c

    goto :goto_5

    .line 144
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_d

    if-eqz p1, :cond_10

    .line 146
    invoke-virtual {p1}, Lcom/qcy/audio/http/res/ProtocolVo;->getThirdPartySdks()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_d
    :goto_5
    if-nez p0, :cond_e

    goto :goto_6

    .line 148
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v2, 0x8

    if-ne p0, v2, :cond_f

    if-eqz p1, :cond_10

    .line 150
    invoke-virtual {p1}, Lcom/qcy/audio/http/res/ProtocolVo;->getPersonalInfo()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_f
    :goto_6
    if-eqz p1, :cond_10

    .line 152
    invoke-virtual {p1}, Lcom/qcy/audio/http/res/ProtocolVo;->getAppFiling()Ljava/lang/String;

    move-result-object v1

    .line 136
    :cond_10
    :goto_7
    invoke-virtual {v0, v1}, Lcom/just/agentweb/AgentWeb$PreAgentWeb;->go(Ljava/lang/String;)Lcom/just/agentweb/AgentWeb;

    .line 155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getMType()Ljava/lang/Integer;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/qcy/audio/ui/WebActivity;->mType:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMUrl()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/qcy/audio/ui/WebActivity;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method public initObservable()V
    .locals 3

    .line 135
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/WebActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/base/BaseVM;

    invoke-virtual {v1}, Lcom/qcy/audio/base/BaseVM;->getMProtocolEvent()Lcom/yy/libs/event/SingleLiveEvent;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/WebActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/WebActivity$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/ui/WebActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3

    .line 55
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 57
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/just/agentweb/AgentWeb;->with(Landroid/app/Activity;)Lcom/just/agentweb/AgentWeb$AgentBuilder;

    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lcom/qcy/audio/ui/WebActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActWebViewBinding;

    invoke-virtual {v0}, Lcom/qcy/audio/databinding/ActWebViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->setAgentWebParent(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)Lcom/just/agentweb/AgentWeb$IndicatorBuilder;

    move-result-object p1

    .line 62
    sget v0, Lcom/qcy/audio/R$color;->color_brand_primary:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/just/agentweb/AgentWeb$IndicatorBuilder;->useDefaultIndicator(II)Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/qcy/audio/ui/WebActivity;->mWebViewClient:Lcom/qcy/audio/ui/WebActivity$mWebViewClient$1;

    check-cast v0, Lcom/just/agentweb/WebViewClient;

    invoke-virtual {p1, v0}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->setWebViewClient(Lcom/just/agentweb/WebViewClient;)Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->createAgentWeb()Lcom/just/agentweb/AgentWeb$PreAgentWeb;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/just/agentweb/AgentWeb$PreAgentWeb;->ready()Lcom/just/agentweb/AgentWeb$PreAgentWeb;

    move-result-object p1

    .line 59
    const-string v0, "ready(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/qcy/audio/ui/WebActivity;->mPreAgentWeb:Lcom/just/agentweb/AgentWeb$PreAgentWeb;

    .line 67
    iget-object p1, p0, Lcom/qcy/audio/ui/WebActivity;->mType:Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 68
    iget-object p1, p0, Lcom/qcy/audio/ui/WebActivity;->mPreAgentWeb:Lcom/just/agentweb/AgentWeb$PreAgentWeb;

    if-nez p1, :cond_1

    const-string p1, "mPreAgentWeb"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object v0, p0, Lcom/qcy/audio/ui/WebActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/just/agentweb/AgentWeb$PreAgentWeb;->go(Ljava/lang/String;)Lcom/just/agentweb/AgentWeb;

    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/qcy/audio/ui/WebActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/base/BaseVM;

    invoke-virtual {p1}, Lcom/qcy/audio/base/BaseVM;->getUserProtocol()V

    .line 74
    :goto_1
    invoke-direct {p0}, Lcom/qcy/audio/ui/WebActivity;->initBackPressDispatcher()V

    .line 77
    invoke-virtual {p0}, Lcom/qcy/audio/ui/WebActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object p1

    .line 78
    iget-object p0, p0, Lcom/qcy/audio/ui/WebActivity;->mType:Ljava/lang/Integer;

    if-nez p0, :cond_3

    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    .line 80
    sget p0, Lcom/qcy/audio/R$string;->mine_privacy_policy:I

    invoke-static {p0}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_4
    :goto_2
    if-nez p0, :cond_5

    goto :goto_3

    .line 82
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 83
    sget p0, Lcom/qcy/audio/R$string;->mine_user_agreement:I

    invoke-static {p0}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_6
    :goto_3
    if-nez p0, :cond_7

    goto :goto_4

    .line 86
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 87
    sget p0, Lcom/qcy/audio/R$string;->mine_delete:I

    invoke-static {p0}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_8
    :goto_4
    if-nez p0, :cond_9

    goto :goto_5

    .line 89
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 91
    sget p0, Lcom/qcy/audio/R$string;->mine_official_website:I

    invoke-static {p0}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_a
    :goto_5
    if-nez p0, :cond_b

    goto :goto_6

    .line 93
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_c

    .line 95
    sget p0, Lcom/qcy/audio/R$string;->third_party_sdks:I

    invoke-static {p0}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_c
    :goto_6
    if-nez p0, :cond_d

    goto :goto_7

    .line 97
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_e

    .line 99
    sget p0, Lcom/qcy/audio/R$string;->personal_data_list:I

    invoke-static {p0}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    .line 102
    :cond_e
    :goto_7
    const-string p0, ""

    :goto_8
    check-cast p0, Ljava/lang/CharSequence;

    .line 77
    invoke-virtual {p1, p0}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/qcy/audio/ui/WebActivity;->mPreAgentWeb:Lcom/just/agentweb/AgentWeb$PreAgentWeb;

    const/4 v1, 0x0

    const-string v2, "mPreAgentWeb"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb$PreAgentWeb;->get()Lcom/just/agentweb/AgentWeb;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qcy/audio/ui/WebActivity;->mPreAgentWeb:Lcom/just/agentweb/AgentWeb$PreAgentWeb;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/just/agentweb/AgentWeb$PreAgentWeb;->get()Lcom/just/agentweb/AgentWeb;

    move-result-object v0

    .line 128
    invoke-virtual {v0, p1, p2}, Lcom/just/agentweb/AgentWeb;->handleKeyEvent(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 131
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/qcy/audio/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final setMType(Ljava/lang/Integer;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/qcy/audio/ui/WebActivity;->mType:Ljava/lang/Integer;

    return-void
.end method

.method public final setMUrl(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/qcy/audio/ui/WebActivity;->mUrl:Ljava/lang/String;

    return-void
.end method
