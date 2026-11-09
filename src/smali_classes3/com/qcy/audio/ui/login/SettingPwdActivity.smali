.class public final Lcom/qcy/audio/ui/login/SettingPwdActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "SettingPwdActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActSettingPwdBinding;",
        "Lcom/qcy/audio/vm/LoginVM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0012H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/qcy/audio/ui/login/SettingPwdActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActSettingPwdBinding;",
        "Lcom/qcy/audio/vm/LoginVM;",
        "<init>",
        "()V",
        "isSettingPwd",
        "",
        "()Z",
        "setSettingPwd",
        "(Z)V",
        "verifyCode",
        "",
        "getVerifyCode",
        "()Ljava/lang/String;",
        "setVerifyCode",
        "(Ljava/lang/String;)V",
        "initView",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onRightClick",
        "titleBar",
        "Lcom/hjq/bar/TitleBar;",
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


# instance fields
.field private isSettingPwd:Z

.field private verifyCode:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$mwfjyefjrW0wFjQhyTJTktgYuWo(Lcom/qcy/audio/databinding/ActSettingPwdBinding;Lcom/qcy/audio/ui/login/SettingPwdActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/ui/login/SettingPwdActivity;->onViewClick$lambda$3$lambda$2(Lcom/qcy/audio/databinding/ActSettingPwdBinding;Lcom/qcy/audio/ui/login/SettingPwdActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    return-void
.end method

.method private static final onViewClick$lambda$3$lambda$2(Lcom/qcy/audio/databinding/ActSettingPwdBinding;Lcom/qcy/audio/ui/login/SettingPwdActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p0, p0, Lcom/qcy/audio/databinding/ActSettingPwdBinding;->etPwd:Lcom/qcy/audio/widget/PwdEditText;

    invoke-virtual {p0}, Lcom/qcy/audio/widget/PwdEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 69
    iget-boolean p2, p1, Lcom/qcy/audio/ui/login/SettingPwdActivity;->isSettingPwd:Z

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/qcy/audio/ui/login/SettingPwdActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/vm/LoginVM;

    invoke-virtual {p1, p0}, Lcom/qcy/audio/vm/LoginVM;->settingPassword(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/qcy/audio/ui/login/SettingPwdActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p2

    check-cast p2, Lcom/qcy/audio/vm/LoginVM;

    iget-object p1, p1, Lcom/qcy/audio/ui/login/SettingPwdActivity;->verifyCode:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p0, p1}, Lcom/qcy/audio/vm/LoginVM;->updatePassword(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getVerifyCode()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/qcy/audio/ui/login/SettingPwdActivity;->verifyCode:Ljava/lang/String;

    return-object p0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 5

    .line 39
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/qcy/audio/ui/login/SettingPwdActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActSettingPwdBinding;

    .line 42
    iget-boolean v0, p0, Lcom/qcy/audio/ui/login/SettingPwdActivity;->isSettingPwd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/qcy/audio/ui/login/SettingPwdActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hjq/bar/TitleBar;->setLeftIcon(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/TitleBar;

    .line 44
    invoke-virtual {p0}, Lcom/qcy/audio/ui/login/SettingPwdActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object v0

    sget v2, Lcom/qcy/audio/R$string;->login_skip_password:I

    invoke-virtual {p0, v2}, Lcom/qcy/audio/ui/login/SettingPwdActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lcom/hjq/bar/TitleBar;->setRightTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    .line 45
    iget-object p0, p1, Lcom/qcy/audio/databinding/ActSettingPwdBinding;->tvPwdTitle:Landroid/widget/TextView;

    sget v0, Lcom/qcy/audio/R$string;->login_create_password:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_0
    iget-object p0, p1, Lcom/qcy/audio/databinding/ActSettingPwdBinding;->etPwd:Lcom/qcy/audio/widget/PwdEditText;

    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/widget/EditText;

    sget v0, Lcom/qcy/audio/R$string;->login_inputpassword_placeholder:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v3, v1}, Lcom/qcy/audio/common/EditTextExtKt;->setHintTextStyle$default(Landroid/widget/EditText;Ljava/lang/String;IILjava/lang/Object;)V

    .line 54
    iget-object p0, p1, Lcom/qcy/audio/databinding/ActSettingPwdBinding;->btnConfirm:Lcom/noober/background/view/BLButton;

    const-string v0, "btnConfirm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/Button;

    iget-object v0, p1, Lcom/qcy/audio/databinding/ActSettingPwdBinding;->etPwd:Lcom/qcy/audio/widget/PwdEditText;

    const-string v1, "etPwd"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x3

    .line 55
    new-array v1, v1, [Lcom/hjq/widget/view/DrawableTextView;

    iget-object v4, p1, Lcom/qcy/audio/databinding/ActSettingPwdBinding;->tvVerifyPwd1:Lcom/hjq/widget/view/DrawableTextView;

    aput-object v4, v1, v2

    const/4 v2, 0x1

    iget-object v4, p1, Lcom/qcy/audio/databinding/ActSettingPwdBinding;->tvVerifyPwd2:Lcom/hjq/widget/view/DrawableTextView;

    aput-object v4, v1, v2

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActSettingPwdBinding;->tvVerifyPwd3:Lcom/hjq/widget/view/DrawableTextView;

    aput-object p1, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 53
    invoke-static {p0, v0, p1}, Lcom/qcy/audio/common/EditTextExtKt;->addPasswordVerifyListener(Landroid/widget/Button;Landroid/widget/EditText;Ljava/util/List;)V

    return-void
.end method

.method public final isSettingPwd()Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/qcy/audio/ui/login/SettingPwdActivity;->isSettingPwd:Z

    return p0
.end method

.method public onRightClick(Lcom/hjq/bar/TitleBar;)V
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/qcy/audio/ui/login/SettingPwdActivity;->finish()V

    return-void
.end method

.method public onViewClick()V
    .locals 9

    .line 66
    invoke-virtual {p0}, Lcom/qcy/audio/ui/login/SettingPwdActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActSettingPwdBinding;

    .line 67
    iget-object v1, v0, Lcom/qcy/audio/databinding/ActSettingPwdBinding;->btnConfirm:Lcom/noober/background/view/BLButton;

    const-string v2, "btnConfirm"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    new-instance v6, Lcom/qcy/audio/ui/login/SettingPwdActivity$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0, p0}, Lcom/qcy/audio/ui/login/SettingPwdActivity$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/databinding/ActSettingPwdBinding;Lcom/qcy/audio/ui/login/SettingPwdActivity;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setSettingPwd(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/qcy/audio/ui/login/SettingPwdActivity;->isSettingPwd:Z

    return-void
.end method

.method public final setVerifyCode(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/qcy/audio/ui/login/SettingPwdActivity;->verifyCode:Ljava/lang/String;

    return-void
.end method
