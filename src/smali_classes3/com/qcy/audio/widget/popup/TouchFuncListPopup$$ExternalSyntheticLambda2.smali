.class public final synthetic Lcom/qcy/audio/widget/popup/TouchFuncListPopup$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/qcy/audio/widget/popup/TouchFuncListPopup;

.field public final synthetic f$1:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/qcy/audio/widget/popup/TouchFuncListPopup;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/widget/popup/TouchFuncListPopup$$ExternalSyntheticLambda2;->f$0:Lcom/qcy/audio/widget/popup/TouchFuncListPopup;

    iput-object p2, p0, Lcom/qcy/audio/widget/popup/TouchFuncListPopup$$ExternalSyntheticLambda2;->f$1:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/qcy/audio/widget/popup/TouchFuncListPopup$$ExternalSyntheticLambda2;->f$0:Lcom/qcy/audio/widget/popup/TouchFuncListPopup;

    iget-object p0, p0, Lcom/qcy/audio/widget/popup/TouchFuncListPopup$$ExternalSyntheticLambda2;->f$1:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/qcy/audio/widget/popup/TouchFuncListPopup;->$r8$lambda$nKBd9PpwpaT8BNIgK_T9qj_eyPs(Lcom/qcy/audio/widget/popup/TouchFuncListPopup;Landroidx/recyclerview/widget/RecyclerView;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
