.class public Lcom/lxj/xpopupext/popup/CityPickerPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "CityPickerPopup.java"


# instance fields
.field btnCancel:Landroid/widget/TextView;

.field btnConfirm:Landroid/widget/TextView;

.field private cityPickerListener:Lcom/lxj/xpopupext/listener/CityPickerListener;

.field public dividerColor:I

.field public lineSpace:F

.field private options1Items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private options2Items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private options3Items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public textColorCenter:I

.field public textColorOut:I

.field private wheelOptions:Lcom/lxj/xpopupext/view/WheelOptions;


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

    .line 43
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->options1Items:Ljava/util/List;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->options2Items:Ljava/util/ArrayList;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->options3Items:Ljava/util/ArrayList;

    const p1, -0x2a2a2b

    .line 38
    iput p1, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->dividerColor:I

    const p1, 0x40333333    # 2.8f

    .line 39
    iput p1, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->lineSpace:F

    const p1, -0x575758

    .line 40
    iput p1, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->textColorOut:I

    const p1, -0xd5d5d6

    .line 41
    iput p1, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->textColorCenter:I

    return-void
.end method

.method static synthetic access$000(Lcom/lxj/xpopupext/popup/CityPickerPopup;)Lcom/lxj/xpopupext/listener/CityPickerListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->cityPickerListener:Lcom/lxj/xpopupext/listener/CityPickerListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/lxj/xpopupext/popup/CityPickerPopup;)Lcom/lxj/xpopupext/view/WheelOptions;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->wheelOptions:Lcom/lxj/xpopupext/view/WheelOptions;

    return-object p0
.end method

.method static synthetic access$200(Lcom/lxj/xpopupext/popup/CityPickerPopup;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->options1Items:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/lxj/xpopupext/popup/CityPickerPopup;)Ljava/util/ArrayList;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->options2Items:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lcom/lxj/xpopupext/popup/CityPickerPopup;)Ljava/util/ArrayList;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->options3Items:Ljava/util/ArrayList;

    return-object p0
.end method

