.class public Lcom/lxj/xpopup/impl/BottomListPopupView;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "BottomListPopupView.java"


# instance fields
.field protected bindItemLayoutId:I

.field protected bindLayoutId:I

.field checkedPosition:I

.field data:[Ljava/lang/String;

.field iconIds:[I

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private selectListener:Lcom/lxj/xpopup/interfaces/OnSelectListener;

.field title:Ljava/lang/CharSequence;

.field tv_cancel:Landroid/widget/TextView;

.field tv_title:Landroid/widget/TextView;

.field vv_divider:Landroid/view/View;


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

    .line 48
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 159
    iput p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->checkedPosition:I

    .line 49
    iput p2, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->bindLayoutId:I

    .line 50
    iput p3, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->bindItemLayoutId:I

    .line 51
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/BottomListPopupView;->addInnerContent()V

    return-void
.end method

.method static synthetic access$000(Lcom/lxj/xpopup/impl/BottomListPopupView;)Lcom/lxj/xpopup/interfaces/OnSelectListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->selectListener:Lcom/lxj/xpopup/interfaces/OnSelectListener;

    return-object p0
.end method


# virtual methods
.method protected applyDarkTheme()V
    .locals 4

    .line 183
    invoke-super {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->applyDarkTheme()V

    .line 184
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Lcom/lxj/xpopup/widget/VerticalRecyclerView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/VerticalRecyclerView;->setupDivider(Ljava/lang/Boolean;)V

    .line 185
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->tv_title:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/BottomListPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lxj/xpopup/R$color;->_xpopup_white_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->tv_cancel:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/BottomListPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lxj/xpopup/R$color;->_xpopup_white_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    :cond_0
    sget v0, Lcom/lxj/xpopup/R$id;->xpopup_divider:I

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/impl/BottomListPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 188
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/BottomListPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lxj/xpopup/R$color;->_xpopup_list_dark_divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->vv_divider:Landroid/view/View;

    if-eqz v0, :cond_1

    const-string v1, "#1B1B1B"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/BottomListPopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/BottomListPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lxj/xpopup/R$color;->_xpopup_dark_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget v2, v2, Lcom/lxj/xpopup/core/PopupInfo;->borderRadius:F

    iget-object p0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget p0, p0, Lcom/lxj/xpopup/core/PopupInfo;->borderRadius:F

    const/4 v3, 0x0

    invoke-static {v1, v2, p0, v3, v3}, Lcom/lxj/xpopup/util/XPopupUtils;->createDrawable(IFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected applyLightTheme()V
    .locals 4

    .line 197
    invoke-super {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->applyLightTheme()V

    .line 198
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Lcom/lxj/xpopup/widget/VerticalRecyclerView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/VerticalRecyclerView;->setupDivider(Ljava/lang/Boolean;)V

    .line 199
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->tv_title:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/BottomListPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lxj/xpopup/R$color;->_xpopup_dark_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->tv_cancel:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/BottomListPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lxj/xpopup/R$color;->_xpopup_dark_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    :cond_0
    sget v0, Lcom/lxj/xpopup/R$id;->xpopup_divider:I

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/impl/BottomListPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/BottomListPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lxj/xpopup/R$color;->_xpopup_list_divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 202
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->vv_divider:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/BottomListPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lxj/xpopup/R$color;->_xpopup_white_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 203
    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/BottomListPopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/BottomListPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lxj/xpopup/R$color;->_xpopup_light_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget v2, v2, Lcom/lxj/xpopup/core/PopupInfo;->borderRadius:F

    iget-object p0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget p0, p0, Lcom/lxj/xpopup/core/PopupInfo;->borderRadius:F

    const/4 v3, 0x0

    invoke-static {v1, v2, p0, v3, v3}, Lcom/lxj/xpopup/util/XPopupUtils;->createDrawable(IFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected applyTheme()V
    .locals 1

    .line 172
    iget v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->bindLayoutId:I

    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-boolean v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->isDarkTheme:Z

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/BottomListPopupView;->applyDarkTheme()V

    return-void

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/BottomListPopupView;->applyLightTheme()V

    :cond_1
    return-void
.end method

.method protected getImplLayoutId()I
    .locals 0

    .line 56
    iget p0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->bindLayoutId:I

    if-nez p0, :cond_0

    sget p0, Lcom/lxj/xpopup/R$layout;->_xpopup_bottom_impl_list:I

    :cond_0
    return p0
.end method

.method protected onCreate()V
    .locals 3

    .line 61
    invoke-super {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->onCreate()V

    .line 62
    sget v0, Lcom/lxj/xpopup/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/impl/BottomListPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    iget v1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->bindLayoutId:I

    if-eqz v1, :cond_0

    .line 64
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/BottomListPopupView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 66
    :cond_0
    sget v0, Lcom/lxj/xpopup/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/impl/BottomListPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->tv_title:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/lxj/xpopup/R$id;->tv_cancel:I

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/impl/BottomListPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->tv_cancel:Landroid/widget/TextView;

    .line 68
    sget v0, Lcom/lxj/xpopup/R$id;->vv_divider:I

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/impl/BottomListPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->vv_divider:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->tv_cancel:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 70
    new-instance v1, Lcom/lxj/xpopup/impl/BottomListPopupView$1;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/impl/BottomListPopupView$1;-><init>(Lcom/lxj/xpopup/impl/BottomListPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->tv_title:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->title:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->tv_title:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    sget v0, Lcom/lxj/xpopup/R$id;->xpopup_divider:I

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/impl/BottomListPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v0, Lcom/lxj/xpopup/R$id;->xpopup_divider:I

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/impl/BottomListPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->tv_title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_3
    :goto_0
    new-instance v0, Lcom/lxj/xpopup/impl/BottomListPopupView$2;

    iget-object v1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->data:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->bindItemLayoutId:I

    if-nez v2, :cond_4

    sget v2, Lcom/lxj/xpopup/R$layout;->_xpopup_adapter_text_match:I

    :cond_4
    invoke-direct {v0, p0, v1, v2}, Lcom/lxj/xpopup/impl/BottomListPopupView$2;-><init>(Lcom/lxj/xpopup/impl/BottomListPopupView;Ljava/util/List;I)V

    .line 124
    new-instance v1, Lcom/lxj/xpopup/impl/BottomListPopupView$3;

    invoke-direct {v1, p0, v0}, Lcom/lxj/xpopup/impl/BottomListPopupView$3;-><init>(Lcom/lxj/xpopup/impl/BottomListPopupView;Lcom/lxj/easyadapter/EasyAdapter;)V

    invoke-virtual {v0, v1}, Lcom/lxj/easyadapter/EasyAdapter;->setOnItemClickListener(Lcom/lxj/easyadapter/MultiItemTypeAdapter$OnItemClickListener;)V

    .line 137
    iget-object v1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 138
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/BottomListPopupView;->applyTheme()V

    return-void
.end method

.method public setCheckedPosition(I)Lcom/lxj/xpopup/impl/BottomListPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 168
    iput p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->checkedPosition:I

    return-object p0
.end method

.method public setOnSelectListener(Lcom/lxj/xpopup/interfaces/OnSelectListener;)Lcom/lxj/xpopup/impl/BottomListPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectListener"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->selectListener:Lcom/lxj/xpopup/interfaces/OnSelectListener;

    return-object p0
.end method

.method public setStringData(Ljava/lang/CharSequence;[Ljava/lang/String;[I)Lcom/lxj/xpopup/impl/BottomListPopupView;
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

    .line 146
    iput-object p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->title:Ljava/lang/CharSequence;

    .line 147
    iput-object p2, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->data:[Ljava/lang/String;

    .line 148
    iput-object p3, p0, Lcom/lxj/xpopup/impl/BottomListPopupView;->iconIds:[I

    return-object p0
.end method
