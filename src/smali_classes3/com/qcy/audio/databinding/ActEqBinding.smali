.class public abstract Lcom/qcy/audio/databinding/ActEqBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActEqBinding.java"


# instance fields
.field public final contentPagelayout:Lcom/qcy/audio/widget/PageLayout;

.field public final contentRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

.field public final customLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final customNameTextview:Landroid/widget/TextView;

.field public final customRadio:Lcom/noober/background/view/BLRadioButton;

.field public final customRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field public final eqChartLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final gainChart:Lcom/qcy/audio/widget/EqGainChartView;

.field public final ivMoreGo:Landroid/widget/ImageView;

.field public final main:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final sysRadio:Lcom/noober/background/view/BLRadioButton;

.field public final tabGroup:Lcom/noober/background/view/BLRadioGroup;

.field public final titleBar:Lcom/hjq/bar/TitleBar;

.field public final tvNotip:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/qcy/audio/widget/PageLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/noober/background/view/BLRadioButton;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/qcy/audio/widget/EqGainChartView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noober/background/view/BLRadioButton;Lcom/noober/background/view/BLRadioGroup;Lcom/hjq/bar/TitleBar;Landroid/widget/TextView;)V
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
            "contentPagelayout",
            "contentRecyclerview",
            "customLayout",
            "customNameTextview",
            "customRadio",
            "customRecycler",
            "eqChartLayout",
            "gainChart",
            "ivMoreGo",
            "main",
            "sysRadio",
            "tabGroup",
            "titleBar",
            "tvNotip"
        }
    .end annotation

    .line 73
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 74
    iput-object p4, p0, Lcom/qcy/audio/databinding/ActEqBinding;->contentPagelayout:Lcom/qcy/audio/widget/PageLayout;

    .line 75
    iput-object p5, p0, Lcom/qcy/audio/databinding/ActEqBinding;->contentRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    iput-object p6, p0, Lcom/qcy/audio/databinding/ActEqBinding;->customLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    iput-object p7, p0, Lcom/qcy/audio/databinding/ActEqBinding;->customNameTextview:Landroid/widget/TextView;

    .line 78
    iput-object p8, p0, Lcom/qcy/audio/databinding/ActEqBinding;->customRadio:Lcom/noober/background/view/BLRadioButton;

    .line 79
    iput-object p9, p0, Lcom/qcy/audio/databinding/ActEqBinding;->customRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    iput-object p10, p0, Lcom/qcy/audio/databinding/ActEqBinding;->eqChartLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    iput-object p11, p0, Lcom/qcy/audio/databinding/ActEqBinding;->gainChart:Lcom/qcy/audio/widget/EqGainChartView;

    .line 82
    iput-object p12, p0, Lcom/qcy/audio/databinding/ActEqBinding;->ivMoreGo:Landroid/widget/ImageView;

    .line 83
    iput-object p13, p0, Lcom/qcy/audio/databinding/ActEqBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    iput-object p14, p0, Lcom/qcy/audio/databinding/ActEqBinding;->sysRadio:Lcom/noober/background/view/BLRadioButton;

    .line 85
    iput-object p15, p0, Lcom/qcy/audio/databinding/ActEqBinding;->tabGroup:Lcom/noober/background/view/BLRadioGroup;

    move-object/from16 p1, p16

    .line 86
    iput-object p1, p0, Lcom/qcy/audio/databinding/ActEqBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    move-object/from16 p1, p17

    .line 87
    iput-object p1, p0, Lcom/qcy/audio/databinding/ActEqBinding;->tvNotip:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/qcy/audio/databinding/ActEqBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 129
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ActEqBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActEqBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActEqBinding;
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

    .line 141
    sget v0, Lcom/qcy/audio/R$layout;->act_eq:I

    invoke-static {p1, p0, v0}, Lcom/qcy/audio/databinding/ActEqBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/qcy/audio/databinding/ActEqBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 112
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ActEqBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActEqBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/qcy/audio/databinding/ActEqBinding;
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

    .line 93
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/qcy/audio/databinding/ActEqBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ActEqBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ActEqBinding;
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

    .line 107
    sget v0, Lcom/qcy/audio/R$layout;->act_eq:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActEqBinding;
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

    .line 125
    sget v0, Lcom/qcy/audio/R$layout;->act_eq:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEqBinding;

    return-object p0
.end method
