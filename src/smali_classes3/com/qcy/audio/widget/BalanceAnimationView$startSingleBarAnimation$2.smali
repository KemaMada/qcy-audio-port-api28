.class public final Lcom/qcy/audio/widget/BalanceAnimationView$startSingleBarAnimation$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BalanceAnimationView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/widget/BalanceAnimationView;->startSingleBarAnimation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/qcy/audio/widget/BalanceAnimationView$startSingleBarAnimation$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "app_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic this$0:Lcom/qcy/audio/widget/BalanceAnimationView;


# direct methods
.method constructor <init>(Lcom/qcy/audio/widget/BalanceAnimationView;I)V
    .locals 0

    iput-object p1, p0, Lcom/qcy/audio/widget/BalanceAnimationView$startSingleBarAnimation$2;->this$0:Lcom/qcy/audio/widget/BalanceAnimationView;

    iput p2, p0, Lcom/qcy/audio/widget/BalanceAnimationView$startSingleBarAnimation$2;->$index:I

    .line 221
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 225
    iget-object v0, p0, Lcom/qcy/audio/widget/BalanceAnimationView$startSingleBarAnimation$2;->this$0:Lcom/qcy/audio/widget/BalanceAnimationView;

    invoke-static {v0}, Lcom/qcy/audio/widget/BalanceAnimationView;->access$getAnimators$p(Lcom/qcy/audio/widget/BalanceAnimationView;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 227
    iget-object p1, p0, Lcom/qcy/audio/widget/BalanceAnimationView$startSingleBarAnimation$2;->this$0:Lcom/qcy/audio/widget/BalanceAnimationView;

    invoke-static {p1}, Lcom/qcy/audio/widget/BalanceAnimationView;->access$isAnimating$p(Lcom/qcy/audio/widget/BalanceAnimationView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qcy/audio/widget/BalanceAnimationView$startSingleBarAnimation$2;->this$0:Lcom/qcy/audio/widget/BalanceAnimationView;

    invoke-virtual {p1}, Lcom/qcy/audio/widget/BalanceAnimationView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 228
    iget-object p1, p0, Lcom/qcy/audio/widget/BalanceAnimationView$startSingleBarAnimation$2;->this$0:Lcom/qcy/audio/widget/BalanceAnimationView;

    iget p0, p0, Lcom/qcy/audio/widget/BalanceAnimationView$startSingleBarAnimation$2;->$index:I

    invoke-static {p1, p0}, Lcom/qcy/audio/widget/BalanceAnimationView;->access$startSingleBarAnimation(Lcom/qcy/audio/widget/BalanceAnimationView;I)V

    :cond_0
    return-void
.end method
