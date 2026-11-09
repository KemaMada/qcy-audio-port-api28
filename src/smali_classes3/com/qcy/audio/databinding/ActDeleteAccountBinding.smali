.class public abstract Lcom/qcy/audio/databinding/ActDeleteAccountBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActDeleteAccountBinding.java"


# instance fields
.field public final btnCheck:Lcom/noober/background/view/BLButton;

.field public final btnPwdCheck:Lcom/noober/background/view/BLButton;

.field public final cdGetCode:Lcom/qcy/audio/widget/CountdownView;

.field public final etPwd:Lcom/qcy/audio/widget/PwdEditText;

.field public final etVerifyCode:Lcom/qcy/audio/widget/VerifyCodeEditText;

.field public final llyPwd:Landroid/widget/LinearLayout;

.field public final llyVerifyCode:Landroid/widget/LinearLayout;

.field public final tbSwitch:Landroid/widget/ToggleButton;

.field public final tvSendTip:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/noober/background/view/BLButton;Lcom/noober/background/view/BLButton;Lcom/qcy/audio/widget/CountdownView;Lcom/qcy/audio/widget/PwdEditText;Lcom/qcy/audio/widget/VerifyCodeEditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ToggleButton;Landroid/widget/TextView;)V
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
            "btnCheck",
            "btnPwdCheck",
            "cdGetCode",
            "etPwd",
            "etVerifyCode",
            "llyPwd",
            "llyVerifyCode",
            "tbSwitch",
            "tvSendTip"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 55
    iput-object p4, p0, Lcom/qcy/audio/databinding/ActDeleteAccountBinding;->btnCheck:Lcom/noober/background/view/BLButton;

    .line 56
    iput-object p5, p0, Lcom/qcy/audio/databinding/ActDeleteAccountBinding;->btnPwdCheck:Lcom/noober/background/view/BLButton;

    .line 57
    iput-object p6, p0, Lcom/qcy/audio/databinding/ActDeleteAccountBinding;->cdGetCode:Lcom/qcy/audio/widget/CountdownView;

    .line 58
    iput-object p7, p0, Lcom/qcy/audio/databinding/ActDeleteAccountBinding;->etPwd:Lcom/qcy/audio/widget/PwdEditText;

    .line 59
    iput-object p8, p0, Lcom/qcy/audio/databinding/ActDeleteAccountBinding;->etVerifyCode:Lcom/qcy/audio/widget/VerifyCodeEditText;

    .line 60
    iput-object p9, p0, Lcom/qcy/audio/databinding/ActDeleteAccountBinding;->llyPwd:Landroid/widget/LinearLayout;

    .line 61
    iput-object p10, p0, Lcom/qcy/audio/databinding/ActDeleteAccountBinding;->llyVerifyCode:Landroid/widget/LinearLayout;

    .line 62
    iput-object p11, p0, Lcom/qcy/audio/databinding/ActDeleteAccountBinding;->tbSwitch:Landroid/widget/ToggleButton;

    .line 63
    iput-object p12, p0, Lcom/qcy/audio/databinding/ActDeleteAccountBinding;->tvSendTip:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/qcy/audio/databinding/ActDeleteAccountBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 106
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ActDeleteAccountBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActDeleteAccountBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActDeleteAccountBinding;
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

    .line 118
    sget v0, Lcom/qcy/audio/R$layout;->act_delete_account:I

    invoke-static {p1, p0, v0}, Lcom/qcy/audio/databinding/ActDeleteAccountBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActDeleteAccountBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/qcy/audio/databinding/ActDeleteAccountBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 88
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ActDeleteAccountBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActDeleteAccountBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/qcy/audio/databinding/ActDeleteAccountBinding;
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

    .line 69
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/qcy/audio/databinding/ActDeleteAccountBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ActDeleteAccountBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ActDeleteAccountBinding;
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

    .line 83
    sget v0, Lcom/qcy/audio/R$layout;->act_delete_account:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActDeleteAccountBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActDeleteAccountBinding;
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

    .line 102
    sget v0, Lcom/qcy/audio/R$layout;->act_delete_account:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActDeleteAccountBinding;

    return-object p0
.end method
