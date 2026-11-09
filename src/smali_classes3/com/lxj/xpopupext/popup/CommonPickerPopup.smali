.class public Lcom/lxj/xpopupext/popup/CommonPickerPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "CommonPickerPopup.java"


# instance fields
.field btnCancel:Landroid/widget/TextView;

.field btnConfirm:Landroid/widget/TextView;

.field private commonPickerListener:Lcom/lxj/xpopupext/listener/CommonPickerListener;

.field currentItem:I

.field public dividerColor:I

.field private itemTextSize:I

.field private itemsVisibleCount:I

.field public lineSpace:F

.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public textColorCenter:I

.field public textColorOut:I

.field private wheelView:Lcom/contrarywind/view/WheelView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x7

    .line 31
    iput p1, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->itemsVisibleCount:I

    const/16 p1, 0x10

    .line 32
    iput p1, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->itemTextSize:I

    const p1, -0x2a2a2b

    .line 33
    iput p1, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->dividerColor:I

    const p1, 0x40333333    # 2.8f

    .line 34
    iput p1, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->lineSpace:F

    const p1, -0x575758

    .line 35
    iput p1, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->textColorOut:I

    const p1, -0xd5d5d6

    .line 36
    iput p1, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->textColorCenter:I

    .line 132
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->list:Ljava/util/List;

    const/4 p1, 0x0

    .line 141
    iput p1, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->currentItem:I

    return-void
.end method

.method static synthetic access$000(Lcom/lxj/xpopupext/popup/CommonPickerPopup;)Lcom/lxj/xpopupext/listener/CommonPickerListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->commonPickerListener:Lcom/lxj/xpopupext/listener/CommonPickerListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/lxj/xpopupext/popup/CommonPickerPopup;)Lcom/contrarywind/view/WheelView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->wheelView:Lcom/contrarywind/view/WheelView;

    return-object p0
.end method

.method private initWheelData()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->wheelView:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->itemsVisibleCount:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    .line 75
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->wheelView:Lcom/contrarywind/view/WheelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    .line 76
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->wheelView:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->itemTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 77
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->wheelView:Lcom/contrarywind/view/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 78
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->wheelView:Lcom/contrarywind/view/WheelView;

    iget-object v2, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-boolean v2, v2, Lcom/lxj/xpopup/core/PopupInfo;->isDarkTheme:Z

    if-eqz v2, :cond_0

    const-string v2, "#444444"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->dividerColor:I

    :goto_0
    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 79
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->wheelView:Lcom/contrarywind/view/WheelView;

    sget-object v2, Lcom/contrarywind/view/WheelView$DividerType;->FILL:Lcom/contrarywind/view/WheelView$DividerType;

    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 80
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->wheelView:Lcom/contrarywind/view/WheelView;

    iget v2, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->lineSpace:F

    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 81
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->wheelView:Lcom/contrarywind/view/WheelView;

    iget v2, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->textColorOut:I

    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 82
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->wheelView:Lcom/contrarywind/view/WheelView;

    iget-object v2, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-boolean v2, v2, Lcom/lxj/xpopup/core/PopupInfo;->isDarkTheme:Z

    if-eqz v2, :cond_1

    const-string v2, "#CCCCCC"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->textColorCenter:I

    :goto_1
    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 83
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->wheelView:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    .line 84
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->wheelView:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->currentItem:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 85
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->wheelView:Lcom/contrarywind/view/WheelView;

    new-instance v1, Lcom/lxj/xpopupext/adapter/ArrayWheelAdapter;

    iget-object v2, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->list:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/lxj/xpopupext/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 86
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->wheelView:Lcom/contrarywind/view/WheelView;

    new-instance v1, Lcom/lxj/xpopupext/popup/CommonPickerPopup$3;

    invoke-direct {v1, p0}, Lcom/lxj/xpopupext/popup/CommonPickerPopup$3;-><init>(Lcom/lxj/xpopupext/popup/CommonPickerPopup;)V

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/listener/OnItemSelectedListener;)V

    .line 91
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-boolean v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->isDarkTheme:Z

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->applyDarkTheme()V

    return-void

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->applyLightTheme()V

    return-void
.end method


