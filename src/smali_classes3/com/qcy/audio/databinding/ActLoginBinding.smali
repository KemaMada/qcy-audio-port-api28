.class public abstract Lcom/qcy/audio/databinding/ActLoginBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActLoginBinding.java"


# instance fields
.field public final btnGetCode:Lcom/noober/background/view/BLButton;

.field public final cbAgree:Landroid/widget/CheckBox;

.field public final etAccount:Landroidx/appcompat/widget/AppCompatEditText;

.field public final ivGoogle:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivPwd:Landroidx/appcompat/widget/AppCompatImageView;

.field public final llyPrivacy:Landroid/widget/LinearLayout;

.field public final tvCountryCode:Landroid/widget/TextView;

.field public final tvPrivacyPolicy:Landroid/widget/TextView;

.field public final tvSendCode:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/noober/background/view/BLButton;Landroid/widget/CheckBox;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "btnGetCode",
            "cbAgree",
            "etAccount",
            "ivGoogle",
            "ivPwd",
            "llyPrivacy",
            "tvCountryCode",
            "tvPrivacyPolicy",
            "tvSendCode"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 54
    iput-object p4, p0, Lcom/qcy/audio/databinding/ActLoginBinding;->btnGetCode:Lcom/noober/background/view/BLButton;

    .line 55
    iput-object p5, p0, Lcom/qcy/audio/databinding/ActLoginBinding;->cbAgree:Landroid/widget/CheckBox;

    .line 56
    iput-object p6, p0, Lcom/qcy/audio/databinding/ActLoginBinding;->etAccount:Landroidx/appcompat/widget/AppCompatEditText;

    .line 57
    iput-object p7, p0, Lcom/qcy/audio/databinding/ActLoginBinding;->ivGoogle:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    iput-object p8, p0, Lcom/qcy/audio/databinding/ActLoginBinding;->ivPwd:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    iput-object p9, p0, Lcom/qcy/audio/databinding/ActLoginBinding;->llyPrivacy:Landroid/widget/LinearLayout;

    .line 60
    iput-object p10, p0, Lcom/qcy/audio/databinding/ActLoginBinding;->tvCountryCode:Landroid/widget/TextView;

    .line 61
    iput-object p11, p0, Lcom/qcy/audio/databinding/ActLoginBinding;->tvPrivacyPolicy:Landroid/widget/TextView;

    .line 62
    iput-object p12, p0, Lcom/qcy/audio/databinding/ActLoginBinding;->tvSendCode:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/qcy/audio/databinding/ActLoginBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 105
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ActLoginBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActLoginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActLoginBinding;
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

    .line 117
    sget v0, Lcom/qcy/audio/R$layout;->act_login:I

    invoke-static {p1, p0, v0}, Lcom/qcy/audio/databinding/ActLoginBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActLoginBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/qcy/audio/databinding/ActLoginBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 87
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ActLoginBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActLoginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/qcy/audio/databinding/ActLoginBinding;
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

    .line 68
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/qcy/audio/databinding/ActLoginBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ActLoginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ActLoginBinding;
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

    .line 82
    sget v0, Lcom/qcy/audio/R$layout;->act_login:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActLoginBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActLoginBinding;
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

    .line 101
    sget v0, Lcom/qcy/audio/R$layout;->act_login:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActLoginBinding;

    return-object p0
.end method
