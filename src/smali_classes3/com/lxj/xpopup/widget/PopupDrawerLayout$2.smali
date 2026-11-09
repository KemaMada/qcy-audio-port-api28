.class Lcom/lxj/xpopup/widget/PopupDrawerLayout$2;
.super Ljava/lang/Object;
.source "PopupDrawerLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/widget/PopupDrawerLayout;->open()V
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

    .line 304
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$2;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 307
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$2;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v0, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    iget-object v1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$2;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v1, v1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->mChild:Landroid/view/View;

    iget-object v2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$2;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v2, v2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->position:Lcom/lxj/xpopup/enums/PopupPosition;

    sget-object v3, Lcom/lxj/xpopup/enums/PopupPosition;->Left:Lcom/lxj/xpopup/enums/PopupPosition;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$2;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v2, v2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->mChild:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$2;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v3, v3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->mChild:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2, v4}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 308
    iget-object p0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$2;->this$0:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method
