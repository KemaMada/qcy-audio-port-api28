.class public final synthetic Lcom/qcy/audio/widget/BalanceAnimationView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/qcy/audio/widget/BalanceAnimationView;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/qcy/audio/widget/BalanceAnimationView;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/widget/BalanceAnimationView$$ExternalSyntheticLambda0;->f$0:Lcom/qcy/audio/widget/BalanceAnimationView;

    iput p2, p0, Lcom/qcy/audio/widget/BalanceAnimationView$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/qcy/audio/widget/BalanceAnimationView$$ExternalSyntheticLambda0;->f$0:Lcom/qcy/audio/widget/BalanceAnimationView;

    iget p0, p0, Lcom/qcy/audio/widget/BalanceAnimationView$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, p0, p1}, Lcom/qcy/audio/widget/BalanceAnimationView;->$r8$lambda$oP34qVdzWYctPpLHbfzSLcy4uK0(Lcom/qcy/audio/widget/BalanceAnimationView;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
