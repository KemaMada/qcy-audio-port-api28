.class public abstract Lcom/qcy/audio/databinding/ViewHomeAncBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewHomeAncBinding.java"


# instance fields
.field public final aiancFlag:Landroid/widget/ImageView;

.field public final customRuler:Lcom/qcy/audio/widget/RulerView;

.field public final envLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final envSwitch:Lcom/qcy/audio/widget/SwitchButton2;

.field public final envTitleview:Landroid/widget/TextView;

.field public final layotuNoiseTip:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final layoutScene:Landroid/widget/LinearLayout;

.field public final modelRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field public final seekbarNoise:Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;

.field public final titleTextview:Landroid/widget/TextView;

.field public final tvCustomName:Landroid/widget/TextView;

.field public final tvScene:Landroid/widget/TextView;

.field public final voiceLayout:Landroid/widget/LinearLayout;

.field public final voiceSwitch:Lcom/qcy/audio/widget/SwitchButton2;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/qcy/audio/widget/RulerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/qcy/audio/widget/SwitchButton2;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/qcy/audio/widget/SwitchButton2;)V
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
            "aiancFlag",
            "customRuler",
            "envLayout",
            "envSwitch",
            "envTitleview",
            "layotuNoiseTip",
            "layoutScene",
            "modelRecycler",
            "seekbarNoise",
            "titleTextview",
            "tvCustomName",
            "tvScene",
            "voiceLayout",
            "voiceSwitch"
        }
    .end annotation

    .line 72
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 73
    iput-object p4, p0, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->aiancFlag:Landroid/widget/ImageView;

    .line 74
    iput-object p5, p0, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->customRuler:Lcom/qcy/audio/widget/RulerView;

    .line 75
    iput-object p6, p0, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->envLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    iput-object p7, p0, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->envSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    .line 77
    iput-object p8, p0, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->envTitleview:Landroid/widget/TextView;

    .line 78
    iput-object p9, p0, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->layotuNoiseTip:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    iput-object p10, p0, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->layoutScene:Landroid/widget/LinearLayout;

    .line 80
    iput-object p11, p0, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->modelRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    iput-object p12, p0, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->seekbarNoise:Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;

    .line 82
    iput-object p13, p0, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->titleTextview:Landroid/widget/TextView;

    .line 83
    iput-object p14, p0, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->tvCustomName:Landroid/widget/TextView;

    .line 84
    iput-object p15, p0, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->tvScene:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 85
    iput-object p1, p0, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->voiceLayout:Landroid/widget/LinearLayout;

    move-object/from16 p1, p17

    .line 86
    iput-object p1, p0, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->voiceSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/qcy/audio/databinding/ViewHomeAncBinding;
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

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ViewHomeAncBinding;
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
    sget v0, Lcom/qcy/audio/R$layout;->view_home_anc:I

    invoke-static {p1, p0, v0}, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/qcy/audio/databinding/ViewHomeAncBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 111
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/qcy/audio/databinding/ViewHomeAncBinding;
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

    .line 92
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/qcy/audio/databinding/ViewHomeAncBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ViewHomeAncBinding;
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

    .line 106
    sget v0, Lcom/qcy/audio/R$layout;->view_home_anc:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ViewHomeAncBinding;
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
    sget v0, Lcom/qcy/audio/R$layout;->view_home_anc:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ViewHomeAncBinding;

    return-object p0
.end method
