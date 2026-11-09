.class Lcom/lxj/xpopup/core/BasePopupView$7;
.super Ljava/lang/Object;
.source "BasePopupView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/BasePopupView;->smartDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lxj/xpopup/core/BasePopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 672
    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$7;->this$0:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 675
    iget-object p0, p0, Lcom/lxj/xpopup/core/BasePopupView$7;->this$0:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/lxj/xpopup/core/BasePopupView;->delayDismiss(J)V

    return-void
.end method
