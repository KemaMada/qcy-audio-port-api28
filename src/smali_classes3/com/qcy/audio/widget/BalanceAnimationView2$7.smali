.class Lcom/qcy/audio/widget/BalanceAnimationView2$7;
.super Ljava/lang/Object;
.source "BalanceAnimationView2.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/widget/BalanceAnimationView2;->startAnimation4()V
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

    .line 240
    iput-object p1, p0, Lcom/qcy/audio/widget/BalanceAnimationView2$7;->this$0:Lcom/qcy/audio/widget/BalanceAnimationView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 248
    iget-object p1, p0, Lcom/qcy/audio/widget/BalanceAnimationView2$7;->this$0:Lcom/qcy/audio/widget/BalanceAnimationView2;

    invoke-static {p1}, Lcom/qcy/audio/widget/BalanceAnimationView2;->-$$Nest$fgetisAnimation(Lcom/qcy/audio/widget/BalanceAnimationView2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qcy/audio/widget/BalanceAnimationView2$7;->this$0:Lcom/qcy/audio/widget/BalanceAnimationView2;

    invoke-virtual {p1}, Lcom/qcy/audio/widget/BalanceAnimationView2;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 249
    iget-object p0, p0, Lcom/qcy/audio/widget/BalanceAnimationView2$7;->this$0:Lcom/qcy/audio/widget/BalanceAnimationView2;

    invoke-static {p0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->-$$Nest$mstartAnimation4(Lcom/qcy/audio/widget/BalanceAnimationView2;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method
