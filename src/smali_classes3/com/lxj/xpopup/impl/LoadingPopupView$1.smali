.class Lcom/lxj/xpopup/impl/LoadingPopupView$1;
.super Ljava/lang/Object;
.source "LoadingPopupView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/LoadingPopupView;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lxj/xpopup/impl/LoadingPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/impl/LoadingPopupView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$1;->this$0:Lcom/lxj/xpopup/impl/LoadingPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$1;->this$0:Lcom/lxj/xpopup/impl/LoadingPopupView;

    invoke-static {v0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->access$000(Lcom/lxj/xpopup/impl/LoadingPopupView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    iget-object v1, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$1;->this$0:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 79
    invoke-virtual {v1}, Lcom/lxj/xpopup/impl/LoadingPopupView;->getAnimationDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/transition/MaterialFade;

    invoke-direct {v1}, Lcom/google/android/material/transition/MaterialFade;-><init>()V

    .line 80
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v0

    new-instance v1, Landroidx/transition/ChangeBounds;

    invoke-direct {v1}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 81
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$1;->this$0:Lcom/lxj/xpopup/impl/LoadingPopupView;

    invoke-static {v1}, Lcom/lxj/xpopup/impl/LoadingPopupView;->access$100(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$1;->this$0:Lcom/lxj/xpopup/impl/LoadingPopupView;

    invoke-static {v0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->access$200(Lcom/lxj/xpopup/impl/LoadingPopupView;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$1;->this$0:Lcom/lxj/xpopup/impl/LoadingPopupView;

    invoke-static {v0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->access$200(Lcom/lxj/xpopup/impl/LoadingPopupView;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$1;->this$0:Lcom/lxj/xpopup/impl/LoadingPopupView;

    invoke-static {v0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->access$300(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/XPopupUtils;->setVisible(Landroid/view/View;Z)V

    .line 88
    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$1;->this$0:Lcom/lxj/xpopup/impl/LoadingPopupView;

    invoke-static {v0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->access$300(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$1;->this$0:Lcom/lxj/xpopup/impl/LoadingPopupView;

    invoke-static {v0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->access$300(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$1;->this$0:Lcom/lxj/xpopup/impl/LoadingPopupView;

    invoke-static {v3}, Lcom/lxj/xpopup/impl/LoadingPopupView;->access$200(Lcom/lxj/xpopup/impl/LoadingPopupView;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$1;->this$0:Lcom/lxj/xpopup/impl/LoadingPopupView;

    invoke-static {v0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->access$300(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lxj/xpopup/util/XPopupUtils;->setVisible(Landroid/view/View;Z)V

    .line 91
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$1;->this$0:Lcom/lxj/xpopup/impl/LoadingPopupView;

    invoke-static {v0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->access$400(Lcom/lxj/xpopup/impl/LoadingPopupView;)Lcom/lxj/xpopup/impl/LoadingPopupView$Style;

    move-result-object v0

    sget-object v3, Lcom/lxj/xpopup/impl/LoadingPopupView$Style;->Spinner:Lcom/lxj/xpopup/impl/LoadingPopupView$Style;

    if-ne v0, v3, :cond_4

    .line 92
    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$1;->this$0:Lcom/lxj/xpopup/impl/LoadingPopupView;

    invoke-static {v0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->access$500(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lxj/xpopup/util/XPopupUtils;->setVisible(Landroid/view/View;Z)V

    .line 93
    iget-object p0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$1;->this$0:Lcom/lxj/xpopup/impl/LoadingPopupView;

    invoke-static {p0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->access$600(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/lxj/xpopup/util/XPopupUtils;->setVisible(Landroid/view/View;Z)V

    return-void

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$1;->this$0:Lcom/lxj/xpopup/impl/LoadingPopupView;

    invoke-static {v0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->access$500(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/XPopupUtils;->setVisible(Landroid/view/View;Z)V

    .line 96
    iget-object p0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView$1;->this$0:Lcom/lxj/xpopup/impl/LoadingPopupView;

    invoke-static {p0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->access$600(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/lxj/xpopup/util/XPopupUtils;->setVisible(Landroid/view/View;Z)V

    return-void
.end method
