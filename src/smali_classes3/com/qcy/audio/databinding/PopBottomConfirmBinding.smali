.class public abstract Lcom/qcy/audio/databinding/PopBottomConfirmBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PopBottomConfirmBinding.java"


# instance fields
.field public final cancelBtn:Landroid/widget/TextView;

.field public final contentTextview:Landroid/widget/TextView;

.field public final deleteBtn:Lcom/noober/background/view/BLButton;

.field public final funsTextview:Landroid/widget/TextView;

.field public final titleTextview:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Lcom/noober/background/view/BLButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "cancelBtn",
            "contentTextview",
            "deleteBtn",
            "funsTextview",
            "titleTextview"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 37
    iput-object p4, p0, Lcom/qcy/audio/databinding/PopBottomConfirmBinding;->cancelBtn:Landroid/widget/TextView;

    .line 38
    iput-object p5, p0, Lcom/qcy/audio/databinding/PopBottomConfirmBinding;->contentTextview:Landroid/widget/TextView;

    .line 39
    iput-object p6, p0, Lcom/qcy/audio/databinding/PopBottomConfirmBinding;->deleteBtn:Lcom/noober/background/view/BLButton;

    .line 40
    iput-object p7, p0, Lcom/qcy/audio/databinding/PopBottomConfirmBinding;->funsTextview:Landroid/widget/TextView;

    .line 41
    iput-object p8, p0, Lcom/qcy/audio/databinding/PopBottomConfirmBinding;->titleTextview:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/qcy/audio/databinding/PopBottomConfirmBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 84
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/PopBottomConfirmBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/PopBottomConfirmBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/qcy/audio/databinding/PopBottomConfirmBinding;
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

    .line 96
    sget v0, Lcom/qcy/audio/R$layout;->pop_bottom_confirm:I

    invoke-static {p1, p0, v0}, Lcom/qcy/audio/databinding/PopBottomConfirmBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/PopBottomConfirmBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/qcy/audio/databinding/PopBottomConfirmBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 66
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qcy/audio/databinding/PopBottomConfirmBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/PopBottomConfirmBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/qcy/audio/databinding/PopBottomConfirmBinding;
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

    .line 47
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/qcy/audio/databinding/PopBottomConfirmBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/PopBottomConfirmBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/qcy/audio/databinding/PopBottomConfirmBinding;
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

    .line 61
    sget v0, Lcom/qcy/audio/R$layout;->pop_bottom_confirm:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/PopBottomConfirmBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/qcy/audio/databinding/PopBottomConfirmBinding;
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

    .line 80
    sget v0, Lcom/qcy/audio/R$layout;->pop_bottom_confirm:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/databinding/PopBottomConfirmBinding;

    return-object p0
.end method
