.class public abstract Lcom/qcy/audio/databinding/ActDeviceListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActDeviceListBinding.java"


# instance fields
.field public final cltDeviceView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final cltEmpty:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivAvatar:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivClose:Landroidx/appcompat/widget/AppCompatImageView;

.field public final rtlView:Landroid/widget/RelativeLayout;

.field public final rvList:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvAdd:Lcom/noober/background/view/BLTextView;

.field public final tvAddDevice:Lcom/noober/background/view/BLTextView;

.field public final tvTip:Landroid/widget/TextView;

.field public final viewLine:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/noober/background/view/BLTextView;Lcom/noober/background/view/BLTextView;Landroid/widget/TextView;Landroid/view/View;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "cltDeviceView",
            "cltEmpty",
            "ivAvatar",
            "ivClose",
            "rtlView",
            "rvList",
            "tvAdd",
            "tvAddDevice",
            "tvTip",
            "viewLine"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 57
    iput-object p4, p0, Lcom/qcy/audio/databinding/ActDeviceListBinding;->cltDeviceView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iput-object p5, p0, Lcom/qcy/audio/databinding/ActDeviceListBinding;->cltEmpty:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iput-object p6, p0, Lcom/qcy/audio/databinding/ActDeviceListBinding;->ivAvatar:Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    iput-object p7, p0, Lcom/qcy/audio/databinding/ActDeviceListBinding;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    iput-object p8, p0, Lcom/qcy/audio/databinding/ActDeviceListBinding;->rtlView:Landroid/widget/RelativeLayout;

    .line 62
    iput-object p9, p0, Lcom/qcy/audio/databinding/ActDeviceListBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    iput-object p10, p0, Lcom/qcy/audio/databinding/ActDeviceListBinding;->tvAdd:Lcom/noober/background/view/BLTextView;

    .line 64
    iput-object p11, p0, Lcom/qcy/audio/databinding/ActDeviceListBinding;->tvAddDevice:Lcom/noober/background/view/BLTextView;

    .line 65
    iput-object p12, p0, Lcom/qcy/audio/databinding/ActDeviceListBinding;->tvTip:Landroid/widget/TextView;

    .line 66
    iput-object p13, p0, Lcom/qcy/audio/databinding/ActDeviceListBinding;->viewLine:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/qcy/audio/databinding/ActDeviceListBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 109
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ActDeviceListBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActDeviceListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActDeviceListBinding;
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

    .line 121
    sget v0, Lcom/qcy/audio/R$layout;->act_device_list:I

    invoke-static {p1, p0, v0}, Lcom/qcy/audio/databinding/ActDeviceListBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActDeviceListBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/qcy/audio/databinding/ActDeviceListBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 91
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ActDeviceListBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActDeviceListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/qcy/audio/databinding/ActDeviceListBinding;
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

    .line 72
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/qcy/audio/databinding/ActDeviceListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ActDeviceListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ActDeviceListBinding;
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

    .line 86
    sget v0, Lcom/qcy/audio/R$layout;->act_device_list:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActDeviceListBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActDeviceListBinding;
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

    .line 105
    sget v0, Lcom/qcy/audio/R$layout;->act_device_list:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActDeviceListBinding;

    return-object p0
.end method
