.class public abstract Lcom/qcy/audio/databinding/ActAboutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActAboutBinding.java"


# instance fields
.field public final ivLogo:Landroid/widget/ImageView;

.field protected mOnClick:Landroid/view/View$OnClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/qcy/audio/vm/MineVM;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final sbAfterSales:Lcom/hjq/widget/layout/SettingBar;

.field public final sbOfficialSite:Lcom/hjq/widget/layout/SettingBar;

.field public final sbPersonalDataList:Lcom/hjq/widget/layout/SettingBar;

.field public final sbRevokePrivacy:Lcom/hjq/widget/layout/SettingBar;

.field public final sbThirdPartySdks:Lcom/hjq/widget/layout/SettingBar;

.field public final switchJoinPlan:Lcom/qcy/audio/widget/SwitchSettingView2;

.field public final tvBeian:Landroid/widget/TextView;

.field public final tvCopyright:Landroid/widget/TextView;

.field public final tvQcy:Landroid/widget/TextView;

.field public final tvTermsAndPrivacyPolicy:Landroid/widget/TextView;

.field public final tvVersion:Landroid/widget/TextView;

.field public final viewSpace:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/hjq/widget/layout/SettingBar;Lcom/hjq/widget/layout/SettingBar;Lcom/hjq/widget/layout/SettingBar;Lcom/hjq/widget/layout/SettingBar;Lcom/hjq/widget/layout/SettingBar;Lcom/qcy/audio/widget/SwitchSettingView2;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
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
            "ivLogo",
            "sbAfterSales",
            "sbOfficialSite",
            "sbPersonalDataList",
            "sbRevokePrivacy",
            "sbThirdPartySdks",
            "switchJoinPlan",
            "tvBeian",
            "tvCopyright",
            "tvQcy",
            "tvTermsAndPrivacyPolicy",
            "tvVersion",
            "viewSpace"
        }
    .end annotation

    .line 72
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 73
    iput-object p4, p0, Lcom/qcy/audio/databinding/ActAboutBinding;->ivLogo:Landroid/widget/ImageView;

    .line 74
    iput-object p5, p0, Lcom/qcy/audio/databinding/ActAboutBinding;->sbAfterSales:Lcom/hjq/widget/layout/SettingBar;

    .line 75
    iput-object p6, p0, Lcom/qcy/audio/databinding/ActAboutBinding;->sbOfficialSite:Lcom/hjq/widget/layout/SettingBar;

    .line 76
    iput-object p7, p0, Lcom/qcy/audio/databinding/ActAboutBinding;->sbPersonalDataList:Lcom/hjq/widget/layout/SettingBar;

    .line 77
    iput-object p8, p0, Lcom/qcy/audio/databinding/ActAboutBinding;->sbRevokePrivacy:Lcom/hjq/widget/layout/SettingBar;

    .line 78
    iput-object p9, p0, Lcom/qcy/audio/databinding/ActAboutBinding;->sbThirdPartySdks:Lcom/hjq/widget/layout/SettingBar;

    .line 79
    iput-object p10, p0, Lcom/qcy/audio/databinding/ActAboutBinding;->switchJoinPlan:Lcom/qcy/audio/widget/SwitchSettingView2;

    .line 80
    iput-object p11, p0, Lcom/qcy/audio/databinding/ActAboutBinding;->tvBeian:Landroid/widget/TextView;

    .line 81
    iput-object p12, p0, Lcom/qcy/audio/databinding/ActAboutBinding;->tvCopyright:Landroid/widget/TextView;

    .line 82
    iput-object p13, p0, Lcom/qcy/audio/databinding/ActAboutBinding;->tvQcy:Landroid/widget/TextView;

    .line 83
    iput-object p14, p0, Lcom/qcy/audio/databinding/ActAboutBinding;->tvTermsAndPrivacyPolicy:Landroid/widget/TextView;

    .line 84
    iput-object p15, p0, Lcom/qcy/audio/databinding/ActAboutBinding;->tvVersion:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 85
    iput-object p1, p0, Lcom/qcy/audio/databinding/ActAboutBinding;->viewSpace:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/qcy/audio/databinding/ActAboutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 142
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ActAboutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActAboutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActAboutBinding;
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

    .line 154
    sget v0, Lcom/qcy/audio/R$layout;->act_about:I

    invoke-static {p1, p0, v0}, Lcom/qcy/audio/databinding/ActAboutBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActAboutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/qcy/audio/databinding/ActAboutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 124
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ActAboutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActAboutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/qcy/audio/databinding/ActAboutBinding;
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

    .line 105
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/qcy/audio/databinding/ActAboutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ActAboutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ActAboutBinding;
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

    .line 119
    sget v0, Lcom/qcy/audio/R$layout;->act_about:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActAboutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActAboutBinding;
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

    .line 138
    sget v0, Lcom/qcy/audio/R$layout;->act_about:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActAboutBinding;

    return-object p0
.end method


# virtual methods
.method public getOnClick()Landroid/view/View$OnClickListener;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/qcy/audio/databinding/ActAboutBinding;->mOnClick:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public getViewModel()Lcom/qcy/audio/vm/MineVM;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/qcy/audio/databinding/ActAboutBinding;->mViewModel:Lcom/qcy/audio/vm/MineVM;

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
