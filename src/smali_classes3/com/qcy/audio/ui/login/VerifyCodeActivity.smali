.class public final Lcom/qcy/audio/ui/login/VerifyCodeActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "VerifyCodeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActVerifyCodeBinding;",
        "Lcom/qcy/audio/vm/LoginVM;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerifyCodeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyCodeActivity.kt\ncom/qcy/audio/ui/login/VerifyCodeActivity\n+ 2 CommExt.kt\ncom/yy/libs/ext/CommExtKt\n+ 3 CommExt.kt\ncom/yy/libs/ext/CommExtKt$notNull$1\n*L\n1#1,135:1\n22#2,5:136\n28#2:142\n22#2,5:143\n28#2:149\n22#2,3:150\n23#2,6:153\n26#2:159\n28#2:161\n22#3:141\n22#3:148\n22#3:160\n*S KotlinDebug\n*F\n+ 1 VerifyCodeActivity.kt\ncom/qcy/audio/ui/login/VerifyCodeActivity\n*L\n47#1:136,5\n47#1:142\n72#1:143,5\n72#1:149\n81#1:150,3\n82#1:153,6\n81#1:159\n81#1:161\n47#1:141\n72#1:148\n81#1:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0001\u0019\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0017J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/qcy/audio/ui/login/VerifyCodeActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActVerifyCodeBinding;",
        "Lcom/qcy/audio/vm/LoginVM;",
        "<init>",
        "()V",
        "mParamBean",
        "Lcom/qcy/audio/vm/LoginParamBean;",
        "getMParamBean",
        "()Lcom/qcy/audio/vm/LoginParamBean;",
        "setMParamBean",
        "(Lcom/qcy/audio/vm/LoginParamBean;)V",
        "changeAccount",
        "",
        "getChangeAccount",
        "()Z",
        "setChangeAccount",
        "(Z)V",
        "initView",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initObservable",
        "onViewClick",
        "mOnBackPressedCallback",
        "com/qcy/audio/ui/login/VerifyCodeActivity$mOnBackPressedCallback$1",
        "Lcom/qcy/audio/ui/login/VerifyCodeActivity$mOnBackPressedCallback$1;",
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
.field private changeAccount:Z

.field private final mOnBackPressedCallback:Lcom/qcy/audio/ui/login/VerifyCodeActivity$mOnBackPressedCallback$1;

.field private mParamBean:Lcom/qcy/audio/vm/LoginParamBean;


