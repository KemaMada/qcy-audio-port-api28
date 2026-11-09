.class public abstract Lcom/qcy/audio/databinding/ViewHomeAiancBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewHomeAiancBinding.java"


# instance fields
.field public final actionInfoFlag:Lcom/qcy/audio/widget/NetWorkStatusImageView;

.field public final infoLayout:Landroid/widget/LinearLayout;

.field public final infoTextview:Landroid/widget/TextView;

.field public final ivAisceneInfo:Lcom/qcy/audio/widget/NetWorkStatusImageView;

.field public final ivAncStatus:Lcom/qcy/audio/widget/NetWorkStatusImageView;

.field public final rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final swAianc:Lcom/qcy/audio/widget/SwitchButton2;

.field public final titleTextview:Landroid/widget/TextView;

.field public final tvAisceneInfo:Landroid/widget/TextView;

.field public final tvAncStatus:Landroid/widget/TextView;

.field public final tvValue:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/qcy/audio/widget/NetWorkStatusImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/qcy/audio/widget/NetWorkStatusImageView;Lcom/qcy/audio/widget/NetWorkStatusImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/qcy/audio/widget/SwitchButton2;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "actionInfoFlag",
            "infoLayout",
            "infoTextview",
            "ivAisceneInfo",
            "ivAncStatus",
            "rootLayout",
            "swAianc",
            "titleTextview",
            "tvAisceneInfo",
            "tvAncStatus",
            "tvValue"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 60
    iput-object p4, p0, Lcom/qcy/audio/databinding/ViewHomeAiancBinding;->actionInfoFlag:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    .line 61
    iput-object p5, p0, Lcom/qcy/audio/databinding/ViewHomeAiancBinding;->infoLayout:Landroid/widget/LinearLayout;

    .line 62
    iput-object p6, p0, Lcom/qcy/audio/databinding/ViewHomeAiancBinding;->infoTextview:Landroid/widget/TextView;

    .line 63
    iput-object p7, p0, Lcom/qcy/audio/databinding/ViewHomeAiancBinding;->ivAisceneInfo:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    .line 64
    iput-object p8, p0, Lcom/qcy/audio/databinding/ViewHomeAiancBinding;->ivAncStatus:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    .line 65
    iput-object p9, p0, Lcom/qcy/audio/databinding/ViewHomeAiancBinding;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iput-object p10, p0, Lcom/qcy/audio/databinding/ViewHomeAiancBinding;->swAianc:Lcom/qcy/audio/widget/SwitchButton2;

    .line 67
    iput-object p11, p0, Lcom/qcy/audio/databinding/ViewHomeAiancBinding;->titleTextview:Landroid/widget/TextView;

    .line 68
    iput-object p12, p0, Lcom/qcy/audio/databinding/ViewHomeAiancBinding;->tvAisceneInfo:Landroid/widget/TextView;

    .line 69
    iput-object p13, p0, Lcom/qcy/audio/databinding/ViewHomeAiancBinding;->tvAncStatus:Landroid/widget/TextView;

    .line 70
    iput-object p14, p0, Lcom/qcy/audio/databinding/ViewHomeAiancBinding;->tvValue:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/qcy/audio/databinding/ViewHomeAiancBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 113
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ViewHomeAiancBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ViewHomeAiancBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ViewHomeAiancBinding;
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

    .line 125
    sget v0, Lcom/qcy/audio/R$layout;->view_home_aianc:I

    invoke-static {p1, p0, v0}, Lcom/qcy/audio/databinding/ViewHomeAiancBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ViewHomeAiancBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/qcy/audio/databinding/ViewHomeAiancBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 95
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ViewHomeAiancBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ViewHomeAiancBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/qcy/audio/databinding/ViewHomeAiancBinding;
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

    .line 76
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/qcy/audio/databinding/ViewHomeAiancBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ViewHomeAiancBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ViewHomeAiancBinding;
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

    .line 90
    sget v0, Lcom/qcy/audio/R$layout;->view_home_aianc:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ViewHomeAiancBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ViewHomeAiancBinding;
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

    .line 109
    sget v0, Lcom/qcy/audio/R$layout;->view_home_aianc:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ViewHomeAiancBinding;

    return-object p0
.end method
