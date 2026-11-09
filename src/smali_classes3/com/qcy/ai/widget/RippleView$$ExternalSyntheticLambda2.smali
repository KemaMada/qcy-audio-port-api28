.class public final synthetic Lcom/qcy/ai/widget/RippleView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/qcy/ai/widget/RippleView$Ripple;

.field public final synthetic f$1:Lcom/qcy/ai/widget/RippleView;


# direct methods
.method public synthetic constructor <init>(Lcom/qcy/ai/widget/RippleView$Ripple;Lcom/qcy/ai/widget/RippleView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcy/ai/widget/RippleView$$ExternalSyntheticLambda2;->f$0:Lcom/qcy/ai/widget/RippleView$Ripple;

    iput-object p2, p0, Lcom/qcy/ai/widget/RippleView$$ExternalSyntheticLambda2;->f$1:Lcom/qcy/ai/widget/RippleView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/qcy/ai/widget/RippleView$$ExternalSyntheticLambda2;->f$0:Lcom/qcy/ai/widget/RippleView$Ripple;

    iget-object p0, p0, Lcom/qcy/ai/widget/RippleView$$ExternalSyntheticLambda2;->f$1:Lcom/qcy/ai/widget/RippleView;

    invoke-static {v0, p0, p1}, Lcom/qcy/ai/widget/RippleView;->$r8$lambda$MCuQoQ43Oh6YLpkyKIFA7hpAkL8(Lcom/qcy/ai/widget/RippleView$Ripple;Lcom/qcy/ai/widget/RippleView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
