.class Lcom/yalantis/ucrop/view/UCropView$1;
.super Ljava/lang/Object;
.source "UCropView.java"

# interfaces
.implements Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/view/UCropView;->setListenersToViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yalantis/ucrop/view/UCropView;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/view/UCropView;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/yalantis/ucrop/view/UCropView$1;->this$0:Lcom/yalantis/ucrop/view/UCropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCropAspectRatioChanged(F)V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/yalantis/ucrop/view/UCropView$1;->this$0:Lcom/yalantis/ucrop/view/UCropView;

    invoke-static {p0}, Lcom/yalantis/ucrop/view/UCropView;->access$000(Lcom/yalantis/ucrop/view/UCropView;)Lcom/yalantis/ucrop/view/OverlayView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->setTargetAspectRatio(F)V

    return-void
.end method
