.class public abstract Lcom/qcy/audio/databinding/ActScanBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActScanBinding.java"


# instance fields
.field public final btnManualAdd:Lcom/noober/background/view/BLTextView;

.field public final btnSearchAgain:Lcom/noober/background/view/BLTextView;

.field public final ctlView:Lcom/noober/background/view/BLConstraintLayout;

.field public final llyView:Lcom/noober/background/view/BLLinearLayout;

.field public final motionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final rippleViewBig:Lcom/qcy/audio/widget/RippleBigView;

.field public final rippleViewSmall:Lcom/qcy/audio/widget/RippleSmallView;

.field public final rvDevices:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvTip1:Landroid/widget/TextView;

.field public final tvTip2:Landroid/widget/TextView;

.field public final tvTip3:Landroid/widget/TextView;

.field public final tvTip4:Landroid/widget/TextView;

.field public final tvTip5:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/noober/background/view/BLTextView;Lcom/noober/background/view/BLTextView;Lcom/noober/background/view/BLConstraintLayout;Lcom/noober/background/view/BLLinearLayout;Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/qcy/audio/widget/RippleBigView;Lcom/qcy/audio/widget/RippleSmallView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "btnManualAdd",
            "btnSearchAgain",
            "ctlView",
            "llyView",
            "motionLayout",
            "rippleViewBig",
            "rippleViewSmall",
            "rvDevices",
            "tvTip1",
            "tvTip2",
            "tvTip3",
            "tvTip4",
            "tvTip5"
        }
    .end annotation

    .line 68
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 69
    iput-object p4, p0, Lcom/qcy/audio/databinding/ActScanBinding;->btnManualAdd:Lcom/noober/background/view/BLTextView;

    .line 70
    iput-object p5, p0, Lcom/qcy/audio/databinding/ActScanBinding;->btnSearchAgain:Lcom/noober/background/view/BLTextView;

    .line 71
    iput-object p6, p0, Lcom/qcy/audio/databinding/ActScanBinding;->ctlView:Lcom/noober/background/view/BLConstraintLayout;

    .line 72
    iput-object p7, p0, Lcom/qcy/audio/databinding/ActScanBinding;->llyView:Lcom/noober/background/view/BLLinearLayout;

    .line 73
    iput-object p8, p0, Lcom/qcy/audio/databinding/ActScanBinding;->motionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 74
    iput-object p9, p0, Lcom/qcy/audio/databinding/ActScanBinding;->rippleViewBig:Lcom/qcy/audio/widget/RippleBigView;

    .line 75
    iput-object p10, p0, Lcom/qcy/audio/databinding/ActScanBinding;->rippleViewSmall:Lcom/qcy/audio/widget/RippleSmallView;

    .line 76
    iput-object p11, p0, Lcom/qcy/audio/databinding/ActScanBinding;->rvDevices:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    iput-object p12, p0, Lcom/qcy/audio/databinding/ActScanBinding;->tvTip1:Landroid/widget/TextView;

    .line 78
    iput-object p13, p0, Lcom/qcy/audio/databinding/ActScanBinding;->tvTip2:Landroid/widget/TextView;

    .line 79
    iput-object p14, p0, Lcom/qcy/audio/databinding/ActScanBinding;->tvTip3:Landroid/widget/TextView;

    .line 80
    iput-object p15, p0, Lcom/qcy/audio/databinding/ActScanBinding;->tvTip4:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 81
    iput-object p1, p0, Lcom/qcy/audio/databinding/ActScanBinding;->tvTip5:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/qcy/audio/databinding/ActScanBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 124
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ActScanBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActScanBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActScanBinding;
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

    .line 136
    sget v0, Lcom/qcy/audio/R$layout;->act_scan:I

    invoke-static {p1, p0, v0}, Lcom/qcy/audio/databinding/ActScanBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActScanBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/qcy/audio/databinding/ActScanBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 106
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ActScanBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActScanBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/qcy/audio/databinding/ActScanBinding;
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

    .line 87
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/qcy/audio/databinding/ActScanBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ActScanBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ActScanBinding;
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

    .line 101
    sget v0, Lcom/qcy/audio/R$layout;->act_scan:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActScanBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActScanBinding;
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

    .line 120
    sget v0, Lcom/qcy/audio/R$layout;->act_scan:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActScanBinding;

    return-object p0
.end method
