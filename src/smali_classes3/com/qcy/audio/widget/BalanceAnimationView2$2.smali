.class Lcom/qcy/audio/widget/BalanceAnimationView2$2;
.super Ljava/lang/Object;
.source "BalanceAnimationView2.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/widget/BalanceAnimationView2;->startAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qcy/audio/widget/BalanceAnimationView2;


# direct methods
.method constructor <init>(Lcom/qcy/audio/widget/BalanceAnimationView2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/qcy/audio/widget/BalanceAnimationView2$2;->this$0:Lcom/qcy/audio/widget/BalanceAnimationView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/qcy/audio/widget/BalanceAnimationView2$2;->this$0:Lcom/qcy/audio/widget/BalanceAnimationView2;

    invoke-static {v0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->-$$Nest$fgetisAnimation(Lcom/qcy/audio/widget/BalanceAnimationView2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qcy/audio/widget/BalanceAnimationView2$2;->this$0:Lcom/qcy/audio/widget/BalanceAnimationView2;

    invoke-virtual {v0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/qcy/audio/widget/BalanceAnimationView2$2;->this$0:Lcom/qcy/audio/widget/BalanceAnimationView2;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/qcy/audio/widget/BalanceAnimationView2;->-$$Nest$fputheight1(Lcom/qcy/audio/widget/BalanceAnimationView2;I)V

    .line 158
    iget-object p0, p0, Lcom/qcy/audio/widget/BalanceAnimationView2$2;->this$0:Lcom/qcy/audio/widget/BalanceAnimationView2;

    invoke-virtual {p0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->invalidate()V

    return-void

    .line 160
    :cond_0
    iget-object p0, p0, Lcom/qcy/audio/widget/BalanceAnimationView2$2;->this$0:Lcom/qcy/audio/widget/BalanceAnimationView2;

    iget-object p0, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->animatorRectToRound1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method
