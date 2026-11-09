.class public abstract Lcom/qcy/audio/databinding/ActFeedbackBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActFeedbackBinding.java"


# instance fields
.field public final btnSubmit:Lcom/noober/background/view/BLTextView;

.field public final cbLog:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final etContact:Landroid/widget/EditText;

.field public final etContent:Landroid/widget/EditText;

.field public final llCheckbox:Landroid/widget/LinearLayout;

.field public final llDeviceModel:Lcom/noober/background/view/BLLinearLayout;

.field public final llImageContainer:Lcom/noober/background/view/BLLinearLayout;

.field protected mOnClick:Landroid/view/View$OnClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rvImages:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvDeviceModel:Landroid/widget/TextView;

.field public final tvWordCount:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/noober/background/view/BLTextView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Lcom/noober/background/view/BLLinearLayout;Lcom/noober/background/view/BLLinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "btnSubmit",
            "cbLog",
            "etContact",
            "etContent",
            "llCheckbox",
            "llDeviceModel",
            "llImageContainer",
            "rvImages",
            "tvDeviceModel",
            "tvWordCount"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 62
    iput-object p4, p0, Lcom/qcy/audio/databinding/ActFeedbackBinding;->btnSubmit:Lcom/noober/background/view/BLTextView;

    .line 63
    iput-object p5, p0, Lcom/qcy/audio/databinding/ActFeedbackBinding;->cbLog:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 64
    iput-object p6, p0, Lcom/qcy/audio/databinding/ActFeedbackBinding;->etContact:Landroid/widget/EditText;

    .line 65
    iput-object p7, p0, Lcom/qcy/audio/databinding/ActFeedbackBinding;->etContent:Landroid/widget/EditText;

    .line 66
    iput-object p8, p0, Lcom/qcy/audio/databinding/ActFeedbackBinding;->llCheckbox:Landroid/widget/LinearLayout;

    .line 67
    iput-object p9, p0, Lcom/qcy/audio/databinding/ActFeedbackBinding;->llDeviceModel:Lcom/noober/background/view/BLLinearLayout;

    .line 68
    iput-object p10, p0, Lcom/qcy/audio/databinding/ActFeedbackBinding;->llImageContainer:Lcom/noober/background/view/BLLinearLayout;

    .line 69
    iput-object p11, p0, Lcom/qcy/audio/databinding/ActFeedbackBinding;->rvImages:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    iput-object p12, p0, Lcom/qcy/audio/databinding/ActFeedbackBinding;->tvDeviceModel:Landroid/widget/TextView;

    .line 71
    iput-object p13, p0, Lcom/qcy/audio/databinding/ActFeedbackBinding;->tvWordCount:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/qcy/audio/databinding/ActFeedbackBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 121
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ActFeedbackBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActFeedbackBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActFeedbackBinding;
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

    .line 133
    sget v0, Lcom/qcy/audio/R$layout;->act_feedback:I

    invoke-static {p1, p0, v0}, Lcom/qcy/audio/databinding/ActFeedbackBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActFeedbackBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/qcy/audio/databinding/ActFeedbackBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 103
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/ActFeedbackBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActFeedbackBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/qcy/audio/databinding/ActFeedbackBinding;
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

    .line 84
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/qcy/audio/databinding/ActFeedbackBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ActFeedbackBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/ActFeedbackBinding;
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

    .line 98
    sget v0, Lcom/qcy/audio/R$layout;->act_feedback:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActFeedbackBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/ActFeedbackBinding;
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

    .line 117
    sget v0, Lcom/qcy/audio/R$layout;->act_feedback:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/ActFeedbackBinding;

    return-object p0
.end method


# virtual methods
.method public getOnClick()Landroid/view/View$OnClickListener;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/qcy/audio/databinding/ActFeedbackBinding;->mOnClick:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public abstract setOnClick(Landroid/view/View$OnClickListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onClick"
        }
    .end annotation
.end method
