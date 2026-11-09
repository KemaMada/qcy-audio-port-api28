.class public final Lcom/hjq/widget/view/SubmitButton$startSubmitAnim$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SubmitButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hjq/widget/view/SubmitButton;->startSubmitAnim()V
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
        "com/hjq/widget/view/SubmitButton$startSubmitAnim$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "widget_release"
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
.field final synthetic this$0:Lcom/hjq/widget/view/SubmitButton;


# direct methods
.method constructor <init>(Lcom/hjq/widget/view/SubmitButton;)V
    .locals 0

    iput-object p1, p0, Lcom/hjq/widget/view/SubmitButton$startSubmitAnim$1$1;->this$0:Lcom/hjq/widget/view/SubmitButton;

    .line 238
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object p1, p0, Lcom/hjq/widget/view/SubmitButton$startSubmitAnim$1$1;->this$0:Lcom/hjq/widget/view/SubmitButton;

    invoke-static {p1}, Lcom/hjq/widget/view/SubmitButton;->access$getDoResult$p(Lcom/hjq/widget/view/SubmitButton;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 242
    iget-object p0, p0, Lcom/hjq/widget/view/SubmitButton$startSubmitAnim$1$1;->this$0:Lcom/hjq/widget/view/SubmitButton;

    invoke-static {p0}, Lcom/hjq/widget/view/SubmitButton;->access$startResultAnim(Lcom/hjq/widget/view/SubmitButton;)V

    return-void

    .line 244
    :cond_0
    iget-object p0, p0, Lcom/hjq/widget/view/SubmitButton$startSubmitAnim$1$1;->this$0:Lcom/hjq/widget/view/SubmitButton;

    invoke-static {p0}, Lcom/hjq/widget/view/SubmitButton;->access$startLoadingAnim(Lcom/hjq/widget/view/SubmitButton;)V

    return-void
.end method
