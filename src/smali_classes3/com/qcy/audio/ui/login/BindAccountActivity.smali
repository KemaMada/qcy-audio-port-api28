.class public final Lcom/qcy/audio/ui/login/BindAccountActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "BindAccountActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActBindAccountBinding;",
        "Lcom/qcy/audio/base/BaseVM;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBindAccountActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindAccountActivity.kt\ncom/qcy/audio/ui/login/BindAccountActivity\n+ 2 CommExt.kt\ncom/yy/libs/ext/CommExtKt\n+ 3 CommExt.kt\ncom/yy/libs/ext/CommExtKt$notNull$1\n*L\n1#1,79:1\n22#2,5:80\n28#2:86\n22#2,5:87\n28#2:93\n22#3:85\n22#3:92\n*S KotlinDebug\n*F\n+ 1 BindAccountActivity.kt\ncom/qcy/audio/ui/login/BindAccountActivity\n*L\n39#1:80,5\n39#1:86\n71#1:87,5\n71#1:93\n39#1:85\n71#1:92\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/qcy/audio/ui/login/BindAccountActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActBindAccountBinding;",
        "Lcom/qcy/audio/base/BaseVM;",
        "<init>",
        "()V",
        "mParamBean",
        "Lcom/qcy/audio/vm/LoginParamBean;",
        "getMParamBean",
        "()Lcom/qcy/audio/vm/LoginParamBean;",
        "setMParamBean",
        "(Lcom/qcy/audio/vm/LoginParamBean;)V",
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
.field private mParamBean:Lcom/qcy/audio/vm/LoginParamBean;


