.class public final Lcom/qcy/audio/ui/mine/AccountActivity;
.super Lcom/qcy/audio/base/BaseActivity;
.source "AccountActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qcy/audio/base/BaseActivity<",
        "Lcom/qcy/audio/databinding/ActAccountBinding;",
        "Lcom/qcy/audio/vm/LoginVM;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountActivity.kt\ncom/qcy/audio/ui/mine/AccountActivity\n+ 2 CommExt.kt\ncom/yy/libs/ext/CommExtKt\n+ 3 CommExt.kt\ncom/yy/libs/ext/CommExtKt$notNull$1\n*L\n1#1,139:1\n22#2,5:140\n28#2:146\n22#3:145\n*S KotlinDebug\n*F\n+ 1 AccountActivity.kt\ncom/qcy/audio/ui/mine/AccountActivity\n*L\n61#1:140,5\n61#1:146\n61#1:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0014J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/qcy/audio/ui/mine/AccountActivity;",
        "Lcom/qcy/audio/base/BaseActivity;",
        "Lcom/qcy/audio/databinding/ActAccountBinding;",
        "Lcom/qcy/audio/vm/LoginVM;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "initTitleBar",
        "",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
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
.method public static synthetic $r8$lambda$N_efukxB16fwnPaT_3W0It3g_fQ(Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/mine/AccountActivity;->onClick$lambda$7(Lcom/therouter/router/Navigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OFimmwKsNF6A2y22QppLgbl5HvQ(Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/mine/AccountActivity;->onClick$lambda$3(Lcom/therouter/router/Navigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OMKrCww6RgT7dr5yELBrgvHOdeU(Lcom/qcy/audio/ui/mine/AccountActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/mine/AccountActivity;->onClick$lambda$6(Lcom/qcy/audio/ui/mine/AccountActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WRAe45w6REo_72rCJGVckvguGBE(Lcom/qcy/audio/ui/mine/AccountActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/mine/AccountActivity;->onClick$lambda$2(Lcom/qcy/audio/ui/mine/AccountActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mEqHZ9vpYUW4y1FPbcswnd5efOA(Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/mine/AccountActivity;->onClick$lambda$5(Lcom/therouter/router/Navigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tbD6bNrPwWRNbh346UUS08rBKpg(Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/ui/mine/AccountActivity;->onClick$lambda$4(Lcom/therouter/router/Navigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/qcy/audio/base/BaseActivity;-><init>()V

    .line 45
    sget-object v0, Lcom/qcy/audio/common/PhotoPicker;->INSTANCE:Lcom/qcy/audio/common/PhotoPicker;

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p0}, Lcom/qcy/audio/common/PhotoPicker;->init(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method private static final onClick$lambda$2(Lcom/qcy/audio/ui/mine/AccountActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "picker "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/AccountActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/LoginVM;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/qcy/audio/vm/LoginVM;->uploadAvatar(Ljava/io/File;)V

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClick$lambda$3(Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$intentActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/qcy/audio/common/SPExtKt;->getUserInfo()Lcom/qcy/audio/http/res/UserInfoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcy/audio/http/res/UserInfoBean;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "type"

    invoke-virtual {p0, v1, v0}, Lcom/therouter/router/Navigator;->withBoolean(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClick$lambda$4(Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$intentActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-string v0, "key"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/therouter/router/Navigator;->withBoolean(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClick$lambda$5(Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$intentActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v1, Lcom/qcy/audio/vm/LoginParamBean;

    .line 112
    invoke-static {}, Lcom/qcy/audio/common/SPExtKt;->getUserInfo()Lcom/qcy/audio/http/res/UserInfoBean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcy/audio/http/res/UserInfoBean;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-static {}, Lcom/qcy/audio/common/SPExtKt;->getUserInfo()Lcom/qcy/audio/http/res/UserInfoBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/qcy/audio/http/res/UserInfoBean;->getPhone()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/qcy/audio/common/SPExtKt;->getUserInfo()Lcom/qcy/audio/http/res/UserInfoBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/qcy/audio/http/res/UserInfoBean;->getEmail()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    const/4 v0, 0x3

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 111
    invoke-direct/range {v1 .. v7}, Lcom/qcy/audio/vm/LoginParamBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/io/Serializable;

    .line 110
    const-string v0, "data"

    invoke-virtual {p0, v0, v1}, Lcom/therouter/router/Navigator;->withSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/therouter/router/Navigator;

    .line 117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClick$lambda$6(Lcom/qcy/audio/ui/mine/AccountActivity;)V
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/AccountActivity;->getMViewModel()Lcom/yy/libs/basic/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/LoginVM;

    invoke-virtual {p0}, Lcom/qcy/audio/vm/LoginVM;->signOut()V

    return-void
.end method

.method private static final onClick$lambda$7(Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$intentActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    const-string/jumbo v0, "type"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/therouter/router/Navigator;->withInt(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public initTitleBar()V
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/qcy/audio/base/BaseActivity;->initTitleBar()V

    .line 50
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/AccountActivity;->getMTitleBar()Lcom/hjq/bar/TitleBar;

    move-result-object v0

    sget v1, Lcom/qcy/audio/R$string;->mine_account:I

    invoke-virtual {p0, v1}, Lcom/qcy/audio/ui/mine/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lcom/qcy/audio/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/AccountActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/qcy/audio/databinding/ActAccountBinding;

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Lcom/qcy/audio/databinding/ActAccountBinding;->setOnClick(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 84
    :goto_0
    sget v1, Lcom/qcy/audio/R$id;->cl_avatar:I

    const/4 v2, 0x2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 86
    sget-object p1, Lcom/qcy/audio/common/PhotoPicker;->INSTANCE:Lcom/qcy/audio/common/PhotoPicker;

    new-instance v1, Lcom/qcy/audio/ui/mine/AccountActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/qcy/audio/ui/mine/AccountActivity$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/ui/mine/AccountActivity;)V

    invoke-static {p1, v1, v0, v2, v0}, Lcom/qcy/audio/common/PhotoPicker;->picker$default(Lcom/qcy/audio/common/PhotoPicker;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 91
    :cond_2
    :goto_1
    sget v1, Lcom/qcy/audio/R$id;->lly_nickname:I

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_4

    .line 93
    const-string p0, "/mine/customInput"

    invoke-static {p0, v0, v2, v0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 95
    :cond_4
    :goto_2
    sget v0, Lcom/qcy/audio/R$id;->lly_account:I

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    .line 97
    new-instance p0, Lcom/qcy/audio/ui/mine/AccountActivity$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/AccountActivity$$ExternalSyntheticLambda1;-><init>()V

    const-string p1, "/changeAccount"

    invoke-static {p1, p0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 101
    :cond_6
    :goto_3
    sget v0, Lcom/qcy/audio/R$id;->sb_change_pwd:I

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_9

    .line 102
    invoke-static {}, Lcom/qcy/audio/common/SPExtKt;->getUserInfo()Lcom/qcy/audio/http/res/UserInfoBean;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/qcy/audio/http/res/UserInfoBean;->getRegister()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_8

    .line 104
    new-instance p0, Lcom/qcy/audio/ui/mine/AccountActivity$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/AccountActivity$$ExternalSyntheticLambda2;-><init>()V

    const-string p1, "/settingPwd"

    invoke-static {p1, p0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 109
    :cond_8
    new-instance p0, Lcom/qcy/audio/ui/mine/AccountActivity$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/AccountActivity$$ExternalSyntheticLambda3;-><init>()V

    const-string p1, "/verifyCode"

    invoke-static {p1, p0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 120
    :cond_9
    :goto_4
    sget v0, Lcom/qcy/audio/R$id;->sb_logout:I

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_b

    .line 122
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 123
    sget p1, Lcom/qcy/audio/R$string;->mine_logout:I

    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    .line 124
    sget p1, Lcom/qcy/audio/R$string;->mine_setting_signout_desc:I

    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/mine/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/qcy/audio/common/TextExtKt;->setTextClick(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    .line 122
    new-instance v5, Lcom/qcy/audio/ui/mine/AccountActivity$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0}, Lcom/qcy/audio/ui/mine/AccountActivity$$ExternalSyntheticLambda4;-><init>(Lcom/qcy/audio/ui/mine/AccountActivity;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/qcy/audio/common/PopupExtKt;->showCenterPopup$default(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/lxj/xpopup/interfaces/OnConfirmListener;Lcom/lxj/xpopup/interfaces/OnCancelListener;ZILjava/lang/Object;)V

    return-void

    .line 130
    :cond_b
    :goto_5
    sget p0, Lcom/qcy/audio/R$id;->sb_delete_account:I

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_d

    .line 132
    new-instance p0, Lcom/qcy/audio/ui/mine/AccountActivity$$ExternalSyntheticLambda5;

    invoke-direct {p0}, Lcom/qcy/audio/ui/mine/AccountActivity$$ExternalSyntheticLambda5;-><init>()V

    const-string p1, "/web"

    invoke-static {p1, p0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    :goto_6
    return-void
.end method

.method protected onStart()V
    .locals 5

    .line 59
    invoke-super {p0}, Lcom/qcy/audio/base/BaseActivity;->onStart()V

    .line 60
    invoke-virtual {p0}, Lcom/qcy/audio/ui/mine/AccountActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/databinding/ActAccountBinding;

    .line 61
    invoke-static {}, Lcom/qcy/audio/common/SPExtKt;->getUserInfo()Lcom/qcy/audio/http/res/UserInfoBean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 63
    iget-object v2, v0, Lcom/qcy/audio/databinding/ActAccountBinding;->tvNicknameValue:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/qcy/audio/http/res/UserInfoBean;->getRealName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Lcom/qcy/audio/R$string;->mine_nickname_tip:I

    invoke-virtual {p0, v3}, Lcom/qcy/audio/ui/mine/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v2, v0, Lcom/qcy/audio/databinding/ActAccountBinding;->tvAccountTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/qcy/audio/http/res/UserInfoBean;->getEmail()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 66
    sget v3, Lcom/qcy/audio/R$string;->mine_phone:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/qcy/audio/R$string;->mine_email:I

    .line 65
    :goto_1
    invoke-static {v3}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v2, v0, Lcom/qcy/audio/databinding/ActAccountBinding;->tvAccountValue:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/qcy/audio/http/res/UserInfoBean;->getAccount()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v2, v0, Lcom/qcy/audio/databinding/ActAccountBinding;->sbChangePwd:Lcom/hjq/widget/layout/SettingBar;

    invoke-virtual {v1}, Lcom/qcy/audio/http/res/UserInfoBean;->getRegister()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/qcy/audio/R$string;->login_create_password:I

    goto :goto_2

    .line 70
    :cond_2
    sget v3, Lcom/qcy/audio/R$string;->mine_change_password:I

    .line 69
    :goto_2
    invoke-static {v3}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/hjq/widget/layout/SettingBar;->setStartText(Ljava/lang/CharSequence;)Lcom/hjq/widget/layout/SettingBar;

    .line 72
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 73
    invoke-virtual {v1}, Lcom/qcy/audio/http/res/UserInfoBean;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 75
    check-cast p0, Landroid/content/Context;

    sget v2, Lcom/qcy/audio/R$drawable;->ic_me_avatar:I

    .line 74
    invoke-static {p0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bumptech/glide/RequestBuilder;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    .line 76
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    .line 77
    iget-object v0, v0, Lcom/qcy/audio/databinding/ActAccountBinding;->ivAvatar:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_3
    return-void
.end method
