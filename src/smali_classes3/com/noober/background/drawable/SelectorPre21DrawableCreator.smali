.class public Lcom/noober/background/drawable/SelectorPre21DrawableCreator;
.super Ljava/lang/Object;
.source "SelectorPre21DrawableCreator.java"

# interfaces
.implements Lcom/noober/background/drawable/ICreateDrawable;


# instance fields
.field private typedArray:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/noober/background/drawable/SelectorPre21DrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    return-void
.end method

.method private setSelectorDrawable(Landroid/graphics/drawable/StateListDrawable;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/noober/background/drawable/SelectorPre21DrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noober/background/drawable/SelectorPre21DrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noober/background/drawable/SelectorPre21DrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-static {v0}, Lcom/noober/background/drawable/DrawableFactory;->getDrawable(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/noober/background/drawable/SelectorPre21DrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 45
    iget-object v1, p0, Lcom/noober/background/drawable/SelectorPre21DrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 47
    :cond_2
    iget-object p2, p0, Lcom/noober/background/drawable/SelectorPre21DrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 48
    iget-object p2, p0, Lcom/noober/background/drawable/SelectorPre21DrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/noober/background/R$styleable;->background_bl_stroke_width:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 49
    iget-object v1, p0, Lcom/noober/background/drawable/SelectorPre21DrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v1, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 50
    iget-object v1, p0, Lcom/noober/background/drawable/SelectorPre21DrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v2, Lcom/noober/background/R$styleable;->background_bl_stroke_dashWidth:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 51
    iget-object p0, p0, Lcom/noober/background/drawable/SelectorPre21DrawableCreator;->typedArray:Landroid/content/res/TypedArray;

    sget v2, Lcom/noober/background/R$styleable;->background_bl_stroke_dashGap:I

    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    .line 52
    invoke-virtual {v0, p2, p3, v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 54
    :cond_3
    filled-new-array {p4}, [I

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/noober/background/drawable/SelectorPre21DrawableCreator;->create()Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public create()Landroid/graphics/drawable/StateListDrawable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 25
    sget v1, Lcom/noober/background/R$styleable;->background_bl_checkable_solid_color:I

    sget v2, Lcom/noober/background/R$styleable;->background_bl_checkable_stroke_color:I

    const v3, 0x101009f

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/noober/background/drawable/SelectorPre21DrawableCreator;->setSelectorDrawable(Landroid/graphics/drawable/StateListDrawable;III)V

    .line 26
    sget v1, Lcom/noober/background/R$styleable;->background_bl_unCheckable_solid_color:I

    sget v2, Lcom/noober/background/R$styleable;->background_bl_unCheckable_stroke_color:I

    const v3, -0x101009f

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/noober/background/drawable/SelectorPre21DrawableCreator;->setSelectorDrawable(Landroid/graphics/drawable/StateListDrawable;III)V

    .line 27
    sget v1, Lcom/noober/background/R$styleable;->background_bl_checked_solid_color:I

    sget v2, Lcom/noober/background/R$styleable;->background_bl_checked_stroke_color:I

    const v3, 0x10100a0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/noober/background/drawable/SelectorPre21DrawableCreator;->setSelectorDrawable(Landroid/graphics/drawable/StateListDrawable;III)V

    .line 28
    sget v1, Lcom/noober/background/R$styleable;->background_bl_unChecked_solid_color:I

    sget v2, Lcom/noober/background/R$styleable;->background_bl_unChecked_stroke_color:I

    const v3, -0x10100a0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/noober/background/drawable/SelectorPre21DrawableCreator;->setSelectorDrawable(Landroid/graphics/drawable/StateListDrawable;III)V

    .line 29
    sget v1, Lcom/noober/background/R$styleable;->background_bl_enabled_solid_color:I

    sget v2, Lcom/noober/background/R$styleable;->background_bl_enabled_stroke_color:I

    const v3, 0x101009e

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/noober/background/drawable/SelectorPre21DrawableCreator;->setSelectorDrawable(Landroid/graphics/drawable/StateListDrawable;III)V

    .line 30
    sget v1, Lcom/noober/background/R$styleable;->background_bl_unEnabled_solid_color:I

    sget v2, Lcom/noober/background/R$styleable;->background_bl_unEnabled_stroke_color:I

    const v3, -0x101009e

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/noober/background/drawable/SelectorPre21DrawableCreator;->setSelectorDrawable(Landroid/graphics/drawable/StateListDrawable;III)V

    .line 31
    sget v1, Lcom/noober/background/R$styleable;->background_bl_selected_solid_color:I

    sget v2, Lcom/noober/background/R$styleable;->background_bl_selected_stroke_color:I

    const v3, 0x10100a1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/noober/background/drawable/SelectorPre21DrawableCreator;->setSelectorDrawable(Landroid/graphics/drawable/StateListDrawable;III)V

    .line 32
    sget v1, Lcom/noober/background/R$styleable;->background_bl_unSelected_solid_color:I

    sget v2, Lcom/noober/background/R$styleable;->background_bl_unSelected_stroke_color:I

    const v3, -0x10100a1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/noober/background/drawable/SelectorPre21DrawableCreator;->setSelectorDrawable(Landroid/graphics/drawable/StateListDrawable;III)V

    .line 33
    sget v1, Lcom/noober/background/R$styleable;->background_bl_pressed_solid_color:I

    sget v2, Lcom/noober/background/R$styleable;->background_bl_pressed_stroke_color:I

    const v3, 0x10100a7

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/noober/background/drawable/SelectorPre21DrawableCreator;->setSelectorDrawable(Landroid/graphics/drawable/StateListDrawable;III)V

    .line 34
    sget v1, Lcom/noober/background/R$styleable;->background_bl_unPressed_solid_color:I

    sget v2, Lcom/noober/background/R$styleable;->background_bl_unPressed_stroke_color:I

    const v3, -0x10100a7

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/noober/background/drawable/SelectorPre21DrawableCreator;->setSelectorDrawable(Landroid/graphics/drawable/StateListDrawable;III)V

    .line 35
    sget v1, Lcom/noober/background/R$styleable;->background_bl_focused_solid_color:I

    sget v2, Lcom/noober/background/R$styleable;->background_bl_focused_stroke_color:I

    const v3, 0x101009c

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/noober/background/drawable/SelectorPre21DrawableCreator;->setSelectorDrawable(Landroid/graphics/drawable/StateListDrawable;III)V

    .line 36
    sget v1, Lcom/noober/background/R$styleable;->background_bl_unFocused_solid_color:I

    sget v2, Lcom/noober/background/R$styleable;->background_bl_unFocused_stroke_color:I

    const v3, -0x101009c

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/noober/background/drawable/SelectorPre21DrawableCreator;->setSelectorDrawable(Landroid/graphics/drawable/StateListDrawable;III)V

    return-object v0
.end method
