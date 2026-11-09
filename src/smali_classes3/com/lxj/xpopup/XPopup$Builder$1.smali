.class Lcom/lxj/xpopup/XPopup$Builder$1;
.super Ljava/lang/Object;
.source "XPopup.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/XPopup$Builder;->watchView(Landroid/view/View;)Lcom/lxj/xpopup/XPopup$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lxj/xpopup/XPopup$Builder;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/XPopup$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 252
    iput-object p1, p0, Lcom/lxj/xpopup/XPopup$Builder$1;->this$0:Lcom/lxj/xpopup/XPopup$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .line 255
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 256
    iget-object p0, p0, Lcom/lxj/xpopup/XPopup$Builder$1;->this$0:Lcom/lxj/xpopup/XPopup$Builder;

    invoke-static {p0}, Lcom/lxj/xpopup/XPopup$Builder;->access$000(Lcom/lxj/xpopup/XPopup$Builder;)Lcom/lxj/xpopup/core/PopupInfo;

    move-result-object p0

    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-direct {p1, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
