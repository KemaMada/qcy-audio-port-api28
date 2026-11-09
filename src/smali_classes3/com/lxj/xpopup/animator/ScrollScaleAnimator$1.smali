.class Lcom/lxj/xpopup/animator/ScrollScaleAnimator$1;
.super Ljava/lang/Object;
.source "ScrollScaleAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->initAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lxj/xpopup/animator/ScrollScaleAnimator;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/animator/ScrollScaleAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$1;->this$0:Lcom/lxj/xpopup/animator/ScrollScaleAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$1;->this$0:Lcom/lxj/xpopup/animator/ScrollScaleAnimator;

    invoke-static {v0}, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->access$000(Lcom/lxj/xpopup/animator/ScrollScaleAnimator;)V

    .line 33
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$1;->this$0:Lcom/lxj/xpopup/animator/ScrollScaleAnimator;

    iget-object v0, v0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    iget-object v1, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$1;->this$0:Lcom/lxj/xpopup/animator/ScrollScaleAnimator;

    invoke-static {v1}, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->access$100(Lcom/lxj/xpopup/animator/ScrollScaleAnimator;)I

    move-result v1

    iget-object p0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$1;->this$0:Lcom/lxj/xpopup/animator/ScrollScaleAnimator;

    invoke-static {p0}, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->access$200(Lcom/lxj/xpopup/animator/ScrollScaleAnimator;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method
