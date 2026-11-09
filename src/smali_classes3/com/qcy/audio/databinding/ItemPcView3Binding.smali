.class public abstract Lcom/qcy/audio/databinding/ItemPcView3Binding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemPcView3Binding.java"


# instance fields
.field public final ivFlag:Landroid/widget/ImageView;

.field public final nameText:Landroid/widget/TextView;

.field public final rootLayout:Lcom/noober/background/view/BLConstraintLayout;

.field public final statusFlag:Lcom/qcy/audio/widget/BalanceAnimationView2;

.field public final viewBottom:Lcom/noober/background/view/BLLinearLayout;

.field public final viewConnecting:Lcom/qcy/audio/widget/NetWorkStatusImageView;

.field public final viewDiv:Landroid/widget/LinearLayout;

.field public final viewTop:Lcom/noober/background/view/BLLinearLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Lcom/noober/background/view/BLConstraintLayout;Lcom/qcy/audio/widget/BalanceAnimationView2;Lcom/noober/background/view/BLLinearLayout;Lcom/qcy/audio/widget/NetWorkStatusImageView;Landroid/widget/LinearLayout;Lcom/noober/background/view/BLLinearLayout;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "ivFlag",
            "nameText",
            "rootLayout",
            "statusFlag",
            "viewBottom",
            "viewConnecting",
            "viewDiv",
            "viewTop"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 52
    iput-object p4, p0, Lcom/qcy/audio/databinding/ItemPcView3Binding;->ivFlag:Landroid/widget/ImageView;

    .line 53
    iput-object p5, p0, Lcom/qcy/audio/databinding/ItemPcView3Binding;->nameText:Landroid/widget/TextView;

    .line 54
    iput-object p6, p0, Lcom/qcy/audio/databinding/ItemPcView3Binding;->rootLayout:Lcom/noober/background/view/BLConstraintLayout;

    .line 55
    iput-object p7, p0, Lcom/qcy/audio/databinding/ItemPcView3Binding;->statusFlag:Lcom/qcy/audio/widget/BalanceAnimationView2;

    .line 56
    iput-object p8, p0, Lcom/qcy/audio/databinding/ItemPcView3Binding;->viewBottom:Lcom/noober/background/view/BLLinearLayout;

    .line 57
    iput-object p9, p0, Lcom/qcy/audio/databinding/ItemPcView3Binding;->viewConnecting:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    .line 58
    iput-object p10, p0, Lcom/qcy/audio/databinding/ItemPcView3Binding;->viewDiv:Landroid/widget/LinearLayout;

    .line 59
    iput-object p11, p0, Lcom/qcy/audio/databinding/ItemPcView3Binding;->viewTop:Lcom/noober/background/view/BLLinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/qcy/audio/databinding/ItemPcView3Binding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 102
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ItemPcView3Binding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ItemPcView3Binding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ItemPcView3Binding;
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

    .line 114
    sget v0, Lcom/qcy/audio/R$layout;->item_pc_view3:I

    invoke-static {p1, p0, v0}, Lcom/qcy/audio/databinding/ItemPcView3Binding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ItemPcView3Binding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/qcy/audio/databinding/ItemPcView3Binding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 84
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ItemPcView3Binding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ItemPcView3Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/qcy/audio/databinding/ItemPcView3Binding;
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

    .line 65
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/qcy/audio/databinding/ItemPcView3Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ItemPcView3Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ItemPcView3Binding;
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

    .line 79
    sget v0, Lcom/qcy/audio/R$layout;->item_pc_view3:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ItemPcView3Binding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ItemPcView3Binding;
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

    .line 98
    sget v0, Lcom/qcy/audio/R$layout;->item_pc_view3:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ItemPcView3Binding;

    return-object p0
.end method
