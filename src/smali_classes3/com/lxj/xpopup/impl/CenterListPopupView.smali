.class public Lcom/lxj/xpopup/impl/CenterListPopupView;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "CenterListPopupView.java"


# instance fields
.field checkedPosition:I

.field data:[Ljava/lang/String;

.field iconIds:[I

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private selectListener:Lcom/lxj/xpopup/interfaces/OnSelectListener;

.field title:Ljava/lang/CharSequence;

.field tv_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "bindLayoutId",
            "bindItemLayoutId"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 158
    iput p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->checkedPosition:I

    .line 43
    iput p2, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->bindLayoutId:I

    .line 44
    iput p3, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->bindItemLayoutId:I

    .line 45
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/CenterListPopupView;->addInnerContent()V

    return-void
.end method

.method static synthetic access$000(Lcom/lxj/xpopup/impl/CenterListPopupView;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->bindItemLayoutId:I

    return p0
.end method

.method static synthetic access$100(Lcom/lxj/xpopup/impl/CenterListPopupView;)Lcom/lxj/xpopup/interfaces/OnSelectListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->selectListener:Lcom/lxj/xpopup/interfaces/OnSelectListener;

    return-object p0
.end method


# virtual methods
.method protected applyDarkTheme()V
    .locals 3

    .line 126
    invoke-super {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->applyDarkTheme()V

    .line 127
    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Lcom/lxj/xpopup/widget/VerticalRecyclerView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/VerticalRecyclerView;->setupDivider(Ljava/lang/Boolean;)V

    .line 128
    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->tv_title:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/CenterListPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lxj/xpopup/R$color;->_xpopup_white_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    sget v0, Lcom/lxj/xpopup/R$id;->xpopup_divider:I

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/impl/CenterListPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/CenterListPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/lxj/xpopup/R$color;->_xpopup_list_dark_divider:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method protected applyLightTheme()V
    .locals 3

    .line 134
    invoke-super {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->applyLightTheme()V

    .line 135
    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Lcom/lxj/xpopup/widget/VerticalRecyclerView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/VerticalRecyclerView;->setupDivider(Ljava/lang/Boolean;)V

    .line 136
    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->tv_title:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/CenterListPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lxj/xpopup/R$color;->_xpopup_dark_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    sget v0, Lcom/lxj/xpopup/R$id;->xpopup_divider:I

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/impl/CenterListPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/CenterListPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/lxj/xpopup/R$color;->_xpopup_list_divider:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method protected getImplLayoutId()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->bindLayoutId:I

    if-nez v0, :cond_0

    sget p0, Lcom/lxj/xpopup/R$layout;->_xpopup_center_impl_list:I

    return p0

    :cond_0
    iget p0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->bindLayoutId:I

    return p0
.end method

.method protected getMaxWidth()I
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->maxWidth:I

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->getMaxWidth()I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget p0, p0, Lcom/lxj/xpopup/core/PopupInfo;->maxWidth:I

    return p0
.end method

.method protected onCreate()V
    .locals 3

    .line 55
    invoke-super {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->onCreate()V

    .line 56
    sget v0, Lcom/lxj/xpopup/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/impl/CenterListPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    iget v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->bindLayoutId:I

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/CenterListPopupView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    :cond_0
    sget v0, Lcom/lxj/xpopup/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/impl/CenterListPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->tv_title:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->title:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->tv_title:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    sget v0, Lcom/lxj/xpopup/R$id;->xpopup_divider:I

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/impl/CenterListPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v0, Lcom/lxj/xpopup/R$id;->xpopup_divider:I

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/impl/CenterListPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->tv_title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_2
    :goto_0
    new-instance v0, Lcom/lxj/xpopup/impl/CenterListPopupView$1;

    iget-object v1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->data:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->bindItemLayoutId:I

    if-nez v2, :cond_3

    sget v2, Lcom/lxj/xpopup/R$layout;->_xpopup_adapter_text_match:I

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->bindItemLayoutId:I

    :goto_1
    invoke-direct {v0, p0, v1, v2}, Lcom/lxj/xpopup/impl/CenterListPopupView$1;-><init>(Lcom/lxj/xpopup/impl/CenterListPopupView;Ljava/util/List;I)V

    .line 107
    new-instance v1, Lcom/lxj/xpopup/impl/CenterListPopupView$2;

    invoke-direct {v1, p0, v0}, Lcom/lxj/xpopup/impl/CenterListPopupView$2;-><init>(Lcom/lxj/xpopup/impl/CenterListPopupView;Lcom/lxj/easyadapter/EasyAdapter;)V

    invoke-virtual {v0, v1}, Lcom/lxj/easyadapter/EasyAdapter;->setOnItemClickListener(Lcom/lxj/easyadapter/MultiItemTypeAdapter$OnItemClickListener;)V

    .line 121
    iget-object v1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 122
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/CenterListPopupView;->applyTheme()V

    return-void
.end method

.method public setCheckedPosition(I)Lcom/lxj/xpopup/impl/CenterListPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 167
    iput p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->checkedPosition:I

    .line 168
    iget-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-object p0
.end method

.method public setOnSelectListener(Lcom/lxj/xpopup/interfaces/OnSelectListener;)Lcom/lxj/xpopup/impl/CenterListPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectListener"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->selectListener:Lcom/lxj/xpopup/interfaces/OnSelectListener;

    return-object p0
.end method

.method public setStringData(Ljava/lang/CharSequence;[Ljava/lang/String;[I)Lcom/lxj/xpopup/impl/CenterListPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "data",
            "iconIds"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->title:Ljava/lang/CharSequence;

    .line 146
    iput-object p2, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->data:[Ljava/lang/String;

    .line 147
    iput-object p3, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->iconIds:[I

    return-object p0
.end method
