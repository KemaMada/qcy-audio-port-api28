.class public final Lcom/qcy/audio/ui/mine/AboutActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "AboutActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActAboutBinding;",
        "Lcom/qcy/audio/vm/MineVM;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0017J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/qcy/audio/ui/mine/AboutActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActAboutBinding;",
        "Lcom/qcy/audio/vm/MineVM;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "initTitleBar",
        "",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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


# direct methods
.method public static synthetic $r8$lambda$SHloXJozOapMw6O20o1vteIWqAo(Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/mine/AboutActivity;->onClick$lambda$10(Lcom/therouter/router/Navigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TUMx2MqC_yHwoJfjyaRw-s5cMZU(Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/mine/AboutActivity;->onClick$lambda$5(Lcom/therouter/router/Navigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Tr1lkPKKMqfn5Ijo_R1tbhA2Hpw(Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/mine/AboutActivity;->onClick$lambda$7(Lcom/therouter/router/Navigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XX8DHdV8maRaBg4VejdM9Gt2EXY()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/qcy/audio/ui/mine/AboutActivity;->onClick$lambda$9()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$cd4k7jtwZKUXUx37NA9nlUumaBg(Lcom/qcy/audio/ui/mine/AboutActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/mine/AboutActivity;->onClick$lambda$8(Lcom/qcy/audio/ui/mine/AboutActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d8g8oovRW0cxZYd8HKolSxUhvkA(Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/mine/AboutActivity;->onClick$lambda$6(Lcom/therouter/router/Navigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    return-void
.end method

.method private static final initView$lambda$1(Lcom/qcy/audio/ui/mine/AboutActivity;Landroid/view/View;)Z
    .locals 6

    .line 82
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/qcy/audio/ui/mine/AboutActivity$initView$2$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/qcy/audio/ui/mine/AboutActivity$initView$2$1;-><init>(Lcom/qcy/audio/ui/mine/AboutActivity;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0
.end method

.method private static final initView$lambda$2(Landroid/view/View;)Z
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x2

    .line 112
    const-string v1, "/aiMain"

    invoke-static {v1, p0, v0, p0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final initView$lambda$3(II)Lkotlin/Unit;
    .locals 1

    sub-int/2addr p1, p0

    const/4 p0, 0x1

    if-gt p0, p1, :cond_0

    const/4 p0, 0x5

    if-ge p1, p0, :cond_0

    .line 120
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u518d\u70b9\u51fb "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " \u6b21\u8fdb\u5165\u5f00\u53d1\u8005\u6a21\u5f0f"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lcom/hjq/toast/Toaster;->showShort(Ljava/lang/CharSequence;)V

    .line 122
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$4(Lcom/qcy/audio/ui/mine/AboutActivity;)Lkotlin/Unit;
    .locals 6

    .line 124
    invoke-static {}, Lcom/qcy/audio/common/SPExtKt;->isUseLocalFunction()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 125
    invoke-static {v0}, Lcom/qcy/audio/common/SPExtKt;->setUseLocalFunction(Z)V

    .line 126
    const-string/jumbo v0, "\u672c\u5730\u9762\u677f\u5df2\u5173\u95ed\uff0c\u91cd\u542f\u4e2d..."

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/hjq/toast/Toaster;->showLong(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 128
    :cond_0
    const-string/jumbo v0, "\u672c\u5730\u9762\u677f\u5df2\u5f00\u542f\uff0c\u91cd\u542f\u4e2d..."

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/hjq/toast/Toaster;->showLong(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 129
    invoke-static {v0}, Lcom/qcy/audio/common/SPExtKt;->setUseLocalFunction(Z)V

    .line 131
    :goto_0
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p0, Lcom/qcy/audio/ui/mine/AboutActivity$initView$5$1;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/qcy/audio/ui/mine/AboutActivity$initView$5$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClick$lambda$10(Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$intentActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    const-string/jumbo v0, "type"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/therouter/router/Navigator;->withInt(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClick$lambda$5(Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$intentActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    const-string/jumbo v0, "type"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/therouter/router/Navigator;->withInt(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClick$lambda$6(Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$intentActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    const-string/jumbo v0, "type"

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/therouter/router/Navigator;->withInt(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClick$lambda$7(Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$intentActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const-string/jumbo v0, "type"

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/therouter/router/Navigator;->withInt(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClick$lambda$8(Lcom/qcy/audio/ui/mine/AboutActivity;)Lkotlin/Unit;
    .locals 1

    .line 173
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/mine/AboutActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 174
    invoke-virtual {p0}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    .line 175
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClick$lambda$9()Lkotlin/Unit;
    .locals 1

    .line 175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public initTitleBar()V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/AboutActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object v0

    sget v1, Lcom/qcy/audio/R$string;->mine_about:I

    invoke-virtual {p0, v1}, Lcom/qcy/audio/ui/mine/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    .line 63
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/AboutActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActAboutBinding;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/qcy/audio/databinding/ActAboutBinding;->setOnClick(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/AboutActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActAboutBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActAboutBinding;->tvTermsAndPrivacyPolicy:Landroid/widget/TextView;

    .line 68
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 69
    sget v0, Lcom/qcy/audio/R$string;->terms_and_privacy_policy:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/mine/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/qcy/audio/common/TextExtKt;->setTextClick(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/AboutActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActAboutBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActAboutBinding;->tvBeian:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {}, Lcom/qcy/audio/common/AppConfigKt;->isGooglePlay()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/yy/libs/ext/ViewExtKt;->visibleOrGone(Landroid/view/View;Z)V

    .line 76
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppVersionName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAppVersionName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/AboutActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActAboutBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActAboutBinding;->tvVersion:Landroid/widget/TextView;

    invoke-static {}, Lcom/qcy/audio/common/SPExtKt;->isUseLocalFunction()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_Local"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 144
    :goto_0
    sget v1, Lcom/qcy/audio/R$id;->sb_official_site:I

    const-string v2, "/web"

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 146
    new-instance p0, Lcom/qcy/audio/ui/mine/AboutActivity$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/AboutActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, p0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 151
    :cond_2
    :goto_1
    sget v1, Lcom/qcy/audio/R$id;->sb_third_party_sdks:I

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_4

    .line 153
    new-instance p0, Lcom/qcy/audio/ui/mine/AboutActivity$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/AboutActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v2, p0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 158
    :cond_4
    :goto_2
    sget v1, Lcom/qcy/audio/R$id;->sb_personal_data_list:I

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_6

    .line 160
    new-instance p0, Lcom/qcy/audio/ui/mine/AboutActivity$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/AboutActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v2, p0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 164
    :cond_6
    :goto_3
    sget v1, Lcom/qcy/audio/R$id;->sb_revoke_privacy:I

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_8

    .line 166
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    .line 167
    new-instance v0, Lcom/qcy/audio/widget/popup/CommonConfirmPopup;

    .line 168
    sget v2, Lcom/qcy/audio/R$string;->revoke_privacy:I

    invoke-virtual {p0, v2}, Lcom/qcy/audio/ui/mine/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 169
    sget v3, Lcom/qcy/audio/R$string;->withdraw_privacy_msg:I

    invoke-virtual {p0, v3}, Lcom/qcy/audio/ui/mine/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 170
    sget v4, Lcom/qcy/audio/R$string;->withdraw_privacy_btn:I

    invoke-virtual {p0, v4}, Lcom/qcy/audio/ui/mine/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 171
    sget v5, Lcom/qcy/audio/R$string;->app_cancel:I

    invoke-virtual {p0, v5}, Lcom/qcy/audio/ui/mine/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 166
    new-instance v6, Lcom/qcy/audio/ui/mine/AboutActivity$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0}, Lcom/qcy/audio/ui/mine/AboutActivity$$ExternalSyntheticLambda3;-><init>(Lcom/qcy/audio/ui/mine/AboutActivity;)V

    new-instance v7, Lcom/qcy/audio/ui/mine/AboutActivity$$ExternalSyntheticLambda4;

    invoke-direct {v7}, Lcom/qcy/audio/ui/mine/AboutActivity$$ExternalSyntheticLambda4;-><init>()V

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 167
    invoke-direct/range {v0 .. v10}, Lcom/qcy/audio/widget/popup/CommonConfirmPopup;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/lxj/xpopup/core/BasePopupView;

    .line 166
    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->asCustom(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    .line 176
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void

    .line 178
    :cond_8
    :goto_4
    sget v1, Lcom/qcy/audio/R$id;->sb_after_sales:I

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_a

    .line 180
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    check-cast p0, Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    .line 181
    new-instance v1, Lcom/qcy/audio/widget/popup/AfterSalesPopup;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2, v0}, Lcom/qcy/audio/widget/popup/AfterSalesPopup;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->asCustom(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    .line 183
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void

    .line 185
    :cond_a
    :goto_5
    sget p0, Lcom/qcy/audio/R$id;->tv_beian:I

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_c

    .line 187
    new-instance p0, Lcom/qcy/audio/ui/mine/AboutActivity$$ExternalSyntheticLambda5;

    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/AboutActivity$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v2, p0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    :goto_6
    return-void
.end method
