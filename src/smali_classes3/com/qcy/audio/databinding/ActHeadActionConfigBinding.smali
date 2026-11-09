.class public abstract Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActHeadActionConfigBinding.java"


# instance fields
.field public final contentLayout:Landroid/widget/LinearLayout;

.field public final contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field public final goTextview:Landroid/widget/TextView;

.field public final helpBtn:Lcom/noober/background/view/BLTextView;

.field public final itemSwitch:Lcom/qcy/audio/widget/SwitchButton2;

.field public final layoutMain:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final layoutTwstip:Lcom/noober/background/view/BLConstraintLayout;

.field public final nameText:Landroid/widget/TextView;

.field public final statusImageview:Lcom/qcy/audio/widget/NetWorkImageView;

.field public final statusTextview:Landroid/widget/TextView;

.field public final switchLayout:Lcom/noober/background/view/BLConstraintLayout;

.field public final titleTextview:Landroid/widget/TextView;

.field public final typeRecycler:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lcom/noober/background/view/BLTextView;Lcom/qcy/audio/widget/SwitchButton2;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noober/background/view/BLConstraintLayout;Landroid/widget/TextView;Lcom/qcy/audio/widget/NetWorkImageView;Landroid/widget/TextView;Lcom/noober/background/view/BLConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V
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
            "contentLayout",
            "contentRecycler",
            "goTextview",
            "helpBtn",
            "itemSwitch",
            "layoutMain",
            "layoutTwstip",
            "nameText",
            "statusImageview",
            "statusTextview",
            "switchLayout",
            "titleTextview",
            "typeRecycler"
        }
    .end annotation

    .line 69
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 70
    iput-object p4, p0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->contentLayout:Landroid/widget/LinearLayout;

    .line 71
    iput-object p5, p0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    iput-object p6, p0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->goTextview:Landroid/widget/TextView;

    .line 73
    iput-object p7, p0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->helpBtn:Lcom/noober/background/view/BLTextView;

    .line 74
    iput-object p8, p0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->itemSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    .line 75
    iput-object p9, p0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->layoutMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    iput-object p10, p0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->layoutTwstip:Lcom/noober/background/view/BLConstraintLayout;

    .line 77
    iput-object p11, p0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->nameText:Landroid/widget/TextView;

    .line 78
    iput-object p12, p0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->statusImageview:Lcom/qcy/audio/widget/NetWorkImageView;

    .line 79
    iput-object p13, p0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->statusTextview:Landroid/widget/TextView;

    .line 80
    iput-object p14, p0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->switchLayout:Lcom/noober/background/view/BLConstraintLayout;

    .line 81
    iput-object p15, p0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->titleTextview:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 82
    iput-object p1, p0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->typeRecycler:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 125
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;
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

    .line 137
    sget v0, Lcom/qcy/audio/R$layout;->act_head_action_config:I

    invoke-static {p1, p0, v0}, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 107
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;
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

    .line 88
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;
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

    .line 102
    sget v0, Lcom/qcy/audio/R$layout;->act_head_action_config:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;
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

    .line 121
    sget v0, Lcom/qcy/audio/R$layout;->act_head_action_config:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActHeadActionConfigBinding;

    return-object p0
.end method
