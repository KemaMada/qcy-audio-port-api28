.class public abstract Lcom/qcy/audio/databinding/ActVideoTurorialBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActVideoTurorialBinding.java"


# instance fields
.field public final completeLayout:Landroid/widget/LinearLayout;

.field public final errorText:Landroid/widget/TextView;

.field public final listInfo:Landroid/widget/TextView;

.field public final loading:Landroid/widget/ProgressBar;

.field public final playVideoButton:Landroid/widget/ImageView;

.field public final playerview:Landroid/view/SurfaceView;

.field public final playtimeText:Landroid/widget/TextView;

.field public final replayBtn:Landroid/widget/LinearLayout;

.field public final shadow:Landroid/view/View;

.field public final stepRv:Landroidx/recyclerview/widget/RecyclerView;

.field public final videoSeek:Landroid/widget/SeekBar;

.field public final viewLayout:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/view/SurfaceView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/SeekBar;Landroid/view/View;)V
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
            "completeLayout",
            "errorText",
            "listInfo",
            "loading",
            "playVideoButton",
            "playerview",
            "playtimeText",
            "replayBtn",
            "shadow",
            "stepRv",
            "videoSeek",
            "viewLayout"
        }
    .end annotation

    .line 64
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 65
    iput-object p4, p0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->completeLayout:Landroid/widget/LinearLayout;

    .line 66
    iput-object p5, p0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->errorText:Landroid/widget/TextView;

    .line 67
    iput-object p6, p0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->listInfo:Landroid/widget/TextView;

    .line 68
    iput-object p7, p0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->loading:Landroid/widget/ProgressBar;

    .line 69
    iput-object p8, p0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->playVideoButton:Landroid/widget/ImageView;

    .line 70
    iput-object p9, p0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->playerview:Landroid/view/SurfaceView;

    .line 71
    iput-object p10, p0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->playtimeText:Landroid/widget/TextView;

    .line 72
    iput-object p11, p0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->replayBtn:Landroid/widget/LinearLayout;

    .line 73
    iput-object p12, p0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->shadow:Landroid/view/View;

    .line 74
    iput-object p13, p0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->stepRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    iput-object p14, p0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->videoSeek:Landroid/widget/SeekBar;

    .line 76
    iput-object p15, p0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->viewLayout:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/qcy/audio/databinding/ActVideoTurorialBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 119
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActVideoTurorialBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActVideoTurorialBinding;
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

    .line 131
    sget v0, Lcom/qcy/audio/R$layout;->act_video_turorial:I

    invoke-static {p1, p0, v0}, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/qcy/audio/databinding/ActVideoTurorialBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 101
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActVideoTurorialBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/qcy/audio/databinding/ActVideoTurorialBinding;
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

    .line 82
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ActVideoTurorialBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ActVideoTurorialBinding;
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

    .line 96
    sget v0, Lcom/qcy/audio/R$layout;->act_video_turorial:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActVideoTurorialBinding;
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

    .line 115
    sget v0, Lcom/qcy/audio/R$layout;->act_video_turorial:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActVideoTurorialBinding;

    return-object p0
.end method
