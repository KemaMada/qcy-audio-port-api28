.class Lcom/lxj/xpopup/core/BasePopupView$ShowSoftInputTask;
.super Ljava/lang/Object;
.source "BasePopupView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/core/BasePopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ShowSoftInputTask"
.end annotation


# instance fields
.field focusView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusView"
        }
    .end annotation

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$ShowSoftInputTask;->focusView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/lxj/xpopup/core/BasePopupView$ShowSoftInputTask;->focusView:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 450
    invoke-static {p0}, Lcom/lxj/xpopup/util/KeyboardUtils;->showSoftInput(Landroid/view/View;)V

    :cond_0
    return-void
.end method
