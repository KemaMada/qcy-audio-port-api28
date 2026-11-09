.class public final Lcom/drake/statelayout/StateUtilsKt$stateCreate$1;
.super Ljava/lang/Object;
.source "StateUtils.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/statelayout/StateUtilsKt;->stateCreate(Landroidx/fragment/app/Fragment;)Lcom/drake/statelayout/StateLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "com/drake/statelayout/StateUtilsKt$stateCreate$1",
        "Landroidx/lifecycle/LifecycleObserver;",
        "removeState",
        "",
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
.field final synthetic $stateLayout:Lcom/drake/statelayout/StateLayout;

.field final synthetic $this_stateCreate:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Lcom/drake/statelayout/StateLayout;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/statelayout/StateUtilsKt$stateCreate$1;->$stateLayout:Lcom/drake/statelayout/StateLayout;

    iput-object p2, p0, Lcom/drake/statelayout/StateUtilsKt$stateCreate$1;->$this_stateCreate:Landroidx/fragment/app/Fragment;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final removeState()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/drake/statelayout/StateUtilsKt$stateCreate$1;->$stateLayout:Lcom/drake/statelayout/StateLayout;

    invoke-virtual {v0}, Lcom/drake/statelayout/StateLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    iget-object v1, p0, Lcom/drake/statelayout/StateUtilsKt$stateCreate$1;->$stateLayout:Lcom/drake/statelayout/StateLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    iget-object v0, p0, Lcom/drake/statelayout/StateUtilsKt$stateCreate$1;->$this_stateCreate:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
