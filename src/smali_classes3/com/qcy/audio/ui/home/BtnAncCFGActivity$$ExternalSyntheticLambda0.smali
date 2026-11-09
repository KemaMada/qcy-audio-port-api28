.class public final synthetic Lcom/qcy/audio/ui/home/BtnAncCFGActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/drake/brv/BindingAdapter;

.field public final synthetic f$1:Lcom/drake/brv/BindingAdapter$BindingViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/ui/home/BtnAncCFGActivity$$ExternalSyntheticLambda0;->f$0:Lcom/drake/brv/BindingAdapter;

    iput-object p2, p0, Lcom/qcy/audio/ui/home/BtnAncCFGActivity$$ExternalSyntheticLambda0;->f$1:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/qcy/audio/ui/home/BtnAncCFGActivity$$ExternalSyntheticLambda0;->f$0:Lcom/drake/brv/BindingAdapter;

    iget-object p0, p0, Lcom/qcy/audio/ui/home/BtnAncCFGActivity$$ExternalSyntheticLambda0;->f$1:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-static {v0, p0, p1, p2}, Lcom/qcy/audio/ui/home/BtnAncCFGActivity;->$r8$lambda$pm5aAA0ilNgGGK6s4PkSER3fbco(Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
