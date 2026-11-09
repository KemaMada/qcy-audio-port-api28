.class Lcom/lxj/xpopup/widget/PopupDrawerLayout$3;
.super Ljava/lang/Object;
.source "PopupDrawerLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/widget/PopupDrawerLayout;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 319
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$3;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 322
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$3;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v0, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    .line 323
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$3;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v0, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    iget-object v1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$3;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v1, v1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->mChild:Landroid/view/View;

    iget-object v2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$3;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v2, v2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->position:Lcom/lxj/xpopup/enums/PopupPosition;

    sget-object v3, Lcom/lxj/xpopup/enums/PopupPosition;->Left:Lcom/lxj/xpopup/enums/PopupPosition;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$3;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v2, v2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->mChild:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    neg-int v2, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$3;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    invoke-virtual {v2}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->getMeasuredWidth()I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 324
    iget-object p0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$3;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method
