.class Lcom/lxj/xpopup/impl/CenterListPopupView$1;
.super Lcom/lxj/easyadapter/EasyAdapter;
.source "CenterListPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/CenterListPopupView;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lxj/easyadapter/EasyAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lxj/xpopup/impl/CenterListPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/impl/CenterListPopupView;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "arg0",
            "arg1"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$1;->this$0:Lcom/lxj/xpopup/impl/CenterListPopupView;

    invoke-direct {p0, p2, p3}, Lcom/lxj/easyadapter/EasyAdapter;-><init>(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic bind(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "s",
            "position"
        }
    .end annotation

    .line 71
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lxj/xpopup/impl/CenterListPopupView$1;->bind(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/String;I)V

    return-void
.end method

.method protected bind(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "s",
            "position"
        }
    .end annotation

    .line 74
    sget v0, Lcom/lxj/xpopup/R$id;->tv_text:I

    invoke-virtual {p1, v0, p2}, Lcom/lxj/easyadapter/ViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/lxj/easyadapter/ViewHolder;

    .line 75
    sget p2, Lcom/lxj/xpopup/R$id;->iv_image:I

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder;->getViewOrNull(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 76
    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$1;->this$0:Lcom/lxj/xpopup/impl/CenterListPopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/impl/CenterListPopupView;->iconIds:[I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$1;->this$0:Lcom/lxj/xpopup/impl/CenterListPopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/impl/CenterListPopupView;->iconIds:[I

    array-length v0, v0

    if-le v0, p3, :cond_0

    if-eqz p2, :cond_1

    .line 78
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$1;->this$0:Lcom/lxj/xpopup/impl/CenterListPopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/impl/CenterListPopupView;->iconIds:[I

    aget v0, v0, p3

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 82
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$1;->this$0:Lcom/lxj/xpopup/impl/CenterListPopupView;

    invoke-static {p2}, Lcom/lxj/xpopup/impl/CenterListPopupView;->access$000(Lcom/lxj/xpopup/impl/CenterListPopupView;)I

    move-result p2

    if-nez p2, :cond_3

    .line 85
    iget-object p2, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$1;->this$0:Lcom/lxj/xpopup/impl/CenterListPopupView;

    iget-object p2, p2, Lcom/lxj/xpopup/impl/CenterListPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-boolean p2, p2, Lcom/lxj/xpopup/core/PopupInfo;->isDarkTheme:Z

    if-eqz p2, :cond_2

    .line 86
    sget p2, Lcom/lxj/xpopup/R$id;->tv_text:I

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$1;->this$0:Lcom/lxj/xpopup/impl/CenterListPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/impl/CenterListPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/lxj/xpopup/R$color;->_xpopup_white_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 88
    :cond_2
    sget p2, Lcom/lxj/xpopup/R$id;->tv_text:I

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$1;->this$0:Lcom/lxj/xpopup/impl/CenterListPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/impl/CenterListPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/lxj/xpopup/R$color;->_xpopup_dark_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$1;->this$0:Lcom/lxj/xpopup/impl/CenterListPopupView;

    iget p2, p2, Lcom/lxj/xpopup/impl/CenterListPopupView;->checkedPosition:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_8

    .line 93
    sget p2, Lcom/lxj/xpopup/R$id;->check_view:I

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder;->getViewOrNull(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 94
    sget p2, Lcom/lxj/xpopup/R$id;->check_view:I

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$1;->this$0:Lcom/lxj/xpopup/impl/CenterListPopupView;

    iget v0, v0, Lcom/lxj/xpopup/impl/CenterListPopupView;->checkedPosition:I

    if-ne p3, v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    sget p2, Lcom/lxj/xpopup/R$id;->check_view:I

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/lxj/xpopup/widget/CheckView;

    invoke-static {}, Lcom/lxj/xpopup/XPopup;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/lxj/xpopup/widget/CheckView;->setColor(I)V

    .line 97
    :cond_5
    sget p2, Lcom/lxj/xpopup/R$id;->tv_text:I

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$1;->this$0:Lcom/lxj/xpopup/impl/CenterListPopupView;

    iget v0, v0, Lcom/lxj/xpopup/impl/CenterListPopupView;->checkedPosition:I

    if-ne p3, v0, :cond_6

    .line 98
    invoke-static {}, Lcom/lxj/xpopup/XPopup;->getPrimaryColor()I

    move-result p3

    goto :goto_3

    :cond_6
    iget-object p3, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$1;->this$0:Lcom/lxj/xpopup/impl/CenterListPopupView;

    invoke-virtual {p3}, Lcom/lxj/xpopup/impl/CenterListPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/lxj/xpopup/R$color;->_xpopup_title_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 97
    :goto_3
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    sget p2, Lcom/lxj/xpopup/R$id;->tv_text:I

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$1;->this$0:Lcom/lxj/xpopup/impl/CenterListPopupView;

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/CenterListPopupView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/lxj/xpopup/util/XPopupUtils;->isLayoutRtl(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    const p0, 0x800005

    goto :goto_4

    :cond_7
    const p0, 0x800003

    :goto_4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    .line 101
    :cond_8
    sget p0, Lcom/lxj/xpopup/R$id;->check_view:I

    invoke-virtual {p1, p0}, Lcom/lxj/easyadapter/ViewHolder;->getViewOrNull(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_9

    sget p0, Lcom/lxj/xpopup/R$id;->check_view:I

    invoke-virtual {p1, p0}, Lcom/lxj/easyadapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_9
    sget p0, Lcom/lxj/xpopup/R$id;->tv_text:I

    invoke-virtual {p1, p0}, Lcom/lxj/easyadapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method