.method private initJsonData()V
    .locals 8

    .line 149
    invoke-virtual {p0}, Lcom/lxj/xpopupext/popup/CityPickerPopup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "province.json"

    invoke-virtual {p0, v0, v1}, Lcom/lxj/xpopupext/popup/CityPickerPopup;->readJson(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Lcom/lxj/xpopupext/popup/CityPickerPopup;->parseData(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 159
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 160
    iget-object v3, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->options1Items:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lxj/xpopupext/bean/JsonBean;

    invoke-virtual {v4}, Lcom/lxj/xpopupext/bean/JsonBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 162
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v1

    .line 164
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lxj/xpopupext/bean/JsonBean;

    invoke-virtual {v6}, Lcom/lxj/xpopupext/bean/JsonBean;->getCityList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 165
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lxj/xpopupext/bean/JsonBean;

    invoke-virtual {v6}, Lcom/lxj/xpopupext/bean/JsonBean;->getCityList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lxj/xpopupext/bean/JsonBean$CityBean;

    invoke-virtual {v6}, Lcom/lxj/xpopupext/bean/JsonBean$CityBean;->getName()Ljava/lang/String;

    move-result-object v6

    .line 166
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lxj/xpopupext/bean/JsonBean;

    invoke-virtual {v7}, Lcom/lxj/xpopupext/bean/JsonBean;->getCityList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lxj/xpopupext/bean/JsonBean$CityBean;

    invoke-virtual {v7}, Lcom/lxj/xpopupext/bean/JsonBean$CityBean;->getArea()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 183
    :cond_0
    iget-object v5, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->options2Items:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v3, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->options3Items:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->wheelOptions:Lcom/lxj/xpopupext/view/WheelOptions;

    iget-object v2, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->options1Items:Ljava/util/List;

    iget-object v3, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->options2Items:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->options3Items:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3, v4}, Lcom/lxj/xpopupext/view/WheelOptions;->setPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 192
    iget-object p0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->wheelOptions:Lcom/lxj/xpopupext/view/WheelOptions;

    invoke-virtual {p0, v1, v1, v1}, Lcom/lxj/xpopupext/view/WheelOptions;->setCurrentItems(III)V

    return-void
.end method


# virtual methods
.method protected applyDarkTheme()V
    .locals 4

    .line 127
    invoke-super {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->applyDarkTheme()V

    .line 128
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->btnCancel:Landroid/widget/TextView;

    const-string v1, "#999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->btnConfirm:Landroid/widget/TextView;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    invoke-virtual {p0}, Lcom/lxj/xpopupext/popup/CityPickerPopup;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lxj/xpopupext/popup/CityPickerPopup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lxj/xpopupext/R$color;->_xpopup_dark_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget v2, v2, Lcom/lxj/xpopup/core/PopupInfo;->borderRadius:F

    iget-object p0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget p0, p0, Lcom/lxj/xpopup/core/PopupInfo;->borderRadius:F

    const/4 v3, 0x0

    invoke-static {v1, v2, p0, v3, v3}, Lcom/lxj/xpopup/util/XPopupUtils;->createDrawable(IFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected applyLightTheme()V
    .locals 4

    .line 136
    invoke-super {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->applyLightTheme()V

    .line 137
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->btnCancel:Landroid/widget/TextView;

    const-string v1, "#666666"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->btnConfirm:Landroid/widget/TextView;

    const-string v1, "#222222"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    invoke-virtual {p0}, Lcom/lxj/xpopupext/popup/CityPickerPopup;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lxj/xpopupext/popup/CityPickerPopup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lxj/xpopupext/R$color;->_xpopup_light_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget v2, v2, Lcom/lxj/xpopup/core/PopupInfo;->borderRadius:F

    iget-object p0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget p0, p0, Lcom/lxj/xpopup/core/PopupInfo;->borderRadius:F

    const/4 v3, 0x0

    invoke-static {v1, v2, p0, v3, v3}, Lcom/lxj/xpopup/util/XPopupUtils;->createDrawable(IFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected getImplLayoutId()I
    .locals 0

    .line 48
    sget p0, Lcom/lxj/xpopupext/R$layout;->_xpopup_ext_city_picker:I

    return p0
.end method

.method protected onCreate()V
    .locals 5

    .line 54
    invoke-super {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->onCreate()V

    .line 55
    sget v0, Lcom/lxj/xpopupext/R$id;->btnCancel:I

    invoke-virtual {p0, v0}, Lcom/lxj/xpopupext/popup/CityPickerPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->btnCancel:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/lxj/xpopupext/R$id;->btnConfirm:I

    invoke-virtual {p0, v0}, Lcom/lxj/xpopupext/popup/CityPickerPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->btnConfirm:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->btnCancel:Landroid/widget/TextView;

    new-instance v1, Lcom/lxj/xpopupext/popup/CityPickerPopup$1;

    invoke-direct {v1, p0}, Lcom/lxj/xpopupext/popup/CityPickerPopup$1;-><init>(Lcom/lxj/xpopupext/popup/CityPickerPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->btnConfirm:Landroid/widget/TextView;

    invoke-static {}, Lcom/lxj/xpopup/XPopup;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->btnConfirm:Landroid/widget/TextView;

    new-instance v1, Lcom/lxj/xpopupext/popup/CityPickerPopup$2;

    invoke-direct {v1, p0}, Lcom/lxj/xpopupext/popup/CityPickerPopup$2;-><init>(Lcom/lxj/xpopupext/popup/CityPickerPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    new-instance v0, Lcom/lxj/xpopupext/view/WheelOptions;

    sget v1, Lcom/lxj/xpopupext/R$id;->citypicker:I

    invoke-virtual {p0, v1}, Lcom/lxj/xpopupext/popup/CityPickerPopup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lxj/xpopupext/view/WheelOptions;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->wheelOptions:Lcom/lxj/xpopupext/view/WheelOptions;

    .line 82
    iget-object v1, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->cityPickerListener:Lcom/lxj/xpopupext/listener/CityPickerListener;

    if-eqz v1, :cond_0

    .line 83
    new-instance v1, Lcom/lxj/xpopupext/popup/CityPickerPopup$3;

    invoke-direct {v1, p0}, Lcom/lxj/xpopupext/popup/CityPickerPopup$3;-><init>(Lcom/lxj/xpopupext/popup/CityPickerPopup;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopupext/view/WheelOptions;->setOptionsSelectChangeListener(Lcom/lxj/xpopupext/listener/OnOptionsSelectListener;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->wheelOptions:Lcom/lxj/xpopupext/view/WheelOptions;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/lxj/xpopupext/view/WheelOptions;->setTextContentSize(I)V

    .line 98
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->wheelOptions:Lcom/lxj/xpopupext/view/WheelOptions;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/lxj/xpopupext/view/WheelOptions;->setItemsVisible(I)V

    .line 99
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->wheelOptions:Lcom/lxj/xpopupext/view/WheelOptions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopupext/view/WheelOptions;->setAlphaGradient(Z)V

    .line 100
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->wheelOptions:Lcom/lxj/xpopupext/view/WheelOptions;

    invoke-virtual {v0, v2}, Lcom/lxj/xpopupext/view/WheelOptions;->setCyclic(Z)V

    .line 102
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->wheelOptions:Lcom/lxj/xpopupext/view/WheelOptions;

    iget-object v1, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-boolean v1, v1, Lcom/lxj/xpopup/core/PopupInfo;->isDarkTheme:Z

    if-eqz v1, :cond_1

    const-string v1, "#444444"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->dividerColor:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lxj/xpopupext/view/WheelOptions;->setDividerColor(I)V

    .line 103
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->wheelOptions:Lcom/lxj/xpopupext/view/WheelOptions;

    sget-object v1, Lcom/contrarywind/view/WheelView$DividerType;->FILL:Lcom/contrarywind/view/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopupext/view/WheelOptions;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 104
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->wheelOptions:Lcom/lxj/xpopupext/view/WheelOptions;

    iget v1, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->lineSpace:F

    invoke-virtual {v0, v1}, Lcom/lxj/xpopupext/view/WheelOptions;->setLineSpacingMultiplier(F)V

    .line 105
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->wheelOptions:Lcom/lxj/xpopupext/view/WheelOptions;

    iget v1, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->textColorOut:I

    invoke-virtual {v0, v1}, Lcom/lxj/xpopupext/view/WheelOptions;->setTextColorOut(I)V

    .line 106
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->wheelOptions:Lcom/lxj/xpopupext/view/WheelOptions;

    iget-object v1, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-boolean v1, v1, Lcom/lxj/xpopup/core/PopupInfo;->isDarkTheme:Z

    if-eqz v1, :cond_2

    const-string v1, "#CCCCCC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->textColorCenter:I

    :goto_1
    invoke-virtual {v0, v1}, Lcom/lxj/xpopupext/view/WheelOptions;->setTextColorCenter(I)V

    .line 107
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->wheelOptions:Lcom/lxj/xpopupext/view/WheelOptions;

    invoke-virtual {v0, v2}, Lcom/lxj/xpopupext/view/WheelOptions;->isCenterLabel(Z)V

    .line 109
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->options1Items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->options2Items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->options3Items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->wheelOptions:Lcom/lxj/xpopupext/view/WheelOptions;

    if-eqz v0, :cond_4

    .line 112
    iget-object v1, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->options1Items:Ljava/util/List;

    iget-object v3, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->options2Items:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->options3Items:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3, v4}, Lcom/lxj/xpopupext/view/WheelOptions;->setPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 113
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->wheelOptions:Lcom/lxj/xpopupext/view/WheelOptions;

    invoke-virtual {v0, v2, v2, v2}, Lcom/lxj/xpopupext/view/WheelOptions;->setCurrentItems(III)V

    goto :goto_2

    .line 116
    :cond_3
    invoke-direct {p0}, Lcom/lxj/xpopupext/popup/CityPickerPopup;->initJsonData()V

    .line 118
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-boolean v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->isDarkTheme:Z

    if-eqz v0, :cond_5

    .line 119
    invoke-virtual {p0}, Lcom/lxj/xpopupext/popup/CityPickerPopup;->applyDarkTheme()V

    return-void

    .line 121
    :cond_5
    invoke-virtual {p0}, Lcom/lxj/xpopupext/popup/CityPickerPopup;->applyLightTheme()V

    return-void
.end method

.method public parseData(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/lxj/xpopupext/bean/JsonBean;",
            ">;"
        }
    .end annotation

    .line 197
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 200
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v1, 0x0

    .line 201
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 202
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/lxj/xpopupext/bean/JsonBean;

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lxj/xpopupext/bean/JsonBean;

    .line 203
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object p0
.end method

.method public readJson(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "fileName"
        }
    .end annotation

    .line 213
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 216
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 217
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 219
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 223
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 225
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setCityPickerListener(Lcom/lxj/xpopupext/listener/CityPickerListener;)Lcom/lxj/xpopupext/popup/CityPickerPopup;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/lxj/xpopupext/popup/CityPickerPopup;->cityPickerListener:Lcom/lxj/xpopupext/listener/CityPickerListener;

    return-object p0
.end method
