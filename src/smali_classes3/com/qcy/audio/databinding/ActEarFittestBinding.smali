.class public abstract Lcom/qcy/audio/databinding/ActEarFittestBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActEarFittestBinding.java"


# instance fields
.field public final infoTextview:Landroid/widget/TextView;

.field public final leftImgview:Lcom/qcy/audio/widget/NetWorkImageView;

.field public final leftInfoView:Lcom/qcy/audio/widget/fittest/FlagSideView;

.field public final leftResultText:Landroid/widget/TextView;

.field public final main:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final playBtn:Lcom/noober/background/view/BLButton;

.field public final playLeftGifview:Lcom/qcy/audio/widget/fittest/RippleFitView;

.field public final playRightGifview:Lcom/qcy/audio/widget/fittest/RippleFitView;

.field public final rightImgview:Lcom/qcy/audio/widget/NetWorkImageView;

.field public final rightInfoView:Lcom/qcy/audio/widget/fittest/FlagSideView;

.field public final rightResultText:Landroid/widget/TextView;

.field public final titleTextview:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/qcy/audio/widget/NetWorkImageView;Lcom/qcy/audio/widget/fittest/FlagSideView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noober/background/view/BLButton;Lcom/qcy/audio/widget/fittest/RippleFitView;Lcom/qcy/audio/widget/fittest/RippleFitView;Lcom/qcy/audio/widget/NetWorkImageView;Lcom/qcy/audio/widget/fittest/FlagSideView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "infoTextview",
            "leftImgview",
            "leftInfoView",
            "leftResultText",
            "main",
            "playBtn",
            "playLeftGifview",
            "playRightGifview",
            "rightImgview",
            "rightInfoView",
            "rightResultText",
            "titleTextview"
        }
    .end annotation

    .line 63
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 64
    iput-object p4, p0, Lcom/qcy/audio/databinding/ActEarFittestBinding;->infoTextview:Landroid/widget/TextView;

    .line 65
    iput-object p5, p0, Lcom/qcy/audio/databinding/ActEarFittestBinding;->leftImgview:Lcom/qcy/audio/widget/NetWorkImageView;

    .line 66
    iput-object p6, p0, Lcom/qcy/audio/databinding/ActEarFittestBinding;->leftInfoView:Lcom/qcy/audio/widget/fittest/FlagSideView;

    .line 67
    iput-object p7, p0, Lcom/qcy/audio/databinding/ActEarFittestBinding;->leftResultText:Landroid/widget/TextView;

    .line 68
    iput-object p8, p0, Lcom/qcy/audio/databinding/ActEarFittestBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iput-object p9, p0, Lcom/qcy/audio/databinding/ActEarFittestBinding;->playBtn:Lcom/noober/background/view/BLButton;

    .line 70
    iput-object p10, p0, Lcom/qcy/audio/databinding/ActEarFittestBinding;->playLeftGifview:Lcom/qcy/audio/widget/fittest/RippleFitView;

    .line 71
    iput-object p11, p0, Lcom/qcy/audio/databinding/ActEarFittestBinding;->playRightGifview:Lcom/qcy/audio/widget/fittest/RippleFitView;

    .line 72
    iput-object p12, p0, Lcom/qcy/audio/databinding/ActEarFittestBinding;->rightImgview:Lcom/qcy/audio/widget/NetWorkImageView;

    .line 73
    iput-object p13, p0, Lcom/qcy/audio/databinding/ActEarFittestBinding;->rightInfoView:Lcom/qcy/audio/widget/fittest/FlagSideView;

    .line 74
    iput-object p14, p0, Lcom/qcy/audio/databinding/ActEarFittestBinding;->rightResultText:Landroid/widget/TextView;

    .line 75
    iput-object p15, p0, Lcom/qcy/audio/databinding/ActEarFittestBinding;->titleTextview:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/qcy/audio/databinding/ActEarFittestBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 118
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ActEarFittestBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActEarFittestBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActEarFittestBinding;
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

    .line 130
    sget v0, Lcom/qcy/audio/R$layout;->act_ear_fittest:I

    invoke-static {p1, p0, v0}, Lcom/qcy/audio/databinding/ActEarFittestBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/qcy/audio/databinding/ActEarFittestBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 100
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ActEarFittestBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActEarFittestBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/qcy/audio/databinding/ActEarFittestBinding;
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

    .line 81
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/qcy/audio/databinding/ActEarFittestBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ActEarFittestBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ActEarFittestBinding;
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

    .line 95
    sget v0, Lcom/qcy/audio/R$layout;->act_ear_fittest:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActEarFittestBinding;
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

    .line 114
    sget v0, Lcom/qcy/audio/R$layout;->act_ear_fittest:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEarFittestBinding;

    return-object p0
.end method
