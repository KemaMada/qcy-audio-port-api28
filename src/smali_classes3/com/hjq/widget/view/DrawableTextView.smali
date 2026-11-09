.class public final Lcom/hjq/widget/view/DrawableTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "DrawableTextView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007J\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007J\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0007J0\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\u0016J0\u0010\u0018\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u001b\u001a\u00020\rH\u0002J\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0014H\u0002R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hjq/widget/view/DrawableTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "drawableWidth",
        "drawableHeight",
        "setDrawableSize",
        "",
        "width",
        "height",
        "setDrawableWidth",
        "setDrawableHeight",
        "setCompoundDrawables",
        "left",
        "Landroid/graphics/drawable/Drawable;",
        "top",
        "right",
        "bottom",
        "setCompoundDrawablesRelative",
        "start",
        "end",
        "refreshDrawablesSize",
        "limitDrawableSize",
        "drawable",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private drawableHeight:I

.field private drawableWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/hjq/widget/view/DrawableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/hjq/widget/view/DrawableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    sget-object p3, Lcom/hjq/widget/R$styleable;->DrawableTextView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget p2, Lcom/hjq/widget/R$styleable;->DrawableTextView_drawableWidth:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/hjq/widget/view/DrawableTextView;->drawableWidth:I

    .line 26
    sget p2, Lcom/hjq/widget/R$styleable;->DrawableTextView_drawableHeight:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/hjq/widget/view/DrawableTextView;->drawableHeight:I

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    invoke-direct {p0}, Lcom/hjq/widget/view/DrawableTextView;->refreshDrawablesSize()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/hjq/widget/view/DrawableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final limitDrawableSize(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 110
    :cond_0
    iget v0, p0, Lcom/hjq/widget/view/DrawableTextView;->drawableWidth:I

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/hjq/widget/view/DrawableTextView;->drawableHeight:I

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method private final refreshDrawablesSize()V
    .locals 7

    .line 85
    iget v0, p0, Lcom/hjq/widget/view/DrawableTextView;->drawableWidth:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/hjq/widget/view/DrawableTextView;->drawableHeight:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/hjq/widget/view/DrawableTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "getCompoundDrawables(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 89
    aget-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_2

    aget-object v6, v0, v5

    if-eqz v6, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/hjq/widget/view/DrawableTextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "getCompoundDrawablesRelative(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    aget-object v1, v0, v1

    invoke-direct {p0, v1}, Lcom/hjq/widget/view/DrawableTextView;->limitDrawableSize(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v2, v0, v5

    invoke-direct {p0, v2}, Lcom/hjq/widget/view/DrawableTextView;->limitDrawableSize(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 99
    aget-object v4, v0, v4

    invoke-direct {p0, v4}, Lcom/hjq/widget/view/DrawableTextView;->limitDrawableSize(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aget-object v0, v0, v3

    invoke-direct {p0, v0}, Lcom/hjq/widget/view/DrawableTextView;->limitDrawableSize(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 97
    invoke-super {p0, v1, v2, v4, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 91
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lcom/hjq/widget/view/DrawableTextView;->limitDrawableSize(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v2, v0, v5

    invoke-direct {p0, v2}, Lcom/hjq/widget/view/DrawableTextView;->limitDrawableSize(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 92
    aget-object v4, v0, v4

    invoke-direct {p0, v4}, Lcom/hjq/widget/view/DrawableTextView;->limitDrawableSize(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aget-object v0, v0, v3

    invoke-direct {p0, v0}, Lcom/hjq/widget/view/DrawableTextView;->limitDrawableSize(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 90
    invoke-super {p0, v1, v2, v4, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {p0}, Lcom/hjq/widget/view/DrawableTextView;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/hjq/widget/view/DrawableTextView;->refreshDrawablesSize()V

    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 75
    invoke-virtual {p0}, Lcom/hjq/widget/view/DrawableTextView;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/hjq/widget/view/DrawableTextView;->refreshDrawablesSize()V

    return-void
.end method

.method public final setDrawableHeight(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/hjq/widget/view/DrawableTextView;->drawableHeight:I

    .line 59
    invoke-virtual {p0}, Lcom/hjq/widget/view/DrawableTextView;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/hjq/widget/view/DrawableTextView;->refreshDrawablesSize()V

    return-void
.end method

.method public final setDrawableSize(II)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/hjq/widget/view/DrawableTextView;->drawableWidth:I

    .line 36
    iput p2, p0, Lcom/hjq/widget/view/DrawableTextView;->drawableHeight:I

    .line 37
    invoke-virtual {p0}, Lcom/hjq/widget/view/DrawableTextView;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/hjq/widget/view/DrawableTextView;->refreshDrawablesSize()V

    return-void
.end method

.method public final setDrawableWidth(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/hjq/widget/view/DrawableTextView;->drawableWidth:I

    .line 48
    invoke-virtual {p0}, Lcom/hjq/widget/view/DrawableTextView;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/hjq/widget/view/DrawableTextView;->refreshDrawablesSize()V

    return-void
.end method
