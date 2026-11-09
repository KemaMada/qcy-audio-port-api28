.class public final Lcom/qcy/audio/ui/login/ChangeAccountActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "ChangeAccountActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActChangeAccountBinding;",
        "Lcom/qcy/audio/vm/LoginVM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/qcy/audio/ui/login/ChangeAccountActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActChangeAccountBinding;",
        "Lcom/qcy/audio/vm/LoginVM;",
        "<init>",
        "()V",
        "isEmail",
        "",
        "()Z",
        "setEmail",
        "(Z)V",
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


# instance fields
.field private isEmail:Z


# direct methods
.method public static synthetic $r8$lambda$Iu4i5_EQr48fHrZv0rGFyAXoklQ(Lcom/qcy/audio/ui/login/ChangeAccountActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/login/ChangeAccountActivity;->onViewClick$lambda$2(Lcom/qcy/audio/ui/login/ChangeAccountActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    return-void
.end method

.method private static final onViewClick$lambda$2(Lcom/qcy/audio/ui/login/ChangeAccountActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/qcy/audio/ui/login/ChangeAccountActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActChangeAccountBinding;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActChangeAccountBinding;->etAccount:Lcom/noober/background/view/BLEditText;

    invoke-virtual {p1}, Lcom/noober/background/view/BLEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lcom/qcy/audio/ui/login/ChangeAccountActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/LoginVM;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/LoginVM;->verifyAccount(Ljava/lang/String;)V

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public initView(Landroid/os/Bundle;)V
    .locals 6

    .line 31
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/qcy/audio/ui/login/ChangeAccountActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActChangeAccountBinding;

    .line 33
    iget-object v0, p1, Lcom/qcy/audio/databinding/ActChangeAccountBinding;->tvTitle:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/qcy/audio/ui/login/ChangeAccountActivity;->isEmail:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/qcy/audio/R$string;->mine_setting_change_email:I

    goto :goto_0

    .line 34
    :cond_0
    sget v1, Lcom/qcy/audio/R$string;->mine_setting_change_phone:I

    .line 33
    :goto_0
    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p1, Lcom/qcy/audio/databinding/ActChangeAccountBinding;->tvBindTip:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/qcy/audio/ui/login/ChangeAccountActivity;->isEmail:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/qcy/audio/R$string;->mine_setting_change_inputemail:I

    goto :goto_1

    .line 36
    :cond_1
    sget v1, Lcom/qcy/audio/R$string;->mine_setting_change_inputphone:I

    .line 35
    :goto_1
    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p1, Lcom/qcy/audio/databinding/ActChangeAccountBinding;->etAccount:Lcom/noober/background/view/BLEditText;

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    .line 40
    iget-boolean v2, p0, Lcom/qcy/audio/ui/login/ChangeAccountActivity;->isEmail:Z

    if-eqz v2, :cond_2

    sget v2, Lcom/qcy/audio/R$string;->login_inputemail_placeholder:I

    goto :goto_2

    .line 41
    :cond_2
    sget v2, Lcom/qcy/audio/R$string;->login_inputphone_placeholder:I

    .line 39
    :goto_2
    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 38
    invoke-static {v1, v2, v4, v5, v3}, Lcom/qcy/audio/common/EditTextExtKt;->setHintTextStyle$default(Landroid/widget/EditText;Ljava/lang/String;IILjava/lang/Object;)V

    .line 44
    iget-boolean v1, p0, Lcom/qcy/audio/ui/login/ChangeAccountActivity;->isEmail:Z

    if-eqz v1, :cond_3

    const/16 v5, 0x21

    :cond_3
    invoke-virtual {v0, v5}, Lcom/noober/background/view/BLEditText;->setInputType(I)V

    const/4 v1, 0x1

    .line 46
    new-array v2, v1, [Landroid/text/InputFilter$LengthFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget-boolean p0, p0, Lcom/qcy/audio/ui/login/ChangeAccountActivity;->isEmail:Z

    if-eqz p0, :cond_4

    const/16 p0, 0x23

    goto :goto_3

    :cond_4
    const/16 p0, 0xb

    :goto_3
    invoke-direct {v3, p0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v4

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {v0, v2}, Lcom/noober/background/view/BLEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 50
    iget-object p0, p1, Lcom/qcy/audio/databinding/ActChangeAccountBinding;->etAccount:Lcom/noober/background/view/BLEditText;

    invoke-virtual {p0}, Lcom/noober/background/view/BLEditText;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v0, p1, Lcom/qcy/audio/databinding/ActChangeAccountBinding;->etAccount:Lcom/noober/background/view/BLEditText;

    invoke-virtual {v0}, Lcom/noober/background/view/BLEditText;->getInputType()I

    move-result v0

    .line 51
    iget-object v2, p1, Lcom/qcy/audio/databinding/ActChangeAccountBinding;->btnGetCode:Lcom/noober/background/view/BLButton;

    check-cast v2, Landroid/widget/Button;

    new-array v1, v1, [Landroid/widget/EditText;

    iget-object p1, p1, Lcom/qcy/audio/databinding/ActChangeAccountBinding;->etAccount:Lcom/noober/background/view/BLEditText;

    const-string v3, "etAccount"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v1, v4

    .line 50
    invoke-static {p0, v0, v2, v1}, Lcom/qcy/audio/common/EditTextExtKt;->addLoginInputListener(Ljava/lang/Integer;ILandroid/widget/Button;[Landroid/widget/EditText;)V

    return-void
.end method

.method public final isEmail()Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/qcy/audio/ui/login/ChangeAccountActivity;->isEmail:Z

    return p0
.end method

.method public onViewClick()V
    .locals 8

    .line 56
    invoke-virtual {p0}, Lcom/qcy/audio/ui/login/ChangeAccountActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActChangeAccountBinding;

    iget-object v0, v0, Lcom/qcy/audio/databinding/ActChangeAccountBinding;->btnGetCode:Lcom/noober/background/view/BLButton;

    const-string v1, "btnGetCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    new-instance v5, Lcom/qcy/audio/ui/login/ChangeAccountActivity$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/qcy/audio/ui/login/ChangeAccountActivity$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/ui/login/ChangeAccountActivity;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setEmail(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/qcy/audio/ui/login/ChangeAccountActivity;->isEmail:Z

    return-void
.end method
