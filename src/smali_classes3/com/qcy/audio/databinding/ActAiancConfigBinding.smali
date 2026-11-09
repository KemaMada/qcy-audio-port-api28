.class public abstract Lcom/qcy/audio/databinding/ActAiancConfigBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActAiancConfigBinding.java"


# instance fields
.field public final btnReset:Landroid/widget/TextView;

.field public final layotuNoiseTip:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final layoutAction:Lcom/noober/background/view/BLLinearLayout;

.field public final layoutConfig:Lcom/noober/background/view/BLLinearLayout;

.field public final layoutScene:Landroid/widget/LinearLayout;

.field public final modelRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvAction:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvNoise:Landroidx/recyclerview/widget/RecyclerView;

.field public final seekbarNoise:Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;

.field public final tvScene:Landroid/widget/TextView;

.field public final tvSceneDesc:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noober/background/view/BLLinearLayout;Lcom/noober/background/view/BLLinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "btnReset",
            "layotuNoiseTip",
            "layoutAction",
            "layoutConfig",
            "layoutScene",
            "modelRecycler",
            "rvAction",
            "rvNoise",
            "seekbarNoise",
            "tvScene",
            "tvSceneDesc"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 61
    iput-object p4, p0, Lcom/qcy/audio/databinding/ActAiancConfigBinding;->btnReset:Landroid/widget/TextView;

    .line 62
    iput-object p5, p0, Lcom/qcy/audio/databinding/ActAiancConfigBinding;->layotuNoiseTip:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    iput-object p6, p0, Lcom/qcy/audio/databinding/ActAiancConfigBinding;->layoutAction:Lcom/noober/background/view/BLLinearLayout;

    .line 64
    iput-object p7, p0, Lcom/qcy/audio/databinding/ActAiancConfigBinding;->layoutConfig:Lcom/noober/background/view/BLLinearLayout;

    .line 65
    iput-object p8, p0, Lcom/qcy/audio/databinding/ActAiancConfigBinding;->layoutScene:Landroid/widget/LinearLayout;

    .line 66
    iput-object p9, p0, Lcom/qcy/audio/databinding/ActAiancConfigBinding;->modelRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    iput-object p10, p0, Lcom/qcy/audio/databinding/ActAiancConfigBinding;->rvAction:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iput-object p11, p0, Lcom/qcy/audio/databinding/ActAiancConfigBinding;->rvNoise:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    iput-object p12, p0, Lcom/qcy/audio/databinding/ActAiancConfigBinding;->seekbarNoise:Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;

    .line 70
    iput-object p13, p0, Lcom/qcy/audio/databinding/ActAiancConfigBinding;->tvScene:Landroid/widget/TextView;

    .line 71
    iput-object p14, p0, Lcom/qcy/audio/databinding/ActAiancConfigBinding;->tvSceneDesc:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/qcy/audio/databinding/ActAiancConfigBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 114
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ActAiancConfigBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActAiancConfigBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActAiancConfigBinding;
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

    .line 126
    sget v0, Lcom/qcy/audio/R$layout;->act_aianc_config:I

    invoke-static {p1, p0, v0}, Lcom/qcy/audio/databinding/ActAiancConfigBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActAiancConfigBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/qcy/audio/databinding/ActAiancConfigBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 96
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ActAiancConfigBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActAiancConfigBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/qcy/audio/databinding/ActAiancConfigBinding;
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

    .line 77
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/qcy/audio/databinding/ActAiancConfigBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ActAiancConfigBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ActAiancConfigBinding;
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

    .line 91
    sget v0, Lcom/qcy/audio/R$layout;->act_aianc_config:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActAiancConfigBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActAiancConfigBinding;
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

    .line 110
    sget v0, Lcom/qcy/audio/R$layout;->act_aianc_config:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActAiancConfigBinding;

    return-object p0
.end method
