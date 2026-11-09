.class public abstract Lcom/qcy/audio/databinding/ItemWhiteNoiseBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemWhiteNoiseBinding.java"


# instance fields
.field public final clItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivChangeNoise:Landroid/widget/ImageView;

.field public final ivCover:Lcom/qcy/audio/widget/RoundBorderImageView;

.field public final ivPlayPause:Landroid/widget/ImageView;

.field public final ivPlayingIndicator:Lcom/qcy/audio/widget/BalanceAnimationView;

.field public final tvDuration:Landroid/widget/TextView;

.field public final tvMusicName:Landroid/widget/TextView;

.field public final vEditMask:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/qcy/audio/widget/RoundBorderImageView;Landroid/widget/ImageView;Lcom/qcy/audio/widget/BalanceAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
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
            "clItemContainer",
            "ivChangeNoise",
            "ivCover",
            "ivPlayPause",
            "ivPlayingIndicator",
            "tvDuration",
            "tvMusicName",
            "vEditMask"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 50
    iput-object p4, p0, Lcom/qcy/audio/databinding/ItemWhiteNoiseBinding;->clItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    iput-object p5, p0, Lcom/qcy/audio/databinding/ItemWhiteNoiseBinding;->ivChangeNoise:Landroid/widget/ImageView;

    .line 52
    iput-object p6, p0, Lcom/qcy/audio/databinding/ItemWhiteNoiseBinding;->ivCover:Lcom/qcy/audio/widget/RoundBorderImageView;

    .line 53
    iput-object p7, p0, Lcom/qcy/audio/databinding/ItemWhiteNoiseBinding;->ivPlayPause:Landroid/widget/ImageView;

    .line 54
    iput-object p8, p0, Lcom/qcy/audio/databinding/ItemWhiteNoiseBinding;->ivPlayingIndicator:Lcom/qcy/audio/widget/BalanceAnimationView;

    .line 55
    iput-object p9, p0, Lcom/qcy/audio/databinding/ItemWhiteNoiseBinding;->tvDuration:Landroid/widget/TextView;

    .line 56
    iput-object p10, p0, Lcom/qcy/audio/databinding/ItemWhiteNoiseBinding;->tvMusicName:Landroid/widget/TextView;

    .line 57
    iput-object p11, p0, Lcom/qcy/audio/databinding/ItemWhiteNoiseBinding;->vEditMask:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/qcy/audio/databinding/ItemWhiteNoiseBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 100
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ItemWhiteNoiseBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ItemWhiteNoiseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ItemWhiteNoiseBinding;
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

    .line 112
    sget v0, Lcom/qcy/audio/R$layout;->item_white_noise:I

    invoke-static {p1, p0, v0}, Lcom/qcy/audio/databinding/ItemWhiteNoiseBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ItemWhiteNoiseBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/qcy/audio/databinding/ItemWhiteNoiseBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 82
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ItemWhiteNoiseBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ItemWhiteNoiseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/qcy/audio/databinding/ItemWhiteNoiseBinding;
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

    .line 63
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/qcy/audio/databinding/ItemWhiteNoiseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ItemWhiteNoiseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ItemWhiteNoiseBinding;
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

    .line 77
    sget v0, Lcom/qcy/audio/R$layout;->item_white_noise:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ItemWhiteNoiseBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ItemWhiteNoiseBinding;
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

    .line 96
    sget v0, Lcom/qcy/audio/R$layout;->item_white_noise:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ItemWhiteNoiseBinding;

    return-object p0
.end method
