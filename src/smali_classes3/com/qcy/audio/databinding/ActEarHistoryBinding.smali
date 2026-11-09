.class public abstract Lcom/qcy/audio/databinding/ActEarHistoryBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActEarHistoryBinding.java"


# instance fields
.field public final addBtn:Lcom/noober/background/view/BLTextView;

.field public final addIcon:Landroid/widget/ImageView;

.field public final addLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final closeBtn:Landroid/widget/ImageView;

.field public final contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field public final devicesLayout:Landroid/widget/LinearLayout;

.field public final nodeviceLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final userIconImageview:Lcom/qcy/audio/widget/NetWorkImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/noober/background/view/BLTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/qcy/audio/widget/NetWorkImageView;)V
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
            "addBtn",
            "addIcon",
            "addLayout",
            "closeBtn",
            "contentRecycler",
            "devicesLayout",
            "nodeviceLayout",
            "userIconImageview"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 51
    iput-object p4, p0, Lcom/qcy/audio/databinding/ActEarHistoryBinding;->addBtn:Lcom/noober/background/view/BLTextView;

    .line 52
    iput-object p5, p0, Lcom/qcy/audio/databinding/ActEarHistoryBinding;->addIcon:Landroid/widget/ImageView;

    .line 53
    iput-object p6, p0, Lcom/qcy/audio/databinding/ActEarHistoryBinding;->addLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iput-object p7, p0, Lcom/qcy/audio/databinding/ActEarHistoryBinding;->closeBtn:Landroid/widget/ImageView;

    .line 55
    iput-object p8, p0, Lcom/qcy/audio/databinding/ActEarHistoryBinding;->contentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    iput-object p9, p0, Lcom/qcy/audio/databinding/ActEarHistoryBinding;->devicesLayout:Landroid/widget/LinearLayout;

    .line 57
    iput-object p10, p0, Lcom/qcy/audio/databinding/ActEarHistoryBinding;->nodeviceLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iput-object p11, p0, Lcom/qcy/audio/databinding/ActEarHistoryBinding;->userIconImageview:Lcom/qcy/audio/widget/NetWorkImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/qcy/audio/databinding/ActEarHistoryBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 101
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ActEarHistoryBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActEarHistoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActEarHistoryBinding;
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

    .line 113
    sget v0, Lcom/qcy/audio/R$layout;->act_ear_history:I

    invoke-static {p1, p0, v0}, Lcom/qcy/audio/databinding/ActEarHistoryBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEarHistoryBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/qcy/audio/databinding/ActEarHistoryBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 83
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ActEarHistoryBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActEarHistoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/qcy/audio/databinding/ActEarHistoryBinding;
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

    .line 64
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/qcy/audio/databinding/ActEarHistoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ActEarHistoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ActEarHistoryBinding;
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

    .line 78
    sget v0, Lcom/qcy/audio/R$layout;->act_ear_history:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEarHistoryBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActEarHistoryBinding;
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

    .line 97
    sget v0, Lcom/qcy/audio/R$layout;->act_ear_history:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActEarHistoryBinding;

    return-object p0
.end method
