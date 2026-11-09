.class public abstract Lcom/qcy/audio/databinding/ItemVideoTutorialStepBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemVideoTutorialStepBinding.java"


# instance fields
.field public final bottomLine:Landroid/view/View;

.field public final contentTv:Landroid/widget/TextView;

.field public final dotView:Landroid/view/View;

.field public final itemRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final playIv:Landroid/widget/ImageView;

.field public final timeTv:Landroid/widget/TextView;

.field public final titleTv:Landroid/widget/TextView;

.field public final topLine:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
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
            "bottomLine",
            "contentTv",
            "dotView",
            "itemRoot",
            "playIv",
            "timeTv",
            "titleTv",
            "topLine"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 47
    iput-object p4, p0, Lcom/qcy/audio/databinding/ItemVideoTutorialStepBinding;->bottomLine:Landroid/view/View;

    .line 48
    iput-object p5, p0, Lcom/qcy/audio/databinding/ItemVideoTutorialStepBinding;->contentTv:Landroid/widget/TextView;

    .line 49
    iput-object p6, p0, Lcom/qcy/audio/databinding/ItemVideoTutorialStepBinding;->dotView:Landroid/view/View;

    .line 50
    iput-object p7, p0, Lcom/qcy/audio/databinding/ItemVideoTutorialStepBinding;->itemRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    iput-object p8, p0, Lcom/qcy/audio/databinding/ItemVideoTutorialStepBinding;->playIv:Landroid/widget/ImageView;

    .line 52
    iput-object p9, p0, Lcom/qcy/audio/databinding/ItemVideoTutorialStepBinding;->timeTv:Landroid/widget/TextView;

    .line 53
    iput-object p10, p0, Lcom/qcy/audio/databinding/ItemVideoTutorialStepBinding;->titleTv:Landroid/widget/TextView;

    .line 54
    iput-object p11, p0, Lcom/qcy/audio/databinding/ItemVideoTutorialStepBinding;->topLine:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/qcy/audio/databinding/ItemVideoTutorialStepBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 97
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ItemVideoTutorialStepBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ItemVideoTutorialStepBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ItemVideoTutorialStepBinding;
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

    .line 109
    sget v0, Lcom/qcy/audio/R$layout;->item_video_tutorial_step:I

    invoke-static {p1, p0, v0}, Lcom/qcy/audio/databinding/ItemVideoTutorialStepBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ItemVideoTutorialStepBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/qcy/audio/databinding/ItemVideoTutorialStepBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 79
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ItemVideoTutorialStepBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ItemVideoTutorialStepBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/qcy/audio/databinding/ItemVideoTutorialStepBinding;
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

    .line 60
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/qcy/audio/databinding/ItemVideoTutorialStepBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ItemVideoTutorialStepBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ItemVideoTutorialStepBinding;
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

    .line 74
    sget v0, Lcom/qcy/audio/R$layout;->item_video_tutorial_step:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ItemVideoTutorialStepBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ItemVideoTutorialStepBinding;
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

    .line 93
    sget v0, Lcom/qcy/audio/R$layout;->item_video_tutorial_step:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ItemVideoTutorialStepBinding;

    return-object p0
.end method