# direct methods
.method public static synthetic $r8$lambda$YZ4P5ryxHI-r5uZSbwtC2mxvaec(Lcom/qcy/audio/ui/login/BindAccountActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/login/BindAccountActivity;->onViewClick$lambda$6$lambda$5(Lcom/qcy/audio/ui/login/BindAccountActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c7totyg48TIVvhVsDE0wdlC6Eig(Lcom/qcy/audio/ui/login/BindAccountActivity;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/login/BindAccountActivity;->onViewClick$lambda$6$lambda$5$lambda$4(Lcom/qcy/audio/ui/login/BindAccountActivity;Lcom/therouter/router/Navigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    return-void
.end method

.method private static final onViewClick$lambda$6$lambda$5(Lcom/qcy/audio/ui/login/BindAccountActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance p1, Lcom/qcy/audio/ui/login/BindAccountActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/qcy/audio/ui/login/BindAccountActivity$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/ui/login/BindAccountActivity;)V

    const-string p0, "/verifyCode"

    invoke-static {p0, p1}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewClick$lambda$6$lambda$5$lambda$4(Lcom/qcy/audio/ui/login/BindAccountActivity;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$intentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/qcy/audio/ui/login/BindAccountActivity;->mParamBean:Lcom/qcy/audio/vm/LoginParamBean;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/qcy/audio/ui/login/BindAccountActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/databinding/ActBindAccountBinding;

    iget-object v1, v1, Lcom/qcy/audio/databinding/ActBindAccountBinding;->etAccount:Lcom/noober/background/view/BLEditText;

    invoke-virtual {v1}, Lcom/noober/background/view/BLEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qcy/audio/vm/LoginParamBean;->setAccount(Ljava/lang/String;)V

    .line 74
    :cond_0
    iget-object p0, p0, Lcom/qcy/audio/ui/login/BindAccountActivity;->mParamBean:Lcom/qcy/audio/vm/LoginParamBean;

    check-cast p0, Ljava/io/Serializable;

    const-string v0, "data"

    invoke-virtual {p1, v0, p0}, Lcom/therouter/router/Navigator;->withSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/therouter/router/Navigator;

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getMParamBean()Lcom/qcy/audio/vm/LoginParamBean;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/qcy/audio/ui/login/BindAccountActivity;->mParamBean:Lcom/qcy/audio/vm/LoginParamBean;

    return-object p0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 7

    .line 38
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 39
    iget-object p1, p0, Lcom/qcy/audio/ui/login/BindAccountActivity;->mParamBean:Lcom/qcy/audio/vm/LoginParamBean;

    if-eqz p1, :cond_7

    .line 40
    invoke-virtual {p0}, Lcom/qcy/audio/ui/login/BindAccountActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActBindAccountBinding;

    .line 41
    invoke-virtual {p1}, Lcom/qcy/audio/vm/LoginParamBean;->getThirdType()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    .line 42
    :goto_1
    iget-object v2, p0, Lcom/qcy/audio/databinding/ActBindAccountBinding;->tvTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 43
    sget v3, Lcom/qcy/audio/R$string;->login_bind_email:I

    goto :goto_2

    :cond_2
    sget v3, Lcom/qcy/audio/R$string;->login_bind_phone:I

    .line 42
    :goto_2
    invoke-static {v3}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v2, p0, Lcom/qcy/audio/databinding/ActBindAccountBinding;->tvBindTip:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 45
    sget v3, Lcom/qcy/audio/R$string;->login_bind_email_tips:I

    goto :goto_3

    :cond_3
    sget v3, Lcom/qcy/audio/R$string;->login_bind_phone_tips:I

    .line 44
    :goto_3
    invoke-static {v3}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v2, p0, Lcom/qcy/audio/databinding/ActBindAccountBinding;->etAccount:Lcom/noober/background/view/BLEditText;

    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Landroid/widget/EditText;

    if-eqz p1, :cond_4

    .line 49
    sget v4, Lcom/qcy/audio/R$string;->login_inputemail_placeholder:I

    goto :goto_4

    .line 50
    :cond_4
    sget v4, Lcom/qcy/audio/R$string;->login_inputphone_placeholder:I

    .line 48
    :goto_4
    invoke-static {v4}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 47
    invoke-static {v3, v4, v1, v6, v5}, Lcom/qcy/audio/common/EditTextExtKt;->setHintTextStyle$default(Landroid/widget/EditText;Ljava/lang/String;IILjava/lang/Object;)V

    if-eqz p1, :cond_5

    const/16 v6, 0x21

    .line 53
    :cond_5
    invoke-virtual {v2, v6}, Lcom/noober/background/view/BLEditText;->setInputType(I)V

    .line 55
    new-array v3, v0, [Landroid/text/InputFilter$LengthFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    if-eqz p1, :cond_6

    const/16 p1, 0x23

    goto :goto_5

    :cond_6
    const/16 p1, 0xb

    :goto_5
    invoke-direct {v4, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v1

    check-cast v3, [Landroid/text/InputFilter;

    invoke-virtual {v2, v3}, Lcom/noober/background/view/BLEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 59
    iget-object p1, p0, Lcom/qcy/audio/databinding/ActBindAccountBinding;->etAccount:Lcom/noober/background/view/BLEditText;

    invoke-virtual {p1}, Lcom/noober/background/view/BLEditText;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/qcy/audio/databinding/ActBindAccountBinding;->etAccount:Lcom/noober/background/view/BLEditText;

    invoke-virtual {v2}, Lcom/noober/background/view/BLEditText;->getInputType()I

    move-result v2

    .line 60
    iget-object v3, p0, Lcom/qcy/audio/databinding/ActBindAccountBinding;->btnGetCode:Lcom/noober/background/view/BLButton;

    check-cast v3, Landroid/widget/Button;

    new-array v0, v0, [Landroid/widget/EditText;

    iget-object p0, p0, Lcom/qcy/audio/databinding/ActBindAccountBinding;->etAccount:Lcom/noober/background/view/BLEditText;

    const-string v4, "etAccount"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p0, v0, v1

    .line 59
    invoke-static {p1, v2, v3, v0}, Lcom/qcy/audio/common/EditTextExtKt;->addLoginInputListener(Ljava/lang/Integer;ILandroid/widget/Button;[Landroid/widget/EditText;)V

    :cond_7
    return-void
.end method

.method public onViewClick()V
    .locals 8

    .line 66
    invoke-virtual {p0}, Lcom/qcy/audio/ui/login/BindAccountActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActBindAccountBinding;

    .line 69
    iget-object v0, v0, Lcom/qcy/audio/databinding/ActBindAccountBinding;->btnGetCode:Lcom/noober/background/view/BLButton;

    const-string v1, "btnGetCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    new-instance v5, Lcom/qcy/audio/ui/login/BindAccountActivity$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/qcy/audio/ui/login/BindAccountActivity$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/ui/login/BindAccountActivity;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yy/libs/ext/ClickExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setMParamBean(Lcom/qcy/audio/vm/LoginParamBean;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/qcy/audio/ui/login/BindAccountActivity;->mParamBean:Lcom/qcy/audio/vm/LoginParamBean;

    return-void
.end method
