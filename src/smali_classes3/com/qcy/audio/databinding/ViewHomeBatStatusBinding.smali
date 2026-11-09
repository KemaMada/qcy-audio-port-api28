.class public abstract Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewHomeBatStatusBinding.java"


# instance fields
.field public final batLayout:Landroid/widget/LinearLayout;

.field public final boxBatTextview:Lcom/qcy/audio/widget/BatTextView;

.field public final colorSelectbtn:Landroid/widget/ImageView;

.field public final deviceIconLayout:Landroid/widget/LinearLayout;

.field public final deviceImageview1:Lcom/qcy/audio/widget/NetWorkImageView;

.field public final deviceImageview2:Lcom/qcy/audio/widget/NetWorkImageView;

.field public final disconenctLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final helpLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final hiresImage:Landroid/widget/ImageView;

.field public final ivHelpClose:Landroid/widget/ImageView;

.field public final ldacImage:Landroid/widget/ImageView;

.field public final leftBatTextview:Lcom/qcy/audio/widget/BatTextView;

.field public final rightBatTextview:Lcom/qcy/audio/widget/BatTextView;

.field public final tipTextview:Landroid/widget/TextView;

.field public final tvStatus:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/qcy/audio/widget/BatTextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/qcy/audio/widget/NetWorkImageView;Lcom/qcy/audio/widget/NetWorkImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/qcy/audio/widget/BatTextView;Lcom/qcy/audio/widget/BatTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "batLayout",
            "boxBatTextview",
            "colorSelectbtn",
            "deviceIconLayout",
            "deviceImageview1",
            "deviceImageview2",
            "disconenctLayout",
            "helpLayout",
            "hiresImage",
            "ivHelpClose",
            "ldacImage",
            "leftBatTextview",
            "rightBatTextview",
            "tipTextview",
            "tvStatus"
        }
    .end annotation

    .line 74
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 75
    iput-object p4, p0, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->batLayout:Landroid/widget/LinearLayout;

    .line 76
    iput-object p5, p0, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->boxBatTextview:Lcom/qcy/audio/widget/BatTextView;

    .line 77
    iput-object p6, p0, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->colorSelectbtn:Landroid/widget/ImageView;

    .line 78
    iput-object p7, p0, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->deviceIconLayout:Landroid/widget/LinearLayout;

    .line 79
    iput-object p8, p0, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->deviceImageview1:Lcom/qcy/audio/widget/NetWorkImageView;

    .line 80
    iput-object p9, p0, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->deviceImageview2:Lcom/qcy/audio/widget/NetWorkImageView;

    .line 81
    iput-object p10, p0, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->disconenctLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    iput-object p11, p0, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->helpLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    iput-object p12, p0, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->hiresImage:Landroid/widget/ImageView;

    .line 84
    iput-object p13, p0, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->ivHelpClose:Landroid/widget/ImageView;

    .line 85
    iput-object p14, p0, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->ldacImage:Landroid/widget/ImageView;

    .line 86
    iput-object p15, p0, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->leftBatTextview:Lcom/qcy/audio/widget/BatTextView;

    move-object/from16 p1, p16

    .line 87
    iput-object p1, p0, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->rightBatTextview:Lcom/qcy/audio/widget/BatTextView;

    move-object/from16 p1, p17

    .line 88
    iput-object p1, p0, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->tipTextview:Landroid/widget/TextView;

    move-object/from16 p1, p18

    .line 89
    iput-object p1, p0, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->tvStatus:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 132
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;
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

    .line 144
    sget v0, Lcom/qcy/audio/R$layout;->view_home_bat_status:I

    invoke-static {p1, p0, v0}, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 114
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;
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

    .line 95
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;
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

    .line 109
    sget v0, Lcom/qcy/audio/R$layout;->view_home_bat_status:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;
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

    .line 128
    sget v0, Lcom/qcy/audio/R$layout;->view_home_bat_status:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ViewHomeBatStatusBinding;

    return-object p0
.end method
