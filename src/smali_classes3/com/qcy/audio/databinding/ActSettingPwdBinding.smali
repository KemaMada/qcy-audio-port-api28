.class public abstract Lcom/qcy/audio/databinding/ActSettingPwdBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActSettingPwdBinding.java"


# instance fields
.field public final btnConfirm:Lcom/noober/background/view/BLButton;

.field public final etPwd:Lcom/qcy/audio/widget/PwdEditText;

.field public final tvPwdTitle:Landroid/widget/TextView;

.field public final tvVerifyPwd1:Lcom/hjq/widget/view/DrawableTextView;

.field public final tvVerifyPwd2:Lcom/hjq/widget/view/DrawableTextView;

.field public final tvVerifyPwd3:Lcom/hjq/widget/view/DrawableTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/noober/background/view/BLButton;Lcom/qcy/audio/widget/PwdEditText;Landroid/widget/TextView;Lcom/hjq/widget/view/DrawableTextView;Lcom/hjq/widget/view/DrawableTextView;Lcom/hjq/widget/view/DrawableTextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "btnConfirm",
            "etPwd",
            "tvPwdTitle",
            "tvVerifyPwd1",
            "tvVerifyPwd2",
            "tvVerifyPwd3"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 42
    iput-object p4, p0, Lcom/qcy/audio/databinding/ActSettingPwdBinding;->btnConfirm:Lcom/noober/background/view/BLButton;

    .line 43
    iput-object p5, p0, Lcom/qcy/audio/databinding/ActSettingPwdBinding;->etPwd:Lcom/qcy/audio/widget/PwdEditText;

    .line 44
    iput-object p6, p0, Lcom/qcy/audio/databinding/ActSettingPwdBinding;->tvPwdTitle:Landroid/widget/TextView;

    .line 45
    iput-object p7, p0, Lcom/qcy/audio/databinding/ActSettingPwdBinding;->tvVerifyPwd1:Lcom/hjq/widget/view/DrawableTextView;

    .line 46
    iput-object p8, p0, Lcom/qcy/audio/databinding/ActSettingPwdBinding;->tvVerifyPwd2:Lcom/hjq/widget/view/DrawableTextView;

    .line 47
    iput-object p9, p0, Lcom/qcy/audio/databinding/ActSettingPwdBinding;->tvVerifyPwd3:Lcom/hjq/widget/view/DrawableTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/qcy/audio/databinding/ActSettingPwdBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 90
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ActSettingPwdBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActSettingPwdBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActSettingPwdBinding;
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

    .line 102
    sget v0, Lcom/qcy/audio/R$layout;->act_setting_pwd:I

    invoke-static {p1, p0, v0}, Lcom/qcy/audio/databinding/ActSettingPwdBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActSettingPwdBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/qcy/audio/databinding/ActSettingPwdBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 72
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ActSettingPwdBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActSettingPwdBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/qcy/audio/databinding/ActSettingPwdBinding;
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

    .line 53
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/qcy/audio/databinding/ActSettingPwdBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ActSettingPwdBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ActSettingPwdBinding;
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

    .line 67
    sget v0, Lcom/qcy/audio/R$layout;->act_setting_pwd:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActSettingPwdBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActSettingPwdBinding;
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

    .line 86
    sget v0, Lcom/qcy/audio/R$layout;->act_setting_pwd:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActSettingPwdBinding;

    return-object p0
.end method
