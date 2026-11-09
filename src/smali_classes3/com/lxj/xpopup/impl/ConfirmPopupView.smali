.class public Lcom/lxj/xpopup/impl/ConfirmPopupView;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "ConfirmPopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field cancelListener:Lcom/lxj/xpopup/interfaces/OnCancelListener;

.field cancelText:Ljava/lang/CharSequence;

.field confirmListener:Lcom/lxj/xpopup/interfaces/OnConfirmListener;

.field confirmText:Ljava/lang/CharSequence;

.field content:Ljava/lang/CharSequence;

.field divider1:Landroid/view/View;

.field divider2:Landroid/view/View;

.field et_input:Landroid/widget/EditText;

.field hint:Ljava/lang/CharSequence;

.field public isHideCancel:Z

.field title:Ljava/lang/CharSequence;

.field tv_cancel:Landroid/widget/TextView;

.field tv_confirm:Landroid/widget/TextView;

.field tv_content:Landroid/widget/TextView;

.field tv_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "bindLayoutId"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->isHideCancel:Z

    .line 42
    iput p2, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->bindLayoutId:I

    .line 43
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->addInnerContent()V

    return-void
.end method


# virtual methods
.method protected applyDarkTheme()V
    .locals 3

    .line 117
    invoke-super {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->applyDarkTheme()V

    .line 118
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->tv_title:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lxj/xpopup/R$color;->_xpopup_white_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->tv_content:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lxj/xpopup/R$color;->_xpopup_white_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->tv_cancel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lxj/xpopup/R$color;->_xpopup_white_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->tv_confirm:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lxj/xpopup/R$color;->_xpopup_white_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->divider1:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lxj/xpopup/R$color;->_xpopup_list_dark_divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->divider2:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/lxj/xpopup/R$color;->_xpopup_list_dark_divider:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method protected applyLightTheme()V
    .locals 3

    .line 91
    invoke-super {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->applyLightTheme()V

    .line 92
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->tv_title:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lxj/xpopup/R$color;->_xpopup_content_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->tv_content:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lxj/xpopup/R$color;->_xpopup_content_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->tv_cancel:Landroid/widget/TextView;

    const-string v1, "#666666"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->tv_confirm:Landroid/widget/TextView;

    invoke-static {}, Lcom/lxj/xpopup/XPopup;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->divider1:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lxj/xpopup/R$color;->_xpopup_list_divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->divider2:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/lxj/xpopup/R$color;->_xpopup_list_divider:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public getCancelTextView()Landroid/widget/TextView;
    .locals 1

    .line 109
    sget v0, Lcom/lxj/xpopup/R$id;->tv_cancel:I

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public getConfirmTextView()Landroid/widget/TextView;
    .locals 1

    .line 113
    sget v0, Lcom/lxj/xpopup/R$id;->tv_confirm:I

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public getContentTextView()Landroid/widget/TextView;
    .locals 1

    .line 105
    sget v0, Lcom/lxj/xpopup/R$id;->tv_content:I

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method protected getImplLayoutId()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->bindLayoutId:I

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->bindLayoutId:I

    return p0

    :cond_0
    sget p0, Lcom/lxj/xpopup/R$layout;->_xpopup_center_impl_confirm:I

    return p0
.end method

.method protected getMaxHeight()I
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->maxHeight:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/lxj/xpopup/util/XPopupUtils;->getAppHeight(Landroid/content/Context;)I

    move-result p0

    int-to-double v0, p0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-int p0, v0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget p0, p0, Lcom/lxj/xpopup/core/PopupInfo;->maxHeight:I

    return p0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 101
    sget v0, Lcom/lxj/xpopup/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->tv_cancel:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 152
    iget-object p1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->cancelListener:Lcom/lxj/xpopup/interfaces/OnCancelListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lxj/xpopup/interfaces/OnCancelListener;->onCancel()V

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->dismiss()V

    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->tv_confirm:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 155
    iget-object p1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->confirmListener:Lcom/lxj/xpopup/interfaces/OnConfirmListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/lxj/xpopup/interfaces/OnConfirmListener;->onConfirm()V

    .line 156
    :cond_2
    iget-object p1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object p1, p1, Lcom/lxj/xpopup/core/PopupInfo;->autoDismiss:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->dismiss()V

    :cond_3
    return-void
.end method

.method protected onCreate()V
    .locals 3

    .line 53
    invoke-super {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->onCreate()V

    .line 54
    sget v0, Lcom/lxj/xpopup/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->tv_title:Landroid/widget/TextView;

    .line 55
    sget v0, Lcom/lxj/xpopup/R$id;->tv_content:I

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->tv_content:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/lxj/xpopup/R$id;->tv_cancel:I

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->tv_cancel:Landroid/widget/TextView;

    .line 57
    sget v0, Lcom/lxj/xpopup/R$id;->tv_confirm:I

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->tv_confirm:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->tv_content:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 59
    sget v0, Lcom/lxj/xpopup/R$id;->et_input:I

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->et_input:Landroid/widget/EditText;

    .line 60
    sget v0, Lcom/lxj/xpopup/R$id;->xpopup_divider1:I

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->divider1:Landroid/view/View;

    .line 61
    sget v0, Lcom/lxj/xpopup/R$id;->xpopup_divider2:I

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->divider2:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->tv_cancel:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->tv_confirm:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->title:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->tv_title:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->tv_title:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/XPopupUtils;->setVisible(Landroid/view/View;Z)V

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->content:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->tv_content:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->content:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->tv_content:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/XPopupUtils;->setVisible(Landroid/view/View;Z)V

    .line 77
    :goto_1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->cancelText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->tv_cancel:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->cancelText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->confirmText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->tv_confirm:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->confirmText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_3
    iget-boolean v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->isHideCancel:Z

    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->tv_cancel:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/XPopupUtils;->setVisible(Landroid/view/View;Z)V

    .line 85
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->divider2:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/XPopupUtils;->setVisible(Landroid/view/View;Z)V

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->applyTheme()V

    return-void
.end method

.method public setCancelText(Ljava/lang/CharSequence;)Lcom/lxj/xpopup/impl/ConfirmPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cancelText"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->cancelText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setConfirmText(Ljava/lang/CharSequence;)Lcom/lxj/xpopup/impl/ConfirmPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "confirmText"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->confirmText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setListener(Lcom/lxj/xpopup/interfaces/OnConfirmListener;Lcom/lxj/xpopup/interfaces/OnCancelListener;)Lcom/lxj/xpopup/impl/ConfirmPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "confirmListener",
            "cancelListener"
        }
    .end annotation

    .line 127
    iput-object p2, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->cancelListener:Lcom/lxj/xpopup/interfaces/OnCancelListener;

    .line 128
    iput-object p1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->confirmListener:Lcom/lxj/xpopup/interfaces/OnConfirmListener;

    return-object p0
.end method

.method public setTitleContent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lxj/xpopup/impl/ConfirmPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "content",
            "hint"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->title:Ljava/lang/CharSequence;

    .line 134
    iput-object p2, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->content:Ljava/lang/CharSequence;

    .line 135
    iput-object p3, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->hint:Ljava/lang/CharSequence;

    return-object p0
.end method
