.class public final Lcom/qcy/audio/ui/WelcomeActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "WelcomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActWelcomeBinding;",
        "Lcom/qcy/audio/base/BaseVM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\tH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/qcy/audio/ui/WelcomeActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActWelcomeBinding;",
        "Lcom/qcy/audio/base/BaseVM;",
        "<init>",
        "()V",
        "showTitleBar",
        "",
        "initView",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewClick",
        "toParallelActivity",
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
.method public static synthetic $r8$lambda$nFSPa6ETVOvGF_uRcI4XFirpy9w(Lcom/qcy/audio/ui/WelcomeActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/WelcomeActivity;->onViewClick$lambda$3$lambda$2(Lcom/qcy/audio/ui/WelcomeActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ssy_zQ6JrsbtdzuToSskJkXBGmM(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/WelcomeActivity;->onViewClick$lambda$3$lambda$1(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    return-void
.end method

.method private static final onViewClick$lambda$3$lambda$1(Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->finishAllActivities()V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewClick$lambda$3$lambda$2(Lcom/qcy/audio/ui/WelcomeActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 53
    invoke-static {p1}, Lcom/qcy/audio/common/SPExtKt;->setFirstStart(Z)V

    .line 54
    sget-object p1, Lcom/qcy/audio/helper/MapManager;->INSTANCE:Lcom/qcy/audio/helper/MapManager;

    sget-object v0, Lcom/yy/libs/BaseApp;->Companion:Lcom/yy/libs/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/yy/libs/BaseApp$Companion;->getMAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qcy/audio/helper/MapManager;->initMapPrivacy(Landroid/content/Context;)V

    .line 55
    sget-object p1, Lcom/qcy/audio/common/product/ProductManager;->INSTANCE:Lcom/qcy/audio/common/product/ProductManager;

    invoke-virtual {p1}, Lcom/qcy/audio/common/product/ProductManager;->getProductList()V

    .line 56
    invoke-direct {p0}, Lcom/qcy/audio/ui/WelcomeActivity;->toParallelActivity()V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final toParallelActivity()V
    .locals 3

    .line 66
    new-instance v0, Lcom/qcy/audio/ui/WelcomeActivity$toParallelActivity$1;

    invoke-direct {v0, p0}, Lcom/qcy/audio/ui/WelcomeActivity$toParallelActivity$1;-><init>(Lcom/qcy/audio/ui/WelcomeActivity;)V

    check-cast v0, Lcom/therouter/router/interceptor/NavigationCallback;

    const/4 p0, 0x0

    const/4 v1, 0x4

    const-string v2, "/deviceList"

    invoke-static {v2, v0, p0, v1, p0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity$default(Ljava/lang/String;Lcom/therouter/router/interceptor/NavigationCallback;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public initView(Landroid/os/Bundle;)V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/qcy/audio/ui/WelcomeActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActWelcomeBinding;

    .line 38
    iget-object v0, p1, Lcom/qcy/audio/databinding/ActWelcomeBinding;->tvTips:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 39
    iget-object p1, p1, Lcom/qcy/audio/databinding/ActWelcomeBinding;->tvTips:Landroid/widget/TextView;

    sget v0, Lcom/qcy/audio/R$string;->txt_warm_tips_content:I

    invoke-virtual {p0, v0}, Lcom/qcy/audio/ui/WelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/qcy/audio/common/TextExtKt;->setTextClick(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onViewClick()V
    .locals 9

    .line 44
    invoke-virtual {p0}, Lcom/qcy/audio/ui/WelcomeActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActWelcomeBinding;

    .line 47
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActWelcomeBinding;->tvDisAgree:Lcom/noober/background/view/BLTextView;

    const-string/jumbo v2, "tvDisAgree"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    new-instance v6, Lcom/qcy/audio/ui/WelcomeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/qcy/audio/ui/WelcomeActivity$$ExternalSyntheticLambda0;-><init>()V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 52
    iget-object v0, v0, Lcom/qcy/audio/databinding/ActWelcomeBinding;->tvAgree:Lcom/noober/background/view/BLTextView;

    const-string/jumbo v1, "tvAgree"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    new-instance v5, Lcom/qcy/audio/ui/WelcomeActivity$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/qcy/audio/ui/WelcomeActivity$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/ui/WelcomeActivity;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public showTitleBar()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
