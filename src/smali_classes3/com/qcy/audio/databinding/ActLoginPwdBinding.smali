.class public abstract Lcom/qcy/audio/databinding/ActLoginPwdBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActLoginPwdBinding.java"


# instance fields
.field public final btnLogin:Lcom/noober/background/view/BLButton;

.field public final cbAgree:Landroid/widget/CheckBox;

.field public final etAccount:Lcom/noober/background/view/BLEditText;

.field public final etPwd:Lcom/qcy/audio/widget/PwdEditText;

.field public final ivGoogle:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivWechat:Landroidx/appcompat/widget/AppCompatImageView;

.field public final llyPrivacy:Landroid/widget/LinearLayout;

.field public final tvPrivacyPolicy:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/noober/background/view/BLButton;Landroid/widget/CheckBox;Lcom/noober/background/view/BLEditText;Lcom/qcy/audio/widget/PwdEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "btnLogin",
            "cbAgree",
            "etAccount",
            "etPwd",
            "ivGoogle",
            "ivWechat",
            "llyPrivacy",
            "tvPrivacyPolicy"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 52
    iput-object p4, p0, Lcom/qcy/audio/databinding/ActLoginPwdBinding;->btnLogin:Lcom/noober/background/view/BLButton;

    .line 53
    iput-object p5, p0, Lcom/qcy/audio/databinding/ActLoginPwdBinding;->cbAgree:Landroid/widget/CheckBox;

    .line 54
    iput-object p6, p0, Lcom/qcy/audio/databinding/ActLoginPwdBinding;->etAccount:Lcom/noober/background/view/BLEditText;

    .line 55
    iput-object p7, p0, Lcom/qcy/audio/databinding/ActLoginPwdBinding;->etPwd:Lcom/qcy/audio/widget/PwdEditText;

    .line 56
    iput-object p8, p0, Lcom/qcy/audio/databinding/ActLoginPwdBinding;->ivGoogle:Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    iput-object p9, p0, Lcom/qcy/audio/databinding/ActLoginPwdBinding;->ivWechat:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    iput-object p10, p0, Lcom/qcy/audio/databinding/ActLoginPwdBinding;->llyPrivacy:Landroid/widget/LinearLayout;

    .line 59
    iput-object p11, p0, Lcom/qcy/audio/databinding/ActLoginPwdBinding;->tvPrivacyPolicy:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/qcy/audio/databinding/ActLoginPwdBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 102
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ActLoginPwdBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActLoginPwdBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActLoginPwdBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 114
    sget v0, Lcom/qcy/audio/R$layout;->act_login_pwd:I

    invoke-static {p1, p0, v0}, Lcom/qcy/audio/databinding/ActLoginPwdBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActLoginPwdBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/qcy/audio/databinding/ActLoginPwdBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 84
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ActLoginPwdBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActLoginPwdBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/qcy/audio/databinding/ActLoginPwdBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 65
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/qcy/audio/databinding/ActLoginPwdBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ActLoginPwdBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ActLoginPwdBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    sget v0, Lcom/qcy/audio/R$layout;->act_login_pwd:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActLoginPwdBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActLoginPwdBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 98
    sget v0, Lcom/qcy/audio/R$layout;->act_login_pwd:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActLoginPwdBinding;

    return-object p0
.end method
