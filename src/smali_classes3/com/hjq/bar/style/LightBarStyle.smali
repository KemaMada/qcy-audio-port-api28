.class public Lcom/hjq/bar/style/LightBarStyle;
.super Lcom/hjq/bar/style/CommonBarStyle;
.source "LightBarStyle.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/hjq/bar/style/CommonBarStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackButtonDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 46
    sget p0, Lcom/hjq/widget/R$drawable;->bar_arrows_left_black:I

    invoke-static {p1, p0}, Lcom/hjq/bar/TitleBarSupport;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getLeftTitleBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 28
    new-instance p0, Lcom/hjq/bar/SelectorDrawable$Builder;

    invoke-direct {p0}, Lcom/hjq/bar/SelectorDrawable$Builder;-><init>()V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/hjq/bar/SelectorDrawable$Builder;->setDefault(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/SelectorDrawable$Builder;

    move-result-object p0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, 0xc000000

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/hjq/bar/SelectorDrawable$Builder;->setFocused(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/SelectorDrawable$Builder;

    move-result-object p0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/hjq/bar/SelectorDrawable$Builder;->setPressed(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/SelectorDrawable$Builder;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/hjq/bar/SelectorDrawable$Builder;->build()Lcom/hjq/bar/SelectorDrawable;

    move-result-object p0

    return-object p0
.end method

.method public getLeftTitleColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 0

    const p0, -0x99999a

    .line 56
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getLineDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 66
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    const p1, -0x131314

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0
.end method

.method public getRightTitleBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 37
    new-instance p0, Lcom/hjq/bar/SelectorDrawable$Builder;

    invoke-direct {p0}, Lcom/hjq/bar/SelectorDrawable$Builder;-><init>()V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/hjq/bar/SelectorDrawable$Builder;->setDefault(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/SelectorDrawable$Builder;

    move-result-object p0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, 0xc000000

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/hjq/bar/SelectorDrawable$Builder;->setFocused(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/SelectorDrawable$Builder;

    move-result-object p0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/hjq/bar/SelectorDrawable$Builder;->setPressed(Landroid/graphics/drawable/Drawable;)Lcom/hjq/bar/SelectorDrawable$Builder;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/hjq/bar/SelectorDrawable$Builder;->build()Lcom/hjq/bar/SelectorDrawable;

    move-result-object p0

    return-object p0
.end method

.method public getRightTitleColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 0

    const p0, -0x5b5b5c

    .line 61
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getTitleBarBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 23
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0
.end method

.method public getTitleColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 0

    const p0, -0x99999a

    .line 51
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method
