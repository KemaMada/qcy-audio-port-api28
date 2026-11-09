.class Lcom/lxj/xpopup/core/PositionPopupView$2;
.super Ljava/lang/Object;
.source "PositionPopupView.java"

# interfaces
.implements Lcom/lxj/xpopup/widget/PositionPopupContainer$OnPositionDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/PositionPopupView;->initPopupContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lxj/xpopup/core/PositionPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/PositionPopupView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/lxj/xpopup/core/PositionPopupView$2;->this$0:Lcom/lxj/xpopup/core/PositionPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/lxj/xpopup/core/PositionPopupView$2;->this$0:Lcom/lxj/xpopup/core/PositionPopupView;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/PositionPopupView;->dismiss()V

    return-void
.end method
