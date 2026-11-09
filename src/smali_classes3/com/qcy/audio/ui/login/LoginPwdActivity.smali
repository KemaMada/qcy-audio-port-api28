.class public final Lcom/qcy/audio/ui/login/LoginPwdActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "LoginPwdActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActLoginPwdBinding;",
        "Lcom/qcy/audio/vm/LoginVM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/qcy/audio/ui/login/LoginPwdActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActLoginPwdBinding;",
        "Lcom/qcy/audio/vm/LoginVM;",
        "<init>",
        "()V",
        "initView",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.method public static synthetic $r8$lambda$WRkxodmrqiCGASHKe-Thi3EL7Y0(Lcom/qcy/audio/ui/login/LoginPwdActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/login/LoginPwdActivity;->onViewClick$lambda$5$lambda$4(Lcom/qcy/audio/ui/login/LoginPwdActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hwWKZCLMEGGUTXFfCSq32hc_P_c(Lcom/qcy/audio/ui/login/LoginPwdActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/login/LoginPwdActivity;->onViewClick$lambda$5$lambda$4$lambda$3(Lcom/qcy/audio/ui/login/LoginPwdActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    return-void
.end method

.method private static final onViewClick$lambda$5$lambda$4(Lcom/qcy/audio/ui/login/LoginPwdActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/qcy/audio/ui/login/LoginPwdActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActLoginPwdBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActLoginPwdBinding;->etAccount:Lcom/noober/background/view/BLEditText;

    invoke-virtual {p1}, Lcom/noober/background/view/BLEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lcom/qcy/audio/ui/login/LoginPwdActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActLoginPwdBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActLoginPwdBinding;->etPwd:Lcom/qcy/audio/widget/PwdEditText;

    invoke-virtual {v0}, Lcom/qcy/audio/widget/PwdEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/qcy/audio/ui/login/LoginPwdActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/databinding/ActLoginPwdBinding;

    iget-object v1, v1, Lcom/qcy/audio/databinding/ActLoginPwdBinding;->cbAgree:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/qcy/audio/ui/login/LoginPwdActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/LoginVM;

    invoke-virtual {p0, p1, v0}, Lcom/qcy/audio/vm/LoginVM;->loginPwd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 74
    sget v2, Lcom/qcy/audio/R$string;->login_user_protocol:I

    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    .line 75
    sget v4, Lcom/qcy/audio/R$string;->login_user_terms:I

    invoke-virtual {p0, v4}, Lcom/qcy/audio/ui/login/LoginPwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/qcy/audio/common/TextExtKt;->setTextClick(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 73
    new-instance v4, Lcom/qcy/audio/ui/login/LoginPwdActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p1, v0}, Lcom/qcy/audio/ui/login/LoginPwdActivity$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/ui/login/LoginPwdActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/qcy/audio/common/PopupExtKt;->showCenterPopup$default(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/lxj/xpopup/interfaces/OnConfirmListener;Lcom/lxj/xpopup/interfaces/OnCancelListener;ZILjava/lang/Object;)V

    .line 82
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewClick$lambda$5$lambda$4$lambda$3(Lcom/qcy/audio/ui/login/LoginPwdActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/qcy/audio/ui/login/LoginPwdActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActLoginPwdBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActLoginPwdBinding;->cbAgree:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 78
    invoke-virtual {p0}, Lcom/qcy/audio/ui/login/LoginPwdActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/LoginVM;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/LoginVM;->loginPwd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public initView(Landroid/os/Bundle;)V
    .locals 8

    .line 32
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/qcy/audio/ui/login/LoginPwdActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActLoginPwdBinding;

    .line 36
    iget-object v0, p1, Lcom/qcy/audio/databinding/ActLoginPwdBinding;->tvPrivacyPolicy:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 37
    iget-object v0, p1, Lcom/qcy/audio/databinding/ActLoginPwdBinding;->tvPrivacyPolicy:Landroid/widget/TextView;

    sget v1, Lcom/qcy/audio/R$string;->login_user_terms:I

    invoke-virtual {p0, v1}, Lcom/qcy/audio/ui/login/LoginPwdActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/qcy/audio/common/TextExtKt;->setTextClick(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p0, p1, Lcom/qcy/audio/databinding/ActLoginPwdBinding;->ivWechat:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {}, Lcom/qcy/audio/common/AppConfigKt;->isGooglePlay()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/yy/libs/ext/ViewExtKt;->visibleOrGone(Landroid/view/View;Z)V

    .line 41
    iget-object p0, p1, Lcom/qcy/audio/databinding/ActLoginPwdBinding;->ivGoogle:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {}, Lcom/qcy/audio/common/AppConfigKt;->isGooglePlay()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/yy/libs/ext/ViewExtKt;->visibleOrGone(Landroid/view/View;Z)V

    .line 42
    iget-object p0, p1, Lcom/qcy/audio/databinding/ActLoginPwdBinding;->etAccount:Lcom/noober/background/view/BLEditText;

    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroid/widget/EditText;

    .line 45
    invoke-static {}, Lcom/qcy/audio/common/AppConfigKt;->isGooglePlay()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/qcy/audio/R$string;->login_inputemail_placeholder:I

    goto :goto_0

    .line 46
    :cond_0
    sget v2, Lcom/qcy/audio/R$string;->login_inputphone_email:I

    .line 44
    :goto_0
    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 43
    invoke-static {v0, v2, v3, v4, v5}, Lcom/qcy/audio/common/EditTextExtKt;->setHintTextStyle$default(Landroid/widget/EditText;Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v0, 0x21

    .line 49
    invoke-virtual {p0, v0}, Lcom/noober/background/view/BLEditText;->setInputType(I)V

    const/4 v0, 0x1

    .line 50
    new-array v2, v0, [Landroid/text/InputFilter$LengthFilter;

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    const/16 v7, 0x23

    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v2, v3

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {p0, v2}, Lcom/noober/background/view/BLEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 53
    iget-object p0, p1, Lcom/qcy/audio/databinding/ActLoginPwdBinding;->etPwd:Lcom/qcy/audio/widget/PwdEditText;

    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Landroid/widget/EditText;

    sget v6, Lcom/qcy/audio/R$string;->login_inputpassword_placeholder:I

    invoke-static {v6}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6, v3, v4, v5}, Lcom/qcy/audio/common/EditTextExtKt;->setHintTextStyle$default(Landroid/widget/EditText;Ljava/lang/String;IILjava/lang/Object;)V

    .line 55
    new-array v1, v0, [Landroid/text/InputFilter$LengthFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0x14

    invoke-direct {v2, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v3

    check-cast v1, [Landroid/text/InputFilter;

    invoke-virtual {p0, v1}, Lcom/qcy/audio/widget/PwdEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 60
    iget-object p0, p1, Lcom/qcy/audio/databinding/ActLoginPwdBinding;->btnLogin:Lcom/noober/background/view/BLButton;

    check-cast p0, Landroid/widget/Button;

    new-array v1, v4, [Landroid/widget/EditText;

    iget-object v2, p1, Lcom/qcy/audio/databinding/ActLoginPwdBinding;->etAccount:Lcom/noober/background/view/BLEditText;

    const-string v4, "etAccount"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v1, v3

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActLoginPwdBinding;->etPwd:Lcom/qcy/audio/widget/PwdEditText;

    const-string v2, "etPwd"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v1, v0

    const/4 p1, -0x1

    .line 59
    invoke-static {v5, p1, p0, v1}, Lcom/qcy/audio/common/EditTextExtKt;->addLoginInputListener(Ljava/lang/Integer;ILandroid/widget/Button;[Landroid/widget/EditText;)V

    return-void
.end method

.method public onViewClick()V
    .locals 8

    .line 65
    invoke-virtual {p0}, Lcom/qcy/audio/ui/login/LoginPwdActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActLoginPwdBinding;

    .line 67
    iget-object v0, v0, Lcom/qcy/audio/databinding/ActLoginPwdBinding;->btnLogin:Lcom/noober/background/view/BLButton;

    const-string v1, "btnLogin"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    new-instance v5, Lcom/qcy/audio/ui/login/LoginPwdActivity$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/qcy/audio/ui/login/LoginPwdActivity$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/ui/login/LoginPwdActivity;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
