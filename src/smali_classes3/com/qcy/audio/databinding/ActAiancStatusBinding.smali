.class public abstract Lcom/qcy/audio/databinding/ActAiancStatusBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActAiancStatusBinding.java"


# instance fields
.field public final actionInfoFlag:Lcom/qcy/audio/widget/NetWorkStatusImageView;

.field public final describeText:Landroid/widget/TextView;

.field public final infoLayout:Landroid/widget/LinearLayout;

.field public final infoTextview:Landroid/widget/TextView;

.field public final itemSwitch:Lcom/qcy/audio/widget/SwitchButton2;

.field public final ivAisceneInfo:Lcom/qcy/audio/widget/NetWorkStatusImageView;

.field public final ivAncStatus:Lcom/qcy/audio/widget/NetWorkStatusImageView;

.field public final layoutStatus:Lcom/noober/background/view/BLLinearLayout;

.field public final nameText:Landroid/widget/TextView;

.field public final switchLayout:Lcom/noober/background/view/BLConstraintLayout;

.field public final titleTextview:Landroid/widget/TextView;

.field public final tvAisceneInfo:Landroid/widget/TextView;

.field public final tvAncStatus:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/qcy/audio/widget/NetWorkStatusImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/qcy/audio/widget/SwitchButton2;Lcom/qcy/audio/widget/NetWorkStatusImageView;Lcom/qcy/audio/widget/NetWorkStatusImageView;Lcom/noober/background/view/BLLinearLayout;Landroid/widget/TextView;Lcom/noober/background/view/BLConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "actionInfoFlag",
            "describeText",
            "infoLayout",
            "infoTextview",
            "itemSwitch",
            "ivAisceneInfo",
            "ivAncStatus",
            "layoutStatus",
            "nameText",
            "switchLayout",
            "titleTextview",
            "tvAisceneInfo",
            "tvAncStatus"
        }
    .end annotation

    .line 67
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 68
    iput-object p4, p0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->actionInfoFlag:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    .line 69
    iput-object p5, p0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->describeText:Landroid/widget/TextView;

    .line 70
    iput-object p6, p0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->infoLayout:Landroid/widget/LinearLayout;

    .line 71
    iput-object p7, p0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->infoTextview:Landroid/widget/TextView;

    .line 72
    iput-object p8, p0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->itemSwitch:Lcom/qcy/audio/widget/SwitchButton2;

    .line 73
    iput-object p9, p0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->ivAisceneInfo:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    .line 74
    iput-object p10, p0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->ivAncStatus:Lcom/qcy/audio/widget/NetWorkStatusImageView;

    .line 75
    iput-object p11, p0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->layoutStatus:Lcom/noober/background/view/BLLinearLayout;

    .line 76
    iput-object p12, p0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->nameText:Landroid/widget/TextView;

    .line 77
    iput-object p13, p0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->switchLayout:Lcom/noober/background/view/BLConstraintLayout;

    .line 78
    iput-object p14, p0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->titleTextview:Landroid/widget/TextView;

    .line 79
    iput-object p15, p0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->tvAisceneInfo:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 80
    iput-object p1, p0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->tvAncStatus:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/qcy/audio/databinding/ActAiancStatusBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 123
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActAiancStatusBinding;
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

    .line 135
    sget v0, Lcom/qcy/audio/R$layout;->act_aianc_status:I

    invoke-static {p1, p0, v0}, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/qcy/audio/databinding/ActAiancStatusBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 105
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/qcy/audio/databinding/ActAiancStatusBinding;
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

    .line 86
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/qcy/audio/databinding/ActAiancStatusBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ActAiancStatusBinding;
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

    .line 100
    sget v0, Lcom/qcy/audio/R$layout;->act_aianc_status:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActAiancStatusBinding;
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

    .line 119
    sget v0, Lcom/qcy/audio/R$layout;->act_aianc_status:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActAiancStatusBinding;

    return-object p0
.end method
