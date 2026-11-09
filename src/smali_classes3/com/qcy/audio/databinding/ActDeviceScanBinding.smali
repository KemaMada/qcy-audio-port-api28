.class public abstract Lcom/qcy/audio/databinding/ActDeviceScanBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActDeviceScanBinding.java"


# instance fields
.field public final btnManualAdd:Lcom/noober/background/view/BLTextView;

.field public final btnSearchAgain:Lcom/noober/background/view/BLTextView;

.field public final groupDeviceList:Landroidx/constraintlayout/widget/Group;

.field public final groupSearching:Landroidx/constraintlayout/widget/Group;

.field public final layoutSmallSearch:Lcom/noober/background/view/BLConstraintLayout;

.field public final main:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rippleViewBig:Lcom/qcy/audio/widget/RippleBigView;

.field public final rippleViewSmall:Lcom/qcy/ai/widget/RippleView;

.field public final rvDeviceList:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvSearchingBig:Landroid/widget/TextView;

.field public final tvSearchingSmall:Landroid/widget/TextView;

.field public final tvSelectTitle:Landroid/widget/TextView;

.field public final tvTipBig:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/noober/background/view/BLTextView;Lcom/noober/background/view/BLTextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Lcom/noober/background/view/BLConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/qcy/audio/widget/RippleBigView;Lcom/qcy/ai/widget/RippleView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "groupDeviceList",
            "groupSearching",
            "layoutSmallSearch",
            "main",
            "rippleViewBig",
            "rippleViewSmall",
            "rvDeviceList",
            "tvSearchingBig",
            "tvSearchingSmall",
            "tvSelectTitle",
            "tvTipBig"
        }
    .end annotation

    .line 69
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 70
    iput-object p4, p0, Lcom/qcy/audio/databinding/ActDeviceScanBinding;->btnManualAdd:Lcom/noober/background/view/BLTextView;

    .line 71
    iput-object p5, p0, Lcom/qcy/audio/databinding/ActDeviceScanBinding;->btnSearchAgain:Lcom/noober/background/view/BLTextView;

    .line 72
    iput-object p6, p0, Lcom/qcy/audio/databinding/ActDeviceScanBinding;->groupDeviceList:Landroidx/constraintlayout/widget/Group;

    .line 73
    iput-object p7, p0, Lcom/qcy/audio/databinding/ActDeviceScanBinding;->groupSearching:Landroidx/constraintlayout/widget/Group;

    .line 74
    iput-object p8, p0, Lcom/qcy/audio/databinding/ActDeviceScanBinding;->layoutSmallSearch:Lcom/noober/background/view/BLConstraintLayout;

    .line 75
    iput-object p9, p0, Lcom/qcy/audio/databinding/ActDeviceScanBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    iput-object p10, p0, Lcom/qcy/audio/databinding/ActDeviceScanBinding;->rippleViewBig:Lcom/qcy/audio/widget/RippleBigView;

    .line 77
    iput-object p11, p0, Lcom/qcy/audio/databinding/ActDeviceScanBinding;->rippleViewSmall:Lcom/qcy/ai/widget/RippleView;

    .line 78
    iput-object p12, p0, Lcom/qcy/audio/databinding/ActDeviceScanBinding;->rvDeviceList:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    iput-object p13, p0, Lcom/qcy/audio/databinding/ActDeviceScanBinding;->tvSearchingBig:Landroid/widget/TextView;

    .line 80
    iput-object p14, p0, Lcom/qcy/audio/databinding/ActDeviceScanBinding;->tvSearchingSmall:Landroid/widget/TextView;

    .line 81
    iput-object p15, p0, Lcom/qcy/audio/databinding/ActDeviceScanBinding;->tvSelectTitle:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 82
    iput-object p1, p0, Lcom/qcy/audio/databinding/ActDeviceScanBinding;->tvTipBig:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/qcy/audio/databinding/ActDeviceScanBinding;
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

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ActDeviceScanBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActDeviceScanBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActDeviceScanBinding;
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
    sget v0, Lcom/qcy/audio/R$layout;->act_device_scan:I

    invoke-static {p1, p0, v0}, Lcom/qcy/audio/databinding/ActDeviceScanBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActDeviceScanBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/qcy/audio/databinding/ActDeviceScanBinding;
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

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ActDeviceScanBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActDeviceScanBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/qcy/audio/databinding/ActDeviceScanBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/qcy/audio/databinding/ActDeviceScanBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ActDeviceScanBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ActDeviceScanBinding;
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
    sget v0, Lcom/qcy/audio/R$layout;->act_device_scan:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActDeviceScanBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActDeviceScanBinding;
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
    sget v0, Lcom/qcy/audio/R$layout;->act_device_scan:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActDeviceScanBinding;

    return-object p0
.end method
