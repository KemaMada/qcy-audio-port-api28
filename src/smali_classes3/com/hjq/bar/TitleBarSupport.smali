.class public final Lcom/hjq/bar/TitleBarSupport;
.super Ljava/lang/Object;
.source "TitleBarSupport.java"


# static fields
.field public static final ELLIPSIZE_END:I = 0x3

.field public static final ELLIPSIZE_MARQUEE:I = 0x4

.field public static final ELLIPSIZE_MIDDLE:I = 0x2

.field public static final ELLIPSIZE_NONE:I = 0x0

.field public static final ELLIPSIZE_START:I = 0x1

.field static final NO_COLOR:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearDrawableTint(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 125
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public static containContent(Landroid/widget/TextView;)Z
    .locals 5

    .line 86
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 91
    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p0, v3

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static convertIntToTruncateAtEnum(I)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 233
    :cond_0
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    .line 231
    :cond_1
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    .line 229
    :cond_2
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    .line 227
    :cond_3
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public static getAbsoluteGravity(Landroid/view/View;I)I
    .locals 0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    invoke-static {p1, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    return p0
.end method

.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getTextCompoundDrawable(Landroid/widget/TextView;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 167
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 168
    invoke-static {p0, p1}, Lcom/hjq/bar/TitleBarSupport;->getAbsoluteGravity(Landroid/view/View;I)I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    const/16 v1, 0x30

    if-eq p0, v1, :cond_1

    const/16 v1, 0x50

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 176
    :cond_0
    aget-object p0, v0, p1

    return-object p0

    :cond_1
    const/4 p0, 0x1

    .line 172
    aget-object p0, v0, p0

    return-object p0

    :cond_2
    const/4 p0, 0x2

    .line 174
    aget-object p0, v0, p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    .line 170
    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getTextTypeface(I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 217
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    .line 214
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    return-object p0

    .line 211
    :cond_1
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static isLayoutRtl(Landroid/content/Context;)Z
    .locals 1

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setDrawableSize(Landroid/graphics/drawable/Drawable;II)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-gtz p1, :cond_1

    if-gtz p2, :cond_1

    .line 137
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_1
    if-lez p1, :cond_2

    if-lez p2, :cond_2

    .line 142
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    .line 146
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-gtz v1, :cond_3

    move v1, p1

    :cond_3
    if-gtz v2, :cond_4

    move v2, p2

    :cond_4
    if-lez p1, :cond_5

    mul-int/2addr v2, p1

    .line 157
    div-int/2addr v2, v1

    invoke-virtual {p0, v0, v0, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_5
    mul-int/2addr v1, p2

    .line 159
    div-int/2addr v1, v2

    invoke-virtual {p0, v0, v0, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static setDrawableTint(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 111
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    sget-object v1, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static setForeground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setTextCompoundDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 186
    invoke-static {p0, p2}, Lcom/hjq/bar/TitleBarSupport;->getAbsoluteGravity(Landroid/view/View;I)I

    move-result p2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const/16 v0, 0x30

    if-eq p2, v0, :cond_1

    const/16 v0, 0x50

    if-eq p2, v0, :cond_0

    .line 200
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 197
    :cond_0
    invoke-virtual {p0, v1, v1, v1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 191
    :cond_1
    invoke-virtual {p0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 194
    :cond_2
    invoke-virtual {p0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 188
    :cond_3
    invoke-virtual {p0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setTextViewEllipsize(Landroid/widget/TextView;Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 243
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 247
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    .line 250
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 252
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 254
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->isFocusable()Z

    move-result p1

    if-nez p1, :cond_3

    .line 256
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    :cond_3
    const/4 p1, -0x1

    .line 259
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    return-void
.end method
