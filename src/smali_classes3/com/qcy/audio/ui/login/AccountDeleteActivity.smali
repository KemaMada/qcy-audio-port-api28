.class public final Lcom/qcy/audio/ui/login/AccountDeleteActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "AccountDeleteActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActDeleteAccountBinding;",
        "Lcom/qcy/audio/vm/LoginVM;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountDeleteActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountDeleteActivity.kt\ncom/qcy/audio/ui/login/AccountDeleteActivity\n+ 2 CommExt.kt\ncom/yy/libs/ext/CommExtKt\n+ 3 CommExt.kt\ncom/yy/libs/ext/CommExtKt$notNull$1\n*L\n1#1,79:1\n22#2,5:80\n28#2:86\n22#3:85\n*S KotlinDebug\n*F\n+ 1 AccountDeleteActivity.kt\ncom/qcy/audio/ui/login/AccountDeleteActivity\n*L\n33#1:80,5\n33#1:86\n33#1:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0017J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/qcy/audio/ui/login/AccountDeleteActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActDeleteAccountBinding;",
        "Lcom/qcy/audio/vm/LoginVM;",
        "<init>",
        "()V",
        "initView",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initObservable",
        "onViewClick",
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
.method public static synthetic $r8$lambda$9nLnb72Itu91EthOtZga9_Z9jq4(Lcom/qcy/audio/databinding/ActDeleteAccountBinding;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/login/AccountDeleteActivity;->onViewClick$lambda$6$lambda$3(Lcom/qcy/audio/databinding/ActDeleteAccountBinding;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zzcj-EYK_flSpbM7KU86nIdomTI(Lcom/qcy/audio/ui/login/AccountDeleteActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/login/AccountDeleteActivity;->initObservable$lambda$2(Lcom/qcy/audio/ui/login/AccountDeleteActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dUDjLPunqD4p6drUyZVNwcBuHxs(Lcom/qcy/audio/ui/login/AccountDeleteActivity;Lcom/qcy/audio/databinding/ActDeleteAccountBinding;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/login/AccountDeleteActivity;->onViewClick$lambda$6$lambda$5(Lcom/qcy/audio/ui/login/AccountDeleteActivity;Lcom/qcy/audio/databinding/ActDeleteAccountBinding;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y-u9mMuOMGvR35jDAVGzYehKcKI(Lcom/qcy/audio/ui/login/AccountDeleteActivity;Lcom/qcy/audio/databinding/ActDeleteAccountBinding;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/login/AccountDeleteActivity;->onViewClick$lambda$6$lambda$4(Lcom/qcy/audio/ui/login/AccountDeleteActivity;Lcom/qcy/audio/databinding/ActDeleteAccountBinding;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    return-void
.end method

.method private static final initObservable$lambda$2(Lcom/qcy/audio/ui/login/AccountDeleteActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/qcy/audio/ui/login/AccountDeleteActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActDeleteAccountBinding;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActDeleteAccountBinding;->cdGetCode:Lcom/qcy/audio/widget/CountdownView;

    invoke-virtual {p0}, Lcom/qcy/audio/widget/CountdownView;->start()V

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewClick$lambda$6$lambda$3(Lcom/qcy/audio/databinding/ActDeleteAccountBinding;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/qcy/audio/databinding/ActDeleteAccountBinding;->etVerifyCode:Lcom/qcy/audio/widget/VerifyCodeEditText;

    const-string v0, ""

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/qcy/audio/widget/VerifyCodeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p0, Lcom/qcy/audio/databinding/ActDeleteAccountBinding;->etPwd:Lcom/qcy/audio/widget/PwdEditText;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/qcy/audio/widget/PwdEditText;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p1, p0, Lcom/qcy/audio/databinding/ActDeleteAccountBinding;->llyVerifyCode:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    xor-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Lcom/yy/libs/ext/ViewExtKt;->visibleOrGone(Landroid/view/View;Z)V

    .line 64
    iget-object p0, p0, Lcom/qcy/audio/databinding/ActDeleteAccountBinding;->llyPwd:Landroid/widget/LinearLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p2}, Lcom/yy/libs/ext/ViewExtKt;->visibleOrGone(Landroid/view/View;Z)V

    return-void
.end method

.method private static final onViewClick$lambda$6$lambda$4(Lcom/qcy/audio/ui/login/AccountDeleteActivity;Lcom/qcy/audio/databinding/ActDeleteAccountBinding;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/qcy/audio/ui/login/AccountDeleteActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/LoginVM;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActDeleteAccountBinding;->etVerifyCode:Lcom/qcy/audio/widget/VerifyCodeEditText;

    invoke-virtual {p1}, Lcom/qcy/audio/widget/VerifyCodeEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/qcy/audio/vm/LoginVM;->deleteAccount(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewClick$lambda$6$lambda$5(Lcom/qcy/audio/ui/login/AccountDeleteActivity;Lcom/qcy/audio/databinding/ActDeleteAccountBinding;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/qcy/audio/ui/login/AccountDeleteActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/LoginVM;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActDeleteAccountBinding;->etPwd:Lcom/qcy/audio/widget/PwdEditText;

    invoke-virtual {p1}, Lcom/qcy/audio/widget/PwdEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/LoginVM;->deleteAccount(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public initObservable()V
    .locals 3

    .line 51
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/qcy/audio/ui/login/AccountDeleteActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/vm/LoginVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/LoginVM;->getVerifyCodeEvent()Lcom/yy/libs/event/SingleLiveEvent;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/qcy/audio/ui/login/AccountDeleteActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/qcy/audio/ui/login/AccountDeleteActivity$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/ui/login/AccountDeleteActivity;)V

    invoke-static {v0, v1, v2}, Lcom/yy/libs/ext/ViewBindExtKt;->observe(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 5

    .line 31
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/qcy/audio/ui/login/AccountDeleteActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActDeleteAccountBinding;

    .line 33
    invoke-static {}, Lcom/qcy/audio/common/SPExtKt;->getUserInfo()Lcom/qcy/audio/http/res/UserInfoBean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/qcy/audio/ui/login/AccountDeleteActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/LoginVM;

    .line 35
    invoke-virtual {v0}, Lcom/qcy/audio/http/res/UserInfoBean;->getEmail()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    .line 36
    invoke-virtual {v0}, Lcom/qcy/audio/http/res/UserInfoBean;->getEmail()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/qcy/audio/http/res/UserInfoBean;->getPhone()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/qcy/audio/http/res/UserInfoBean;->getEmail()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x4

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 34
    invoke-virtual {p0, v2, v3, v4}, Lcom/qcy/audio/vm/LoginVM;->getVerifyCode(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 40
    iget-object p0, p1, Lcom/qcy/audio/databinding/ActDeleteAccountBinding;->tvSendTip:Landroid/widget/TextView;

    sget v2, Lcom/qcy/audio/R$string;->login_code_send_tips:I

    invoke-virtual {v0}, Lcom/qcy/audio/http/res/UserInfoBean;->getAccount()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/blankj/utilcode/util/StringUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_1
    iget-object p0, p1, Lcom/qcy/audio/databinding/ActDeleteAccountBinding;->btnCheck:Lcom/noober/background/view/BLButton;

    const-string v0, "btnCheck"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/Button;

    iget-object v0, p1, Lcom/qcy/audio/databinding/ActDeleteAccountBinding;->etVerifyCode:Lcom/qcy/audio/widget/VerifyCodeEditText;

    const-string v2, "etVerifyCode"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/qcy/audio/common/EditTextExtKt;->addVerifyCodeListener(Landroid/widget/Button;Lcom/qcy/audio/widget/VerifyCodeEditText;)V

    .line 46
    iget-object p0, p1, Lcom/qcy/audio/databinding/ActDeleteAccountBinding;->btnPwdCheck:Lcom/noober/background/view/BLButton;

    check-cast p0, Landroid/widget/Button;

    new-array v0, v1, [Landroid/widget/EditText;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActDeleteAccountBinding;->etPwd:Lcom/qcy/audio/widget/PwdEditText;

    const-string v1, "etPwd"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    const/4 v1, -0x1

    .line 45
    invoke-static {p1, v1, p0, v0}, Lcom/qcy/audio/common/EditTextExtKt;->addLoginInputListener(Ljava/lang/Integer;ILandroid/widget/Button;[Landroid/widget/EditText;)V

    return-void
.end method

.method public onViewClick()V
    .locals 9

    .line 57
    invoke-virtual {p0}, Lcom/qcy/audio/ui/login/AccountDeleteActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActDeleteAccountBinding;

    .line 59
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActDeleteAccountBinding;->tbSwitch:Landroid/widget/ToggleButton;

    new-instance v2, Lcom/qcy/audio/ui/login/AccountDeleteActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/qcy/audio/ui/login/AccountDeleteActivity$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/databinding/ActDeleteAccountBinding;)V

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActDeleteAccountBinding;->btnCheck:Lcom/noober/background/view/BLButton;

    const-string v2, "btnCheck"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    new-instance v6, Lcom/qcy/audio/ui/login/AccountDeleteActivity$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0, v0}, Lcom/qcy/audio/ui/login/AccountDeleteActivity$$ExternalSyntheticLambda2;-><init>(Lcom/qcy/audio/ui/login/AccountDeleteActivity;Lcom/qcy/audio/databinding/ActDeleteAccountBinding;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 73
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActDeleteAccountBinding;->btnPwdCheck:Lcom/noober/background/view/BLButton;

    const-string v2, "btnPwdCheck"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    new-instance v6, Lcom/qcy/audio/ui/login/AccountDeleteActivity$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0, v0}, Lcom/qcy/audio/ui/login/AccountDeleteActivity$$ExternalSyntheticLambda3;-><init>(Lcom/qcy/audio/ui/login/AccountDeleteActivity;Lcom/qcy/audio/databinding/ActDeleteAccountBinding;)V

    invoke-static/range {v3 .. v8}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
