.class public final Lcom/qcy/audio/widget/popup/AfterSalesPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "AfterSalesPopup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0008\u0003*\u0001\u0013\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\u0011H\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/qcy/audio/widget/popup/AfterSalesPopup;",
        "Lcom/lxj/xpopup/core/BottomPopupView;",
        "context",
        "Landroid/content/Context;",
        "url",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "getUrl",
        "()Ljava/lang/String;",
        "mBinding",
        "Lcom/qcy/audio/databinding/PopAfterSalesBinding;",
        "mPreAgentWeb",
        "Lcom/just/agentweb/AgentWeb$PreAgentWeb;",
        "getImplLayoutId",
        "",
        "onCreate",
        "",
        "mWebViewClient",
        "com/qcy/audio/widget/popup/AfterSalesPopup$mWebViewClient$1",
        "Lcom/qcy/audio/widget/popup/AfterSalesPopup$mWebViewClient$1;",
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
.field private mBinding:Lcom/qcy/audio/databinding/PopAfterSalesBinding;

.field private mPreAgentWeb:Lcom/just/agentweb/AgentWeb$PreAgentWeb;

.field private final mWebViewClient:Lcom/qcy/audio/widget/popup/AfterSalesPopup$mWebViewClient$1;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/qcy/audio/widget/popup/AfterSalesPopup;->url:Ljava/lang/String;

    .line 77
    new-instance p1, Lcom/qcy/audio/widget/popup/AfterSalesPopup$mWebViewClient$1;

    invoke-direct {p1}, Lcom/qcy/audio/widget/popup/AfterSalesPopup$mWebViewClient$1;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/widget/popup/AfterSalesPopup;->mWebViewClient:Lcom/qcy/audio/widget/popup/AfterSalesPopup$mWebViewClient$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/qcy/audio/widget/popup/AfterSalesPopup;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getMPreAgentWeb$p(Lcom/qcy/audio/widget/popup/AfterSalesPopup;)Lcom/just/agentweb/AgentWeb$PreAgentWeb;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/qcy/audio/widget/popup/AfterSalesPopup;->mPreAgentWeb:Lcom/just/agentweb/AgentWeb$PreAgentWeb;

    return-object p0
.end method


# virtual methods
.method protected getImplLayoutId()I
    .locals 0

    .line 43
    sget p0, Lcom/qcy/audio/R$layout;->pop_after_sales:I

    return p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/qcy/audio/widget/popup/AfterSalesPopup;->url:Ljava/lang/String;

    return-object p0
.end method

.method protected onCreate()V
    .locals 9

    .line 46
    invoke-super {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->onCreate()V

    .line 47
    invoke-virtual {p0}, Lcom/qcy/audio/widget/popup/AfterSalesPopup;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/qcy/audio/databinding/PopAfterSalesBinding;->bind(Landroid/view/View;)Lcom/qcy/audio/databinding/PopAfterSalesBinding;

    move-result-object v0

    const-string v1, "bind(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qcy/audio/widget/popup/AfterSalesPopup;->mBinding:Lcom/qcy/audio/databinding/PopAfterSalesBinding;

    .line 48
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/just/agentweb/AgentWeb;->with(Landroid/app/Activity;)Lcom/just/agentweb/AgentWeb$AgentBuilder;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/qcy/audio/widget/popup/AfterSalesPopup;->mBinding:Lcom/qcy/audio/databinding/PopAfterSalesBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/qcy/audio/databinding/PopAfterSalesBinding;->llyView:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/ViewGroup;

    .line 51
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/qcy/audio/common/AppConfigKt;->isGooglePlay()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getScreenHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0xa

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getScreenHeight()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x400b333333333333L    # 3.4

    div-double/2addr v4, v6

    double-to-int v4, v4

    :goto_0
    const/4 v5, -0x1

    .line 51
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 49
    invoke-virtual {v0, v1, v3}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->setAgentWebParent(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)Lcom/just/agentweb/AgentWeb$IndicatorBuilder;

    move-result-object v0

    .line 54
    sget v1, Lcom/qcy/audio/R$color;->transparent:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/just/agentweb/AgentWeb$IndicatorBuilder;->useDefaultIndicator(II)Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/qcy/audio/widget/popup/AfterSalesPopup;->mWebViewClient:Lcom/qcy/audio/widget/popup/AfterSalesPopup$mWebViewClient$1;

    check-cast v1, Lcom/just/agentweb/WebViewClient;

    invoke-virtual {v0, v1}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->setWebViewClient(Lcom/just/agentweb/WebViewClient;)Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->createAgentWeb()Lcom/just/agentweb/AgentWeb$PreAgentWeb;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb$PreAgentWeb;->ready()Lcom/just/agentweb/AgentWeb$PreAgentWeb;

    move-result-object v0

    const-string v1, "ready(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object v0, p0, Lcom/qcy/audio/widget/popup/AfterSalesPopup;->mPreAgentWeb:Lcom/just/agentweb/AgentWeb$PreAgentWeb;

    .line 59
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/qcy/audio/widget/popup/AfterSalesPopup$onCreate$1;

    invoke-direct {v0, p0, v2}, Lcom/qcy/audio/widget/popup/AfterSalesPopup$onCreate$1;-><init>(Lcom/qcy/audio/widget/popup/AfterSalesPopup;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
