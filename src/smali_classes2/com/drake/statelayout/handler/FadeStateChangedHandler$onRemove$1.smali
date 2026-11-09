.class public final Lcom/drake/statelayout/handler/FadeStateChangedHandler$onRemove$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FadeStateChangedHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/statelayout/handler/FadeStateChangedHandler;->onRemove(Lcom/drake/statelayout/StateLayout;Landroid/view/View;Lcom/drake/statelayout/Status;Ljava/lang/Object;)V
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
        "com/drake/statelayout/handler/FadeStateChangedHandler$onRemove$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "statelayout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $container:Lcom/drake/statelayout/StateLayout;

.field final synthetic $state:Landroid/view/View;

.field final synthetic $status:Lcom/drake/statelayout/Status;

.field final synthetic $tag:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/drake/statelayout/StateLayout;Landroid/view/View;Lcom/drake/statelayout/Status;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/statelayout/handler/FadeStateChangedHandler$onRemove$1;->$container:Lcom/drake/statelayout/StateLayout;

    iput-object p2, p0, Lcom/drake/statelayout/handler/FadeStateChangedHandler$onRemove$1;->$state:Landroid/view/View;

    iput-object p3, p0, Lcom/drake/statelayout/handler/FadeStateChangedHandler$onRemove$1;->$status:Lcom/drake/statelayout/Status;

    iput-object p4, p0, Lcom/drake/statelayout/handler/FadeStateChangedHandler$onRemove$1;->$tag:Ljava/lang/Object;

    .line 31
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object p1, Lcom/drake/statelayout/StateChangedHandler;->DEFAULT:Lcom/drake/statelayout/StateChangedHandler$DEFAULT;

    iget-object v0, p0, Lcom/drake/statelayout/handler/FadeStateChangedHandler$onRemove$1;->$container:Lcom/drake/statelayout/StateLayout;

    iget-object v1, p0, Lcom/drake/statelayout/handler/FadeStateChangedHandler$onRemove$1;->$state:Landroid/view/View;

    iget-object v2, p0, Lcom/drake/statelayout/handler/FadeStateChangedHandler$onRemove$1;->$status:Lcom/drake/statelayout/Status;

    iget-object p0, p0, Lcom/drake/statelayout/handler/FadeStateChangedHandler$onRemove$1;->$tag:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/drake/statelayout/StateChangedHandler$DEFAULT;->onRemove(Lcom/drake/statelayout/StateLayout;Landroid/view/View;Lcom/drake/statelayout/Status;Ljava/lang/Object;)V

    return-void
.end method
