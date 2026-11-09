.class public abstract Lcom/qcy/audio/databinding/ActMeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActMeBinding.java"


# instance fields
.field public final banner:Lcom/youth/banner/Banner;

.field public final bannerContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivAvatar:Landroid/widget/ImageView;

.field public final ivCloseBanner:Landroid/widget/ImageView;

.field public final llAvatar:Lcom/noober/background/view/BLLinearLayout;

.field protected mOnClick:Landroid/view/View$OnClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/qcy/audio/vm/MineVM;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rootLayout:Landroidx/core/widget/NestedScrollView;

.field public final sbAbout:Lcom/hjq/widget/layout/SettingBar;

.field public final sbAppLanguage:Lcom/hjq/widget/layout/SettingBar;

.field public final sbAppTheme:Lcom/hjq/widget/layout/SettingBar;

.field public final sbClearCache:Lcom/hjq/widget/layout/SettingBar;

.field public final sbFeedback:Lcom/hjq/widget/layout/SettingBar;

.field public final sbVideoTutorial:Lcom/hjq/widget/layout/SettingBar;

.field public final tvUserAccount:Landroid/widget/TextView;

.field public final tvUserName:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/youth/banner/Banner;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/noober/background/view/BLLinearLayout;Landroidx/core/widget/NestedScrollView;Lcom/hjq/widget/layout/SettingBar;Lcom/hjq/widget/layout/SettingBar;Lcom/hjq/widget/layout/SettingBar;Lcom/hjq/widget/layout/SettingBar;Lcom/hjq/widget/layout/SettingBar;Lcom/hjq/widget/layout/SettingBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "banner",
            "bannerContainer",
            "ivAvatar",
            "ivCloseBanner",
            "llAvatar",
            "rootLayout",
            "sbAbout",
            "sbAppLanguage",
            "sbAppTheme",
            "sbClearCache",
            "sbFeedback",
            "sbVideoTutorial",
            "tvUserAccount",
            "tvUserName"
        }
    .end annotation

    .line 79
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 80
    iput-object p4, p0, Lcom/qcy/audio/databinding/ActMeBinding;->banner:Lcom/youth/banner/Banner;

    .line 81
    iput-object p5, p0, Lcom/qcy/audio/databinding/ActMeBinding;->bannerContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    iput-object p6, p0, Lcom/qcy/audio/databinding/ActMeBinding;->ivAvatar:Landroid/widget/ImageView;

    .line 83
    iput-object p7, p0, Lcom/qcy/audio/databinding/ActMeBinding;->ivCloseBanner:Landroid/widget/ImageView;

    .line 84
    iput-object p8, p0, Lcom/qcy/audio/databinding/ActMeBinding;->llAvatar:Lcom/noober/background/view/BLLinearLayout;

    .line 85
    iput-object p9, p0, Lcom/qcy/audio/databinding/ActMeBinding;->rootLayout:Landroidx/core/widget/NestedScrollView;

    .line 86
    iput-object p10, p0, Lcom/qcy/audio/databinding/ActMeBinding;->sbAbout:Lcom/hjq/widget/layout/SettingBar;

    .line 87
    iput-object p11, p0, Lcom/qcy/audio/databinding/ActMeBinding;->sbAppLanguage:Lcom/hjq/widget/layout/SettingBar;

    .line 88
    iput-object p12, p0, Lcom/qcy/audio/databinding/ActMeBinding;->sbAppTheme:Lcom/hjq/widget/layout/SettingBar;

    .line 89
    iput-object p13, p0, Lcom/qcy/audio/databinding/ActMeBinding;->sbClearCache:Lcom/hjq/widget/layout/SettingBar;

    .line 90
    iput-object p14, p0, Lcom/qcy/audio/databinding/ActMeBinding;->sbFeedback:Lcom/hjq/widget/layout/SettingBar;

    .line 91
    iput-object p15, p0, Lcom/qcy/audio/databinding/ActMeBinding;->sbVideoTutorial:Lcom/hjq/widget/layout/SettingBar;

    move-object/from16 p1, p16

    .line 92
    iput-object p1, p0, Lcom/qcy/audio/databinding/ActMeBinding;->tvUserAccount:Landroid/widget/TextView;

    move-object/from16 p1, p17

    .line 93
    iput-object p1, p0, Lcom/qcy/audio/databinding/ActMeBinding;->tvUserName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/qcy/audio/databinding/ActMeBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 149
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ActMeBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActMeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActMeBinding;
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

    .line 161
    sget v0, Lcom/qcy/audio/R$layout;->act_me:I

    invoke-static {p1, p0, v0}, Lcom/qcy/audio/databinding/ActMeBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActMeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/qcy/audio/databinding/ActMeBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 132
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ActMeBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActMeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/qcy/audio/databinding/ActMeBinding;
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

    .line 113
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/qcy/audio/databinding/ActMeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ActMeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ActMeBinding;
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

    .line 127
    sget v0, Lcom/qcy/audio/R$layout;->act_me:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActMeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActMeBinding;
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

    .line 145
    sget v0, Lcom/qcy/audio/R$layout;->act_me:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActMeBinding;

    return-object p0
.end method


# virtual methods
.method public getOnClick()Landroid/view/View$OnClickListener;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/qcy/audio/databinding/ActMeBinding;->mOnClick:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public getViewModel()Lcom/qcy/audio/vm/MineVM;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/qcy/audio/databinding/ActMeBinding;->mViewModel:Lcom/qcy/audio/vm/MineVM;

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

.method public abstract setViewModel(Lcom/qcy/audio/vm/MineVM;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
