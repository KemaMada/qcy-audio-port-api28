.class public Lcom/hjq/bar/style/RippleBarStyle;
.super Lcom/hjq/bar/style/TransparentBarStyle;
.source "RippleBarStyle.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/hjq/bar/style/TransparentBarStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public createRippleDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 39
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x101045c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, p0}, Lcom/hjq/bar/TitleBarSupport;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLeftTitleBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 19
    invoke-virtual {p0, p1}, Lcom/hjq/bar/style/RippleBarStyle;->createRippleDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lcom/hjq/bar/style/TransparentBarStyle;->getLeftTitleBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getRightTitleBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 28
    invoke-virtual {p0, p1}, Lcom/hjq/bar/style/RippleBarStyle;->createRippleDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lcom/hjq/bar/style/TransparentBarStyle;->getRightTitleBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
