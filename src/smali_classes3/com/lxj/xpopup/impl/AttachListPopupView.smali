.class public Lcom/lxj/xpopup/impl/AttachListPopupView;
.super Lcom/lxj/xpopup/core/AttachPopupView;
.source "AttachListPopupView.java"


# instance fields
.field protected bindItemLayoutId:I

.field protected bindLayoutId:I

.field protected contentGravity:I

.field data:[Ljava/lang/String;

.field iconIds:[I

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private selectListener:Lcom/lxj/xpopup/interfaces/OnSelectListener;


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

    .line 39
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/AttachPopupView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x11

    .line 30
    iput p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->contentGravity:I

    .line 40
    iput p2, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->bindLayoutId:I

    .line 41
    iput p3, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->bindItemLayoutId:I

    .line 42
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/AttachListPopupView;->addInnerContent()V

    return-void
.end method

.method static synthetic access$000(Lcom/lxj/xpopup/impl/AttachListPopupView;)Lcom/lxj/xpopup/interfaces/OnSelectListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->selectListener:Lcom/lxj/xpopup/interfaces/OnSelectListener;

    return-object p0
.end method


# virtual methods
.method protected applyDarkTheme()V
    .locals 1

    .line 109
    invoke-super {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->applyDarkTheme()V

    .line 110
    iget-object p0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p0, Lcom/lxj/xpopup/widget/VerticalRecyclerView;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/widget/VerticalRecyclerView;->setupDivider(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected applyLightTheme()V
    .locals 1

    .line 115
    invoke-super {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->applyLightTheme()V

    .line 116
    iget-object p0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p0, Lcom/lxj/xpopup/widget/VerticalRecyclerView;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/widget/VerticalRecyclerView;->setupDivider(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected applyTheme()V
    .locals 3

    .line 96
    iget v0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->bindLayoutId:I

    if-nez v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-boolean v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->isDarkTheme:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/AttachListPopupView;->applyDarkTheme()V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/AttachListPopupView;->applyLightTheme()V

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->attachPopupContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/AttachListPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-boolean v2, v2, Lcom/lxj/xpopup/core/PopupInfo;->isDarkTheme:Z

    if-eqz v2, :cond_1

    sget v2, Lcom/lxj/xpopup/R$color;->_xpopup_dark_color:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/lxj/xpopup/R$color;->_xpopup_light_color:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object p0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget p0, p0, Lcom/lxj/xpopup/core/PopupInfo;->borderRadius:F

    invoke-static {v1, p0}, Lcom/lxj/xpopup/util/XPopupUtils;->createDrawable(IF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method protected getImplLayoutId()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->bindLayoutId:I

    if-nez p0, :cond_0

    sget p0, Lcom/lxj/xpopup/R$layout;->_xpopup_attach_impl_list:I

    :cond_0
    return p0
.end method

.method protected onCreate()V
    .locals 3

    .line 52
    invoke-super {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->onCreate()V

    .line 53
    sget v0, Lcom/lxj/xpopup/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/impl/AttachListPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    iget v1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->bindLayoutId:I

    if-eqz v1, :cond_0

    .line 55
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/AttachListPopupView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 57
    :cond_0
    new-instance v0, Lcom/lxj/xpopup/impl/AttachListPopupView$1;

    iget-object v1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->data:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->bindItemLayoutId:I

    if-nez v2, :cond_1

    sget v2, Lcom/lxj/xpopup/R$layout;->_xpopup_adapter_text:I

    :cond_1
    invoke-direct {v0, p0, v1, v2}, Lcom/lxj/xpopup/impl/AttachListPopupView$1;-><init>(Lcom/lxj/xpopup/impl/AttachListPopupView;Ljava/util/List;I)V

    .line 82
    new-instance v1, Lcom/lxj/xpopup/impl/AttachListPopupView$2;

    invoke-direct {v1, p0, v0}, Lcom/lxj/xpopup/impl/AttachListPopupView$2;-><init>(Lcom/lxj/xpopup/impl/AttachListPopupView;Lcom/lxj/easyadapter/EasyAdapter;)V

    invoke-virtual {v0, v1}, Lcom/lxj/easyadapter/EasyAdapter;->setOnItemClickListener(Lcom/lxj/easyadapter/MultiItemTypeAdapter$OnItemClickListener;)V

    .line 91
    iget-object v1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/AttachListPopupView;->applyTheme()V

    return-void
.end method

.method public setContentGravity(I)Lcom/lxj/xpopup/impl/AttachListPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gravity"
        }
    .end annotation

    .line 129
    iput p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->contentGravity:I

    return-object p0
.end method

.method public setOnSelectListener(Lcom/lxj/xpopup/interfaces/OnSelectListener;)Lcom/lxj/xpopup/impl/AttachListPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectListener"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->selectListener:Lcom/lxj/xpopup/interfaces/OnSelectListener;

    return-object p0
.end method

.method public setStringData([Ljava/lang/String;[I)Lcom/lxj/xpopup/impl/AttachListPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "iconIds"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->data:[Ljava/lang/String;

    .line 124
    iput-object p2, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->iconIds:[I

    return-object p0
.end method
