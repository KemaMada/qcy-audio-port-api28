.class public abstract Lcom/qcy/audio/databinding/ActAccountBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActAccountBinding.java"


# instance fields
.field public final clAvatar:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivAvatar:Landroid/widget/ImageView;

.field public final ivAvatarEdit:Landroid/widget/ImageView;

.field public final llyAccount:Landroid/widget/LinearLayout;

.field public final llyNickname:Landroid/widget/LinearLayout;

.field protected mOnClick:Landroid/view/View$OnClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rootLayout:Landroidx/core/widget/NestedScrollView;

.field public final sbChangePwd:Lcom/hjq/widget/layout/SettingBar;

.field public final sbDeleteAccount:Lcom/hjq/widget/layout/SettingBar;

.field public final sbLogout:Lcom/hjq/widget/layout/SettingBar;

.field public final tvAccountTitle:Landroid/widget/TextView;

.field public final tvAccountValue:Landroid/widget/TextView;

.field public final tvNickname:Landroid/widget/TextView;

.field public final tvNicknameValue:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Lcom/hjq/widget/layout/SettingBar;Lcom/hjq/widget/layout/SettingBar;Lcom/hjq/widget/layout/SettingBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "clAvatar",
            "ivAvatar",
            "ivAvatarEdit",
            "llyAccount",
            "llyNickname",
            "rootLayout",
            "sbChangePwd",
            "sbDeleteAccount",
            "sbLogout",
            "tvAccountTitle",
            "tvAccountValue",
            "tvNickname",
            "tvNicknameValue"
        }
    .end annotation

    .line 71
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 72
    iput-object p4, p0, Lcom/qcy/audio/databinding/ActAccountBinding;->clAvatar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p5, p0, Lcom/qcy/audio/databinding/ActAccountBinding;->ivAvatar:Landroid/widget/ImageView;

    .line 74
    iput-object p6, p0, Lcom/qcy/audio/databinding/ActAccountBinding;->ivAvatarEdit:Landroid/widget/ImageView;

    .line 75
    iput-object p7, p0, Lcom/qcy/audio/databinding/ActAccountBinding;->llyAccount:Landroid/widget/LinearLayout;

    .line 76
    iput-object p8, p0, Lcom/qcy/audio/databinding/ActAccountBinding;->llyNickname:Landroid/widget/LinearLayout;

    .line 77
    iput-object p9, p0, Lcom/qcy/audio/databinding/ActAccountBinding;->rootLayout:Landroidx/core/widget/NestedScrollView;

    .line 78
    iput-object p10, p0, Lcom/qcy/audio/databinding/ActAccountBinding;->sbChangePwd:Lcom/hjq/widget/layout/SettingBar;

    .line 79
    iput-object p11, p0, Lcom/qcy/audio/databinding/ActAccountBinding;->sbDeleteAccount:Lcom/hjq/widget/layout/SettingBar;

    .line 80
    iput-object p12, p0, Lcom/qcy/audio/databinding/ActAccountBinding;->sbLogout:Lcom/hjq/widget/layout/SettingBar;

    .line 81
    iput-object p13, p0, Lcom/qcy/audio/databinding/ActAccountBinding;->tvAccountTitle:Landroid/widget/TextView;

    .line 82
    iput-object p14, p0, Lcom/qcy/audio/databinding/ActAccountBinding;->tvAccountValue:Landroid/widget/TextView;

    .line 83
    iput-object p15, p0, Lcom/qcy/audio/databinding/ActAccountBinding;->tvNickname:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 84
    iput-object p1, p0, Lcom/qcy/audio/databinding/ActAccountBinding;->tvNicknameValue:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/qcy/audio/databinding/ActAccountBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 134
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ActAccountBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActAccountBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActAccountBinding;
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

    .line 146
    sget v0, Lcom/qcy/audio/R$layout;->act_account:I

    invoke-static {p1, p0, v0}, Lcom/qcy/audio/databinding/ActAccountBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActAccountBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/qcy/audio/databinding/ActAccountBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 116
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ActAccountBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActAccountBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/qcy/audio/databinding/ActAccountBinding;
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

    .line 97
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/qcy/audio/databinding/ActAccountBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ActAccountBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ActAccountBinding;
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

    .line 111
    sget v0, Lcom/qcy/audio/R$layout;->act_account:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActAccountBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActAccountBinding;
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

    .line 130
    sget v0, Lcom/qcy/audio/R$layout;->act_account:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActAccountBinding;

    return-object p0
.end method


# virtual methods
.method public getOnClick()Landroid/view/View$OnClickListener;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/qcy/audio/databinding/ActAccountBinding;->mOnClick:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public abstract setOnClick(Landroid/view/View$OnClickListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onClick"
        }
    .end annotation
.end method