# direct methods
.method public static synthetic $r8$lambda$-SzPySOixktTWY7mUHqkA_S4zIo(Lcom/qcy/audio/ui/login/VerifyCodeActivity;Lcom/qcy/audio/databinding/ActVerifyCodeBinding;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/login/VerifyCodeActivity;->onViewClick$lambda$9$lambda$8(Lcom/qcy/audio/ui/login/VerifyCodeActivity;Lcom/qcy/audio/databinding/ActVerifyCodeBinding;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1ZsFpUr9IhtQwLjmeluxeF5D11g(Lcom/qcy/audio/ui/login/VerifyCodeActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/login/VerifyCodeActivity;->onViewClick$lambda$9$lambda$4(Lcom/qcy/audio/ui/login/VerifyCodeActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JmojPDN37aObbiMx_5gN27Ec0U8(Lcom/qcy/audio/ui/login/VerifyCodeActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/login/VerifyCodeActivity;->initObservable$lambda$2(Lcom/qcy/audio/ui/login/VerifyCodeActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    .line 132
    new-instance v0, Lcom/qcy/audio/ui/login/VerifyCodeActivity$mOnBackPressedCallback$1;

    invoke-direct {v0}, Lcom/qcy/audio/ui/login/VerifyCodeActivity$mOnBackPressedCallback$1;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/ui/login/VerifyCodeActivity;->mOnBackPressedCallback:Lcom/qcy/audio/ui/login/VerifyCodeActivity$mOnBackPressedCallback$1;

    return-void
.end method

.method private static final initObservable$lambda$2(Lcom/qcy/audio/ui/login/VerifyCodeActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/qcy/audio/ui/login/VerifyCodeActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActVerifyCodeBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActVerifyCodeBinding;->cdGetCode:Lcom/qcy/audio/widget/CountdownView;

    invoke-virtual {p0}, Lcom/qcy/audio/widget/CountdownView;->start()V

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewClick$lambda$9$lambda$4(Lcom/qcy/audio/ui/login/VerifyCodeActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/qcy/audio/ui/login/VerifyCodeActivity;->mParamBean:Lcom/qcy/audio/vm/LoginParamBean;

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/qcy/audio/ui/login/VerifyCodeActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/LoginVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/LoginParamBean;->getAccount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/qcy/audio/common/RegexExtKt;->isEmail(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-virtual {p1}, Lcom/qcy/audio/vm/LoginParamBean;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qcy/audio/vm/LoginParamBean;->getParamType()Ljava/lang/Integer;

    move-result-object p1

    .line 73
    invoke-virtual {p0, v0, v1, p1}, Lcom/qcy/audio/vm/LoginVM;->getVerifyCode(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 77
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewClick$lambda$9$lambda$8(Lcom/qcy/audio/ui/login/VerifyCodeActivity;Lcom/qcy/audio/databinding/ActVerifyCodeBinding;Landroid/view/View;)Lkotlin/Unit;
    .locals 10

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p2, p0, Lcom/qcy/audio/ui/login/VerifyCodeActivity;->mParamBean:Lcom/qcy/audio/vm/LoginParamBean;

    if-eqz p2, :cond_e

    .line 82
    invoke-virtual {p2}, Lcom/qcy/audio/vm/LoginParamBean;->getThirdPartyCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 153
    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 84
    invoke-virtual {p0}, Lcom/qcy/audio/ui/login/VerifyCodeActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/qcy/audio/vm/LoginVM;

    .line 85
    invoke-virtual {p2}, Lcom/qcy/audio/vm/LoginParamBean;->getAccount()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/qcy/audio/common/RegexExtKt;->isEmail(Ljava/lang/String;)Z

    move-result v3

    :cond_0
    move v5, v3

    .line 86
    invoke-virtual {p2}, Lcom/qcy/audio/vm/LoginParamBean;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    iget-object p0, p1, Lcom/qcy/audio/databinding/ActVerifyCodeBinding;->etVerifyCode:Lcom/qcy/audio/widget/VerifyCodeEditText;

    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 88
    invoke-virtual {p2}, Lcom/qcy/audio/vm/LoginParamBean;->getThirdPartyCode()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, p0

    .line 89
    :goto_0
    invoke-virtual {p2}, Lcom/qcy/audio/vm/LoginParamBean;->getThirdType()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    move v9, v1

    .line 84
    invoke-virtual/range {v4 .. v9}, Lcom/qcy/audio/vm/LoginVM;->bindEmailOrPhone(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 92
    :cond_3
    invoke-virtual {p2}, Lcom/qcy/audio/vm/LoginParamBean;->getParamType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_a

    .line 93
    iget-boolean v0, p0, Lcom/qcy/audio/ui/login/VerifyCodeActivity;->changeAccount:Z

    if-eqz v0, :cond_7

    .line 95
    invoke-virtual {p0}, Lcom/qcy/audio/ui/login/VerifyCodeActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/LoginVM;

    .line 96
    invoke-virtual {p2}, Lcom/qcy/audio/vm/LoginParamBean;->getAccount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/qcy/audio/common/RegexExtKt;->isEmail(Ljava/lang/String;)Z

    move-result v3

    .line 97
    :cond_5
    invoke-virtual {p2}, Lcom/qcy/audio/vm/LoginParamBean;->getAccount()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, p2

    .line 98
    :goto_1
    iget-object p1, p1, Lcom/qcy/audio/databinding/ActVerifyCodeBinding;->etVerifyCode:Lcom/qcy/audio/widget/VerifyCodeEditText;

    invoke-virtual {p1}, Lcom/qcy/audio/widget/VerifyCodeEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-virtual {p0, v3, v2, p1}, Lcom/qcy/audio/vm/LoginVM;->changeAccount(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 102
    :cond_7
    invoke-virtual {p0}, Lcom/qcy/audio/ui/login/VerifyCodeActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/LoginVM;

    .line 103
    invoke-virtual {p2}, Lcom/qcy/audio/vm/LoginParamBean;->getAccount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/qcy/audio/common/RegexExtKt;->isEmail(Ljava/lang/String;)Z

    move-result v3

    .line 104
    :cond_8
    invoke-virtual {p2}, Lcom/qcy/audio/vm/LoginParamBean;->getAccount()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, p2

    .line 105
    :goto_2
    iget-object p1, p1, Lcom/qcy/audio/databinding/ActVerifyCodeBinding;->etVerifyCode:Lcom/qcy/audio/widget/VerifyCodeEditText;

    invoke-virtual {p1}, Lcom/qcy/audio/widget/VerifyCodeEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-virtual {p0, v3, v2, p1}, Lcom/qcy/audio/vm/LoginVM;->checkVerifyCode(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 117
    :cond_a
    :goto_3
    invoke-virtual {p2}, Lcom/qcy/audio/vm/LoginParamBean;->getParamType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_e

    .line 119
    invoke-virtual {p0}, Lcom/qcy/audio/ui/login/VerifyCodeActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/LoginVM;

    invoke-virtual {p2}, Lcom/qcy/audio/vm/LoginParamBean;->getAccount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/qcy/audio/common/RegexExtKt;->isEmail(Ljava/lang/String;)Z

    move-result v3

    .line 120
    :cond_c
    invoke-virtual {p2}, Lcom/qcy/audio/vm/LoginParamBean;->getAccount()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_4

    :cond_d
    move-object v2, p2

    :goto_4
    iget-object p1, p1, Lcom/qcy/audio/databinding/ActVerifyCodeBinding;->etVerifyCode:Lcom/qcy/audio/widget/VerifyCodeEditText;

    invoke-virtual {p1}, Lcom/qcy/audio/widget/VerifyCodeEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-virtual {p0, v3, v2, p1}, Lcom/qcy/audio/vm/LoginVM;->loginForPhoneOrEmail(ZLjava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_e
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getChangeAccount()Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/qcy/audio/ui/login/VerifyCodeActivity;->changeAccount:Z

    return p0
.end method

.method public final getMParamBean()Lcom/qcy/audio/vm/LoginParamBean;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/qcy/audio/ui/login/VerifyCodeActivity;->mParamBean:Lcom/qcy/audio/vm/LoginParamBean;

    return-object p0
.end method

.method public initObservable()V
    .locals 3

    .line 62
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/login/VerifyCodeActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/LoginVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/LoginVM;->getVerifyCodeEvent()Lcom/yy/libs/event/SingleLiveEvent;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/login/VerifyCodeActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/login/VerifyCodeActivity$$ExternalSyntheticLambda2;-><init>(Lcom/qcy/audio/ui/login/VerifyCodeActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 4

    .line 43
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/qcy/audio/ui/login/VerifyCodeActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/qcy/audio/ui/login/VerifyCodeActivity;->mOnBackPressedCallback:Lcom/qcy/audio/ui/login/VerifyCodeActivity$mOnBackPressedCallback$1;

    check-cast v1, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 47
    iget-object p1, p0, Lcom/qcy/audio/ui/login/VerifyCodeActivity;->mParamBean:Lcom/qcy/audio/vm/LoginParamBean;

    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/qcy/audio/ui/login/VerifyCodeActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/vm/LoginVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/LoginParamBean;->getAccount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/qcy/audio/common/RegexExtKt;->isEmail(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/qcy/audio/vm/LoginParamBean;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/qcy/audio/vm/LoginParamBean;->getParamType()Ljava/lang/Integer;

    move-result-object v3

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lcom/qcy/audio/vm/LoginVM;->getVerifyCode(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 51
    invoke-virtual {p0}, Lcom/qcy/audio/ui/login/VerifyCodeActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActVerifyCodeBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActVerifyCodeBinding;->tvSendTip:Landroid/widget/TextView;

    sget v1, Lcom/qcy/audio/R$string;->login_code_send_tips:I

    invoke-virtual {p1}, Lcom/qcy/audio/vm/LoginParamBean;->getAccount()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/qcy/audio/common/RegexExtKt;->maskAccount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/blankj/utilcode/util/StringUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/qcy/audio/ui/login/VerifyCodeActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActVerifyCodeBinding;

    .line 56
    iget-object p1, p0, Lcom/qcy/audio/databinding/ActVerifyCodeBinding;->btnCheck:Lcom/noober/background/view/BLButton;

    const-string v0, "btnCheck"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActVerifyCodeBinding;->etVerifyCode:Lcom/qcy/audio/widget/VerifyCodeEditText;

    const-string v0, "etVerifyCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/qcy/audio/common/EditTextExtKt;->addVerifyCodeListener(Landroid/widget/Button;Lcom/qcy/audio/widget/VerifyCodeEditText;)V

    return-void
.end method

.method public onViewClick()V
    .locals 9

    .line 68
    invoke-virtual {p0}, Lcom/qcy/audio/ui/login/VerifyCodeActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActVerifyCodeBinding;

    .line 71
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActVerifyCodeBinding;->cdGetCode:Lcom/qcy/audio/widget/CountdownView;

    const-string v2, "cdGetCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    new-instance v6, Lcom/qcy/audio/ui/login/VerifyCodeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/qcy/audio/ui/login/VerifyCodeActivity$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/ui/login/VerifyCodeActivity;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 80
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActVerifyCodeBinding;->btnCheck:Lcom/noober/background/view/BLButton;

    const-string v2, "btnCheck"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    new-instance v6, Lcom/qcy/audio/ui/login/VerifyCodeActivity$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, v0}, Lcom/qcy/audio/ui/login/VerifyCodeActivity$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/ui/login/VerifyCodeActivity;Lcom/qcy/audio/databinding/ActVerifyCodeBinding;)V

    invoke-static/range {v3 .. v8}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setChangeAccount(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/qcy/audio/ui/login/VerifyCodeActivity;->changeAccount:Z

    return-void
.end method

.method public final setMParamBean(Lcom/qcy/audio/vm/LoginParamBean;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/qcy/audio/ui/login/VerifyCodeActivity;->mParamBean:Lcom/qcy/audio/vm/LoginParamBean;

    return-void
.end method
