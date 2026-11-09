.class Lcom/lxj/xpopup/widget/SmartDragLayout$1;
.super Ljava/lang/Object;
.source "SmartDragLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/widget/SmartDragLayout;->open()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lxj/xpopup/widget/SmartDragLayout;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/widget/SmartDragLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout$1;->this$0:Lcom/lxj/xpopup/widget/SmartDragLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout$1;->this$0:Lcom/lxj/xpopup/widget/SmartDragLayout;

    iget v0, v0, Lcom/lxj/xpopup/widget/SmartDragLayout;->maxY:I

    iget-object v1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout$1;->this$0:Lcom/lxj/xpopup/widget/SmartDragLayout;

    invoke-virtual {v1}, Lcom/lxj/xpopup/widget/SmartDragLayout;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    .line 211
    iget-object v1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout$1;->this$0:Lcom/lxj/xpopup/widget/SmartDragLayout;

    iget-boolean v2, v1, Lcom/lxj/xpopup/widget/SmartDragLayout;->enableDrag:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lxj/xpopup/widget/SmartDragLayout$1;->this$0:Lcom/lxj/xpopup/widget/SmartDragLayout;

    iget-boolean v2, v2, Lcom/lxj/xpopup/widget/SmartDragLayout;->isThreeDrag:Z

    if-eqz v2, :cond_0

    div-int/lit8 v0, v0, 0x3

    :cond_0
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/lxj/xpopup/widget/SmartDragLayout;->access$000(Lcom/lxj/xpopup/widget/SmartDragLayout;IZ)V

    .line 212
    iget-object p0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout$1;->this$0:Lcom/lxj/xpopup/widget/SmartDragLayout;

    sget-object v0, Lcom/lxj/xpopup/enums/LayoutStatus;->Opening:Lcom/lxj/xpopup/enums/LayoutStatus;

    iput-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout;->status:Lcom/lxj/xpopup/enums/LayoutStatus;

    return-void
.end method