# virtual methods
.method protected applyDarkTheme()V
    .locals 4

    .line 99
    invoke-super {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->applyDarkTheme()V

    .line 100
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->btnCancel:Landroid/widget/TextView;

    const-string v1, "#999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->btnConfirm:Landroid/widget/TextView;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    invoke-virtual {p0}, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lxj/xpopupext/R$color;->_xpopup_dark_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget v2, v2, Lcom/lxj/xpopup/core/PopupInfo;->borderRadius:F

    iget-object p0, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget p0, p0, Lcom/lxj/xpopup/core/PopupInfo;->borderRadius:F

    const/4 v3, 0x0

    invoke-static {v1, v2, p0, v3, v3}, Lcom/lxj/xpopup/util/XPopupUtils;->createDrawable(IFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected applyLightTheme()V
    .locals 4

    .line 108
    invoke-super {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->applyLightTheme()V

    .line 109
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->btnCancel:Landroid/widget/TextView;

    const-string v1, "#666666"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->btnConfirm:Landroid/widget/TextView;

    const-string v1, "#222222"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    invoke-virtual {p0}, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lxj/xpopupext/R$color;->_xpopup_light_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget v2, v2, Lcom/lxj/xpopup/core/PopupInfo;->borderRadius:F

    iget-object p0, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget p0, p0, Lcom/lxj/xpopup/core/PopupInfo;->borderRadius:F

    const/4 v3, 0x0

    invoke-static {v1, v2, p0, v3, v3}, Lcom/lxj/xpopup/util/XPopupUtils;->createDrawable(IFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected getImplLayoutId()I
    .locals 0

    .line 44
    sget p0, Lcom/lxj/xpopupext/R$layout;->_xpopup_ext_common_picker:I

    return p0
.end method

.method protected onCreate()V
    .locals 2

    .line 50
    invoke-super {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->onCreate()V

    .line 51
    sget v0, Lcom/lxj/xpopupext/R$id;->btnCancel:I

    invoke-virtual {p0, v0}, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->btnCancel:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/lxj/xpopupext/R$id;->btnConfirm:I

    invoke-virtual {p0, v0}, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->btnConfirm:Landroid/widget/TextView;

    .line 53
    sget v0, Lcom/lxj/xpopupext/R$id;->commonWheel:I

    invoke-virtual {p0, v0}, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/contrarywind/view/WheelView;

    iput-object v0, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->wheelView:Lcom/contrarywind/view/WheelView;

    .line 54
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->btnCancel:Landroid/widget/TextView;

    new-instance v1, Lcom/lxj/xpopupext/popup/CommonPickerPopup$1;

    invoke-direct {v1, p0}, Lcom/lxj/xpopupext/popup/CommonPickerPopup$1;-><init>(Lcom/lxj/xpopupext/popup/CommonPickerPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->btnConfirm:Landroid/widget/TextView;

    invoke-static {}, Lcom/lxj/xpopup/XPopup;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->btnConfirm:Landroid/widget/TextView;

    new-instance v1, Lcom/lxj/xpopupext/popup/CommonPickerPopup$2;

    invoke-direct {v1, p0}, Lcom/lxj/xpopupext/popup/CommonPickerPopup$2;-><init>(Lcom/lxj/xpopupext/popup/CommonPickerPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-direct {p0}, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->initWheelData()V

    return-void
.end method

.method public setCommonPickerListener(Lcom/lxj/xpopupext/listener/CommonPickerListener;)Lcom/lxj/xpopupext/popup/CommonPickerPopup;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "commonPickerListener"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->commonPickerListener:Lcom/lxj/xpopupext/listener/CommonPickerListener;

    return-object p0
.end method

.method public setCurrentItem(I)Lcom/lxj/xpopupext/popup/CommonPickerPopup;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentItem"
        }
    .end annotation

    .line 146
    iput p1, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->currentItem:I

    return-object p0
.end method

.method public setItemTextSize(I)Lcom/lxj/xpopupext/popup/CommonPickerPopup;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textSize"
        }
    .end annotation

    .line 120
    iput p1, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->itemTextSize:I

    return-object p0
.end method

.method public setItemsVisibleCount(I)Lcom/lxj/xpopupext/popup/CommonPickerPopup;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemsVisibleCount"
        }
    .end annotation

    .line 125
    iput p1, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->itemsVisibleCount:I

    return-object p0
.end method

.method public setLineSpace(F)Lcom/lxj/xpopupext/popup/CommonPickerPopup;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lineSpace"
        }
    .end annotation

    .line 129
    iput p1, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->lineSpace:F

    return-object p0
.end method

.method public setPickerData(Ljava/util/List;)Lcom/lxj/xpopupext/popup/CommonPickerPopup;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lxj/xpopupext/popup/CommonPickerPopup;"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/lxj/xpopupext/popup/CommonPickerPopup;->list:Ljava/util/List;

    return-object p0
.end method
